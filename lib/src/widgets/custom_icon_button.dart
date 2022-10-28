//  Copyright (c) 2019 Aleksander Woźniak
//  Licensed under Apache License v2.0

part of table_calendar_null_safe;

class _CustomIconButton extends StatelessWidget {
  final Icon icon;
  final VoidCallback onTap;
  final EdgeInsets? margin;
  final EdgeInsets? padding;

  const _CustomIconButton({
    Key? key,
    required this.icon,
    required this.onTap,
    this.margin,
    this.padding,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: margin ?? EdgeInsets.zero,
      child: InkWell(
        onTap: onTap,
        borderRadius: BorderRadius.circular(100.0),
        child: Padding(
          padding: padding ?? EdgeInsets.zero,
          child: icon,
        ),
      ),
    );
  }
}
