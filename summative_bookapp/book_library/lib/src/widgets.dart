import 'package:flutter/material.dart';

class Header extends StatelessWidget {
  const Header({Key? key, required this.heading}) : super(key: key);

  final String heading;

  @override
  Widget build(BuildContext context) => Padding(
        padding: const EdgeInsets.all(8.0),
        child: Text(
          heading,
          style: const TextStyle(fontSize: 24),
        ),
      );
}

class ListViewImage extends StatelessWidget {
  const ListViewImage({Key? key, required this.imageUrl}) : super(key: key);

  final String imageUrl;

  @override
  Widget build(BuildContext context) => Padding(
        padding: const EdgeInsets.only(right: 4),
        child: Image.network(
          imageUrl,
          width: 200,
          height: 150,
          fit: BoxFit.cover,
        ),
      );
}

class CustomTextButton extends StatelessWidget {
  const CustomTextButton({
    Key? key,
    required this.onPressed,
    required this.headingText,
  }) : super(key: key);

  final VoidCallback onPressed;
  final String headingText;

  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: onPressed,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            headingText,
            style: const TextStyle(
              fontSize: 20,
              color: Color(0xFF494949),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: const [
              Text(
                'View all',
                style: TextStyle(
                  color: Colors.blue,
                ),
              ),
              Icon(
                Icons.chevron_right,
                color: Colors.blue,
                size: 24.0,
              ),
            ],
          )
        ],
      ),
    );
  }
}

class Paragraph extends StatelessWidget {
  const Paragraph({Key? key, required this.content}) : super(key: key);

  final String content;
  @override
  Widget build(BuildContext context) => Padding(
        padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 4),
        child: Text(
          content,
          style: const TextStyle(fontSize: 18),
        ),
      );
}

class BannerImage extends StatelessWidget {
  const BannerImage({Key? key, required this.imagePath}) : super(key: key);

  final String imagePath;
  @override
  Widget build(BuildContext context) => Column(
        children: <Widget>[
          Image.asset("assets/alu_logo.png"),
          const Divider(
            height: 5,
            thickness: 1,
            indent: 20,
            endIndent: 20,
            color: Colors.grey,
          ),
        ],
      );
}

class IconAndDetail extends StatelessWidget {
  const IconAndDetail({Key? key, required this.icon, required this.detail})
      : super(key: key);
  final IconData icon;
  final String detail;

  @override
  Widget build(BuildContext context) => Padding(
        padding: const EdgeInsets.all(8.0),
        child: Row(
          children: [
            Icon(icon),
            const SizedBox(width: 8),
            Text(
              detail,
              style: const TextStyle(fontSize: 18),
            )
          ],
        ),
      );
}

class StyledButton extends StatelessWidget {
  const StyledButton({Key? key, required this.child, required this.onPressed})
      : super(key: key);

  final Widget child;
  final void Function() onPressed;

  @override
  Widget build(BuildContext context) => OutlinedButton(
        style: OutlinedButton.styleFrom(
            side: const BorderSide(color: Colors.indigo),
            backgroundColor: Colors.white),
        onPressed: onPressed,
        child: child,
      );
}

class CustomElevatedButton extends StatelessWidget {
  const CustomElevatedButton({
    Key? key,
    required this.color,
    required this.imagePath,
    required this.buttonText,
    required this.textColor,
    required this.opacityLeadImg,
    required this.buttonHeight,
    required this.borderRadius,
    required this.onPressed,
  }) : super(key: key);

  final Color color;
  final String imagePath;
  final String buttonText;
  final Color textColor;
  final double opacityLeadImg;
  final double buttonHeight;
  final double borderRadius;
  final VoidCallback onPressed;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: SizedBox(
        height: buttonHeight,
        child: ElevatedButton(
          onPressed: onPressed,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Opacity(
                opacity: opacityLeadImg,
                child: Image.asset(imagePath),
              ),
              Text(
                buttonText,
                style: TextStyle(
                  fontSize: 18.0,
                  color: textColor,
                ),
              ),
              Opacity(
                opacity: 0.0,
                child: Image.asset(imagePath),
              ),
            ],
          ),
          style: ElevatedButton.styleFrom(
            primary: color,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.all(Radius.circular(borderRadius)),
            ),
          ),
        ),
      ),
    );
  }
}
