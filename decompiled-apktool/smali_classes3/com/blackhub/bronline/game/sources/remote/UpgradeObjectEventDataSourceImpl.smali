.class public final Lcom/blackhub/bronline/game/sources/remote/UpgradeObjectEventDataSourceImpl;
.super Ljava/lang/Object;
.source "UpgradeObjectEventDataSourceImpl.kt"

# interfaces
.implements Lcom/blackhub/bronline/game/sources/remote/UpgradeObjectEventDataSource;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0096@\u00a2\u0006\u0002\u0010\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/sources/remote/UpgradeObjectEventDataSourceImpl;",
        "Lcom/blackhub/bronline/game/sources/remote/UpgradeObjectEventDataSource;",
        "apiService",
        "Lcom/blackhub/bronline/launcher/network/Api;",
        "ioDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "(Lcom/blackhub/bronline/launcher/network/Api;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "getNewYearAwards",
        "Lretrofit2/Response;",
        "Lcom/blackhub/bronline/game/model/remote/response/upgradeobjectevent/UpgradeObjectAwardsResponse;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "app_siteRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final apiService:Lcom/blackhub/bronline/launcher/network/Api;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Lcom/blackhub/bronline/launcher/network/Api;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/launcher/network/Api;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lcom/blackhub/bronline/launcher/di/IoDispatcher;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "apiService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/blackhub/bronline/game/sources/remote/UpgradeObjectEventDataSourceImpl;->apiService:Lcom/blackhub/bronline/launcher/network/Api;

    .line 17
    iput-object p2, p0, Lcom/blackhub/bronline/game/sources/remote/UpgradeObjectEventDataSourceImpl;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method public static final synthetic access$getApiService$p(Lcom/blackhub/bronline/game/sources/remote/UpgradeObjectEventDataSourceImpl;)Lcom/blackhub/bronline/launcher/network/Api;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/blackhub/bronline/game/sources/remote/UpgradeObjectEventDataSourceImpl;->apiService:Lcom/blackhub/bronline/launcher/network/Api;

    return-object p0
.end method


# virtual methods
.method public getNewYearAwards(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/blackhub/bronline/game/model/remote/response/upgradeobjectevent/UpgradeObjectAwardsResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lcom/blackhub/bronline/game/sources/remote/UpgradeObjectEventDataSourceImpl$getNewYearAwards$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blackhub/bronline/game/sources/remote/UpgradeObjectEventDataSourceImpl$getNewYearAwards$1;

    iget v1, v0, Lcom/blackhub/bronline/game/sources/remote/UpgradeObjectEventDataSourceImpl$getNewYearAwards$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackhub/bronline/game/sources/remote/UpgradeObjectEventDataSourceImpl$getNewYearAwards$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackhub/bronline/game/sources/remote/UpgradeObjectEventDataSourceImpl$getNewYearAwards$1;

    invoke-direct {v0, p0, p1}, Lcom/blackhub/bronline/game/sources/remote/UpgradeObjectEventDataSourceImpl$getNewYearAwards$1;-><init>(Lcom/blackhub/bronline/game/sources/remote/UpgradeObjectEventDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/blackhub/bronline/game/sources/remote/UpgradeObjectEventDataSourceImpl$getNewYearAwards$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 19
    iget v2, v0, Lcom/blackhub/bronline/game/sources/remote/UpgradeObjectEventDataSourceImpl$getNewYearAwards$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    :try_start_1
    iget-object p1, p0, Lcom/blackhub/bronline/game/sources/remote/UpgradeObjectEventDataSourceImpl;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v2, Lcom/blackhub/bronline/game/sources/remote/UpgradeObjectEventDataSourceImpl$getNewYearAwards$2;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lcom/blackhub/bronline/game/sources/remote/UpgradeObjectEventDataSourceImpl$getNewYearAwards$2;-><init>(Lcom/blackhub/bronline/game/sources/remote/UpgradeObjectEventDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/blackhub/bronline/game/sources/remote/UpgradeObjectEventDataSourceImpl$getNewYearAwards$1;->label:I

    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lretrofit2/Response;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 27
    :goto_2
    sget-object v0, Lokhttp3/ResponseBody;->Companion:Lokhttp3/ResponseBody$Companion;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v2, "application/json"

    invoke-virtual {v1, v2}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lokhttp3/ResponseBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/ResponseBody;

    move-result-object p1

    const/16 v0, 0x195

    .line 25
    invoke-static {v0, p1}, Lretrofit2/Response;->error(ILokhttp3/ResponseBody;)Lretrofit2/Response;

    move-result-object p1

    .line 24
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_3
    return-object p1
.end method
