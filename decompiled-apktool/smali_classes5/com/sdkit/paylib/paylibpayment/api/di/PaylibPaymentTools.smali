.class public interface abstract Lcom/sdkit/paylib/paylibpayment/api/di/PaylibPaymentTools;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0012\u0010\n\u001a\u00020\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0012\u0010\u000e\u001a\u00020\u000fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0012\u0010\u0012\u001a\u00020\u0013X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0012\u0010\u0016\u001a\u00020\u0017X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0012\u0010\u001a\u001a\u00020\u001bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/sdkit/paylib/paylibpayment/api/di/PaylibPaymentTools;",
        "",
        "applicationNetworkClient",
        "Lcom/sdkit/paylib/paylibpayment/api/network/applications/ApplicationsNetworkClient;",
        "getApplicationNetworkClient",
        "()Lcom/sdkit/paylib/paylibpayment/api/network/applications/ApplicationsNetworkClient;",
        "bistroNetworkClient",
        "Lcom/sdkit/paylib/paylibpayment/api/network/bistro/BistroNetworkClient;",
        "getBistroNetworkClient",
        "()Lcom/sdkit/paylib/paylibpayment/api/network/bistro/BistroNetworkClient;",
        "cardsNetworkClient",
        "Lcom/sdkit/paylib/paylibpayment/api/network/cards/CardsNetworkClient;",
        "getCardsNetworkClient",
        "()Lcom/sdkit/paylib/paylibpayment/api/network/cards/CardsNetworkClient;",
        "invoiceNetworkClient",
        "Lcom/sdkit/paylib/paylibpayment/api/network/invoice/InvoiceNetworkClient;",
        "getInvoiceNetworkClient",
        "()Lcom/sdkit/paylib/paylibpayment/api/network/invoice/InvoiceNetworkClient;",
        "productsNetworkClient",
        "Lcom/sdkit/paylib/paylibpayment/api/network/products/ProductsNetworkClient;",
        "getProductsNetworkClient",
        "()Lcom/sdkit/paylib/paylibpayment/api/network/products/ProductsNetworkClient;",
        "purchasesNetworkClient",
        "Lcom/sdkit/paylib/paylibpayment/api/network/purchases/PurchasesNetworkClient;",
        "getPurchasesNetworkClient",
        "()Lcom/sdkit/paylib/paylibpayment/api/network/purchases/PurchasesNetworkClient;",
        "subscriptionsNetworkClient",
        "Lcom/sdkit/paylib/paylibpayment/api/network/subscriptions/SubscriptionsNetworkClient;",
        "getSubscriptionsNetworkClient",
        "()Lcom/sdkit/paylib/paylibpayment/api/network/subscriptions/SubscriptionsNetworkClient;",
        "com-sdkit-assistant_paylib_payment_api"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getApplicationNetworkClient()Lcom/sdkit/paylib/paylibpayment/api/network/applications/ApplicationsNetworkClient;
.end method

.method public abstract getBistroNetworkClient()Lcom/sdkit/paylib/paylibpayment/api/network/bistro/BistroNetworkClient;
.end method

.method public abstract getCardsNetworkClient()Lcom/sdkit/paylib/paylibpayment/api/network/cards/CardsNetworkClient;
.end method

.method public abstract getInvoiceNetworkClient()Lcom/sdkit/paylib/paylibpayment/api/network/invoice/InvoiceNetworkClient;
.end method

.method public abstract getProductsNetworkClient()Lcom/sdkit/paylib/paylibpayment/api/network/products/ProductsNetworkClient;
.end method

.method public abstract getPurchasesNetworkClient()Lcom/sdkit/paylib/paylibpayment/api/network/purchases/PurchasesNetworkClient;
.end method

.method public abstract getSubscriptionsNetworkClient()Lcom/sdkit/paylib/paylibpayment/api/network/subscriptions/SubscriptionsNetworkClient;
.end method
