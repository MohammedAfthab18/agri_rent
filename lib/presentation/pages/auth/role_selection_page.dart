import 'package:agri_rent/presentation/pages/common/home.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import '../../widgets/common/apple_button.dart';

class RoleSelectionPage extends StatefulWidget {
  const RoleSelectionPage({super.key});

  @override
  State<RoleSelectionPage> createState() => _RoleSelectionPageState();
}

class _RoleSelectionPageState extends State<RoleSelectionPage>
    with TickerProviderStateMixin {
  String? selectedRole;
  late AnimationController _fadeAnimationController;
  late AnimationController _slideAnimationController;
  late AnimationController _bounceController;
  late Animation<double> _fadeAnimation;
  late Animation<Offset> _slideAnimation;
  late Animation<double> _bounceAnimation;

  @override
  void initState() {
    super.initState();
    _initializeAnimations();
  }

  void _initializeAnimations() {
    _fadeAnimationController = AnimationController(
      duration: const Duration(milliseconds: 1200),
      vsync: this,
    );

    _slideAnimationController = AnimationController(
      duration: const Duration(milliseconds: 1000),
      vsync: this,
    );

    _bounceController = AnimationController(
      duration: const Duration(milliseconds: 600),
      vsync: this,
    );

    _fadeAnimation = Tween<double>(begin: 0.0, end: 1.0).animate(
      CurvedAnimation(
        parent: _fadeAnimationController,
        curve: Curves.easeInOut,
      ),
    );

    _slideAnimation =
        Tween<Offset>(begin: const Offset(0, 0.3), end: Offset.zero).animate(
          CurvedAnimation(
            parent: _slideAnimationController,
            curve: Curves.easeOutCubic,
          ),
        );

    _bounceAnimation = Tween<double>(begin: 1.0, end: 1.1).animate(
      CurvedAnimation(parent: _bounceController, curve: Curves.elasticOut),
    );

    _fadeAnimationController.forward();
    _slideAnimationController.forward();
  }

  @override
  void dispose() {
    _fadeAnimationController.dispose();
    _slideAnimationController.dispose();
    _bounceController.dispose();
    super.dispose();
  }

  void _selectRole(String role) {
    HapticFeedback.lightImpact();
    setState(() {
      selectedRole = role;
    });
    _bounceController.forward().then((_) {
      _bounceController.reverse();
    });
  }

  void _handleNext() {
    if (selectedRole != null) {
      HapticFeedback.mediumImpact();
      // TODO: Save user role to preferences or send to backend
      Navigator.pushReplacement(
        context,
        PageRouteBuilder(
          pageBuilder: (context, animation, secondaryAnimation) =>
              const HomePage(),
          transitionsBuilder: (context, animation, secondaryAnimation, child) {
            return FadeTransition(
              opacity: animation,
              child: SlideTransition(
                position:
                    Tween<Offset>(
                      begin: const Offset(1.0, 0.0),
                      end: Offset.zero,
                    ).animate(
                      CurvedAnimation(
                        parent: animation,
                        curve: Curves.easeInOutCubic,
                      ),
                    ),
                child: child,
              ),
            );
          },
          transitionDuration: const Duration(milliseconds: 500),
        ),
      );
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 24.0, vertical: 40.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              _buildCloseButton(),
              const SizedBox(height: 40),
              _buildTitle(),
              const SizedBox(height: 60),
              _buildRoleOptions(),
              const Spacer(),
              _buildNextButton(),
              const SizedBox(height: 40),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildCloseButton() {
    return FadeTransition(
      opacity: _fadeAnimation,
      child: Align(
        alignment: Alignment.topLeft,
        child: IconButton(
          onPressed: () {
            HapticFeedback.lightImpact();
            Navigator.pop(context);
          },
          icon: const Icon(
            Icons.close_rounded,
            color: Colors.white70,
            size: 24,
          ),
          style: IconButton.styleFrom(
            backgroundColor: Colors.white.withOpacity(0.1),
            shape: const CircleBorder(),
            padding: const EdgeInsets.all(12),
          ),
        ),
      ),
    );
  }

  Widget _buildTitle() {
    return SlideTransition(
      position: _slideAnimation,
      child: FadeTransition(
        opacity: _fadeAnimation,
        child: Column(
          children: [
            Text(
              'Please fill in the true information',
              style: Theme.of(context).textTheme.headlineMedium?.copyWith(
                color: Colors.white,
                fontWeight: FontWeight.w700,
                fontSize: 28,
                height: 1.2,
              ),
              textAlign: TextAlign.center,
            ),
            const SizedBox(height: 12),
            Text(
              'Choose your role to get started',
              style: Theme.of(context).textTheme.bodyLarge?.copyWith(
                color: Colors.white.withOpacity(0.7),
                fontSize: 16,
                fontWeight: FontWeight.w400,
              ),
              textAlign: TextAlign.center,
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildRoleOptions() {
    return SlideTransition(
      position: _slideAnimation,
      child: FadeTransition(
        opacity: _fadeAnimation,
        child: Row(
          children: [
            Expanded(
              child: _buildRoleCard(
                role: 'Farmer',
                imagePath: 'assets/farmer.png',
                backgroundColor: const Color(0xFF34C759),
                isSelected: selectedRole == 'Farmer',
                onTap: () => _selectRole('Farmer'),
              ),
            ),
            const SizedBox(width: 24),
            Expanded(
              child: _buildRoleCard(
                role: 'Owner',
                imagePath: 'assets/owner.png',
                backgroundColor: const Color(0xFF007AFF),
                isSelected: selectedRole == 'Owner',
                onTap: () => _selectRole('Owner'),
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildRoleCard({
    required String role,
    required String imagePath,
    required Color backgroundColor,
    required bool isSelected,
    required VoidCallback onTap,
  }) {
    return AnimatedBuilder(
      animation: _bounceAnimation,
      builder: (context, child) {
        return Transform.scale(
          scale: isSelected ? _bounceAnimation.value : 1.0,
          child: GestureDetector(
            onTap: onTap,
            child: AnimatedContainer(
              duration: const Duration(milliseconds: 300),
              curve: Curves.easeInOut,
              height: 280,
              decoration: BoxDecoration(
                color: isSelected
                    ? backgroundColor.withOpacity(0.15)
                    : Colors.white.withOpacity(0.05),
                borderRadius: BorderRadius.circular(24),
                border: Border.all(
                  color: isSelected
                      ? backgroundColor
                      : Colors.white.withOpacity(0.1),
                  width: isSelected ? 2 : 1,
                ),
                boxShadow: isSelected
                    ? [
                        BoxShadow(
                          color: backgroundColor.withOpacity(0.3),
                          blurRadius: 20,
                          offset: const Offset(0, 10),
                        ),
                      ]
                    : [
                        BoxShadow(
                          color: Colors.black.withOpacity(0.2),
                          blurRadius: 8,
                          offset: const Offset(0, 4),
                        ),
                      ],
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 100,
                    height: 100,
                    decoration: BoxDecoration(
                      color: backgroundColor.withOpacity(0.15),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(20),
                      child: Image.asset(
                        imagePath,
                        width: 80,
                        height: 80,
                        fit: BoxFit.cover,
                        errorBuilder: (context, error, stackTrace) {
                          return Icon(
                            role == 'Farmer'
                                ? Icons.agriculture_rounded
                                : Icons.business_rounded,
                            color: backgroundColor,
                            size: 60,
                          );
                        },
                      ),
                    ),
                  ),
                  const SizedBox(height: 24),
                  Container(
                    padding: const EdgeInsets.symmetric(
                      horizontal: 16,
                      vertical: 8,
                    ),
                    decoration: BoxDecoration(
                      color: isSelected
                          ? backgroundColor
                          : Colors.white.withOpacity(0.1),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Text(
                      role,
                      style: TextStyle(
                        color: isSelected
                            ? Colors.white
                            : Colors.white.withOpacity(0.8),
                        fontSize: 18,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                  const SizedBox(height: 12),
                  Text(
                    role == 'Farmer' ? 'Rent equipment' : 'List equipment',
                    style: TextStyle(
                      color: Colors.white.withOpacity(0.6),
                      fontSize: 14,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ],
              ),
            ),
          ),
        );
      },
    );
  }

  Widget _buildNextButton() {
    return SlideTransition(
      position: _slideAnimation,
      child: FadeTransition(
        opacity: _fadeAnimation,
        child: AppleButton(
          onPressed: selectedRole != null ? _handleNext : null,
          backgroundColor: selectedRole == 'Farmer'
              ? const Color(0xFF34C759)
              : const Color(0xFF007AFF),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Next',
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w600,
                  color: selectedRole != null
                      ? Colors.white
                      : Colors.white.withOpacity(0.5),
                ),
              ),
              const SizedBox(width: 8),
              Icon(
                Icons.arrow_forward_rounded,
                color: selectedRole != null
                    ? Colors.white
                    : Colors.white.withOpacity(0.5),
                size: 20,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
