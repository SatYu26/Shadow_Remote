import 'package:shadow_remote/style/colors.dart';
import 'package:shadow_remote/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';
import 'package:flutter_neumorphic/flutter_neumorphic.dart';

class RemoteUI extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.pink[100],
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                CustomIconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.tv,
                    color: AppColors.lightDark,
                  ),
                ),
                CustomIconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.power_settings_new,
                    color: Colors.red,
                  ),
                ),
                CustomIconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.favorite,
                    color: AppColors.lightDark,
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 30,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                CustomIconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.volume_off,
                    color: AppColors.lightDark,
                  ),
                ),
                CustomIconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.apps_rounded,
                    color: AppColors.lightDark,
                  ),
                ),
                CustomIconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.access_alarm,
                    color: AppColors.lightDark,
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 60,
            ),
            Center(
              child: Neumorphic(
                  style: NeumorphicStyle(
                    color: Colors.pink[100],
                    shape: NeumorphicShape.flat,
                    depth: 5,
                    intensity: 0.9,
                    border: NeumorphicBorder(
                      color: Colors.pink[100],
                      width: 0.8,
                    ),
                    boxShape: NeumorphicBoxShape.circle(),
                  ),
                  child: Container(
                    height: 150,
                    width: 150,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.circle,
                          size: 10,
                          color: AppColors.lightDark,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Icon(
                              Icons.circle,
                              size: 10,
                              color: AppColors.lightDark,
                            ),
                            NeumorphicButton(
                                onPressed: () {},
                                style: NeumorphicStyle(
                                  color: Colors.pink[100],
                                  shape: NeumorphicShape.flat,
                                  depth: 2.5,
                                  intensity: 0.9,
                                  border: NeumorphicBorder(
                                    color: Colors.pink[100],
                                    width: 2,
                                  ),
                                  boxShape: NeumorphicBoxShape.circle(),
                                ),
                                padding: const EdgeInsets.all(15.0),
                                child: Text(
                                  "OK",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: AppColors.lightDark,
                                    fontSize: 12,
                                  ),
                                )),
                            Icon(
                              Icons.circle,
                              size: 10,
                              color: AppColors.lightDark,
                            ),
                          ],
                        ),
                        Icon(
                          Icons.circle,
                          size: 10,
                          color: AppColors.lightDark,
                        ),
                      ],
                    ),
                  )),
            ),
            SizedBox(
              height: 55,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                SizedBox(
                  width: 52,
                  height: 120,
                  child: Neumorphic(
                    style: NeumorphicStyle(
                      color: Colors.pink[100],
                      shape: NeumorphicShape.flat,
                      depth: 2.5,
                      intensity: 0.9,
                      border: NeumorphicBorder(
                        color: Colors.pink[100],
                        width: 0.8,
                      ),
                      boxShape: NeumorphicBoxShape.roundRect(
                        new BorderRadius.all(
                          Radius.circular(30.0),
                        ),
                      ),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: <Widget>[
                        Icon(
                          Icons.keyboard_arrow_up,
                          color: AppColors.lightDark,
                        ),
                        Text(
                          "CH",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: AppColors.lightDark,
                            fontSize: 12,
                          ),
                        ),
                        Icon(
                          Icons.keyboard_arrow_down,
                          color: AppColors.lightDark,
                        ),
                      ],
                    ),
                  ),
                ),
                CustomIconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.reset_tv,
                    color: AppColors.lightDark,
                  ),
                ),
                SizedBox(
                  width: 52,
                  height: 120,
                  child: Neumorphic(
                    style: NeumorphicStyle(
                      color: Colors.pink[100],
                      shape: NeumorphicShape.flat,
                      depth: 2.5,
                      intensity: 0.9,
                      border: NeumorphicBorder(
                        color: Colors.pink[100],
                        width: 0.8,
                      ),
                      boxShape: NeumorphicBoxShape.roundRect(
                        new BorderRadius.all(
                          Radius.circular(30.0),
                        ),
                      ),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: <Widget>[
                        Icon(
                          Icons.add,
                          color: AppColors.lightDark,
                        ),
                        Text(
                          "VOL",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: AppColors.lightDark,
                            fontSize: 12,
                          ),
                        ),
                        Icon(
                          Icons.remove,
                          color: AppColors.lightDark,
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ],
        ));
  }
}
