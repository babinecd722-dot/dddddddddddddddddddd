.class public final Lru/rustore/sdk/remoteconfig/internal/N0;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lru/rustore/sdk/remoteconfig/internal/K0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/remoteconfig/internal/O0;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/remoteconfig/internal/O0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/rustore/sdk/remoteconfig/internal/N0;->a:Lru/rustore/sdk/remoteconfig/internal/O0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/remoteconfig/internal/N0;->a:Lru/rustore/sdk/remoteconfig/internal/O0;

    .line 2
    iget-object v1, v0, Lru/rustore/sdk/remoteconfig/internal/O0;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v2, v0, Lru/rustore/sdk/remoteconfig/internal/O0;->a:Lru/rustore/sdk/remoteconfig/internal/L0;

    .line 5
    iget-object v2, v2, Lru/rustore/sdk/remoteconfig/internal/L0;->a:Lru/rustore/sdk/remoteconfig/internal/K0;

    if-nez v2, :cond_1

    .line 6
    iget-object v2, v0, Lru/rustore/sdk/remoteconfig/internal/O0;->b:Lru/rustore/sdk/remoteconfig/internal/f0;

    .line 7
    invoke-virtual {v2}, Lru/rustore/sdk/remoteconfig/internal/f0;->a()Lru/rustore/sdk/remoteconfig/internal/g0;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8
    iget-object v3, v0, Lru/rustore/sdk/remoteconfig/internal/O0;->c:Lru/rustore/sdk/remoteconfig/internal/M0;

    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const-string v3, "dto"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lru/rustore/sdk/remoteconfig/internal/K0;

    new-instance v4, Lru/rustore/sdk/remoteconfig/RemoteConfig;

    .line 11
    iget-object v5, v2, Lru/rustore/sdk/remoteconfig/internal/g0;->b:Ljava/util/Map;

    .line 12
    invoke-direct {v4, v5}, Lru/rustore/sdk/remoteconfig/RemoteConfig;-><init>(Ljava/util/Map;)V

    .line 13
    iget-object v2, v2, Lru/rustore/sdk/remoteconfig/internal/g0;->d:Ljava/lang/String;

    .line 14
    invoke-direct {v3, v4, v2}, Lru/rustore/sdk/remoteconfig/internal/K0;-><init>(Lru/rustore/sdk/remoteconfig/RemoteConfig;Ljava/lang/String;)V

    move-object v2, v3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    iget-object v0, v0, Lru/rustore/sdk/remoteconfig/internal/O0;->a:Lru/rustore/sdk/remoteconfig/internal/L0;

    .line 16
    iput-object v2, v0, Lru/rustore/sdk/remoteconfig/internal/L0;->a:Lru/rustore/sdk/remoteconfig/internal/K0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :cond_1
    monitor-exit v1

    return-object v2

    :goto_1
    monitor-exit v1

    throw v0
.end method
