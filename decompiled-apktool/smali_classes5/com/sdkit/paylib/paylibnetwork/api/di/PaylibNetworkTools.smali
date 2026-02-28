.class public interface abstract Lcom/sdkit/paylib/paylibnetwork/api/di/PaylibNetworkTools;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0012\u0010\n\u001a\u00020\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0012\u0010\u000e\u001a\u00020\u000fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/sdkit/paylib/paylibnetwork/api/di/PaylibNetworkTools;",
        "",
        "networkDetector",
        "Lcom/sdkit/paylib/paylibnetwork/api/domain/NetworkDetector;",
        "getNetworkDetector",
        "()Lcom/sdkit/paylib/paylibnetwork/api/domain/NetworkDetector;",
        "pingInternetDetector",
        "Lcom/sdkit/paylib/paylibnetwork/api/domain/PingInternetDetector;",
        "getPingInternetDetector",
        "()Lcom/sdkit/paylib/paylibnetwork/api/domain/PingInternetDetector;",
        "webClientFactory",
        "Lcom/sdkit/paylib/paylibnetwork/api/domain/client/WebClientFactory;",
        "getWebClientFactory",
        "()Lcom/sdkit/paylib/paylibnetwork/api/domain/client/WebClientFactory;",
        "webViewCertificateVerifier",
        "Lcom/sdkit/paylib/paylibnetwork/api/domain/WebViewCertificateVerifier;",
        "getWebViewCertificateVerifier",
        "()Lcom/sdkit/paylib/paylibnetwork/api/domain/WebViewCertificateVerifier;",
        "com-sdkit-assistant_paylib_network_api"
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
.method public abstract getNetworkDetector()Lcom/sdkit/paylib/paylibnetwork/api/domain/NetworkDetector;
.end method

.method public abstract getPingInternetDetector()Lcom/sdkit/paylib/paylibnetwork/api/domain/PingInternetDetector;
.end method

.method public abstract getWebClientFactory()Lcom/sdkit/paylib/paylibnetwork/api/domain/client/WebClientFactory;
.end method

.method public abstract getWebViewCertificateVerifier()Lcom/sdkit/paylib/paylibnetwork/api/domain/WebViewCertificateVerifier;
.end method
