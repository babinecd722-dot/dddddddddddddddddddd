.class public final Lcom/blackhub/bronline/game/repository/impl/LauncherRepositoryImpl;
.super Ljava/lang/Object;
.source "LauncherRepositoryImpl.kt"

# interfaces
.implements Lcom/blackhub/bronline/game/repository/LauncherRepository;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLauncherRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LauncherRepositoryImpl.kt\ncom/blackhub/bronline/game/repository/impl/LauncherRepositoryImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,61:1\n1#2:62\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u000c\u001a\u00020\u0010H\u0096@\u00a2\u0006\u0002\u0010\u0011J\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0082@\u00a2\u0006\u0002\u0010\u0011J\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015H\u0096@\u00a2\u0006\u0002\u0010\u0011R\u001c\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001c\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/repository/impl/LauncherRepositoryImpl;",
        "Lcom/blackhub/bronline/game/repository/LauncherRepository;",
        "launcherDataSource",
        "Lcom/blackhub/bronline/game/sources/remote/LauncherDataSource;",
        "(Lcom/blackhub/bronline/game/sources/remote/LauncherDataSource;)V",
        "_appConfig",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/blackhub/bronline/game/model/local/AppConfigModel;",
        "get_appConfig",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
        "appConfig",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getAppConfig",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "errorCount",
        "",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getAppConfigResponse",
        "Lcom/blackhub/bronline/game/model/remote/response/app/AppConfigResponse;",
        "getRemoteAppVersion",
        "Lretrofit2/Response;",
        "Lcom/blackhub/bronline/game/model/remote/response/app/AppVersionResponse;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLauncherRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LauncherRepositoryImpl.kt\ncom/blackhub/bronline/game/repository/impl/LauncherRepositoryImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,61:1\n1#2:62\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final _appConfig:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/blackhub/bronline/game/model/local/AppConfigModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final appConfig:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/blackhub/bronline/game/model/local/AppConfigModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public errorCount:I

.field public final launcherDataSource:Lcom/blackhub/bronline/game/sources/remote/LauncherDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Lcom/blackhub/bronline/game/sources/remote/LauncherDataSource;)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/game/sources/remote/LauncherDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "launcherDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/blackhub/bronline/game/repository/impl/LauncherRepositoryImpl;->launcherDataSource:Lcom/blackhub/bronline/game/sources/remote/LauncherDataSource;

    const/4 p1, 0x0

    .line 29
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/game/repository/impl/LauncherRepositoryImpl;->_appConfig:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 30
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/repository/impl/LauncherRepositoryImpl;->get_appConfig()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/game/repository/impl/LauncherRepositoryImpl;->appConfig:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method public static final synthetic access$getAppConfigResponse(Lcom/blackhub/bronline/game/repository/impl/LauncherRepositoryImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/repository/impl/LauncherRepositoryImpl;->getAppConfigResponse(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getAppConfig(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lcom/blackhub/bronline/game/repository/impl/LauncherRepositoryImpl$getAppConfig$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blackhub/bronline/game/repository/impl/LauncherRepositoryImpl$getAppConfig$1;

    iget v1, v0, Lcom/blackhub/bronline/game/repository/impl/LauncherRepositoryImpl$getAppConfig$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackhub/bronline/game/repository/impl/LauncherRepositoryImpl$getAppConfig$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackhub/bronline/game/repository/impl/LauncherRepositoryImpl$getAppConfig$1;

    invoke-direct {v0, p0, p1}, Lcom/blackhub/bronline/game/repository/impl/LauncherRepositoryImpl$getAppConfig$1;-><init>(Lcom/blackhub/bronline/game/repository/impl/LauncherRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/blackhub/bronline/game/repository/impl/LauncherRepositoryImpl$getAppConfig$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 36
    iget v2, v0, Lcom/blackhub/bronline/game/repository/impl/LauncherRepositoryImpl$getAppConfig$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/blackhub/bronline/game/repository/impl/LauncherRepositoryImpl$getAppConfig$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/blackhub/bronline/game/repository/impl/LauncherRepositoryImpl;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    iput-object p0, v0, Lcom/blackhub/bronline/game/repository/impl/LauncherRepositoryImpl$getAppConfig$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/blackhub/bronline/game/repository/impl/LauncherRepositoryImpl$getAppConfig$1;->label:I

    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/game/repository/impl/LauncherRepositoryImpl;->getAppConfigResponse(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 36
    :goto_1
    check-cast p1, Lcom/blackhub/bronline/game/model/remote/response/app/AppConfigResponse;

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 39
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/model/remote/response/app/AppConfigResponse;->getVersionAndroid()Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v1

    :goto_2
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/model/remote/response/app/AppConfigResponse;->getPort()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_5
    move-object v3, v1

    :goto_3
    const-string v4, ""

    if-nez v3, :cond_6

    move-object v3, v4

    :cond_6
    invoke-static {v2, v3}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->getTestServerPort(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move-object v2, v4

    :cond_7
    sput-object v2, Lcom/blackhub/bronline/launcher/Settings;->TEST_SERVER_PORT:Ljava/lang/String;

    if-eqz p1, :cond_8

    .line 40
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/model/remote/response/app/AppConfigResponse;->getVersionAndroid()Ljava/lang/Integer;

    move-result-object v2

    goto :goto_4

    :cond_8
    move-object v2, v1

    :goto_4
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/model/remote/response/app/AppConfigResponse;->getCdnUrl()Ljava/lang/String;

    move-result-object v1

    :cond_9
    if-nez v1, :cond_a

    goto :goto_5

    :cond_a
    move-object v4, v1

    :goto_5
    invoke-static {v2, v4}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->getCurrentCDNUrl(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/blackhub/bronline/launcher/Settings;->CURRENT_CDN_URL:Ljava/lang/String;

    .line 42
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/repository/impl/LauncherRepositoryImpl;->get_appConfig()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    new-instance v0, Lcom/blackhub/bronline/game/model/local/AppConfigModel;

    .line 43
    sget-object v1, Lcom/blackhub/bronline/launcher/Settings;->CURRENT_CDN_URL:Ljava/lang/String;

    const-string v2, "CURRENT_CDN_URL"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/model/local/AppConfigModel;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 45
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public getAppConfig()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/blackhub/bronline/game/model/local/AppConfigModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/blackhub/bronline/game/repository/impl/LauncherRepositoryImpl;->appConfig:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getAppConfigResponse(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/game/model/remote/response/app/AppConfigResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/blackhub/bronline/game/repository/impl/LauncherRepositoryImpl$getAppConfigResponse$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blackhub/bronline/game/repository/impl/LauncherRepositoryImpl$getAppConfigResponse$1;

    iget v1, v0, Lcom/blackhub/bronline/game/repository/impl/LauncherRepositoryImpl$getAppConfigResponse$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackhub/bronline/game/repository/impl/LauncherRepositoryImpl$getAppConfigResponse$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackhub/bronline/game/repository/impl/LauncherRepositoryImpl$getAppConfigResponse$1;

    invoke-direct {v0, p0, p1}, Lcom/blackhub/bronline/game/repository/impl/LauncherRepositoryImpl$getAppConfigResponse$1;-><init>(Lcom/blackhub/bronline/game/repository/impl/LauncherRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/blackhub/bronline/game/repository/impl/LauncherRepositoryImpl$getAppConfigResponse$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 47
    iget v2, v0, Lcom/blackhub/bronline/game/repository/impl/LauncherRepositoryImpl$getAppConfigResponse$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v5, :cond_1

    iget-object v2, v0, Lcom/blackhub/bronline/game/repository/impl/LauncherRepositoryImpl$getAppConfigResponse$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/blackhub/bronline/game/repository/impl/LauncherRepositoryImpl;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/blackhub/bronline/game/repository/impl/LauncherRepositoryImpl$getAppConfigResponse$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/blackhub/bronline/game/repository/impl/LauncherRepositoryImpl;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    iget-object v2, v0, Lcom/blackhub/bronline/game/repository/impl/LauncherRepositoryImpl$getAppConfigResponse$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/blackhub/bronline/game/repository/impl/LauncherRepositoryImpl;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    .line 48
    :cond_5
    :goto_1
    iget p1, v2, Lcom/blackhub/bronline/game/repository/impl/LauncherRepositoryImpl;->errorCount:I

    if-ge p1, v5, :cond_9

    .line 50
    :try_start_1
    iget-object p1, v2, Lcom/blackhub/bronline/game/repository/impl/LauncherRepositoryImpl;->launcherDataSource:Lcom/blackhub/bronline/game/sources/remote/LauncherDataSource;

    iput-object v2, v0, Lcom/blackhub/bronline/game/repository/impl/LauncherRepositoryImpl$getAppConfigResponse$1;->L$0:Ljava/lang/Object;

    iput v6, v0, Lcom/blackhub/bronline/game/repository/impl/LauncherRepositoryImpl$getAppConfigResponse$1;->label:I

    invoke-interface {p1, v0}, Lcom/blackhub/bronline/game/sources/remote/LauncherDataSource;->getAppConfigResponse(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    .line 47
    :cond_6
    :goto_2
    check-cast p1, Lretrofit2/Response;

    .line 51
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/blackhub/bronline/game/model/remote/response/app/AppConfigResponse;

    if-eqz v7, :cond_7

    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p1, :cond_7

    move-object v4, v7

    :cond_7
    return-object v4

    .line 53
    :goto_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "LauncherRepositoryImpl getAppConfigResponse throw exception: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V

    .line 54
    iget p1, v2, Lcom/blackhub/bronline/game/repository/impl/LauncherRepositoryImpl;->errorCount:I

    add-int/2addr p1, v6

    iput p1, v2, Lcom/blackhub/bronline/game/repository/impl/LauncherRepositoryImpl;->errorCount:I

    .line 55
    iput-object v2, v0, Lcom/blackhub/bronline/game/repository/impl/LauncherRepositoryImpl$getAppConfigResponse$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/blackhub/bronline/game/repository/impl/LauncherRepositoryImpl$getAppConfigResponse$1;->label:I

    const-wide/16 v7, 0xbb8

    invoke-static {v7, v8, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    .line 56
    :cond_8
    :goto_4
    iput-object v2, v0, Lcom/blackhub/bronline/game/repository/impl/LauncherRepositoryImpl$getAppConfigResponse$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/blackhub/bronline/game/repository/impl/LauncherRepositoryImpl$getAppConfigResponse$1;->label:I

    invoke-virtual {v2, v0}, Lcom/blackhub/bronline/game/repository/impl/LauncherRepositoryImpl;->getAppConfigResponse(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_9
    return-object v4
.end method

.method public getRemoteAppVersion(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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
            "Lcom/blackhub/bronline/game/model/remote/response/app/AppVersionResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/blackhub/bronline/game/repository/impl/LauncherRepositoryImpl;->launcherDataSource:Lcom/blackhub/bronline/game/sources/remote/LauncherDataSource;

    invoke-interface {v0, p1}, Lcom/blackhub/bronline/game/sources/remote/LauncherDataSource;->getRemoteAppVersion(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get_appConfig()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/blackhub/bronline/game/model/local/AppConfigModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/blackhub/bronline/game/repository/impl/LauncherRepositoryImpl;->_appConfig:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method
