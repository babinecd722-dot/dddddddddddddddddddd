.class public final Lcom/sdkit/paylib/paylibpayment/api/config/PayLibPaymentFeatureFlags$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sdkit/paylib/paylibpayment/api/config/PayLibPaymentFeatureFlags;
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
.method public static isSslPinningEnabled(Lcom/sdkit/paylib/paylibpayment/api/config/PayLibPaymentFeatureFlags;)Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method

.method public static isTracingEnabled(Lcom/sdkit/paylib/paylibpayment/api/config/PayLibPaymentFeatureFlags;)Ljava/lang/Boolean;
    .locals 0

    .line 0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static isUseChannelAndAuthConnector(Lcom/sdkit/paylib/paylibpayment/api/config/PayLibPaymentFeatureFlags;)Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method
