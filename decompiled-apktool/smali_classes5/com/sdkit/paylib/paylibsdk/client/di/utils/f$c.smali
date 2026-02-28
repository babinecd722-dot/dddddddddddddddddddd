.class public final Lcom/sdkit/paylib/paylibsdk/client/di/utils/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sdkit/paylib/paylibpayment/api/config/PayLibPaymentFeatureFlags;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdkit/paylib/paylibsdk/client/di/utils/f;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sdkit/paylib/paylibsdk/client/di/utils/f$c;->a:Z

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
    iget-boolean v0, p0, Lcom/sdkit/paylib/paylibsdk/client/di/utils/f$c;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
