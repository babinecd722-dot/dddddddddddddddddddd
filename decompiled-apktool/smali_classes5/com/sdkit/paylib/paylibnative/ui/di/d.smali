.class public final Lcom/sdkit/paylib/paylibnative/ui/di/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final a:Ljavax/inject/Provider;

.field public final b:Ljavax/inject/Provider;

.field public final c:Ljavax/inject/Provider;

.field public final d:Ljavax/inject/Provider;

.field public final e:Ljavax/inject/Provider;

.field public final f:Ljavax/inject/Provider;

.field public final g:Ljavax/inject/Provider;

.field public final h:Ljavax/inject/Provider;

.field public final i:Ljavax/inject/Provider;

.field public final j:Ljavax/inject/Provider;

.field public final k:Ljavax/inject/Provider;

.field public final l:Ljavax/inject/Provider;

.field public final m:Ljavax/inject/Provider;

.field public final n:Ljavax/inject/Provider;

.field public final o:Ljavax/inject/Provider;

.field public final p:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 2

    .line 0
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/sdkit/paylib/paylibnative/ui/di/d;->a:Ljavax/inject/Provider;

    move-object v1, p2

    iput-object v1, v0, Lcom/sdkit/paylib/paylibnative/ui/di/d;->b:Ljavax/inject/Provider;

    move-object v1, p3

    iput-object v1, v0, Lcom/sdkit/paylib/paylibnative/ui/di/d;->c:Ljavax/inject/Provider;

    move-object v1, p4

    iput-object v1, v0, Lcom/sdkit/paylib/paylibnative/ui/di/d;->d:Ljavax/inject/Provider;

    move-object v1, p5

    iput-object v1, v0, Lcom/sdkit/paylib/paylibnative/ui/di/d;->e:Ljavax/inject/Provider;

    move-object v1, p6

    iput-object v1, v0, Lcom/sdkit/paylib/paylibnative/ui/di/d;->f:Ljavax/inject/Provider;

    move-object v1, p7

    iput-object v1, v0, Lcom/sdkit/paylib/paylibnative/ui/di/d;->g:Ljavax/inject/Provider;

    move-object v1, p8

    iput-object v1, v0, Lcom/sdkit/paylib/paylibnative/ui/di/d;->h:Ljavax/inject/Provider;

    move-object v1, p9

    iput-object v1, v0, Lcom/sdkit/paylib/paylibnative/ui/di/d;->i:Ljavax/inject/Provider;

    move-object v1, p10

    iput-object v1, v0, Lcom/sdkit/paylib/paylibnative/ui/di/d;->j:Ljavax/inject/Provider;

    move-object v1, p11

    iput-object v1, v0, Lcom/sdkit/paylib/paylibnative/ui/di/d;->k:Ljavax/inject/Provider;

    move-object v1, p12

    iput-object v1, v0, Lcom/sdkit/paylib/paylibnative/ui/di/d;->l:Ljavax/inject/Provider;

    move-object v1, p13

    iput-object v1, v0, Lcom/sdkit/paylib/paylibnative/ui/di/d;->m:Ljavax/inject/Provider;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/sdkit/paylib/paylibnative/ui/di/d;->n:Ljavax/inject/Provider;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/sdkit/paylib/paylibnative/ui/di/d;->o:Ljavax/inject/Provider;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/sdkit/paylib/paylibnative/ui/di/d;->p:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Lcom/sdkit/paylib/paylibnative/ui/config/b;Lcom/sdkit/paylib/paylibnative/api/presentation/PaylibHostRouter;Lcom/sdkit/paylib/paylibnative/ui/analytics/f;Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/FinishCodeReceiver;Lcom/sdkit/paylib/paylibdomain/api/deeplink/DeeplinkHandler;Lcom/sdkit/paylib/paylibnative/api/deviceauth/DeviceAuthDelegate;Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/o;Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/l;Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/f;Lcom/sdkit/paylib/paylibnative/ui/domain/savecardscreen/b;Lcom/sdkit/paylib/paylibnative/ui/core/interactors/sbp/a;Lcom/sdkit/paylib/paylibnetwork/api/domain/WebViewCertificateVerifier;)Lcom/sdkit/paylib/paylibnative/ui/di/c;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    .line 2
    new-instance v17, Lcom/sdkit/paylib/paylibnative/ui/di/c;

    move-object/from16 v0, v17

    invoke-direct/range {v0 .. v16}, Lcom/sdkit/paylib/paylibnative/ui/di/c;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Lcom/sdkit/paylib/paylibnative/ui/config/b;Lcom/sdkit/paylib/paylibnative/api/presentation/PaylibHostRouter;Lcom/sdkit/paylib/paylibnative/ui/analytics/f;Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/FinishCodeReceiver;Lcom/sdkit/paylib/paylibdomain/api/deeplink/DeeplinkHandler;Lcom/sdkit/paylib/paylibnative/api/deviceauth/DeviceAuthDelegate;Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/o;Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/l;Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/f;Lcom/sdkit/paylib/paylibnative/ui/domain/savecardscreen/b;Lcom/sdkit/paylib/paylibnative/ui/core/interactors/sbp/a;Lcom/sdkit/paylib/paylibnetwork/api/domain/WebViewCertificateVerifier;)V

    return-object v17
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/sdkit/paylib/paylibnative/ui/di/d;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    .line 3
    new-instance v17, Lcom/sdkit/paylib/paylibnative/ui/di/d;

    move-object/from16 v0, v17

    invoke-direct/range {v0 .. v16}, Lcom/sdkit/paylib/paylibnative/ui/di/d;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v17
.end method


# virtual methods
.method public a()Lcom/sdkit/paylib/paylibnative/ui/di/c;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/sdkit/paylib/paylibnative/ui/di/d;->a:Ljavax/inject/Provider;

    iget-object v2, v0, Lcom/sdkit/paylib/paylibnative/ui/di/d;->b:Ljavax/inject/Provider;

    iget-object v3, v0, Lcom/sdkit/paylib/paylibnative/ui/di/d;->c:Ljavax/inject/Provider;

    iget-object v4, v0, Lcom/sdkit/paylib/paylibnative/ui/di/d;->d:Ljavax/inject/Provider;

    iget-object v5, v0, Lcom/sdkit/paylib/paylibnative/ui/di/d;->e:Ljavax/inject/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sdkit/paylib/paylibnative/ui/config/b;

    iget-object v6, v0, Lcom/sdkit/paylib/paylibnative/ui/di/d;->f:Ljavax/inject/Provider;

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sdkit/paylib/paylibnative/api/presentation/PaylibHostRouter;

    iget-object v7, v0, Lcom/sdkit/paylib/paylibnative/ui/di/d;->g:Ljavax/inject/Provider;

    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/sdkit/paylib/paylibnative/ui/analytics/f;

    iget-object v8, v0, Lcom/sdkit/paylib/paylibnative/ui/di/d;->h:Ljavax/inject/Provider;

    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/FinishCodeReceiver;

    iget-object v9, v0, Lcom/sdkit/paylib/paylibnative/ui/di/d;->i:Ljavax/inject/Provider;

    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/sdkit/paylib/paylibdomain/api/deeplink/DeeplinkHandler;

    iget-object v10, v0, Lcom/sdkit/paylib/paylibnative/ui/di/d;->j:Ljavax/inject/Provider;

    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/sdkit/paylib/paylibnative/api/deviceauth/DeviceAuthDelegate;

    iget-object v11, v0, Lcom/sdkit/paylib/paylibnative/ui/di/d;->k:Ljavax/inject/Provider;

    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/o;

    iget-object v12, v0, Lcom/sdkit/paylib/paylibnative/ui/di/d;->l:Ljavax/inject/Provider;

    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/l;

    iget-object v13, v0, Lcom/sdkit/paylib/paylibnative/ui/di/d;->m:Ljavax/inject/Provider;

    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/f;

    iget-object v14, v0, Lcom/sdkit/paylib/paylibnative/ui/di/d;->n:Ljavax/inject/Provider;

    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/sdkit/paylib/paylibnative/ui/domain/savecardscreen/b;

    iget-object v15, v0, Lcom/sdkit/paylib/paylibnative/ui/di/d;->o:Ljavax/inject/Provider;

    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/sdkit/paylib/paylibnative/ui/core/interactors/sbp/a;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/sdkit/paylib/paylibnative/ui/di/d;->p:Ljavax/inject/Provider;

    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v17, v15

    check-cast v17, Lcom/sdkit/paylib/paylibnetwork/api/domain/WebViewCertificateVerifier;

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    invoke-static/range {v1 .. v16}, Lcom/sdkit/paylib/paylibnative/ui/di/d;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Lcom/sdkit/paylib/paylibnative/ui/config/b;Lcom/sdkit/paylib/paylibnative/api/presentation/PaylibHostRouter;Lcom/sdkit/paylib/paylibnative/ui/analytics/f;Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/FinishCodeReceiver;Lcom/sdkit/paylib/paylibdomain/api/deeplink/DeeplinkHandler;Lcom/sdkit/paylib/paylibnative/api/deviceauth/DeviceAuthDelegate;Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/o;Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/l;Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/f;Lcom/sdkit/paylib/paylibnative/ui/domain/savecardscreen/b;Lcom/sdkit/paylib/paylibnative/ui/core/interactors/sbp/a;Lcom/sdkit/paylib/paylibnetwork/api/domain/WebViewCertificateVerifier;)Lcom/sdkit/paylib/paylibnative/ui/di/c;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/di/d;->a()Lcom/sdkit/paylib/paylibnative/ui/di/c;

    move-result-object v0

    return-object v0
.end method
