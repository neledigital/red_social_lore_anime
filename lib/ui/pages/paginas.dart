import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';

class AnimesWidget extends StatefulWidget {
  const AnimesWidget({Key key}) : super(key: key);

  @override
  _AnimesWidgetState createState() => _AnimesWidgetState();
}

class _AnimesWidgetState extends State<AnimesWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      appBar: AppBar(
        backgroundColor: Color(0xFF701FA7),
        automaticallyImplyLeading: true,
        actions: [],
        centerTitle: true,
        elevation: 4,
      ),
      backgroundColor: Color(0xFFF5F5F5),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          print('FloatingActionButton pressed ...');
        },
        backgroundColor: FlutterFlowTheme.primaryColor,
      ),
      body: SafeArea(
        child: Align(
          alignment: AlignmentDirectional(0.15, 0),
          child: Column(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                height: 40,
                decoration: BoxDecoration(
                  color: Color(0xFF701FA7),
                  shape: BoxShape.rectangle,
                ),
                alignment: AlignmentDirectional(0.10000000000000009, 0),
                child: Align(
                  alignment: AlignmentDirectional(-0.15, 0),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Row(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Icon(
                            Icons.menu,
                            color: FlutterFlowTheme.tertiaryColor,
                            size: 24,
                          ),
                          Text(
                            'PAGINA',
                            style: FlutterFlowTheme.title2,
                          ),
                          FaIcon(
                            FontAwesomeIcons.adjust,
                            color: FlutterFlowTheme.tertiaryColor,
                            size: 24,
                          ),
                          Icon(
                            Icons.notifications,
                            color: FlutterFlowTheme.tertiaryColor,
                            size: 24,
                          ),
                          Icon(
                            Icons.share_outlined,
                            color: FlutterFlowTheme.tertiaryColor,
                            size: 24,
                          ),
                          Icon(
                            Icons.search,
                            color: FlutterFlowTheme.tertiaryColor,
                            size: 24,
                          )
                        ],
                      )
                    ],
                  ),
                ),
              ),
              Card(
                clipBehavior: Clip.antiAliasWithSaveLayer,
                color: Color(0xFFF5F5F5),
                elevation: 3,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    SingleChildScrollView(
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Row(
                            mainAxisSize: MainAxisSize.max,
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Image.network(
                                'https://picsum.photos/seed/598/600',
                                width: 100,
                                height: 100,
                                fit: BoxFit.cover,
                              ),
                              Image.network(
                                'https://picsum.photos/seed/601/600',
                                width: 100,
                                height: 100,
                                fit: BoxFit.cover,
                              ),
                              Image.network(
                                'https://picsum.photos/seed/49/600',
                                width: 100,
                                height: 100,
                                fit: BoxFit.cover,
                              ),
                              Image.network(
                                'https://picsum.photos/seed/598/600',
                                width: 100,
                                height: 100,
                                fit: BoxFit.cover,
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                    Column(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Row(
                          mainAxisSize: MainAxisSize.max,
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Row(
                              mainAxisSize: MainAxisSize.max,
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Image.network(
                                  'https://picsum.photos/seed/598/600',
                                  width: 100,
                                  height: 100,
                                  fit: BoxFit.cover,
                                ),
                                Image.network(
                                  'https://picsum.photos/seed/601/600',
                                  width: 100,
                                  height: 100,
                                  fit: BoxFit.cover,
                                ),
                                Image.network(
                                  'https://picsum.photos/seed/49/600',
                                  width: 100,
                                  height: 100,
                                  fit: BoxFit.cover,
                                )
                              ],
                            ),
                            Image.network(
                              'https://picsum.photos/seed/491/600',
                              width: 100,
                              height: 100,
                              fit: BoxFit.cover,
                            )
                          ],
                        )
                      ],
                    )
                  ],
                ),
              ),
              Align(
                alignment: AlignmentDirectional(-0.15, 0.15),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Row(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Image.network(
                          'https://picsum.photos/seed/730/600',
                          width: 100,
                          height: 100,
                          fit: BoxFit.cover,
                        )
                      ],
                    ),
                    Image.network(
                      'https://picsum.photos/seed/442/600',
                      width: 100,
                      height: 100,
                      fit: BoxFit.cover,
                    ),
                    Image.network(
                      'https://picsum.photos/seed/960/600',
                      width: 100,
                      height: 100,
                      fit: BoxFit.cover,
                    ),
                    Row(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Image.network(
                          'https://picsum.photos/seed/632/600',
                          width: 100,
                          height: 100,
                          fit: BoxFit.cover,
                        )
                      ],
                    ),
                    Align(
                      alignment: AlignmentDirectional(-0.15, 0.15),
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Row(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Icon(
                                Icons.favorite,
                                color: FlutterFlowTheme.tertiaryColor,
                                size: 24,
                              ),
                              Icon(
                                Icons.search,
                                color: FlutterFlowTheme.tertiaryColor,
                                size: 24,
                              ),
                              Icon(
                                Icons.info,
                                color: FlutterFlowTheme.tertiaryColor,
                                size: 24,
                              ),
                              Icon(
                                Icons.notifications,
                                color: FlutterFlowTheme.tertiaryColor,
                                size: 24,
                              ),
                              Icon(
                                Icons.settings_outlined,
                                color: FlutterFlowTheme.tertiaryColor,
                                size: 24,
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                    Image.network(
                      'https://picsum.photos/seed/49/600',
                      width: 100,
                      height: 100,
                      fit: BoxFit.cover,
                    ),
                    Row(
                      mainAxisSize: MainAxisSize.max,
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Row(
                          mainAxisSize: MainAxisSize.max,
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [],
                        )
                      ],
                    )
                  ],
                ),
              ),
              Container(
                decoration: BoxDecoration(
                  color: Color(0xFF701FA7),
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Align(
                      alignment: AlignmentDirectional(-0.15, 0.15),
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Row(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Icon(
                                Icons.favorite,
                                color: FlutterFlowTheme.tertiaryColor,
                                size: 24,
                              ),
                              Icon(
                                Icons.search,
                                color: FlutterFlowTheme.tertiaryColor,
                                size: 24,
                              ),
                              Icon(
                                Icons.info,
                                color: FlutterFlowTheme.tertiaryColor,
                                size: 24,
                              ),
                              Icon(
                                Icons.notifications,
                                color: FlutterFlowTheme.tertiaryColor,
                                size: 24,
                              ),
                              Icon(
                                Icons.settings_outlined,
                                color: FlutterFlowTheme.tertiaryColor,
                                size: 24,
                              )
                            ],
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
              Align(
                alignment: AlignmentDirectional(-0.15, 0.15),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Row(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Icon(
                          Icons.favorite,
                          color: FlutterFlowTheme.tertiaryColor,
                          size: 24,
                        ),
                        Icon(
                          Icons.search,
                          color: FlutterFlowTheme.tertiaryColor,
                          size: 24,
                        ),
                        Icon(
                          Icons.info,
                          color: FlutterFlowTheme.tertiaryColor,
                          size: 24,
                        ),
                        Icon(
                          Icons.notifications,
                          color: FlutterFlowTheme.tertiaryColor,
                          size: 24,
                        ),
                        Icon(
                          Icons.settings_outlined,
                          color: FlutterFlowTheme.tertiaryColor,
                          size: 24,
                        )
                      ],
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
