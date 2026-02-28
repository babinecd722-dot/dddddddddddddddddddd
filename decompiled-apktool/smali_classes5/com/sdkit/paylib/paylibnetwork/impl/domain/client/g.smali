.class public final Lcom/sdkit/paylib/paylibnetwork/impl/domain/client/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sdkit/paylib/paylibnetwork/api/domain/client/WebClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sdkit/paylib/paylibnetwork/impl/domain/client/g$a;,
        Lcom/sdkit/paylib/paylibnetwork/impl/domain/client/g$b;
    }
.end annotation


# static fields
.field public static final b:Lcom/sdkit/paylib/paylibnetwork/impl/domain/client/g$a;


# instance fields
.field public final a:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/sdkit/paylib/paylibnetwork/impl/domain/client/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sdkit/paylib/paylibnetwork/impl/domain/client/g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sdkit/paylib/paylibnetwork/impl/domain/client/g;->b:Lcom/sdkit/paylib/paylibnetwork/impl/domain/client/g$a;

    return-void
.end method

.method public constructor <init>(Lcom/sdkit/paylib/paylibnetwork/impl/domain/client/c;Lcom/sdkit/paylib/paylibnetwork/api/domain/client/WebClientConfig;)V
    .locals 1

    .line 0
    const-string v0, "okHttpClientFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/sdkit/paylib/paylibnetwork/impl/domain/client/g$c;

    invoke-direct {v0, p1, p2}, Lcom/sdkit/paylib/paylibnetwork/impl/domain/client/g$c;-><init>(Lcom/sdkit/paylib/paylibnetwork/impl/domain/client/c;Lcom/sdkit/paylib/paylibnetwork/api/domain/client/WebClientConfig;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnetwork/impl/domain/client/g;->a:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/OkHttpClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnetwork/impl/domain/client/g;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/OkHttpClient;

    return-object v0
.end method

.method public final a(Lcom/sdkit/paylib/paylibnetwork/api/domain/client/WebRequest;)Lokhttp3/OkHttpClient;
    .locals 6

    .line 2
    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnetwork/api/domain/client/WebRequest;->getWaitSec()Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnetwork/impl/domain/client/g;->a()Lokhttp3/OkHttpClient;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnetwork/impl/domain/client/g;->a()Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x1e

    add-long/2addr v1, v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v5}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2, v5}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2, v5}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public send(Lcom/sdkit/paylib/paylibnetwork/api/domain/client/WebRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 0
    instance-of v0, p2, Lcom/sdkit/paylib/paylibnetwork/impl/domain/client/g$d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/sdkit/paylib/paylibnetwork/impl/domain/client/g$d;

    iget v1, v0, Lcom/sdkit/paylib/paylibnetwork/impl/domain/client/g$d;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/sdkit/paylib/paylibnetwork/impl/domain/client/g$d;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sdkit/paylib/paylibnetwork/impl/domain/client/g$d;

    invoke-direct {v0, p0, p2}, Lcom/sdkit/paylib/paylibnetwork/impl/domain/client/g$d;-><init>(Lcom/sdkit/paylib/paylibnetwork/impl/domain/client/g;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/sdkit/paylib/paylibnetwork/impl/domain/client/g$d;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/sdkit/paylib/paylibnetwork/impl/domain/client/g$d;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/sdkit/paylib/paylibnetwork/impl/domain/client/g$d;->b:Ljava/lang/Object;

    check-cast p1, Lokhttp3/Call;

    iget-object p1, v0, Lcom/sdkit/paylib/paylibnetwork/impl/domain/client/g$d;->a:Ljava/lang/Object;

    check-cast p1, Lcom/sdkit/paylib/paylibnetwork/api/domain/client/WebRequest;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnetwork/api/domain/client/WebRequest;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnetwork/api/domain/client/WebRequest;->getHeaders()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnetwork/api/domain/client/WebRequest;->getBodyString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    sget-object v5, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    sget-object v6, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v7, "application/json"

    invoke-virtual {v6, v7}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v4

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    new-instance v5, Lokhttp3/Request$Builder;

    invoke-direct {v5}, Lokhttp3/Request$Builder;-><init>()V

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v7, v6}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnetwork/api/domain/client/WebRequest;->getMethod()Lcom/sdkit/paylib/paylibnetwork/api/domain/client/WebRequestMethod;

    move-result-object v2

    sget-object v6, Lcom/sdkit/paylib/paylibnetwork/impl/domain/client/g$b;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v6, v2

    if-eq v2, v3, :cond_c

    const/4 v6, 0x2

    const-string v7, "Required value was null."

    if-eq v2, v6, :cond_a

    const/4 v6, 0x3

    if-eq v2, v6, :cond_8

    const/4 v6, 0x4

    if-eq v2, v6, :cond_7

    const/4 v6, 0x5

    if-ne v2, v6, :cond_6

    if-eqz v4, :cond_5

    invoke-virtual {v5, v4}, Lokhttp3/Request$Builder;->patch(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    invoke-virtual {v5, v4}, Lokhttp3/Request$Builder;->delete(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    goto :goto_3

    :cond_8
    if-eqz v4, :cond_9

    invoke-virtual {v5, v4}, Lokhttp3/Request$Builder;->put(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    goto :goto_3

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    if-eqz v4, :cond_b

    invoke-virtual {v5, v4}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    goto :goto_3

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    invoke-virtual {v5}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    :goto_3
    invoke-virtual {v5, p2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p2

    invoke-virtual {p0, p1}, Lcom/sdkit/paylib/paylibnetwork/impl/domain/client/g;->a(Lcom/sdkit/paylib/paylibnetwork/api/domain/client/WebRequest;)Lokhttp3/OkHttpClient;

    move-result-object v2

    invoke-virtual {v2, p2}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p2

    iput-object p1, v0, Lcom/sdkit/paylib/paylibnetwork/impl/domain/client/g$d;->a:Ljava/lang/Object;

    iput-object p2, v0, Lcom/sdkit/paylib/paylibnetwork/impl/domain/client/g$d;->b:Ljava/lang/Object;

    iput v3, v0, Lcom/sdkit/paylib/paylibnetwork/impl/domain/client/g$d;->e:I

    new-instance v2, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v4

    invoke-direct {v2, v4, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    new-instance v3, Lcom/sdkit/paylib/paylibnetwork/impl/utils/a;

    invoke-direct {v3, v2}, Lcom/sdkit/paylib/paylibnetwork/impl/utils/a;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    invoke-static {p2, v3}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->enqueue(Lokhttp3/Call;Lokhttp3/Callback;)V

    new-instance v3, Lcom/sdkit/paylib/paylibnetwork/impl/utils/b;

    invoke-direct {v3, p2}, Lcom/sdkit/paylib/paylibnetwork/impl/utils/b;-><init>(Lokhttp3/Call;)V

    invoke-virtual {v2, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne p2, v2, :cond_d

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_d
    if-ne p2, v1, :cond_e

    return-object v1

    :cond_e
    :goto_4
    check-cast p2, Lokhttp3/Response;

    new-instance v0, Lcom/sdkit/paylib/paylibnetwork/impl/domain/client/j;

    invoke-direct {v0, p1, p2}, Lcom/sdkit/paylib/paylibnetwork/impl/domain/client/j;-><init>(Lcom/sdkit/paylib/paylibnetwork/api/domain/client/WebRequest;Lokhttp3/Response;)V

    return-object v0
.end method
