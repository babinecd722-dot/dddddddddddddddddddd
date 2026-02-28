.class public final Lcom/blackhub/bronline/launcher/App;
.super Landroidx/multidex/MultiDexApplication;
.source "App.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackhub/bronline/launcher/App$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nApp.kt\nKotlin\n*S Kotlin\n*F\n+ 1 App.kt\ncom/blackhub/bronline/launcher/App\n+ 2 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n*L\n1#1,123:1\n48#2,4:124\n*S KotlinDebug\n*F\n+ 1 App.kt\ncom/blackhub/bronline/launcher/App\n*L\n31#1:124,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010J\u000e\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010J\u0008\u0010\u0012\u001a\u00020\u000eH\u0016J\u0008\u0010\u0013\u001a\u00020\u000eH\u0016R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/blackhub/bronline/launcher/App;",
        "Landroidx/multidex/MultiDexApplication;",
        "()V",
        "appLifecycleObserver",
        "Lcom/blackhub/bronline/game/core/utils/lifecycleobserver/AppLifecycleObserverImpl;",
        "getAppLifecycleObserver",
        "()Lcom/blackhub/bronline/game/core/utils/lifecycleobserver/AppLifecycleObserverImpl;",
        "setAppLifecycleObserver",
        "(Lcom/blackhub/bronline/game/core/utils/lifecycleobserver/AppLifecycleObserverImpl;)V",
        "appScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "exceptionHandler",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "addAppLifecycleObserver",
        "",
        "observer",
        "Lcom/blackhub/bronline/game/core/utils/lifecycleobserver/AppLifecycleObserver;",
        "deleteAppLifecycleObserver",
        "onCreate",
        "onTerminate",
        "Companion",
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
        "SMAP\nApp.kt\nKotlin\n*S Kotlin\n*F\n+ 1 App.kt\ncom/blackhub/bronline/launcher/App\n+ 2 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n*L\n1#1,123:1\n48#2,4:124\n*S KotlinDebug\n*F\n+ 1 App.kt\ncom/blackhub/bronline/launcher/App\n*L\n31#1:124,4\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/blackhub/bronline/launcher/App$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static applicationComponent:Lcom/blackhub/bronline/launcher/di/ApplicationComponent;

.field public static instance:Lcom/blackhub/bronline/launcher/App;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static isAppOpen:Z


# instance fields
.field public appLifecycleObserver:Lcom/blackhub/bronline/game/core/utils/lifecycleobserver/AppLifecycleObserverImpl;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final appScope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final exceptionHandler:Lkotlinx/coroutines/CoroutineExceptionHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/blackhub/bronline/launcher/App$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/launcher/App$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blackhub/bronline/launcher/App;->Companion:Lcom/blackhub/bronline/launcher/App$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/blackhub/bronline/launcher/App;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 28
    invoke-direct {p0}, Landroidx/multidex/MultiDexApplication;-><init>()V

    .line 124
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance v1, Lcom/blackhub/bronline/launcher/App$special$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {v1, v0}, Lcom/blackhub/bronline/launcher/App$special$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;)V

    .line 31
    iput-object v1, p0, Lcom/blackhub/bronline/launcher/App;->exceptionHandler:Lkotlinx/coroutines/CoroutineExceptionHandler;

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 34
    invoke-static {v0, v2, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/blackhub/bronline/launcher/App;->appScope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic access$getApplicationComponent$cp()Lcom/blackhub/bronline/launcher/di/ApplicationComponent;
    .locals 1

    .line 28
    sget-object v0, Lcom/blackhub/bronline/launcher/App;->applicationComponent:Lcom/blackhub/bronline/launcher/di/ApplicationComponent;

    return-object v0
.end method

.method public static final synthetic access$getInstance$cp()Lcom/blackhub/bronline/launcher/App;
    .locals 1

    .line 28
    sget-object v0, Lcom/blackhub/bronline/launcher/App;->instance:Lcom/blackhub/bronline/launcher/App;

    return-object v0
.end method

.method public static final synthetic access$isAppOpen$cp()Z
    .locals 1

    .line 28
    sget-boolean v0, Lcom/blackhub/bronline/launcher/App;->isAppOpen:Z

    return v0
.end method

.method public static final synthetic access$setAppOpen$cp(Z)V
    .locals 0

    .line 28
    sput-boolean p0, Lcom/blackhub/bronline/launcher/App;->isAppOpen:Z

    return-void
.end method

.method public static final appComponent()Lcom/blackhub/bronline/launcher/di/ApplicationComponent;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    sget-object v0, Lcom/blackhub/bronline/launcher/App;->Companion:Lcom/blackhub/bronline/launcher/App$Companion;

    invoke-virtual {v0}, Lcom/blackhub/bronline/launcher/App$Companion;->appComponent()Lcom/blackhub/bronline/launcher/di/ApplicationComponent;

    move-result-object v0

    return-object v0
.end method

.method public static final getInput(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    sget-object v0, Lcom/blackhub/bronline/launcher/App;->Companion:Lcom/blackhub/bronline/launcher/App$Companion;

    invoke-virtual {v0, p0}, Lcom/blackhub/bronline/launcher/App$Companion;->getInput(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getInstance()Lcom/blackhub/bronline/launcher/App;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    sget-object v0, Lcom/blackhub/bronline/launcher/App;->Companion:Lcom/blackhub/bronline/launcher/App$Companion;

    invoke-virtual {v0}, Lcom/blackhub/bronline/launcher/App$Companion;->getInstance()Lcom/blackhub/bronline/launcher/App;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final addAppLifecycleObserver(Lcom/blackhub/bronline/game/core/utils/lifecycleobserver/AppLifecycleObserver;)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/game/core/utils/lifecycleobserver/AppLifecycleObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/App;->getAppLifecycleObserver()Lcom/blackhub/bronline/game/core/utils/lifecycleobserver/AppLifecycleObserverImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/game/core/utils/lifecycleobserver/AppLifecycleObserverImpl;->addObserver(Lcom/blackhub/bronline/game/core/utils/lifecycleobserver/AppLifecycleObserver;)V

    return-void
.end method

.method public final deleteAppLifecycleObserver(Lcom/blackhub/bronline/game/core/utils/lifecycleobserver/AppLifecycleObserver;)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/game/core/utils/lifecycleobserver/AppLifecycleObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/App;->getAppLifecycleObserver()Lcom/blackhub/bronline/game/core/utils/lifecycleobserver/AppLifecycleObserverImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/game/core/utils/lifecycleobserver/AppLifecycleObserverImpl;->deleteObserver(Lcom/blackhub/bronline/game/core/utils/lifecycleobserver/AppLifecycleObserver;)V

    return-void
.end method

.method public final getAppLifecycleObserver()Lcom/blackhub/bronline/game/core/utils/lifecycleobserver/AppLifecycleObserverImpl;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/App;->appLifecycleObserver:Lcom/blackhub/bronline/game/core/utils/lifecycleobserver/AppLifecycleObserverImpl;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appLifecycleObserver"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 8

    .line 37
    invoke-static {}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent;->builder()Lcom/blackhub/bronline/launcher/di/ApplicationComponent$Builder;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/blackhub/bronline/launcher/di/ApplicationComponent$Builder;->app(Lcom/blackhub/bronline/launcher/App;)Lcom/blackhub/bronline/launcher/di/ApplicationComponent$Builder;

    move-result-object v0

    invoke-interface {v0}, Lcom/blackhub/bronline/launcher/di/ApplicationComponent$Builder;->build()Lcom/blackhub/bronline/launcher/di/ApplicationComponent;

    move-result-object v0

    sput-object v0, Lcom/blackhub/bronline/launcher/App;->applicationComponent:Lcom/blackhub/bronline/launcher/di/ApplicationComponent;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 38
    const-string v0, "applicationComponent"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-interface {v0, p0}, Lcom/blackhub/bronline/launcher/di/ApplicationComponent;->inject(Lcom/blackhub/bronline/launcher/App;)V

    .line 40
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 41
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/App;->getAppLifecycleObserver()Lcom/blackhub/bronline/game/core/utils/lifecycleobserver/AppLifecycleObserverImpl;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 42
    sput-object p0, Lcom/blackhub/bronline/launcher/App;->instance:Lcom/blackhub/bronline/launcher/App;

    .line 45
    new-instance v0, Lru/rustore/sdk/remoteconfig/RemoteConfigClientBuilder;

    .line 46
    const-string v2, "2063487131"

    invoke-static {v2}, Lru/rustore/sdk/remoteconfig/AppId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 47
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getApplicationContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {v0, v2, v3, v1}, Lru/rustore/sdk/remoteconfig/RemoteConfigClientBuilder;-><init>(Ljava/lang/String;Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    const-string v2, "16.21.0"

    invoke-static {v2}, Lru/rustore/sdk/remoteconfig/AppVersion;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lru/rustore/sdk/remoteconfig/RemoteConfigClientBuilder;->setAppVersion-nqGfzuc(Ljava/lang/String;)Lru/rustore/sdk/remoteconfig/RemoteConfigClientBuilder;

    move-result-object v0

    .line 50
    sget-object v2, Lru/rustore/sdk/remoteconfig/UpdateBehaviour$Actual;->INSTANCE:Lru/rustore/sdk/remoteconfig/UpdateBehaviour$Actual;

    invoke-virtual {v0, v2}, Lru/rustore/sdk/remoteconfig/RemoteConfigClientBuilder;->setUpdateBehaviour(Lru/rustore/sdk/remoteconfig/UpdateBehaviour;)Lru/rustore/sdk/remoteconfig/RemoteConfigClientBuilder;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lru/rustore/sdk/remoteconfig/RemoteConfigClientBuilder;->build()Lru/rustore/sdk/remoteconfig/RemoteConfigClient;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lru/rustore/sdk/remoteconfig/RemoteConfigClient;->init()Lru/rustore/sdk/core/tasks/Task;

    .line 54
    iget-object v2, p0, Lcom/blackhub/bronline/launcher/App;->appScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v5, Lcom/blackhub/bronline/launcher/App$onCreate$1;

    invoke-direct {v5, p0, v1}, Lcom/blackhub/bronline/launcher/App$onCreate$1;-><init>(Lcom/blackhub/bronline/launcher/App;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onTerminate()V
    .locals 3

    .line 73
    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    .line 74
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/App;->appScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public final setAppLifecycleObserver(Lcom/blackhub/bronline/game/core/utils/lifecycleobserver/AppLifecycleObserverImpl;)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/game/core/utils/lifecycleobserver/AppLifecycleObserverImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lcom/blackhub/bronline/launcher/App;->appLifecycleObserver:Lcom/blackhub/bronline/game/core/utils/lifecycleobserver/AppLifecycleObserverImpl;

    return-void
.end method
