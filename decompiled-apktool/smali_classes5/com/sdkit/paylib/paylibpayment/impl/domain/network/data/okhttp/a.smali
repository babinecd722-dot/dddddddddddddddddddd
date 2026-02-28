.class public final Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/okhttp/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/sdkit/paylib/paylibpayment/api/config/PayLibPaymentFeatureFlags;

.field public final b:Lcom/sdkit/paylib/paylibpayment/impl/domain/config/a;

.field public final c:Lcom/sdkit/paylib/paylibnetwork/api/domain/client/WebClientFactory;

.field public final d:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/okhttp/c;


# direct methods
.method public constructor <init>(Lcom/sdkit/paylib/paylibpayment/api/config/PayLibPaymentFeatureFlags;Lcom/sdkit/paylib/paylibpayment/impl/domain/config/a;Lcom/sdkit/paylib/paylibnetwork/api/domain/client/WebClientFactory;Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/okhttp/c;)V
    .locals 1

    .line 0
    const-string v0, "featureFlags"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webClientFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webClientConfigFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/okhttp/a;->a:Lcom/sdkit/paylib/paylibpayment/api/config/PayLibPaymentFeatureFlags;

    iput-object p2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/okhttp/a;->b:Lcom/sdkit/paylib/paylibpayment/impl/domain/config/a;

    iput-object p3, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/okhttp/a;->c:Lcom/sdkit/paylib/paylibnetwork/api/domain/client/WebClientFactory;

    iput-object p4, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/okhttp/a;->d:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/okhttp/c;

    return-void
.end method


# virtual methods
.method public final a()Lcom/sdkit/paylib/paylibnetwork/api/domain/client/WebClient;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/okhttp/a;->b:Lcom/sdkit/paylib/paylibpayment/impl/domain/config/a;

    invoke-interface {v0}, Lcom/sdkit/paylib/paylibpayment/impl/domain/config/a;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/okhttp/a;->a:Lcom/sdkit/paylib/paylibpayment/api/config/PayLibPaymentFeatureFlags;

    invoke-interface {v0}, Lcom/sdkit/paylib/paylibpayment/api/config/PayLibPaymentFeatureFlags;->isSslPinningEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/okhttp/a;->d:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/okhttp/c;

    xor-int/2addr v0, v1

    invoke-virtual {v2, v0}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/okhttp/c;->a(Z)Lcom/sdkit/paylib/paylibnetwork/api/domain/client/WebClientConfig;

    move-result-object v0

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/okhttp/a;->c:Lcom/sdkit/paylib/paylibnetwork/api/domain/client/WebClientFactory;

    invoke-interface {v1, v0}, Lcom/sdkit/paylib/paylibnetwork/api/domain/client/WebClientFactory;->create(Lcom/sdkit/paylib/paylibnetwork/api/domain/client/WebClientConfig;)Lcom/sdkit/paylib/paylibnetwork/api/domain/client/WebClient;

    move-result-object v0

    return-object v0
.end method
