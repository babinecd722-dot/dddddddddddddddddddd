.class public final Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/sdkit/paylib/paylibnetwork/api/domain/NetworkDetector;

.field public final b:Lcom/sdkit/paylib/paylibnetwork/api/domain/PingInternetDetector;


# direct methods
.method public constructor <init>(Lcom/sdkit/paylib/paylibnetwork/api/domain/NetworkDetector;Lcom/sdkit/paylib/paylibnetwork/api/domain/PingInternetDetector;)V
    .locals 1

    .line 0
    const-string v0, "networkDetector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internetDetector"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/c;->a:Lcom/sdkit/paylib/paylibnetwork/api/domain/NetworkDetector;

    iput-object p2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/c;->b:Lcom/sdkit/paylib/paylibnetwork/api/domain/PingInternetDetector;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/c;->b:Lcom/sdkit/paylib/paylibnetwork/api/domain/PingInternetDetector;

    invoke-interface {v0, p1}, Lcom/sdkit/paylib/paylibnetwork/api/domain/PingInternetDetector;->isConnected(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final a()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/c;->a:Lcom/sdkit/paylib/paylibnetwork/api/domain/NetworkDetector;

    invoke-interface {v0}, Lcom/sdkit/paylib/paylibnetwork/api/domain/NetworkDetector;->isConnected()Z

    move-result v0

    return v0
.end method
