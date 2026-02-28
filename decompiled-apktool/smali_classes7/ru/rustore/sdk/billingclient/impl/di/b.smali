.class public final Lru/rustore/sdk/billingclient/impl/di/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sdkit/paylib/paylibpayment/api/config/BackendUrlProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final baseUrl(Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaylibContext;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/sdkit/paylib/paylibpayment/api/config/BackendUrlProvider$DefaultImpls;->baseUrl(Lcom/sdkit/paylib/paylibpayment/api/config/BackendUrlProvider;Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaylibContext;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getBaseUrl()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "https://smartpay.ecom.sberbank.ru:8443/rustore/mobile/"

    return-object v0
.end method
