.class public final Lru/rustore/sdk/remoteconfig/RemoteConfigClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/rustore/sdk/remoteconfig/RemoteConfigClient$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0013\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0013\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\tR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lru/rustore/sdk/remoteconfig/RemoteConfigClient;",
        "",
        "Lru/rustore/sdk/remoteconfig/internal/u0;",
        "remoteConfigController",
        "<init>",
        "(Lru/rustore/sdk/remoteconfig/internal/u0;)V",
        "Lru/rustore/sdk/core/tasks/Task;",
        "",
        "init",
        "()Lru/rustore/sdk/core/tasks/Task;",
        "Lru/rustore/sdk/remoteconfig/RemoteConfig;",
        "getRemoteConfig",
        "Lru/rustore/sdk/remoteconfig/internal/u0;",
        "Companion",
        "sdk-public-remoteconfig_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lru/rustore/sdk/remoteconfig/RemoteConfigClient$Companion;


# instance fields
.field public final remoteConfigController:Lru/rustore/sdk/remoteconfig/internal/u0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lru/rustore/sdk/remoteconfig/RemoteConfigClient$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/rustore/sdk/remoteconfig/RemoteConfigClient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lru/rustore/sdk/remoteconfig/RemoteConfigClient;->Companion:Lru/rustore/sdk/remoteconfig/RemoteConfigClient$Companion;

    return-void
.end method

.method public constructor <init>(Lru/rustore/sdk/remoteconfig/internal/u0;)V
    .locals 1

    .line 1
    const-string v0, "remoteConfigController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/rustore/sdk/remoteconfig/RemoteConfigClient;->remoteConfigController:Lru/rustore/sdk/remoteconfig/internal/u0;

    return-void
.end method


# virtual methods
.method public final getRemoteConfig()Lru/rustore/sdk/core/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lru/rustore/sdk/core/tasks/Task<",
            "Lru/rustore/sdk/remoteconfig/RemoteConfig;",
            ">;"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lru/rustore/sdk/remoteconfig/RemoteConfigClient;->remoteConfigController:Lru/rustore/sdk/remoteconfig/internal/u0;

    invoke-interface {v0}, Lru/rustore/sdk/remoteconfig/internal/u0;->a()Lru/rustore/sdk/core/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public final init()Lru/rustore/sdk/core/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lru/rustore/sdk/core/tasks/Task<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lru/rustore/sdk/remoteconfig/RemoteConfigClient;->remoteConfigController:Lru/rustore/sdk/remoteconfig/internal/u0;

    invoke-interface {v0}, Lru/rustore/sdk/remoteconfig/internal/u0;->b()Lru/rustore/sdk/core/tasks/Task;

    move-result-object v0

    return-object v0
.end method
