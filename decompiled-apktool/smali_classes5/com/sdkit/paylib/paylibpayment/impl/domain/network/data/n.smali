.class public final Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/n$a;,
        Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/n$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/sdkit/paylib/paylibpayment/api/domain/PaylibTokenProvider;

.field public final b:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLoggerFactory;

.field public final c:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

.field public volatile d:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/n$a;


# direct methods
.method public constructor <init>(Lcom/sdkit/paylib/paylibpayment/api/domain/PaylibTokenProvider;Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLoggerFactory;)V
    .locals 1

    .line 0
    const-string v0, "tokenProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggerFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/n;->a:Lcom/sdkit/paylib/paylibpayment/api/domain/PaylibTokenProvider;

    iput-object p2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/n;->b:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLoggerFactory;

    const-string p1, "PaylibTokenWatcher"

    invoke-interface {p2, p1}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLoggerFactory;->get(Ljava/lang/String;)Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    move-result-object p1

    iput-object p1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/n;->c:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    sget-object p1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/n$a;->a:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/n$a;

    iput-object p1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/n;->d:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/n$a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/sdkit/paylib/paylibpayment/api/domain/PaylibTokenProvider$RequestCause;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/n;->d:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/n$a;

    sget-object v1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/n$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/sdkit/paylib/paylibpayment/api/domain/PaylibTokenProvider$RequestCause;->AUTHORIZATION_ERROR:Lcom/sdkit/paylib/paylibpayment/api/domain/PaylibTokenProvider$RequestCause;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget-object v0, Lcom/sdkit/paylib/paylibpayment/api/domain/PaylibTokenProvider$RequestCause;->REFRESH:Lcom/sdkit/paylib/paylibpayment/api/domain/PaylibTokenProvider$RequestCause;

    :goto_0
    return-object v0
.end method

.method public final a(Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaylibContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 2
    instance-of v0, p2, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/n$d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/n$d;

    iget v1, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/n$d;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/n$d;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/n$d;

    invoke-direct {v0, p0, p2}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/n$d;-><init>(Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/n;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/n$d;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/n$d;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/n$d;->a:Ljava/lang/Object;

    check-cast p1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/n;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/n;->a:Lcom/sdkit/paylib/paylibpayment/api/domain/PaylibTokenProvider;

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/n;->a()Lcom/sdkit/paylib/paylibpayment/api/domain/PaylibTokenProvider$RequestCause;

    move-result-object v2

    iput-object p0, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/n$d;->a:Ljava/lang/Object;

    iput v3, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/n$d;->d:I

    invoke-interface {p2, v2, p1, v0}, Lcom/sdkit/paylib/paylibpayment/api/domain/PaylibTokenProvider;->requestToken(Lcom/sdkit/paylib/paylibpayment/api/domain/PaylibTokenProvider$RequestCause;Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaylibContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p2, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaylibToken;

    iget-object v0, p1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/n;->c:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    new-instance v1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/n$e;

    invoke-direct {v1, p2}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/n$e;-><init>(Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaylibToken;)V

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v3, v2}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger$DefaultImpls;->d$default(Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/n$a;->a:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/n$a;

    iput-object v0, p1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/n;->d:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/n$a;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaylibToken;->isNotEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move-object p2, v2

    :goto_2
    return-object p2
.end method

.method public final a(Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/n$a;)V
    .locals 4

    .line 3
    const-string v0, "cause"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/n;->c:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    new-instance v1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/n$c;

    invoke-direct {v1, p1}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/n$c;-><init>(Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/n$a;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3, v2}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger$DefaultImpls;->d$default(Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iput-object p1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/n;->d:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/n$a;

    return-void
.end method
