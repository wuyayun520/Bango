import 'package:flutter/material.dart';

class TermsOfServicePage extends StatelessWidget {
  const TermsOfServicePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Terms of Service'),
        backgroundColor: const Color(0xFFD9FF60),
        foregroundColor: Colors.grey[800],
        elevation: 0,
      ),
      body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [
              Color(0xFFD9FF60),
              Color(0xFFF0FFF0),
            ],
          ),
        ),
        child: SingleChildScrollView(
          padding: const EdgeInsets.all(24),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              _buildSectionTitle('Terms of Service'),
              const SizedBox(height: 16),
              _buildContentCard([
                _buildSectionContent('1. Acceptance of Terms', 
                  'Welcome to the Bango application. By accessing and using this service, you agree to comply with the following terms and conditions.'),
                _buildSectionContent('2. Service Description', 
                  'Bango is an Bango management application that provides users with secure and convenient personal information management services.'),
                _buildSectionContent('3. User Responsibilities', 
                  'Users are responsible for protecting Bango security, must not disclose Bango information to third parties, and ensure the authenticity and accuracy of provided information.'),
                _buildSectionContent('4. Privacy Protection', 
                  'We strictly protect user privacy and will not disclose user personal information to third parties without authorization.'),
                _buildSectionContent('5. Service Changes', 
                  'We reserve the right to modify or terminate services at any time, but will notify users in advance of major changes.'),
                _buildSectionContent('6. Applicable Law', 
                  'These terms are governed by applicable laws, and any disputes will be resolved through friendly consultation.'),
                _buildSectionContent('7. Contact Information', 
                  'If you have any questions about these terms, please contact us through the in-app feedback function or official email.'),
              ]),
              const SizedBox(height: 32),
              _buildUpdateInfo(),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildSectionTitle(String title) {
    return Text(
      title,
      style: TextStyle(
        fontSize: 24,
        fontWeight: FontWeight.bold,
        color: Colors.grey[800],
      ),
    );
  }

  Widget _buildContentCard(List<Widget> children) {
    return Container(
      padding: const EdgeInsets.all(20),
      decoration: BoxDecoration(
        color: Colors.white.withOpacity(0.9),
        borderRadius: BorderRadius.circular(16),
        boxShadow: [
          BoxShadow(
            color: Colors.grey.withOpacity(0.1),
            blurRadius: 10,
            offset: const Offset(0, 4),
          ),
        ],
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: children,
      ),
    );
  }

  Widget _buildSectionContent(String title, String content) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 16),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            title,
            style: TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.w600,
              color: Colors.grey[800],
            ),
          ),
          const SizedBox(height: 8),
          Text(
            content,
            style: TextStyle(
              fontSize: 14,
              color: Colors.grey[600],
              height: 1.5,
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildUpdateInfo() {
    return Container(
      padding: const EdgeInsets.all(16),
      decoration: BoxDecoration(
        color: const Color(0xFFD9FF60).withOpacity(0.2),
        borderRadius: BorderRadius.circular(12),
        border: Border.all(
          color: const Color(0xFFD9FF60).withOpacity(0.3),
          width: 1,
        ),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'Last Updated',
            style: TextStyle(
              fontSize: 12,
              fontWeight: FontWeight.w500,
              color: Colors.grey[700],
            ),
          ),
          const SizedBox(height: 4),
          Text(
            'January 15, 2025',
            style: TextStyle(
              fontSize: 14,
              color: Colors.grey[800],
            ),
          ),
        ],
      ),
    );
  }
} 