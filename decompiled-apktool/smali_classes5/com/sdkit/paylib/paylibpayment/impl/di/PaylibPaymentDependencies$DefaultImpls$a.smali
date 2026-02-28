.class public final Lcom/sdkit/paylib/paylibpayment/impl/di/PaylibPaymentDependencies$DefaultImpls$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sdkit/paylib/paylibpayment/api/config/PayLibPaymentFeatureFlags;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdkit/paylib/paylibpayment/impl/di/PaylibPaymentDependencies$DefaultImpls;->getFeatureFlags(Lcom/sdkit/paylib/paylibpayment/impl/di/PaylibPaymentDependencies;)Lcom/sdkit/paylib/paylibpayment/api/config/PayLibPaymentFeatureFlags;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isSslPinningEnabled()Z
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/sdkit/paylib/paylibpayment/api/config/PayLibPaymentFeatureFlags$DefaultImpls;->isSslPinningEnabled(Lcom/sdkit/paylib/paylibpayment/api/config/PayLibPaymentFeatureFlags;)Z

    move-result v0

    return v0
.end method

.method public isTracingEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/sdkit/paylib/paylibpayment/api/config/PayLibPaymentFeatureFlags$DefaultImpls;->isTracingEnabled(Lcom/sdkit/paylib/paylibpayment/api/config/PayLibPaymentFeatureFlags;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public isUseChannelAndAuthConnector()Z
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/sdkit/paylib/paylibpayment/api/config/PayLibPaymentFeatureFlags$DefaultImpls;->isUseChannelAndAuthConnector(Lcom/sdkit/paylib/paylibpayment/api/config/PayLibPaymentFeatureFlags;)Z

    move-result v0

    return v0
.end method
