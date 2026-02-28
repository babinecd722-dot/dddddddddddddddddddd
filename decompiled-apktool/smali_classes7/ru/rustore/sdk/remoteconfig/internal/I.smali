.class public final Lru/rustore/sdk/remoteconfig/internal/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/rustore/sdk/remoteconfig/RemoteConfigClientEventListener;


# instance fields
.field public final a:Lru/rustore/sdk/remoteconfig/RemoteConfigClientEventListener;

.field public final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/remoteconfig/RemoteConfigClientEventListener;)V
    .locals 1

    .line 0
    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/rustore/sdk/remoteconfig/internal/I;->a:Lru/rustore/sdk/remoteconfig/RemoteConfigClientEventListener;

    sget-object p1, Lru/rustore/sdk/remoteconfig/internal/I$a;->a:Lru/rustore/sdk/remoteconfig/internal/I$a;

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lru/rustore/sdk/remoteconfig/internal/I;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static final a(Lru/rustore/sdk/remoteconfig/internal/I;)V
    .locals 1

    .line 2
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lru/rustore/sdk/remoteconfig/internal/I;->a:Lru/rustore/sdk/remoteconfig/RemoteConfigClientEventListener;

    invoke-interface {p0}, Lru/rustore/sdk/remoteconfig/RemoteConfigClientEventListener;->firstLoadComplete()V

    return-void
.end method

.method public static final a(Lru/rustore/sdk/remoteconfig/internal/I;Ljava/lang/Throwable;)V
    .locals 1

    .line 3
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lru/rustore/sdk/remoteconfig/internal/I;->a:Lru/rustore/sdk/remoteconfig/RemoteConfigClientEventListener;

    invoke-interface {p0, p1}, Lru/rustore/sdk/remoteconfig/RemoteConfigClientEventListener;->remoteConfigNetworkRequestFailure(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final a(Lru/rustore/sdk/remoteconfig/internal/I;Lru/rustore/sdk/remoteconfig/RemoteConfigException$BackgroundConfigUpdateError;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lru/rustore/sdk/remoteconfig/internal/I;->a:Lru/rustore/sdk/remoteconfig/RemoteConfigClientEventListener;

    invoke-interface {p0, p1}, Lru/rustore/sdk/remoteconfig/RemoteConfigClientEventListener;->backgroundJobErrors(Lru/rustore/sdk/remoteconfig/RemoteConfigException$BackgroundConfigUpdateError;)V

    return-void
.end method

.method public static final b(Lru/rustore/sdk/remoteconfig/internal/I;)V
    .locals 1

    .line 0
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lru/rustore/sdk/remoteconfig/internal/I;->a:Lru/rustore/sdk/remoteconfig/RemoteConfigClientEventListener;

    invoke-interface {p0}, Lru/rustore/sdk/remoteconfig/RemoteConfigClientEventListener;->initComplete()V

    return-void
.end method

.method public static final c(Lru/rustore/sdk/remoteconfig/internal/I;)V
    .locals 1

    .line 0
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lru/rustore/sdk/remoteconfig/internal/I;->a:Lru/rustore/sdk/remoteconfig/RemoteConfigClientEventListener;

    invoke-interface {p0}, Lru/rustore/sdk/remoteconfig/RemoteConfigClientEventListener;->memoryCacheUpdated()V

    return-void
.end method

.method public static final d(Lru/rustore/sdk/remoteconfig/internal/I;)V
    .locals 1

    .line 0
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lru/rustore/sdk/remoteconfig/internal/I;->a:Lru/rustore/sdk/remoteconfig/RemoteConfigClientEventListener;

    invoke-interface {p0}, Lru/rustore/sdk/remoteconfig/RemoteConfigClientEventListener;->persistentStorageUpdated()V

    return-void
.end method


# virtual methods
.method public final backgroundJobErrors(Lru/rustore/sdk/remoteconfig/RemoteConfigException$BackgroundConfigUpdateError;)V
    .locals 2

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/remoteconfig/internal/I;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    .line 2
    new-instance v1, Lru/rustore/sdk/remoteconfig/internal/I$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1}, Lru/rustore/sdk/remoteconfig/internal/I$$ExternalSyntheticLambda4;-><init>(Lru/rustore/sdk/remoteconfig/internal/I;Lru/rustore/sdk/remoteconfig/RemoteConfigException$BackgroundConfigUpdateError;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final firstLoadComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/remoteconfig/internal/I;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    .line 2
    new-instance v1, Lru/rustore/sdk/remoteconfig/internal/I$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lru/rustore/sdk/remoteconfig/internal/I$$ExternalSyntheticLambda3;-><init>(Lru/rustore/sdk/remoteconfig/internal/I;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final initComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/remoteconfig/internal/I;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    .line 2
    new-instance v1, Lru/rustore/sdk/remoteconfig/internal/I$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lru/rustore/sdk/remoteconfig/internal/I$$ExternalSyntheticLambda1;-><init>(Lru/rustore/sdk/remoteconfig/internal/I;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final memoryCacheUpdated()V
    .locals 2

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/remoteconfig/internal/I;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    .line 2
    new-instance v1, Lru/rustore/sdk/remoteconfig/internal/I$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lru/rustore/sdk/remoteconfig/internal/I$$ExternalSyntheticLambda5;-><init>(Lru/rustore/sdk/remoteconfig/internal/I;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final persistentStorageUpdated()V
    .locals 2

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/remoteconfig/internal/I;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    .line 2
    new-instance v1, Lru/rustore/sdk/remoteconfig/internal/I$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lru/rustore/sdk/remoteconfig/internal/I$$ExternalSyntheticLambda2;-><init>(Lru/rustore/sdk/remoteconfig/internal/I;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final remoteConfigNetworkRequestFailure(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/remoteconfig/internal/I;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    .line 2
    new-instance v1, Lru/rustore/sdk/remoteconfig/internal/I$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lru/rustore/sdk/remoteconfig/internal/I$$ExternalSyntheticLambda0;-><init>(Lru/rustore/sdk/remoteconfig/internal/I;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
