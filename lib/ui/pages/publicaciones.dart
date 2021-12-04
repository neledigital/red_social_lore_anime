import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';

import 'paginas.dart';

class PublicacionesWidget extends StatefulWidget {
  const PublicacionesWidget({Key? key}) : super(key: key);

  @override
  _PublicacionesWidgetState createState() => _PublicacionesWidgetState();
}

class _PublicacionesWidgetState extends State<PublicacionesWidget> {
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
                          Container(
                            width: 50,
                            height: 50,
                            clipBehavior: Clip.antiAlias,
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                            ),
                            child: Image.network(
                              'https://picsum.photos/seed/567/600',
                            ),
                          ),
                          Text(
                            'Usuario Principal',
                            style: FlutterFlowTheme.bodyText1,
                          ),
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(15, 15, 15, 25),
                            child: Column(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      0, 8, 0, 0),
                                  child: Text(
                                    'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum gravida mattis lorem, et posuere tortor rutrum vitae. Vivamus lacinia fringilla libero, at maximus quam imperdiet sed. Pellentesque egestas eget ex a consectetur.',
                                    style: FlutterFlowTheme.bodyText1,
                                  ),
                                )
                              ],
                            ),
                          ),
                          Row(
                            mainAxisSize: MainAxisSize.max,
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Expanded(
                                child: Align(
                                  alignment: AlignmentDirectional(-0.2, 0.75),
                                  child: Icon(
                                    Icons.share_outlined,
                                    color: Colors.black,
                                    size: 24,
                                  ),
                                ),
                              ),
                              Expanded(
                                child: Icon(
                                  Icons.favorite,
                                  color: Colors.black,
                                  size: 24,
                                ),
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                    Column(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Container(
                          width: 50,
                          height: 50,
                          clipBehavior: Clip.antiAlias,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                          ),
                          child: Image.network(
                            'https://picsum.photos/seed/567/600',
                          ),
                        ),
                        Text(
                          'Amigo 1',
                          style: FlutterFlowTheme.bodyText1,
                        ),
                        Padding(
                          padding:
                              EdgeInsetsDirectional.fromSTEB(15, 15, 15, 25),
                          child: Column(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(0, 8, 0, 0),
                                child: Text(
                                  'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum gravida mattis lorem, et posuere tortor rutrum vitae. Vivamus lacinia fringilla libero, at maximus quam imperdiet sed. Pellentesque egestas eget ex a consectetur.',
                                  style: FlutterFlowTheme.bodyText1,
                                ),
                              )
                            ],
                          ),
                        ),
                        Row(
                          mainAxisSize: MainAxisSize.max,
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Expanded(
                              child: Align(
                                alignment: AlignmentDirectional(-0.2, 0.75),
                                child: Icon(
                                  Icons.share_outlined,
                                  color: Colors.black,
                                  size: 24,
                                ),
                              ),
                            ),
                            Expanded(
                              child: Icon(
                                Icons.favorite,
                                color: Colors.black,
                                size: 24,
                              ),
                            )
                          ],
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
                child: Align(
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
              )
            ],
          ),
        ),
      ),
    );
  }
}
