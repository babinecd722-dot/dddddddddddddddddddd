.class public interface abstract Lcom/sdkit/paylib/paylibpayment/impl/di/PaylibPaymentDependencies;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sdkit/paylib/paylibpayment/impl/di/PaylibPaymentDependencies$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001R\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0012\u0010\u000e\u001a\u00020\u000fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/sdkit/paylib/paylibpayment/impl/di/PaylibPaymentDependencies;",
        "",
        "backendUrlProvider",
        "Lcom/sdkit/paylib/paylibpayment/api/config/BackendUrlProvider;",
        "getBackendUrlProvider",
        "()Lcom/sdkit/paylib/paylibpayment/api/config/BackendUrlProvider;",
        "clientInfoProvider",
        "Lcom/sdkit/paylib/paylibpayment/api/domain/PaylibClientInfoProvider;",
        "getClientInfoProvider",
        "()Lcom/sdkit/paylib/paylibpayment/api/domain/PaylibClientInfoProvider;",
        "featureFlags",
        "Lcom/sdkit/paylib/paylibpayment/api/config/PayLibPaymentFeatureFlags;",
        "getFeatureFlags",
        "()Lcom/sdkit/paylib/paylibpayment/api/config/PayLibPaymentFeatureFlags;",
        "tokenProvider",
        "Lcom/sdkit/paylib/paylibpayment/api/domain/PaylibTokenProvider;",
        "getTokenProvider",
        "()Lcom/sdkit/paylib/paylibpayment/api/domain/PaylibTokenProvider;",
        "com-sdkit-assistant_paylib_payment"
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
.method public abstract getBackendUrlProvider()Lcom/sdkit/paylib/paylibpayment/api/config/BackendUrlProvider;
.end method

.method public abstract getClientInfoProvider()Lcom/sdkit/paylib/paylibpayment/api/domain/PaylibClientInfoProvider;
.end method

.method public abstract getFeatureFlags()Lcom/sdkit/paylib/paylibpayment/api/config/PayLibPaymentFeatureFlags;
.end method

.method public abstract getTokenProvider()Lcom/sdkit/paylib/paylibpayment/api/domain/PaylibTokenProvider;
.end method
