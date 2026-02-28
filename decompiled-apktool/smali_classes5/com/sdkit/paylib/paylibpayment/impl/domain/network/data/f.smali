.class public final Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/n;

.field public final b:Lcom/sdkit/paylib/paylibpayment/api/config/BackendUrlProvider;

.field public final c:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/c;

.field public final d:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/interceptor/a;

.field public final e:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/k;

.field public final f:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

.field public final g:Lcom/sdkit/paylib/paylibnetwork/api/domain/client/WebClient;


# direct methods
.method public constructor <init>(Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/okhttp/a;Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/n;Lcom/sdkit/paylib/paylibpayment/api/config/BackendUrlProvider;Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/c;Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/interceptor/a;Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/k;Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLoggerFactory;)V
    .locals 1

    .line 0
    const-string v0, "clientProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tokenWatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectivityChecker"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggingInterceptor"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestBuilderFactory"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggerFactory"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f;->a:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/n;

    iput-object p3, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f;->b:Lcom/sdkit/paylib/paylibpayment/api/config/BackendUrlProvider;

    iput-object p4, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f;->c:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/c;

    iput-object p5, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f;->d:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/interceptor/a;

    iput-object p6, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f;->e:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/k;

    const-string p2, "NetworkClient"

    invoke-interface {p7, p2}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLoggerFactory;->get(Ljava/lang/String;)Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    move-result-object p2

    iput-object p2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f;->f:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/okhttp/a;->a()Lcom/sdkit/paylib/paylibnetwork/api/domain/client/WebClient;

    move-result-object p1

    iput-object p1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f;->g:Lcom/sdkit/paylib/paylibnetwork/api/domain/client/WebClient;

    return-void
.end method

.method public static final synthetic a(Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f;)Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/interceptor/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f;->d:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/interceptor/a;

    return-object p0
.end method

.method public static final synthetic a(Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f;Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f;->a(Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f;Lcom/sdkit/paylib/paylibpayment/impl/domain/network/utils/a;Lcom/sdkit/paylib/paylibnetwork/api/domain/client/WebResponse;Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f$a;)Ljava/lang/Object;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f;->a(Lcom/sdkit/paylib/paylibpayment/impl/domain/network/utils/a;Lcom/sdkit/paylib/paylibnetwork/api/domain/client/WebResponse;Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f;Lcom/sdkit/paylib/paylibpayment/impl/domain/network/utils/a;Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/j;Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaylibContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f;->a(Lcom/sdkit/paylib/paylibpayment/impl/domain/network/utils/a;Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/j;Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaylibContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f;Ljava/lang/String;Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaylibContext;Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f$a;Ljava/lang/Long;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    .line 5
    invoke-virtual/range {v0 .. v5}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f;->a(Ljava/lang/String;Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaylibContext;Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f$a;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f;->a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f;Ljava/lang/String;Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaylibContext;)Ljava/lang/String;
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f;->a(Ljava/lang/String;Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaylibContext;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f;Lcom/sdkit/paylib/paylibpayment/impl/domain/network/utils/a;Lcom/sdkit/paylib/paylibnetwork/api/domain/client/WebResponse;)Ljava/lang/Void;
    .locals 0

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f;->a(Lcom/sdkit/paylib/paylibpayment/impl/domain/network/utils/a;Lcom/sdkit/paylib/paylibnetwork/api/domain/client/WebResponse;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f;Lcom/sdkit/paylib/paylibpayment/impl/domain/network/utils/a;Lcom/sdkit/paylib/paylibnetwork/api/domain/client/WebResponse;Ljava/lang/Object;)Ljava/lang/Void;
    .locals 0

    .line 18
    invoke-virtual {p0, p1, p2, p3}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f;->a(Lcom/sdkit/paylib/paylibpayment/impl/domain/network/utils/a;Lcom/sdkit/paylib/paylibnetwork/api/domain/client/WebResponse;Ljava/lang/Object;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f;)Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f;->e:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/k;

    return-object p0
.end method

.method public static final synthetic b(Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f;Lcom/sdkit/paylib/paylibpayment/impl/domain/network/utils/a;Lcom/sdkit/paylib/paylibnetwork/api/domain/client/WebResponse;)Ljava/lang/Void;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f;->b(Lcom/sdkit/paylib/paylibpayment/impl/domain/network/utils/a;Lcom/sdkit/paylib/paylibnetwork/api/domain/client/WebResponse;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f;Lcom/sdkit/paylib/paylibpayment/impl/domain/network/utils/a;Lcom/sdkit/paylib/paylibnetwork/api/domain/client/WebResponse;Ljava/lang/Object;)Ljava/lang/Void;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f;->b(Lcom/sdkit/paylib/paylibpayment/impl/domain/network/utils/a;Lcom/sdkit/paylib/paylibnetwork/api/domain/client/WebResponse;Ljava/lang/Object;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f;)Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f;->a:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/n;

    return-object p0
.end method

.method public static final synthetic c(Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f;Lcom/sdkit/paylib/paylibpayment/impl/domain/network/utils/a;Lcom/sdkit/paylib/paylibnetwork/api/domain/client/WebResponse;)Ljava/lang/Void;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f;->c(Lcom/sdkit/paylib/paylibpayment/impl/domain/network/utils/a;Lcom/sdkit/paylib/paylibnetwork/api/domain/client/WebResponse;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 7
    instance-of v0, p2, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f$l;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f$l;

    iget v1, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f$l;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f$l;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f$l;

    invoke-direct {v0, p0, p2}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f$l;-><init>(Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f$l;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f$l;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f$l;->a:Ljava/lang/Object;

    check-cast p1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f;->a(Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/j;)V

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/j;->a()Lcom/sdkit/paylib/paylibnetwork/api/domain/client/WebRequest;

    move-result-object p1

    iget-object p2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f;->d:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/interceptor/a;

    invoke-virtual {p2, p1}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/interceptor/a;->a(Lcom/sdkit/paylib/paylibnetwork/api/domain/client/WebRequest;)V

    iget-object p2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f;->g:Lcom/sdkit/paylib/paylibnetwork/api/domain/client/WebClient;

    iput-object p0, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f$l;->a:Ljava/lang/Object;

    iput v3, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f$l;->d:I

    invoke-interface {p2, p1, v0}, Lcom/sdkit/paylib/paylibnetwork/api/domain/client/WebClient;->send(Lcom/sdkit/paylib/paylibnetwork/api/domain/client/WebRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p2, Lcom/sdkit/paylib/paylibnetwork/api/domain/client/WebResponse;

    iget-object p1, p1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f;->d:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/interceptor/a;

    invoke-virtual {p1, p2}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/interceptor/a;->a(Lcom/sdkit/paylib/paylibnetwork/api/domain/client/WebResponse;)V

    return-object p2
.end method

.method public final a(Lcom/sdkit/paylib/paylibpayment/impl/domain/network/utils/a;Lcom/sdkit/paylib/paylibnetwork/api/domain/client/WebResponse;Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f$a;)Ljava/lang/Object;
    .locals 7

    .line 8
    invoke-interface {p2}, Lcom/sdkit/paylib/paylibnetwork/api/domain/client/WebResponse;->getRequest()Lcom/sdkit/paylib/paylibnetwork/api/domain/client/WebRequest;

    move-result-object v0

    invoke-interface {p2}, Lcom/sdkit/paylib/paylibnetwork/api/domain/client/WebResponse;->getContentString()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    :try_start_0
    new-instance v1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/h;

    new-instance v2, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/g;

    invoke-direct {v2, p1}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/g;-><init>(Lcom/sdkit/paylib/paylibpayment/impl/domain/network/utils/a;)V

    invoke-direct {v1, v2, p2}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/h;-><init>(Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/g;Ljava/lang/String;)V

    invoke-interface {p3, v1}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f$a;->a(Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/h;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    new-instance p3, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibBackendFailure$ParseError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t parse response of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibnetwork/api/domain/client/WebRequest;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/utils/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, v0, p1, p2}, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibBackendFailure$ParseError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    :cond_0
    new-instance p2, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibBackendFailure$ParseError;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Empty response for "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibnetwork/api/domain/client/WebRequest;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/utils/a;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibBackendFailure$ParseError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p2
.end method

.method public final a(Lcom/sdkit/paylib/paylibpayment/impl/domain/network/utils/a;Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/j;Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaylibContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    .line 9
    instance-of v2, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f$k;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f$k;

    iget v3, v2, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f$k;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f$k;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f$k;

    invoke-direct {v2, v1, v0}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f$k;-><init>(Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f$k;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f$k;->f:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f$k;->c:Ljava/lang/Object;

    check-cast v3, Ljava/io/IOException;

    iget-object v4, v2, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f$k;->b:Ljava/lang/Object;

    check-cast v4, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/j;

    iget-object v2, v2, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f$k;->a:Ljava/lang/Object;

    check-cast v2, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/utils/a;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v3

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v2, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f$k;->c:Ljava/lang/Object;

    check-cast v4, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/j;

    iget-object v6, v2, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f$k;->b:Ljava/lang/Object;

    check-cast v6, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/utils/a;

    iget-object v7, v2, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f$k;->a:Ljava/lang/Object;

    check-cast v7, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v8, v4

    move-object v4, v6

    goto/16 :goto_2

    :catch_0
    move-exception v0

    move-object v8, v4

    move-object v4, v6

    goto/16 :goto_7

    :catch_1
    move-exception v0

    move-object v8, v4

    move-object v4, v6

    goto/16 :goto_8

    :cond_3
    iget-object v4, v2, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f$k;->c:Ljava/lang/Object;

    check-cast v4, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/j;

    iget-object v7, v2, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f$k;->b:Ljava/lang/Object;

    check-cast v7, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/utils/a;

    iget-object v8, v2, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f$k;->a:Ljava/lang/Object;

    check-cast v8, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object/from16 v17, v8

    move-object v8, v4

    move-object v4, v7

    move-object/from16 v7, v17

    goto :goto_1

    :catch_2
    move-exception v0

    move-object/from16 v17, v8

    move-object v8, v4

    move-object v4, v7

    move-object/from16 v7, v17

    goto/16 :goto_7

    :catch_3
    move-exception v0

    move-object/from16 v17, v8

    move-object v8, v4

    move-object v4, v7

    move-object/from16 v7, v17

    goto/16 :goto_8

    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_2
    iget-object v0, v1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f;->a:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/n;

    iput-object v1, v2, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f$k;->a:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_a

    move-object/from16 v4, p1

    :try_start_3
    iput-object v4, v2, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f$k;->b:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8

    move-object/from16 v8, p2

    :try_start_4
    iput-object v8, v2, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f$k;->c:Ljava/lang/Object;

    iput v7, v2, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f$k;->f:I

    move-object/from16 v7, p3

    invoke-virtual {v0, v7, v2}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/n;->a(Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaylibContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    if-ne v0, v3, :cond_5

    return-object v3

    :cond_5
    move-object v7, v1

    :goto_1
    :try_start_5
    check-cast v0, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaylibToken;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaylibToken;->getRawToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/j;->a(Ljava/lang/String;)Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/j;

    iput-object v7, v2, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f$k;->a:Ljava/lang/Object;

    iput-object v4, v2, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f$k;->b:Ljava/lang/Object;

    iput-object v8, v2, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f$k;->c:Ljava/lang/Object;

    iput v6, v2, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f$k;->f:I

    invoke-virtual {v7, v8, v2}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f;->a(Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    return-object v3

    :cond_6
    :goto_2
    check-cast v0, Lcom/sdkit/paylib/paylibnetwork/api/domain/client/WebResponse;

    return-object v0

    :catch_4
    move-exception v0

    goto :goto_7

    :catch_5
    move-exception v0

    goto :goto_8

    :cond_7
    invoke-virtual {v8}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/j;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/j;->e()Ljava/lang/String;

    move-result-object v13

    new-instance v0, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibBackendFailure$AuthError;

    const-string v14, "No authorization token"

    const/4 v15, 0x3

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibBackendFailure$AuthError;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :catch_6
    move-exception v0

    :goto_3
    move-object v7, v1

    goto :goto_7

    :catch_7
    move-exception v0

    :goto_4
    move-object v7, v1

    goto :goto_8

    :catch_8
    move-exception v0

    :goto_5
    move-object/from16 v8, p2

    goto :goto_3

    :catch_9
    move-exception v0

    :goto_6
    move-object/from16 v8, p2

    goto :goto_4

    :catch_a
    move-exception v0

    move-object/from16 v4, p1

    goto :goto_5

    :catch_b
    move-exception v0

    move-object/from16 v4, p1

    goto :goto_6

    :goto_7
    iget-object v2, v7, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f;->d:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/interceptor/a;

    invoke-virtual {v2, v8, v0}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/interceptor/a;->a(Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/j;Ljava/lang/Exception;)V

    new-instance v2, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PaylibException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/utils/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v0}, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PaylibException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :goto_8
    iget-object v6, v7, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f;->d:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/interceptor/a;

    invoke-virtual {v6, v8, v0}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/interceptor/a;->a(Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/j;Ljava/lang/Exception;)V

    iget-object v6, v7, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f;->c:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/c;

    iput-object v4, v2, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f$k;->a:Ljava/lang/Object;

    iput-object v8, v2, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f$k;->b:Ljava/lang/Object;

    iput-object v0, v2, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f$k;->c:Ljava/lang/Object;

    iput v5, v2, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f$k;->f:I

    invoke-virtual {v6, v2}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/c;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_8

    return-object v3

    :cond_8
    move-object/from16 v17, v8

    move-object v8, v0

    move-object v0, v2

    move-object v2, v4

    move-object/from16 v4, v17

    :goto_9
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    instance-of v0, v8, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_9

    new-instance v0, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibBackendFailure$TimeoutError;

    invoke-virtual {v2}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/utils/a;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v8}, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibBackendFailure$TimeoutError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_9
    new-instance v0, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibBackendFailure$UnspecifiedError;

    invoke-virtual {v4}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/j;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/utils/a;->a()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibBackendFailure$UnspecifiedError;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    :cond_a
    new-instance v0, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibBackendFailure$NoInternetError;

    invoke-virtual {v2}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/utils/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v8}, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibBackendFailure$NoInternetError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final a(Ljava/lang/String;Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaylibContext;Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f$a;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 10
    sget-object v2, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f$d;->a:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f$d;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p3

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaylibContext;Ljava/lang/Long;Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaylibContext;Ljava/lang/String;Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 11
    new-instance v2, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f$c;

    invoke-direct {v2, p3}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f$c;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaylibContext;Ljava/lang/Long;Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 12
    new-instance v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f$e;-><init>(Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f;Ljava/lang/String;Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f$a;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, p3}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f;->a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaylibContext;Ljava/lang/Long;Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 13
    new-instance v8, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f$b;

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p2

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f$b;-><init>(Lkotlin/jvm/functions/Function1;Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f;Ljava/lang/String;Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaylibContext;Ljava/lang/Long;Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f$a;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v8, p6}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f;->a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 14
    instance-of v0, p2, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f$i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f$i;

    iget v1, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f$i;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f$i;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f$i;

    invoke-direct {v0, p0, p2}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f$i;-><init>(Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f$i;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f$i;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f$i;->a:Ljava/lang/Object;

    check-cast p1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iput-object p0, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f$i;->a:Ljava/lang/Object;

    iput v3, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f$i;->d:I

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p2

    :catchall_1
    move-exception p2

    move-object p1, p0

    :goto_2
    iget-object p1, p1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f;->f:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    new-instance v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f$j;

    invoke-direct {v0, p2}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f$j;-><init>(Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v3, v1}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger$DefaultImpls;->e$default(Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    throw p2
.end method

.method public final a(Ljava/lang/String;Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaylibContext;)Ljava/lang/String;
    .locals 2

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f;->b:Lcom/sdkit/paylib/paylibpayment/api/config/BackendUrlProvider;

    invoke-static {v1, p2}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/b;->a(Lcom/sdkit/paylib/paylibpayment/api/config/BackendUrlProvider;Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaylibContext;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/sdkit/paylib/paylibpayment/impl/domain/network/utils/a;Lcom/sdkit/paylib/paylibnetwork/api/domain/client/WebResponse;)Ljava/lang/Void;
    .locals 10

    .line 19
    invoke-interface {p2}, Lcom/sdkit/paylib/paylibnetwork/api/domain/client/WebResponse;->getRequest()Lcom/sdkit/paylib/paylibnetwork/api/domain/client/WebRequest;

    move-result-object v0

    new-instance v9, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibBackendFailure$AuthError;

    invoke-interface {p2}, Lcom/sdkit/paylib/paylibnetwork/api/domain/client/WebResponse;->getCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2}, Lcom/sdkit/paylib/paylibnetwork/api/domain/client/WebResponse;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibnetwork/api/domain/client/WebRequest;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/utils/a;->a()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibBackendFailure$AuthError;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v9
.end method

.method public final a(Lcom/sdkit/paylib/paylibpayment/impl/domain/network/utils/a;Lcom/sdkit/paylib/paylibnetwork/api/domain/client/WebResponse;Ljava/lang/Object;)Ljava/lang/Void;
    .locals 9

    .line 20
    invoke-interface {p2}, Lcom/sdkit/paylib/paylibnetwork/api/domain/client/WebResponse;->getRequest()Lcom/sdkit/paylib/paylibnetwork/api/domain/client/WebRequest;

    move-result-object v0

    invoke-interface {p2}, Lcom/sdkit/paylib/paylibnetwork/api/domain/client/WebResponse;->getCode()I

    move-result v2

    invoke-interface {p2}, Lcom/sdkit/paylib/paylibnetwork/api/domain/client/WebResponse;->getMessage()Ljava/lang/String;

    move-result-object v3

    instance-of p2, p3, Lcom/sdkit/paylib/paylibpayment/api/network/response/ResponseWithCode;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    move-object v4, p3

    check-cast v4, Lcom/sdkit/paylib/paylibpayment/api/network/response/ResponseWithCode;

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    if-eqz v4, :cond_1

    invoke-interface {v4}, Lcom/sdkit/paylib/paylibpayment/api/network/response/ResponseWithCode;->getErrorMessage()Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    goto :goto_1

    :cond_1
    move-object v5, v1

    :goto_1
    if-eqz p2, :cond_2

    move-object p2, p3

    check-cast p2, Lcom/sdkit/paylib/paylibpayment/api/network/response/ResponseWithCode;

    goto :goto_2

    :cond_2
    move-object p2, v1

    :goto_2
    if-eqz p2, :cond_3

    invoke-interface {p2}, Lcom/sdkit/paylib/paylibpayment/api/network/response/ResponseWithCode;->getCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    move-object v6, p2

    goto :goto_3

    :cond_3
    move-object v6, v1

    :goto_3
    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibnetwork/api/domain/client/WebRequest;->getUrl()Ljava/lang/String;

    move-result-object v4

    instance-of p2, p3, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PurchasePayloadHolder;

    if-eqz p2, :cond_4

    check-cast p3, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PurchasePayloadHolder;

    goto :goto_4

    :cond_4
    move-object p3, v1

    :goto_4
    if-eqz p3, :cond_5

    invoke-interface {p3}, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PurchasePayloadHolder;->getPurchasePayload()Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PurchasePayload;

    move-result-object p2

    move-object v8, p2

    goto :goto_5

    :cond_5
    move-object v8, v1

    :goto_5
    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/utils/a;->a()Ljava/lang/String;

    move-result-object v7

    new-instance p1, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibBackendFailure$ClientError;

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibBackendFailure$ClientError;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PurchasePayload;)V

    throw p1
.end method

.method public final a(Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/j;)V
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f;->c:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/c;

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibBackendFailure$NoInternetError;

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/j;->e()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibBackendFailure$NoInternetError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b(Ljava/lang/String;Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaylibContext;Ljava/lang/String;Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 2
    new-instance v2, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f$f;

    invoke-direct {v2, p3}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f$f;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaylibContext;Ljava/lang/Long;Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/sdkit/paylib/paylibpayment/impl/domain/network/utils/a;Lcom/sdkit/paylib/paylibnetwork/api/domain/client/WebResponse;)Ljava/lang/Void;
    .locals 0

    .line 5
    invoke-interface {p2}, Lcom/sdkit/paylib/paylibnetwork/api/domain/client/WebResponse;->getRequest()Lcom/sdkit/paylib/paylibnetwork/api/domain/client/WebRequest;

    new-instance p1, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibBackendFailure$TimeoutError;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2, p2}, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibBackendFailure$TimeoutError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final b(Lcom/sdkit/paylib/paylibpayment/impl/domain/network/utils/a;Lcom/sdkit/paylib/paylibnetwork/api/domain/client/WebResponse;Ljava/lang/Object;)Ljava/lang/Void;
    .locals 9

    .line 6
    invoke-interface {p2}, Lcom/sdkit/paylib/paylibnetwork/api/domain/client/WebResponse;->getRequest()Lcom/sdkit/paylib/paylibnetwork/api/domain/client/WebRequest;

    move-result-object v0

    invoke-interface {p2}, Lcom/sdkit/paylib/paylibnetwork/api/domain/client/WebResponse;->getCode()I

    move-result v2

    invoke-interface {p2}, Lcom/sdkit/paylib/paylibnetwork/api/domain/client/WebResponse;->getMessage()Ljava/lang/String;

    move-result-object v3

    instance-of p2, p3, Lcom/sdkit/paylib/paylibpayment/api/network/response/ResponseWithCode;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    move-object v4, p3

    check-cast v4, Lcom/sdkit/paylib/paylibpayment/api/network/response/ResponseWithCode;

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    if-eqz v4, :cond_1

    invoke-interface {v4}, Lcom/sdkit/paylib/paylibpayment/api/network/response/ResponseWithCode;->getErrorMessage()Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    goto :goto_1

    :cond_1
    move-object v5, v1

    :goto_1
    if-eqz p2, :cond_2

    move-object p2, p3

    check-cast p2, Lcom/sdkit/paylib/paylibpayment/api/network/response/ResponseWithCode;

    goto :goto_2

    :cond_2
    move-object p2, v1

    :goto_2
    if-eqz p2, :cond_3

    invoke-interface {p2}, Lcom/sdkit/paylib/paylibpayment/api/network/response/ResponseWithCode;->getCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    move-object v6, p2

    goto :goto_3

    :cond_3
    move-object v6, v1

    :goto_3
    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibnetwork/api/domain/client/WebRequest;->getUrl()Ljava/lang/String;

    move-result-object v4

    instance-of p2, p3, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PurchasePayloadHolder;

    if-eqz p2, :cond_4

    check-cast p3, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PurchasePayloadHolder;

    goto :goto_4

    :cond_4
    move-object p3, v1

    :goto_4
    if-eqz p3, :cond_5

    invoke-interface {p3}, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PurchasePayloadHolder;->getPurchasePayload()Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PurchasePayload;

    move-result-object p2

    move-object v8, p2

    goto :goto_5

    :cond_5
    move-object v8, v1

    :goto_5
    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/utils/a;->a()Ljava/lang/String;

    move-result-object v7

    new-instance p1, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibBackendFailure$ServerError;

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibBackendFailure$ServerError;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PurchasePayload;)V

    throw p1
.end method

.method public final c(Ljava/lang/String;Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaylibContext;Ljava/lang/String;Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 2
    new-instance v2, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f$g;

    invoke-direct {v2, p3}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f$g;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaylibContext;Ljava/lang/Long;Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/sdkit/paylib/paylibpayment/impl/domain/network/utils/a;Lcom/sdkit/paylib/paylibnetwork/api/domain/client/WebResponse;)Ljava/lang/Void;
    .locals 10

    .line 4
    invoke-interface {p2}, Lcom/sdkit/paylib/paylibnetwork/api/domain/client/WebResponse;->getRequest()Lcom/sdkit/paylib/paylibnetwork/api/domain/client/WebRequest;

    move-result-object v0

    new-instance v9, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibBackendFailure$UnspecifiedError;

    invoke-interface {p2}, Lcom/sdkit/paylib/paylibnetwork/api/domain/client/WebResponse;->getCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2}, Lcom/sdkit/paylib/paylibnetwork/api/domain/client/WebResponse;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibnetwork/api/domain/client/WebRequest;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/utils/a;->a()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibBackendFailure$UnspecifiedError;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v9
.end method

.method public final d(Ljava/lang/String;Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaylibContext;Ljava/lang/String;Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 0
    new-instance v2, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f$h;

    invoke-direct {v2, p3}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f$h;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaylibContext;Ljava/lang/Long;Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
