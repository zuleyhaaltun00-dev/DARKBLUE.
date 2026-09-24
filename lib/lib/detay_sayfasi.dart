import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

import 'detaysayfasi_model.dart';
export 'detaysayfasi_model.dart';

/// GELİŞMİŞ DETAYLAR
class DetaysayfasiWidget extends StatefulWidget {
  const DetaysayfasiWidget({super.key});

  static String routeName = 'DETAYSAYFASI';
  static String routePath = '/detaysayfasi';

  @override
  State<DetaysayfasiWidget> createState() => _DetaysayfasiWidgetState();
}

class _DetaysayfasiWidgetState extends State<DetaysayfasiWidget> {
  late DetaysayfasiModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => DetaysayfasiModel());
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
                    '🤖 Yapay Zeka ile Saniyeler İçinde Profesyonel Sunum Hazırlama Rehberi\n\nGünümüzde yapay zeka araçları, iş ve eğitim hayatında sunum hazırlama sürecini baştan sona değiştiriyor. Saatlerce slayt tasarlamak, uygun görseller aramak ve metinleri özetlemeye çalışmak yerine, doğru araçlarla dakikalar içinde etkileyici sunumlar oluşturabilirsiniz.\n\n1. En Etkili Yapay Zeka Sunum Araçları\n• Gamma App: Sadece bir konu başlığı vererek sunumun taslağını, metinlerini ve görsellerini saniyeler içinde hazırlar. Sürükle-bırak düzenleme seçenekleriyle en çok tercih edilen araçtır.\n• Tome App: Özellikle hikaye anlatımı, iş planları ve görsel ağırlıklı projeler için yapay zeka destekli sayfa tasarımları sunar.\n• SlidesAI: Google Slaytlar (Google Slides) eklentisi olarak çalışır. Elinizdeki uzun bir makaleyi veya notu saniyeler içinde slayt sayfalarına böler.\n\n2. Mükemmel Sonuç Almak İçin İpuçları (Prompt Teknikleri)\nYapay zekaya sunum yaptırırken sadece \"Teknoloji hakkında sunum yap\" demek yerine şu detayları ekleyin:\n• Hedef Kitle: Kimin için hazırlanıyor? (Örn: \"Üniversite öğrencileri için...\")\n• Ton ve Üslup: Eğitici mi, kurumsal mı yoksa eğlenceli mi?\n• Slayt Sayısı: \"Toplam 8 slayttan oluşan bir özet hazırla.\"\n\n3. Sunumunuzu Kişiselleştirin\nYapay zekanın çıkardığı taslağı son adımda mutlaka gözden geçirin. Kendi renk temanızı ekleyip önemli noktaları vurgulayarak sunumunuzu benzersiz hale getirebilirsiniz.',
                    style: FlutterFlowTheme.of(context).bodyMedium.override(
                          font: GoogleFonts.inter(
                            fontWeight: FlutterFlowTheme.of(context)
                                .bodyMedium
                                .fontWeight,
                            fontStyle: FlutterFlowTheme.of(context)
                                .bodyMedium
                                .fontStyle,
                          ),
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
