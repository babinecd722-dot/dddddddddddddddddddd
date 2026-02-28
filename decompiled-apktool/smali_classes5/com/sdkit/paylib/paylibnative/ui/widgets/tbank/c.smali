.class public final Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/c;
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/c;->a:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/c;->b:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/c;->c:Ljavax/inject/Provider;

    iput-object p4, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/c;->d:Ljavax/inject/Provider;

    iput-object p5, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/c;->e:Ljavax/inject/Provider;

    iput-object p6, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/c;->f:Ljavax/inject/Provider;

    iput-object p7, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/c;->g:Ljavax/inject/Provider;

    iput-object p8, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/c;->h:Ljavax/inject/Provider;

    iput-object p9, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/c;->i:Ljavax/inject/Provider;

    iput-object p10, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/c;->j:Ljavax/inject/Provider;

    iput-object p11, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/c;->k:Ljavax/inject/Provider;

    iput-object p12, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/c;->l:Ljavax/inject/Provider;

    iput-object p13, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/c;->m:Ljavax/inject/Provider;

    iput-object p14, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/c;->n:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Lcom/sdkit/paylib/paylibdomain/api/invoice/InvoiceHolder;Lcom/sdkit/paylib/paylibdomain/api/invoice/InvoicePaymentInteractor;Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter;Lcom/sdkit/paylib/paylibnative/ui/config/b;Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/a;Lcom/sdkit/paylib/paylibplatform/api/coroutines/CoroutineDispatchers;Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLoggerFactory;Lcom/sdkit/paylib/paylibdomain/api/deeplink/interactors/DeeplinkSupportInteractor;Lcom/sdkit/paylib/paylibdomain/api/tbank/interactors/TBankAvailabilityInteractor;Lcom/sdkit/paylib/paylibdomain/api/deeplink/DeeplinkHandler;Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/l;Lcom/sdkit/paylib/paylibdomain/api/deeplink/PaylibDeeplinkFactory;Landroid/content/Context;Lcom/sdkit/paylib/paylibdomain/api/payment/PaymentMethodSelector;)Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/TBankWidgetHandlerImpl;
    .locals 16

    .line 2
    new-instance v15, Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/TBankWidgetHandlerImpl;

    move-object v0, v15

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

    invoke-direct/range {v0 .. v14}, Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/TBankWidgetHandlerImpl;-><init>(Lcom/sdkit/paylib/paylibdomain/api/invoice/InvoiceHolder;Lcom/sdkit/paylib/paylibdomain/api/invoice/InvoicePaymentInteractor;Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter;Lcom/sdkit/paylib/paylibnative/ui/config/b;Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/a;Lcom/sdkit/paylib/paylibplatform/api/coroutines/CoroutineDispatchers;Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLoggerFactory;Lcom/sdkit/paylib/paylibdomain/api/deeplink/interactors/DeeplinkSupportInteractor;Lcom/sdkit/paylib/paylibdomain/api/tbank/interactors/TBankAvailabilityInteractor;Lcom/sdkit/paylib/paylibdomain/api/deeplink/DeeplinkHandler;Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/l;Lcom/sdkit/paylib/paylibdomain/api/deeplink/PaylibDeeplinkFactory;Landroid/content/Context;Lcom/sdkit/paylib/paylibdomain/api/payment/PaymentMethodSelector;)V

    return-object v15
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/c;
    .locals 16

    .line 3
    new-instance v15, Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/c;

    move-object v0, v15

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

    invoke-direct/range {v0 .. v14}, Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/c;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v15
.end method


# virtual methods
.method public a()Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/TBankWidgetHandlerImpl;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/c;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/sdkit/paylib/paylibdomain/api/invoice/InvoiceHolder;

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/c;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/sdkit/paylib/paylibdomain/api/invoice/InvoicePaymentInteractor;

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/c;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter;

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/c;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/sdkit/paylib/paylibnative/ui/config/b;

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/c;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/a;

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/c;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/sdkit/paylib/paylibplatform/api/coroutines/CoroutineDispatchers;

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/c;->g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLoggerFactory;

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/c;->h:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/sdkit/paylib/paylibdomain/api/deeplink/interactors/DeeplinkSupportInteractor;

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/c;->i:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/sdkit/paylib/paylibdomain/api/tbank/interactors/TBankAvailabilityInteractor;

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/c;->j:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/sdkit/paylib/paylibdomain/api/deeplink/DeeplinkHandler;

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/c;->k:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/l;

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/c;->l:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/sdkit/paylib/paylibdomain/api/deeplink/PaylibDeeplinkFactory;

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/c;->m:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroid/content/Context;

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/c;->n:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/sdkit/paylib/paylibdomain/api/payment/PaymentMethodSelector;

    invoke-static/range {v1 .. v14}, Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/c;->a(Lcom/sdkit/paylib/paylibdomain/api/invoice/InvoiceHolder;Lcom/sdkit/paylib/paylibdomain/api/invoice/InvoicePaymentInteractor;Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter;Lcom/sdkit/paylib/paylibnative/ui/config/b;Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/a;Lcom/sdkit/paylib/paylibplatform/api/coroutines/CoroutineDispatchers;Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLoggerFactory;Lcom/sdkit/paylib/paylibdomain/api/deeplink/interactors/DeeplinkSupportInteractor;Lcom/sdkit/paylib/paylibdomain/api/tbank/interactors/TBankAvailabilityInteractor;Lcom/sdkit/paylib/paylibdomain/api/deeplink/DeeplinkHandler;Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/l;Lcom/sdkit/paylib/paylibdomain/api/deeplink/PaylibDeeplinkFactory;Landroid/content/Context;Lcom/sdkit/paylib/paylibdomain/api/payment/PaymentMethodSelector;)Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/TBankWidgetHandlerImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/c;->a()Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/TBankWidgetHandlerImpl;

    move-result-object v0

    return-object v0
.end method
