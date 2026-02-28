.class public final Lcom/sdkit/paylib/paylibsdk/client/PaylibSdk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001BA\u0008\u0001\u0012\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a\u0012\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001a\u0012\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\"0\u001a\u0012\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020%0\u001a\u00a2\u0006\u0004\u0008(\u0010)J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\t\u001a\u00020\u0008J\u0006\u0010\u000b\u001a\u00020\nJ\u0006\u0010\r\u001a\u00020\u000cJ\u0006\u0010\u000f\u001a\u00020\u000eJ\u0008\u0010\u0011\u001a\u00020\u0010H\u0007J\u0006\u0010\u0013\u001a\u00020\u0012J\u000e\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0014J\u0006\u0010\u0019\u001a\u00020\u0018R\u001a\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u001a\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001dR\u001a\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\"0\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u001dR\u001a\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020%0\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\u001d\u00a8\u0006*"
    }
    d2 = {
        "Lcom/sdkit/paylib/paylibsdk/client/PaylibSdk;",
        "",
        "Lcom/sdkit/paylib/paylibnative/api/presentation/PaylibNativeRouter;",
        "paylibNativeRouter",
        "Lcom/sdkit/paylib/paylibnative/api/presentation/PaylibNativeDeeplinkRouter;",
        "paylibNativeDeeplinkRouter",
        "Lcom/sdkit/paylib/paylibdomain/api/invoice/InvoicesInteractor;",
        "invoicesInteractor",
        "Lcom/sdkit/paylib/paylibdomain/api/cards/CardsInteractor;",
        "cardsInteractor",
        "Lcom/sdkit/paylib/paylibdomain/api/products/ProductsInteractor;",
        "productsInteractor",
        "Lcom/sdkit/paylib/paylibdomain/api/purchases/PurchasesInteractor;",
        "purchasesInteractor",
        "Lcom/sdkit/paylib/paylibdomain/api/subscriptions/SubscriptionsInteractor;",
        "subscriptionsInteractor",
        "Lcom/sdkit/paylib/paylibpayment/api/network/applications/ApplicationsNetworkClient;",
        "applicationNetworkClient",
        "Lcom/sdkit/paylib/paylibdomain/api/applications/ApplicationsInteractor;",
        "applicationsInteractor",
        "",
        "tag",
        "Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;",
        "paylibLogger",
        "Lcom/sdkit/paylib/paylibdomain/api/sbol/interactors/SbolAvailabilityInteractor;",
        "sbolAccesabilityInteractor",
        "Ldagger/Lazy;",
        "Lcom/sdkit/paylib/payliblogging/api/di/PaylibLoggingTools;",
        "a",
        "Ldagger/Lazy;",
        "paylibLoggingToolsProvider",
        "Lcom/sdkit/paylib/paylibpayment/api/di/PaylibPaymentTools;",
        "b",
        "paylibPaymentToolsProvider",
        "Lcom/sdkit/paylib/paylibdomain/api/di/PaylibDomainTools;",
        "c",
        "paylibDomainToolsProvider",
        "Lcom/sdkit/paylib/paylibnative/api/di/PaylibNativeTools;",
        "d",
        "paylibNativeToolsProvider",
        "<init>",
        "(Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V",
        "com-sdkit-assistant_paylibsdk_client"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Ldagger/Lazy;

.field public final b:Ldagger/Lazy;

.field public final c:Ldagger/Lazy;

.field public final d:Ldagger/Lazy;


# direct methods
.method public constructor <init>(Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/Lazy<",
            "Lcom/sdkit/paylib/payliblogging/api/di/PaylibLoggingTools;",
            ">;",
            "Ldagger/Lazy<",
            "Lcom/sdkit/paylib/paylibpayment/api/di/PaylibPaymentTools;",
            ">;",
            "Ldagger/Lazy<",
            "Lcom/sdkit/paylib/paylibdomain/api/di/PaylibDomainTools;",
            ">;",
            "Ldagger/Lazy<",
            "Lcom/sdkit/paylib/paylibnative/api/di/PaylibNativeTools;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 0
    const-string v0, "paylibLoggingToolsProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paylibPaymentToolsProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paylibDomainToolsProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paylibNativeToolsProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sdkit/paylib/paylibsdk/client/PaylibSdk;->a:Ldagger/Lazy;

    iput-object p2, p0, Lcom/sdkit/paylib/paylibsdk/client/PaylibSdk;->b:Ldagger/Lazy;

    iput-object p3, p0, Lcom/sdkit/paylib/paylibsdk/client/PaylibSdk;->c:Ldagger/Lazy;

    iput-object p4, p0, Lcom/sdkit/paylib/paylibsdk/client/PaylibSdk;->d:Ldagger/Lazy;

    return-void
.end method


# virtual methods
.method public final applicationNetworkClient()Lcom/sdkit/paylib/paylibpayment/api/network/applications/ApplicationsNetworkClient;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use the new ApplicationsInteractor"
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibsdk/client/PaylibSdk;->b:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sdkit/paylib/paylibpayment/api/di/PaylibPaymentTools;

    invoke-interface {v0}, Lcom/sdkit/paylib/paylibpayment/api/di/PaylibPaymentTools;->getApplicationNetworkClient()Lcom/sdkit/paylib/paylibpayment/api/network/applications/ApplicationsNetworkClient;

    move-result-object v0

    return-object v0
.end method

.method public final applicationsInteractor()Lcom/sdkit/paylib/paylibdomain/api/applications/ApplicationsInteractor;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibsdk/client/PaylibSdk;->c:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sdkit/paylib/paylibdomain/api/di/PaylibDomainTools;

    invoke-interface {v0}, Lcom/sdkit/paylib/paylibdomain/api/di/PaylibDomainTools;->getApplicationsInteractor()Lcom/sdkit/paylib/paylibdomain/api/applications/ApplicationsInteractor;

    move-result-object v0

    return-object v0
.end method

.method public final cardsInteractor()Lcom/sdkit/paylib/paylibdomain/api/cards/CardsInteractor;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibsdk/client/PaylibSdk;->c:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sdkit/paylib/paylibdomain/api/di/PaylibDomainTools;

    invoke-interface {v0}, Lcom/sdkit/paylib/paylibdomain/api/di/PaylibDomainTools;->getCardsInteractor()Lcom/sdkit/paylib/paylibdomain/api/cards/CardsInteractor;

    move-result-object v0

    return-object v0
.end method

.method public final invoicesInteractor()Lcom/sdkit/paylib/paylibdomain/api/invoice/InvoicesInteractor;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibsdk/client/PaylibSdk;->c:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sdkit/paylib/paylibdomain/api/di/PaylibDomainTools;

    invoke-interface {v0}, Lcom/sdkit/paylib/paylibdomain/api/di/PaylibDomainTools;->getInvoicesInteractor()Lcom/sdkit/paylib/paylibdomain/api/invoice/InvoicesInteractor;

    move-result-object v0

    return-object v0
.end method

.method public final paylibLogger(Ljava/lang/String;)Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;
    .locals 1

    .line 0
    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sdkit/paylib/paylibsdk/client/PaylibSdk;->a:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sdkit/paylib/payliblogging/api/di/PaylibLoggingTools;

    invoke-interface {v0}, Lcom/sdkit/paylib/payliblogging/api/di/PaylibLoggingTools;->getLoggerFactory()Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLoggerFactory;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLoggerFactory;->get(Ljava/lang/String;)Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    move-result-object p1

    return-object p1
.end method

.method public final paylibNativeDeeplinkRouter()Lcom/sdkit/paylib/paylibnative/api/presentation/PaylibNativeDeeplinkRouter;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibsdk/client/PaylibSdk;->d:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sdkit/paylib/paylibnative/api/di/PaylibNativeTools;

    invoke-interface {v0}, Lcom/sdkit/paylib/paylibnative/api/di/PaylibNativeTools;->getPaylibNativeDeeplinkRouter()Lcom/sdkit/paylib/paylibnative/api/presentation/PaylibNativeDeeplinkRouter;

    move-result-object v0

    return-object v0
.end method

.method public final paylibNativeRouter()Lcom/sdkit/paylib/paylibnative/api/presentation/PaylibNativeRouter;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibsdk/client/PaylibSdk;->d:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sdkit/paylib/paylibnative/api/di/PaylibNativeTools;

    invoke-interface {v0}, Lcom/sdkit/paylib/paylibnative/api/di/PaylibNativeTools;->getPaylibNativeRouter()Lcom/sdkit/paylib/paylibnative/api/presentation/PaylibNativeRouter;

    move-result-object v0

    return-object v0
.end method

.method public final productsInteractor()Lcom/sdkit/paylib/paylibdomain/api/products/ProductsInteractor;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibsdk/client/PaylibSdk;->c:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sdkit/paylib/paylibdomain/api/di/PaylibDomainTools;

    invoke-interface {v0}, Lcom/sdkit/paylib/paylibdomain/api/di/PaylibDomainTools;->getProductsInteractor()Lcom/sdkit/paylib/paylibdomain/api/products/ProductsInteractor;

    move-result-object v0

    return-object v0
.end method

.method public final purchasesInteractor()Lcom/sdkit/paylib/paylibdomain/api/purchases/PurchasesInteractor;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibsdk/client/PaylibSdk;->c:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sdkit/paylib/paylibdomain/api/di/PaylibDomainTools;

    invoke-interface {v0}, Lcom/sdkit/paylib/paylibdomain/api/di/PaylibDomainTools;->getPurchasesInteractor()Lcom/sdkit/paylib/paylibdomain/api/purchases/PurchasesInteractor;

    move-result-object v0

    return-object v0
.end method

.method public final sbolAccesabilityInteractor()Lcom/sdkit/paylib/paylibdomain/api/sbol/interactors/SbolAvailabilityInteractor;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibsdk/client/PaylibSdk;->c:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sdkit/paylib/paylibdomain/api/di/PaylibDomainTools;

    invoke-interface {v0}, Lcom/sdkit/paylib/paylibdomain/api/di/PaylibDomainTools;->getSbolAccesabilityInteractor()Lcom/sdkit/paylib/paylibdomain/api/sbol/interactors/SbolAvailabilityInteractor;

    move-result-object v0

    return-object v0
.end method

.method public final subscriptionsInteractor()Lcom/sdkit/paylib/paylibdomain/api/subscriptions/SubscriptionsInteractor;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibsdk/client/PaylibSdk;->c:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sdkit/paylib/paylibdomain/api/di/PaylibDomainTools;

    invoke-interface {v0}, Lcom/sdkit/paylib/paylibdomain/api/di/PaylibDomainTools;->getSubscriptionsInteractor()Lcom/sdkit/paylib/paylibdomain/api/subscriptions/SubscriptionsInteractor;

    move-result-object v0

    return-object v0
.end method
