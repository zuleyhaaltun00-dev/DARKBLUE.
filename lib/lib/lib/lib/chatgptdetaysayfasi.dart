import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

import 'chatgptdetaysayfasi_model.dart';
export 'chatgptdetaysayfasi_model.dart';

class ChatgptdetaysayfasiWidget extends StatefulWidget {
  const ChatgptdetaysayfasiWidget({super.key});

  static String routeName = 'CHATGPTDETAYSAYFASI';
  static String routePath = '/chatgptdetaysayfasi';

  @override
  State<ChatgptdetaysayfasiWidget> createState() =>
      _ChatgptdetaysayfasiWidgetState();
}

class _ChatgptdetaysayfasiWidgetState extends State<ChatgptdetaysayfasiWidget> {
  late ChatgptdetaysayfasiModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => ChatgptdetaysayfasiModel());
  }

  @override
  void dispose() {
    _model.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        FocusScope.of(context).unfocus();
        FocusManager.instance.primaryFocus?.unfocus();
      },
      child: Scaffold(
        key: scaffoldKey,
        backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
        appBar: AppBar(
          backgroundColor: FlutterFlowTheme.of(context).primary,
          automaticallyImplyLeading: false,
          title: Text(
            'DETAYLAR',
            style: FlutterFlowTheme.of(context).headlineMedium.override(
                  font: GoogleFonts.interTight(
                    fontWeight:
                        FlutterFlowTheme.of(context).headlineMedium.fontWeight,
                    fontStyle:
                        FlutterFlowTheme.of(context).headlineMedium.fontStyle,
                  ),
                  color: Colors.white,
                  fontSize: 22,
                  letterSpacing: 0.0,
                  fontWeight:
                      FlutterFlowTheme.of(context).headlineMedium.fontWeight,
                  fontStyle:
                      FlutterFlowTheme.of(context).headlineMedium.fontStyle,
                ),
          ),
          actions: [
            FFButtonWidget(
              onPressed: () async {
                context.safePop();
              },
              text: 'GERİ DÖN',
              options: FFButtonOptions(
                height: 40,
                padding: EdgeInsetsDirectional.fromSTEB(16, 0, 16, 0),
                iconPadding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 0),
                color: FlutterFlowTheme.of(context).primary,
                textStyle: FlutterFlowTheme.of(context).titleSmall.override(
                      font: GoogleFonts.interTight(
                        fontWeight:
                            FlutterFlowTheme.of(context).titleSmall.fontWeight,
                        fontStyle:
                            FlutterFlowTheme.of(context).titleSmall.fontStyle,
                      ),
                      color: Colors.white,
                      letterSpacing: 0.0,
                      fontWeight:
                          FlutterFlowTheme.of(context).titleSmall.fontWeight,
                      fontStyle:
                          FlutterFlowTheme.of(context).titleSmall.fontStyle,
                    ),
                elevation: 0,
                borderRadius: BorderRadius.circular(8),
              ),
            ),
          ],
          centerTitle: false,
          elevation: 2,
        ),
        body: SafeArea(
          top: true,
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              Column(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Text(
                    '🤖 ChatGPT\'yi Uzman Gibi Kullanma Rehberi\n\n1. Rol Tanımlayın (Persona Verin):\nChatGPT\'ye bir uzmanlık vererek yanıtların kalitesini artırın.\n\nÖrnek: \"Sen 10 yıllık kıdemli bir yazılımcısın. Bana FlutterFlow yapısını basit terimlerle anlat.\"\n\n2. Bağlam ve Hedef Belirtin:\nNe istediğinizi, ne için kullanacağınızı net açıklayın.\n\nÖrnek: \"Bir mobil uygulama tasarlıyorum. Kullanıcıların ilgisini çekecek 5 farklı başlık önerisi yaz.\"\n\n3. Format Seçin:\nÇıktının nasıl görünmesini istediğinizi söyleyin (tablo, liste, adım adım rehber veya kısa özet).\n\nÖrnek: \"Yanıtı maddeler halinde ve maddelerin altında kısa açıklamalar olacak şekilde sırala.\"\n\n4. Adım Adım Düşündürün:\nKarmaşık konularda \"Bu konuyu adım adım ele al\" komutunu ekleyerek ChatGPT\'nin daha mantıklı ve ayrıntılı yanıtlar vermesini sağlayın.',
                    style: FlutterFlowTheme.of(context).bodyMedium.override(
                          font: GoogleFonts.inter(
                            fontWeight: FlutterFlowTheme.of(context)
                                .bodyMedium
                                .fontWeight,
                            fontStyle: FlutterFlowTheme.of(context)
                                .bodyMedium
                                .fontStyle,
                          ),
                          fontSize: 15,
                          letterSpacing: 0.0,
                          fontWeight: FlutterFlowTheme.of(context)
                              .bodyMedium
                              .fontWeight,
                          fontStyle:
                              FlutterFlowTheme.of(context).bodyMedium.fontStyle,
                        ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
