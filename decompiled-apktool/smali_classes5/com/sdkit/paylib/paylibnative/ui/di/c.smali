.class public final Lcom/sdkit/paylib/paylibnative/ui/di/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljavax/inject/Provider;

.field public final b:Ljavax/inject/Provider;

.field public final c:Ljavax/inject/Provider;

.field public final d:Ljavax/inject/Provider;

.field public final e:Lcom/sdkit/paylib/paylibnative/ui/config/b;

.field public final f:Lcom/sdkit/paylib/paylibnative/api/presentation/PaylibHostRouter;

.field public final g:Lcom/sdkit/paylib/paylibnative/ui/analytics/f;

.field public final h:Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/FinishCodeReceiver;

.field public final i:Lcom/sdkit/paylib/paylibdomain/api/deeplink/DeeplinkHandler;

.field public final j:Lcom/sdkit/paylib/paylibnative/api/deviceauth/DeviceAuthDelegate;

.field public final k:Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/o;

.field public final l:Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/l;

.field public final m:Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/f;

.field public final n:Lcom/sdkit/paylib/paylibnative/ui/domain/savecardscreen/b;

.field public final o:Lcom/sdkit/paylib/paylibnative/ui/core/interactors/sbp/a;

.field public final p:Lcom/sdkit/paylib/paylibnetwork/api/domain/WebViewCertificateVerifier;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Lcom/sdkit/paylib/paylibnative/ui/config/b;Lcom/sdkit/paylib/paylibnative/api/presentation/PaylibHostRouter;Lcom/sdkit/paylib/paylibnative/ui/analytics/f;Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/FinishCodeReceiver;Lcom/sdkit/paylib/paylibdomain/api/deeplink/DeeplinkHandler;Lcom/sdkit/paylib/paylibnative/api/deviceauth/DeviceAuthDelegate;Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/o;Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/l;Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/f;Lcom/sdkit/paylib/paylibnative/ui/domain/savecardscreen/b;Lcom/sdkit/paylib/paylibnative/ui/core/interactors/sbp/a;Lcom/sdkit/paylib/paylibnetwork/api/domain/WebViewCertificateVerifier;)V
    .locals 16

    .line 0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    move-object/from16 v12, p14

    move-object/from16 v13, p15

    move-object/from16 v14, p16

    const-string v15, "paylibDomainToolsProvider"

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "paylibLoggingToolsProvider"

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "paylibPaymentToolsProvider"

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "paylibPlatformToolsProvider"

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "config"

    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "paylibInternalAnalytics"

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "finishCodeReceiver"

    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "deeplinkHandler"

    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "rootFragmentListenerHolder"

    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "paylibStateManager"

    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "paylibLongPollingStateManager"

    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "paylibSaveCardScreenStateManager"

    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "openBankAppInteractor"

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "webViewCertificateVerifier"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/sdkit/paylib/paylibnative/ui/di/c;->a:Ljavax/inject/Provider;

    iput-object v2, v0, Lcom/sdkit/paylib/paylibnative/ui/di/c;->b:Ljavax/inject/Provider;

    iput-object v3, v0, Lcom/sdkit/paylib/paylibnative/ui/di/c;->c:Ljavax/inject/Provider;

    iput-object v4, v0, Lcom/sdkit/paylib/paylibnative/ui/di/c;->d:Ljavax/inject/Provider;

    iput-object v5, v0, Lcom/sdkit/paylib/paylibnative/ui/di/c;->e:Lcom/sdkit/paylib/paylibnative/ui/config/b;

    move-object/from16 v1, p6

    iput-object v1, v0, Lcom/sdkit/paylib/paylibnative/ui/di/c;->f:Lcom/sdkit/paylib/paylibnative/api/presentation/PaylibHostRouter;

    iput-object v6, v0, Lcom/sdkit/paylib/paylibnative/ui/di/c;->g:Lcom/sdkit/paylib/paylibnative/ui/analytics/f;

    iput-object v7, v0, Lcom/sdkit/paylib/paylibnative/ui/di/c;->h:Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/FinishCodeReceiver;

    iput-object v8, v0, Lcom/sdkit/paylib/paylibnative/ui/di/c;->i:Lcom/sdkit/paylib/paylibdomain/api/deeplink/DeeplinkHandler;

    move-object/from16 v1, p10

    iput-object v1, v0, Lcom/sdkit/paylib/paylibnative/ui/di/c;->j:Lcom/sdkit/paylib/paylibnative/api/deviceauth/DeviceAuthDelegate;

    iput-object v9, v0, Lcom/sdkit/paylib/paylibnative/ui/di/c;->k:Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/o;

    iput-object v10, v0, Lcom/sdkit/paylib/paylibnative/ui/di/c;->l:Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/l;

    iput-object v11, v0, Lcom/sdkit/paylib/paylibnative/ui/di/c;->m:Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/f;

    iput-object v12, v0, Lcom/sdkit/paylib/paylibnative/ui/di/c;->n:Lcom/sdkit/paylib/paylibnative/ui/domain/savecardscreen/b;

    iput-object v13, v0, Lcom/sdkit/paylib/paylibnative/ui/di/c;->o:Lcom/sdkit/paylib/paylibnative/ui/core/interactors/sbp/a;

    iput-object v14, v0, Lcom/sdkit/paylib/paylibnative/ui/di/c;->p:Lcom/sdkit/paylib/paylibnetwork/api/domain/WebViewCertificateVerifier;

    return-void
.end method


# virtual methods
.method public final a()Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/internaldi/b;
    .locals 6

    .line 0
    sget-object v0, Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/internaldi/b;->a:Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/internaldi/b$a;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibnative/ui/di/c;->a:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/sdkit/paylib/paylibdomain/api/di/PaylibDomainTools;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibnative/ui/di/c;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/sdkit/paylib/payliblogging/api/di/PaylibLoggingTools;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibnative/ui/di/c;->c:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/sdkit/paylib/paylibpayment/api/di/PaylibPaymentTools;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibnative/ui/di/c;->d:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/sdkit/paylib/paylibplatform/api/di/PaylibPlatformTools;

    const-string v1, "get()"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/internaldi/b$a;->a(Lcom/sdkit/paylib/paylibnative/ui/di/c;Lcom/sdkit/paylib/paylibpayment/api/di/PaylibPaymentTools;Lcom/sdkit/paylib/paylibdomain/api/di/PaylibDomainTools;Lcom/sdkit/paylib/payliblogging/api/di/PaylibLoggingTools;Lcom/sdkit/paylib/paylibplatform/api/di/PaylibPlatformTools;)Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/internaldi/b;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/sdkit/paylib/paylibnative/ui/config/b;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/di/c;->e:Lcom/sdkit/paylib/paylibnative/ui/config/b;

    return-object v0
.end method

.method public final c()Lcom/sdkit/paylib/paylibdomain/api/deeplink/DeeplinkHandler;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/di/c;->i:Lcom/sdkit/paylib/paylibdomain/api/deeplink/DeeplinkHandler;

    return-object v0
.end method

.method public final d()Lcom/sdkit/paylib/paylibnative/api/deviceauth/DeviceAuthDelegate;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/di/c;->j:Lcom/sdkit/paylib/paylibnative/api/deviceauth/DeviceAuthDelegate;

    return-object v0
.end method

.method public final e()Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/FinishCodeReceiver;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/di/c;->h:Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/FinishCodeReceiver;

    return-object v0
.end method

.method public final f()Lcom/sdkit/paylib/paylibnative/api/presentation/PaylibHostRouter;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/di/c;->f:Lcom/sdkit/paylib/paylibnative/api/presentation/PaylibHostRouter;

    return-object v0
.end method

.method public final g()Lcom/sdkit/paylib/paylibnative/ui/core/interactors/sbp/a;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/di/c;->o:Lcom/sdkit/paylib/paylibnative/ui/core/interactors/sbp/a;

    return-object v0
.end method

.method public final h()Lcom/sdkit/paylib/paylibnative/ui/analytics/f;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/di/c;->g:Lcom/sdkit/paylib/paylibnative/ui/analytics/f;

    return-object v0
.end method

.method public final i()Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/f;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/di/c;->m:Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/f;

    return-object v0
.end method

.method public final j()Lcom/sdkit/paylib/paylibnative/ui/domain/savecardscreen/b;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/di/c;->n:Lcom/sdkit/paylib/paylibnative/ui/domain/savecardscreen/b;

    return-object v0
.end method

.method public final k()Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/l;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/di/c;->l:Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/l;

    return-object v0
.end method

.method public final l()Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/o;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/di/c;->k:Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/o;

    return-object v0
.end method

.method public final m()Lcom/sdkit/paylib/paylibnetwork/api/domain/WebViewCertificateVerifier;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/di/c;->p:Lcom/sdkit/paylib/paylibnetwork/api/domain/WebViewCertificateVerifier;

    return-object v0
.end method
