.class public final Lcom/sdkit/paylib/paylibnative/ui/screens/loading/c;
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/loading/c;->a:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/loading/c;->b:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/loading/c;->c:Ljavax/inject/Provider;

    iput-object p4, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/loading/c;->d:Ljavax/inject/Provider;

    iput-object p5, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/loading/c;->e:Ljavax/inject/Provider;

    iput-object p6, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/loading/c;->f:Ljavax/inject/Provider;

    iput-object p7, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/loading/c;->g:Ljavax/inject/Provider;

    iput-object p8, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/loading/c;->h:Ljavax/inject/Provider;

    iput-object p9, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/loading/c;->i:Ljavax/inject/Provider;

    iput-object p10, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/loading/c;->j:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Lcom/sdkit/paylib/paylibdomain/api/invoice/InvoiceHolder;Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/c;Lcom/sdkit/paylib/paylibnative/ui/core/purchase/models/a;Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/FinishCodeReceiver;Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/l;Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter;Lcom/sdkit/paylib/paylibnative/ui/config/b;Lcom/sdkit/paylib/paylibnative/ui/core/sbolpay/SbolPayDeeplinkResolver;Lcom/sdkit/paylib/paylibdomain/api/subscriptions/SubscriptionsInteractor;Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLoggerFactory;)Lcom/sdkit/paylib/paylibnative/ui/screens/loading/LoadingViewModel;
    .locals 12

    .line 2
    new-instance v11, Lcom/sdkit/paylib/paylibnative/ui/screens/loading/LoadingViewModel;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/sdkit/paylib/paylibnative/ui/screens/loading/LoadingViewModel;-><init>(Lcom/sdkit/paylib/paylibdomain/api/invoice/InvoiceHolder;Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/c;Lcom/sdkit/paylib/paylibnative/ui/core/purchase/models/a;Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/FinishCodeReceiver;Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/l;Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter;Lcom/sdkit/paylib/paylibnative/ui/config/b;Lcom/sdkit/paylib/paylibnative/ui/core/sbolpay/SbolPayDeeplinkResolver;Lcom/sdkit/paylib/paylibdomain/api/subscriptions/SubscriptionsInteractor;Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLoggerFactory;)V

    return-object v11
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/sdkit/paylib/paylibnative/ui/screens/loading/c;
    .locals 12

    .line 3
    new-instance v11, Lcom/sdkit/paylib/paylibnative/ui/screens/loading/c;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/sdkit/paylib/paylibnative/ui/screens/loading/c;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v11
.end method


# virtual methods
.method public a()Lcom/sdkit/paylib/paylibnative/ui/screens/loading/LoadingViewModel;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/loading/c;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/sdkit/paylib/paylibdomain/api/invoice/InvoiceHolder;

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/loading/c;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/c;

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/loading/c;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/sdkit/paylib/paylibnative/ui/core/purchase/models/a;

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/loading/c;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/FinishCodeReceiver;

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/loading/c;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/l;

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/loading/c;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter;

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/loading/c;->g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/sdkit/paylib/paylibnative/ui/config/b;

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/loading/c;->h:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/sdkit/paylib/paylibnative/ui/core/sbolpay/SbolPayDeeplinkResolver;

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/loading/c;->i:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/sdkit/paylib/paylibdomain/api/subscriptions/SubscriptionsInteractor;

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/loading/c;->j:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLoggerFactory;

    invoke-static/range {v1 .. v10}, Lcom/sdkit/paylib/paylibnative/ui/screens/loading/c;->a(Lcom/sdkit/paylib/paylibdomain/api/invoice/InvoiceHolder;Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/c;Lcom/sdkit/paylib/paylibnative/ui/core/purchase/models/a;Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/FinishCodeReceiver;Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/l;Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter;Lcom/sdkit/paylib/paylibnative/ui/config/b;Lcom/sdkit/paylib/paylibnative/ui/core/sbolpay/SbolPayDeeplinkResolver;Lcom/sdkit/paylib/paylibdomain/api/subscriptions/SubscriptionsInteractor;Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLoggerFactory;)Lcom/sdkit/paylib/paylibnative/ui/screens/loading/LoadingViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/loading/c;->a()Lcom/sdkit/paylib/paylibnative/ui/screens/loading/LoadingViewModel;

    move-result-object v0

    return-object v0
.end method
