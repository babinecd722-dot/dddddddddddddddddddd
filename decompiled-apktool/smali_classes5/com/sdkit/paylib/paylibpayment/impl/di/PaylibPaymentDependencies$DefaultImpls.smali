.class public final Lcom/sdkit/paylib/paylibpayment/impl/di/PaylibPaymentDependencies$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sdkit/paylib/paylibpayment/impl/di/PaylibPaymentDependencies;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static getBackendUrlProvider(Lcom/sdkit/paylib/paylibpayment/impl/di/PaylibPaymentDependencies;)Lcom/sdkit/paylib/paylibpayment/api/config/BackendUrlProvider;
    .locals 0

    .line 0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getClientInfoProvider(Lcom/sdkit/paylib/paylibpayment/impl/di/PaylibPaymentDependencies;)Lcom/sdkit/paylib/paylibpayment/api/domain/PaylibClientInfoProvider;
    .locals 0

    .line 0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getFeatureFlags(Lcom/sdkit/paylib/paylibpayment/impl/di/PaylibPaymentDependencies;)Lcom/sdkit/paylib/paylibpayment/api/config/PayLibPaymentFeatureFlags;
    .locals 0

    .line 0
    new-instance p0, Lcom/sdkit/paylib/paylibpayment/impl/di/PaylibPaymentDependencies$DefaultImpls$a;

    invoke-direct {p0}, Lcom/sdkit/paylib/paylibpayment/impl/di/PaylibPaymentDependencies$DefaultImpls$a;-><init>()V

    return-object p0
.end method
