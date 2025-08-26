import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class AppleTextField extends StatefulWidget {
  final TextEditingController controller;
  final String hintText;
  final bool isPassword;
  final TextInputType keyboardType;
  final IconData? prefixIcon;
  final String? Function(String?)? validator;
  final TextCapitalization textCapitalization;
  final int maxLines;
  final bool enabled;

  const AppleTextField({
    super.key,
    required this.controller,
    required this.hintText,
    this.isPassword = false,
    this.keyboardType = TextInputType.text,
    this.prefixIcon,
    this.validator,
    this.textCapitalization = TextCapitalization.none,
    this.maxLines = 1,
    this.enabled = true,
  });

  @override
  State<AppleTextField> createState() => _AppleTextFieldState();
}

class _AppleTextFieldState extends State<AppleTextField> {
  bool _isObscured = true;
  bool _isFocused = false;
  late FocusNode _focusNode;

  @override
  void initState() {
    super.initState();
    _focusNode = FocusNode();
    _focusNode.addListener(_onFocusChange);
  }

  @override
  void dispose() {
    _focusNode.removeListener(_onFocusChange);
    _focusNode.dispose();
    super.dispose();
  }

  void _onFocusChange() {
    setState(() {
      _isFocused = _focusNode.hasFocus;
    });
  }

  @override
  Widget build(BuildContext context) {
    return AnimatedContainer(
      duration: const Duration(milliseconds: 200),
      curve: Curves.easeInOut,
      decoration: BoxDecoration(
        color: _isFocused
            ? const Color(0xFF1C1C1E).withOpacity(0.8)
            : const Color(0xFF1C1C1E).withOpacity(0.6),
        borderRadius: BorderRadius.circular(12),
        border: Border.all(
          color: _isFocused
              ? const Color(0xFF007AFF).withOpacity(0.6)
              : Colors.white.withOpacity(0.1),
          width: _isFocused ? 2 : 1,
        ),
        boxShadow: _isFocused
            ? [
                BoxShadow(
                  color: const Color(0xFF007AFF).withOpacity(0.2),
                  blurRadius: 20,
                  offset: const Offset(0, 5),
                ),
              ]
            : [
                BoxShadow(
                  color: Colors.black.withOpacity(0.3),
                  blurRadius: 8,
                  offset: const Offset(0, 2),
                ),
              ],
      ),
      child: TextFormField(
        controller: widget.controller,
        focusNode: _focusNode,
        obscureText: widget.isPassword ? _isObscured : false,
        keyboardType: widget.keyboardType,
        textCapitalization: widget.textCapitalization,
        maxLines: widget.maxLines,
        enabled: widget.enabled,
        validator: widget.validator,
        style: const TextStyle(
          color: Colors.white,
          fontSize: 16,
          fontWeight: FontWeight.w400,
        ),
        decoration: InputDecoration(
          hintText: widget.hintText,
          hintStyle: TextStyle(
            color: Colors.white.withOpacity(0.5),
            fontSize: 16,
            fontWeight: FontWeight.w400,
          ),
          prefixIcon: widget.prefixIcon != null
              ? Icon(
                  widget.prefixIcon,
                  color: _isFocused
                      ? const Color(0xFF007AFF)
                      : Colors.white.withOpacity(0.6),
                  size: 20,
                )
              : null,
          suffixIcon: widget.isPassword
              ? IconButton(
                  icon: Icon(
                    _isObscured
                        ? Icons.visibility_off_rounded
                        : Icons.visibility_rounded,
                    color: Colors.white.withOpacity(0.6),
                    size: 20,
                  ),
                  onPressed: () {
                    HapticFeedback.lightImpact();
                    setState(() {
                      _isObscured = !_isObscured;
                    });
                  },
                )
              : null,
          border: InputBorder.none,
          contentPadding: const EdgeInsets.symmetric(
            horizontal: 16,
            vertical: 16,
          ),
          errorStyle: const TextStyle(
            color: Color(0xFFFF453A),
            fontSize: 12,
            fontWeight: FontWeight.w400,
          ),
        ),
        onTap: () {
          HapticFeedback.lightImpact();
        },
      ),
    );
  }
}
