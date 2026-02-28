.class public final Lcom/sdkit/paylib/paylibnative/sbol/b;
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/sbol/b;->a:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/sdkit/paylib/paylibnative/sbol/b;->b:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/sdkit/paylib/paylibnative/sbol/b;->c:Ljavax/inject/Provider;

    iput-object p4, p0, Lcom/sdkit/paylib/paylibnative/sbol/b;->d:Ljavax/inject/Provider;

    iput-object p5, p0, Lcom/sdkit/paylib/paylibnative/sbol/b;->e:Ljavax/inject/Provider;

    iput-object p6, p0, Lcom/sdkit/paylib/paylibnative/sbol/b;->f:Ljavax/inject/Provider;

    iput-object p7, p0, Lcom/sdkit/paylib/paylibnative/sbol/b;->g:Ljavax/inject/Provider;

    iput-object p8, p0, Lcom/sdkit/paylib/paylibnative/sbol/b;->h:Ljavax/inject/Provider;

    iput-object p9, p0, Lcom/sdkit/paylib/paylibnative/sbol/b;->i:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Lcom/sdkit/paylib/paylibdomain/api/invoice/InvoiceHolder;Lcom/sdkit/paylib/paylibdomain/api/invoice/InvoicePaymentInteractor;Lcom/sdkit/paylib/paylibplatform/api/coroutines/CoroutineDispatchers;Lcom/sdkit/paylib/paylibnative/api/presentation/PaylibSbolPayReturnDeepLinkProvider;Lcom/sdkit/paylib/paylibnative/api/analytics/CustomPaylibAnalytics;Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLoggerFactory;Lcom/sdkit/paylib/paylibdomain/api/deeplink/PaylibDeeplinkParser;Lcom/sdkit/paylib/paylibdomain/api/deeplink/PaylibDeeplinkFactory;Lcom/sdkit/paylib/paylibdomain/api/payment/PaymentMethodSelector;)Lcom/sdkit/paylib/paylibnative/sbol/a;
    .locals 11

    .line 2
    new-instance v10, Lcom/sdkit/paylib/paylibnative/sbol/a;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/sdkit/paylib/paylibnative/sbol/a;-><init>(Lcom/sdkit/paylib/paylibdomain/api/invoice/InvoiceHolder;Lcom/sdkit/paylib/paylibdomain/api/invoice/InvoicePaymentInteractor;Lcom/sdkit/paylib/paylibplatform/api/coroutines/CoroutineDispatchers;Lcom/sdkit/paylib/paylibnative/api/presentation/PaylibSbolPayReturnDeepLinkProvider;Lcom/sdkit/paylib/paylibnative/api/analytics/CustomPaylibAnalytics;Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLoggerFactory;Lcom/sdkit/paylib/paylibdomain/api/deeplink/PaylibDeeplinkParser;Lcom/sdkit/paylib/paylibdomain/api/deeplink/PaylibDeeplinkFactory;Lcom/sdkit/paylib/paylibdomain/api/payment/PaymentMethodSelector;)V

    return-object v10
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/sdkit/paylib/paylibnative/sbol/b;
    .locals 11

    .line 3
    new-instance v10, Lcom/sdkit/paylib/paylibnative/sbol/b;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/sdkit/paylib/paylibnative/sbol/b;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v10
.end method


# virtual methods
.method public a()Lcom/sdkit/paylib/paylibnative/sbol/a;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/sbol/b;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/sdkit/paylib/paylibdomain/api/invoice/InvoiceHolder;

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/sbol/b;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/sdkit/paylib/paylibdomain/api/invoice/InvoicePaymentInteractor;

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/sbol/b;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/sdkit/paylib/paylibplatform/api/coroutines/CoroutineDispatchers;

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/sbol/b;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/sdkit/paylib/paylibnative/api/presentation/PaylibSbolPayReturnDeepLinkProvider;

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/sbol/b;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/sdkit/paylib/paylibnative/api/analytics/CustomPaylibAnalytics;

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/sbol/b;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLoggerFactory;

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/sbol/b;->g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/sdkit/paylib/paylibdomain/api/deeplink/PaylibDeeplinkParser;

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/sbol/b;->h:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/sdkit/paylib/paylibdomain/api/deeplink/PaylibDeeplinkFactory;

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/sbol/b;->i:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/sdkit/paylib/paylibdomain/api/payment/PaymentMethodSelector;

    invoke-static/range {v1 .. v9}, Lcom/sdkit/paylib/paylibnative/sbol/b;->a(Lcom/sdkit/paylib/paylibdomain/api/invoice/InvoiceHolder;Lcom/sdkit/paylib/paylibdomain/api/invoice/InvoicePaymentInteractor;Lcom/sdkit/paylib/paylibplatform/api/coroutines/CoroutineDispatchers;Lcom/sdkit/paylib/paylibnative/api/presentation/PaylibSbolPayReturnDeepLinkProvider;Lcom/sdkit/paylib/paylibnative/api/analytics/CustomPaylibAnalytics;Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLoggerFactory;Lcom/sdkit/paylib/paylibdomain/api/deeplink/PaylibDeeplinkParser;Lcom/sdkit/paylib/paylibdomain/api/deeplink/PaylibDeeplinkFactory;Lcom/sdkit/paylib/paylibdomain/api/payment/PaymentMethodSelector;)Lcom/sdkit/paylib/paylibnative/sbol/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/sbol/b;->a()Lcom/sdkit/paylib/paylibnative/sbol/a;

    move-result-object v0

    return-object v0
.end method
