import 'package:flutter/cupertino.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:instagram_clone_application/core/constants/color_constants.dart';

class CustomPostsContainer extends StatefulWidget {
  const CustomPostsContainer({super.key});

  @override
  State<CustomPostsContainer> createState() => _CustomPostsContainerState();
}

class _CustomPostsContainerState extends State<CustomPostsContainer> {
  List<String> postImagesList = [
    "https://images.pexels.com/photos/20301196/pexels-photo-20301196/free-photo-of-boat-on-lake.jpeg?auto=compress&cs=tinysrgb&w=600",
    "https://images.pexels.com/photos/9866472/pexels-photo-9866472.jpeg?auto=compress&cs=tinysrgb&w=600&lazy=load",
    "https://images.pexels.com/photos/14860614/pexels-photo-14860614.jpeg?auto=compress&cs=tinysrgb&w=600&lazy=load"
  ];

  int currentPage = 1;
  @override
  Widget build(BuildContext context) {
    return Container(
      color: ColorConstants.primaryWhite,
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          ListTile(
            leading: CircleAvatar(
              radius: 16,
              backgroundImage: NetworkImage(
                  "https://images.pexels.com/photos/834863/pexels-photo-834863.jpeg?auto=compress&cs=tinysrgb&w=600"),
            ),
            title: Row(
              children: [
                Text(
                  "joshual_l",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 13),
                ),
                SizedBox(width: 10),
                Icon(
                  Icons.verified,
                  size: 15,
                  color: ColorConstants.normalBlue,
                )
              ],
            ),
            subtitle: Text(
              "Tokyo, Japan",
              style: TextStyle(fontWeight: FontWeight.normal, fontSize: 11),
            ),
            trailing: Icon(Icons.more_horiz),
          ),
          Stack(
            children: [
              SizedBox(
                height: 375,
                child: PageView.builder(
                  onPageChanged: (value) {
                    currentPage = value + 1;
                    setState(() {});
                  },
                  itemCount: postImagesList.length,
                  itemBuilder: (context, index) => Container(
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            fit: BoxFit.cover,
                            image: NetworkImage(postImagesList[index]))),
                  ),
                ),
              ),
              Positioned(
                right: 20,
                top: 20,
                child: Container(
                  decoration: BoxDecoration(
                      color: ColorConstants.primaryBlack.withOpacity(.6),
                      borderRadius: BorderRadius.circular(15)),
                  padding: EdgeInsets.symmetric(horizontal: 10, vertical: 5),
                  child: Text(
                    "$currentPage/${postImagesList.length}",
                    style: TextStyle(color: ColorConstants.primaryWhite),
                  ),
                ),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 14, vertical: 13.5),
            child: Row(
              children: [
                Row(
                  children: [
                    Icon(Icons.favorite_border, size: 25),
                    SizedBox(width: 16),
                    Icon(Icons.maps_ugc_rounded, size: 25),
                    SizedBox(width: 16),
                    Icon(Icons.send, size: 25),
                  ],
                ),
                Expanded(
                    child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: List.generate(
                      postImagesList.length,
                      (index) => Padding(
                            padding: const EdgeInsets.only(left: 3),
                            child: CircleAvatar(
                              backgroundColor: (index == currentPage - 1)
                                  ? ColorConstants.primaryBlue
                                  : ColorConstants.customPink,
                              radius: (index == currentPage - 1) ? 5 : 3,
                            ),
                          )),
                )),
                Icon(Icons.bookmark_border, size: 25),
              ],
            ),
          )
        ],
      ),
    );
  }
}
