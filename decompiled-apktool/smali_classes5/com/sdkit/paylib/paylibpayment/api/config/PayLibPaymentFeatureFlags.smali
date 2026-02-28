.class public interface abstract Lcom/sdkit/paylib/paylibpayment/api/config/PayLibPaymentFeatureFlags;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sdkit/paylib/paylibpayment/api/config/PayLibPaymentFeatureFlags$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001R\u0014\u0010\u0002\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0004R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/sdkit/paylib/paylibpayment/api/config/PayLibPaymentFeatureFlags;",
        "",
        "isSslPinningEnabled",
        "",
        "()Z",
        "isTracingEnabled",
        "()Ljava/lang/Boolean;",
        "isUseChannelAndAuthConnector",
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
.method public abstract isSslPinningEnabled()Z
.end method

.method public abstract isTracingEnabled()Ljava/lang/Boolean;
.end method

.method public abstract isUseChannelAndAuthConnector()Z
.end method
