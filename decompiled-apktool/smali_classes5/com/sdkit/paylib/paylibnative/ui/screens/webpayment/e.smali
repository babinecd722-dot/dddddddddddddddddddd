.class public final Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/e;
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/e;->a:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/e;->b:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/e;->c:Ljavax/inject/Provider;

    iput-object p4, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/e;->d:Ljavax/inject/Provider;

    iput-object p5, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/e;->e:Ljavax/inject/Provider;

    iput-object p6, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/e;->f:Ljavax/inject/Provider;

    iput-object p7, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/e;->g:Ljavax/inject/Provider;

    iput-object p8, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/e;->h:Ljavax/inject/Provider;

    iput-object p9, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/e;->i:Ljavax/inject/Provider;

    iput-object p10, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/e;->j:Ljavax/inject/Provider;

    iput-object p11, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/e;->k:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Lcom/sdkit/paylib/paylibdomain/api/invoice/InvoicePaymentInteractor;Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/FinishCodeReceiver;Lcom/sdkit/paylib/paylibnative/ui/analytics/f;Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter;Lcom/sdkit/paylib/paylibnative/ui/common/e;Lcom/sdkit/paylib/paylibnative/ui/common/error/a;Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLoggerFactory;Lcom/sdkit/paylib/paylibplatform/api/coroutines/CoroutineDispatchers;Lcom/sdkit/paylib/paylibdomain/api/payment/PaymentMethodSelector;Lcom/sdkit/paylib/paylibnative/ui/config/b;Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/l;)Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/d;
    .locals 13

    .line 2
    new-instance v12, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/d;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/d;-><init>(Lcom/sdkit/paylib/paylibdomain/api/invoice/InvoicePaymentInteractor;Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/FinishCodeReceiver;Lcom/sdkit/paylib/paylibnative/ui/analytics/f;Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter;Lcom/sdkit/paylib/paylibnative/ui/common/e;Lcom/sdkit/paylib/paylibnative/ui/common/error/a;Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLoggerFactory;Lcom/sdkit/paylib/paylibplatform/api/coroutines/CoroutineDispatchers;Lcom/sdkit/paylib/paylibdomain/api/payment/PaymentMethodSelector;Lcom/sdkit/paylib/paylibnative/ui/config/b;Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/l;)V

    return-object v12
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/e;
    .locals 13

    .line 3
    new-instance v12, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/e;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/e;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v12
.end method


# virtual methods
.method public a()Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/d;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/e;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/sdkit/paylib/paylibdomain/api/invoice/InvoicePaymentInteractor;

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/e;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/FinishCodeReceiver;

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/e;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/sdkit/paylib/paylibnative/ui/analytics/f;

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/e;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter;

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/e;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/sdkit/paylib/paylibnative/ui/common/e;

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/e;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/sdkit/paylib/paylibnative/ui/common/error/a;

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/e;->g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLoggerFactory;

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/e;->h:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/sdkit/paylib/paylibplatform/api/coroutines/CoroutineDispatchers;

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/e;->i:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/sdkit/paylib/paylibdomain/api/payment/PaymentMethodSelector;

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/e;->j:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/sdkit/paylib/paylibnative/ui/config/b;

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/e;->k:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/l;

    invoke-static/range {v1 .. v11}, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/e;->a(Lcom/sdkit/paylib/paylibdomain/api/invoice/InvoicePaymentInteractor;Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/FinishCodeReceiver;Lcom/sdkit/paylib/paylibnative/ui/analytics/f;Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter;Lcom/sdkit/paylib/paylibnative/ui/common/e;Lcom/sdkit/paylib/paylibnative/ui/common/error/a;Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLoggerFactory;Lcom/sdkit/paylib/paylibplatform/api/coroutines/CoroutineDispatchers;Lcom/sdkit/paylib/paylibdomain/api/payment/PaymentMethodSelector;Lcom/sdkit/paylib/paylibnative/ui/config/b;Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/l;)Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/e;->a()Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/d;

    move-result-object v0

    return-object v0
.end method
