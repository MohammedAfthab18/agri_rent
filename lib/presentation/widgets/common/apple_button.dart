import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class AppleButton extends StatefulWidget {
  final VoidCallback? onPressed;
  final Widget child;
  final Color backgroundColor;
  final Color textColor;
  final double borderRadius;
  final EdgeInsetsGeometry padding;
  final double elevation;
  final bool isOutlined;
  final LinearGradient? gradient; // Add gradient support

  const AppleButton({
    super.key,
    required this.onPressed,
    required this.child,
    this.backgroundColor = const Color(0xFF007AFF),
    this.textColor = Colors.white,
    this.borderRadius = 12.0,
    this.padding = const EdgeInsets.symmetric(vertical: 16, horizontal: 24),
    this.elevation = 0,
    this.isOutlined = false,
    this.gradient, // Optional gradient parameter
  });

  @override
  State<AppleButton> createState() => _AppleButtonState();
}

class _AppleButtonState extends State<AppleButton>
    with SingleTickerProviderStateMixin {
  late AnimationController _animationController;
  late Animation<double> _scaleAnimation;
  bool _isPressed = false;

  @override
  void initState() {
    super.initState();
    _animationController = AnimationController(
      duration: const Duration(milliseconds: 150),
      vsync: this,
    );
    _scaleAnimation = Tween<double>(begin: 1.0, end: 0.95).animate(
      CurvedAnimation(parent: _animationController, curve: Curves.easeInOut),
    );
  }

  @override
  void dispose() {
    _animationController.dispose();
    super.dispose();
  }

  void _onTapDown(TapDownDetails details) {
    if (widget.onPressed != null) {
      setState(() {
        _isPressed = true;
      });
      _animationController.forward();
      HapticFeedback.lightImpact();
    }
  }

  void _onTapUp(TapUpDetails details) {
    _resetButton();
  }

  void _onTapCancel() {
    _resetButton();
  }

  void _resetButton() {
    setState(() {
      _isPressed = false;
    });
    _animationController.reverse();
  }

  @override
  Widget build(BuildContext context) {
    final bool isDisabled = widget.onPressed == null;
    final Color effectiveBackgroundColor = isDisabled
        ? widget.backgroundColor.withOpacity(0.5)
        : widget.backgroundColor;

    return GestureDetector(
      onTapDown: _onTapDown,
      onTapUp: _onTapUp,
      onTapCancel: _onTapCancel,
      onTap: widget.onPressed,
      child: AnimatedBuilder(
        animation: _scaleAnimation,
        builder: (context, child) {
          return Transform.scale(
            scale: _scaleAnimation.value,
            child: AnimatedContainer(
              duration: const Duration(milliseconds: 200),
              curve: Curves.easeInOut,
              width: double.infinity,
              padding: widget.padding,
              decoration: BoxDecoration(
                // Use gradient if provided, otherwise use solid color
                color: widget.isOutlined
                    ? Colors.transparent
                    : (widget.gradient == null
                          ? effectiveBackgroundColor
                          : null),
                gradient: widget.isOutlined
                    ? null
                    : (isDisabled
                          ? null
                          : widget.gradient), // Apply gradient if not disabled
                borderRadius: BorderRadius.circular(widget.borderRadius),
                border: widget.isOutlined
                    ? Border.all(
                        color: isDisabled
                            ? widget.backgroundColor.withOpacity(0.5)
                            : widget.backgroundColor,
                        width: 2,
                      )
                    : null,
                boxShadow: !widget.isOutlined && !isDisabled
                    ? [
                        BoxShadow(
                          color: widget.gradient != null
                              ? widget.gradient!.colors.first.withOpacity(0.3)
                              : effectiveBackgroundColor.withOpacity(0.3),
                          blurRadius: _isPressed ? 8 : 16,
                          offset: Offset(0, _isPressed ? 2 : 6),
                        ),
                      ]
                    : null,
              ),
              child: DefaultTextStyle(
                style: TextStyle(
                  color: widget.isOutlined
                      ? (isDisabled
                            ? widget.backgroundColor.withOpacity(0.5)
                            : widget.backgroundColor)
                      : (isDisabled
                            ? widget.textColor.withOpacity(0.5)
                            : widget.textColor),
                  fontSize: 16,
                  fontWeight: FontWeight.w600,
                ),
                textAlign: TextAlign.center,
                child: widget.child,
              ),
            ),
          );
        },
      ),
    );
  }
}

class AppleOutlineButton extends StatelessWidget {
  final VoidCallback? onPressed;
  final Widget child;
  final Color borderColor;
  final Color textColor;
  final double borderRadius;
  final EdgeInsetsGeometry padding;

  const AppleOutlineButton({
    super.key,
    required this.onPressed,
    required this.child,
    this.borderColor = const Color(0xFF007AFF),
    this.textColor = const Color(0xFF007AFF),
    this.borderRadius = 12.0,
    this.padding = const EdgeInsets.symmetric(vertical: 16, horizontal: 24),
  });

  @override
  Widget build(BuildContext context) {
    return AppleButton(
      onPressed: onPressed,
      backgroundColor: borderColor,
      textColor: textColor,
      borderRadius: borderRadius,
      padding: padding,
      isOutlined: true,
      child: child,
    );
  }
}

class AppleTextButton extends StatelessWidget {
  final VoidCallback? onPressed;
  final Widget child;
  final Color textColor;
  final EdgeInsetsGeometry padding;

  const AppleTextButton({
    super.key,
    required this.onPressed,
    required this.child,
    this.textColor = const Color(0xFF007AFF),
    this.padding = const EdgeInsets.symmetric(vertical: 12, horizontal: 16),
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        if (onPressed != null) {
          HapticFeedback.lightImpact();
          onPressed!();
        }
      },
      child: Container(
        padding: padding,
        child: DefaultTextStyle(
          style: TextStyle(
            color: onPressed != null ? textColor : textColor.withOpacity(0.5),
            fontSize: 16,
            fontWeight: FontWeight.w600,
          ),
          child: child,
        ),
      ),
    );
  }
}
