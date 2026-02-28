.class public abstract Lru/rustore/sdk/remoteconfig/RemoteConfigException;
.super Ljava/lang/Throwable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/rustore/sdk/remoteconfig/RemoteConfigException$BackgroundConfigUpdateError;,
        Lru/rustore/sdk/remoteconfig/RemoteConfigException$FailedToReceiveRemoteConfig;,
        Lru/rustore/sdk/remoteconfig/RemoteConfigException$RemoteConfigCastException;,
        Lru/rustore/sdk/remoteconfig/RemoteConfigException$RemoteConfigClientAlreadyExist;,
        Lru/rustore/sdk/remoteconfig/RemoteConfigException$RemoteConfigClientNotCreated;,
        Lru/rustore/sdk/remoteconfig/RemoteConfigException$RemoteConfigCommonException;,
        Lru/rustore/sdk/remoteconfig/RemoteConfigException$RemoteConfigNetworkException;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0007\n\u000b\u000c\r\u000e\u000f\u0010B\u001b\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0002\u0010\u0005R\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0001X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u0082\u0001\u0007\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lru/rustore/sdk/remoteconfig/RemoteConfigException;",
        "",
        "message",
        "",
        "cause",
        "(Ljava/lang/String;Ljava/lang/Throwable;)V",
        "getCause",
        "()Ljava/lang/Throwable;",
        "getMessage",
        "()Ljava/lang/String;",
        "BackgroundConfigUpdateError",
        "FailedToReceiveRemoteConfig",
        "RemoteConfigCastException",
        "RemoteConfigClientAlreadyExist",
        "RemoteConfigClientNotCreated",
        "RemoteConfigCommonException",
        "RemoteConfigNetworkException",
        "Lru/rustore/sdk/remoteconfig/RemoteConfigException$BackgroundConfigUpdateError;",
        "Lru/rustore/sdk/remoteconfig/RemoteConfigException$FailedToReceiveRemoteConfig;",
        "Lru/rustore/sdk/remoteconfig/RemoteConfigException$RemoteConfigCastException;",
        "Lru/rustore/sdk/remoteconfig/RemoteConfigException$RemoteConfigClientAlreadyExist;",
        "Lru/rustore/sdk/remoteconfig/RemoteConfigException$RemoteConfigClientNotCreated;",
        "Lru/rustore/sdk/remoteconfig/RemoteConfigException$RemoteConfigCommonException;",
        "Lru/rustore/sdk/remoteconfig/RemoteConfigException$RemoteConfigNetworkException;",
        "sdk-public-remoteconfig_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final cause:Ljava/lang/Throwable;

.field public final message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lru/rustore/sdk/remoteconfig/RemoteConfigException;->message:Ljava/lang/String;

    iput-object p2, p0, Lru/rustore/sdk/remoteconfig/RemoteConfigException;->cause:Ljava/lang/Throwable;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    move-object p2, p4

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p4}, Lru/rustore/sdk/remoteconfig/RemoteConfigException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lru/rustore/sdk/remoteconfig/RemoteConfigException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 1

    .line 0
    iget-object v0, p0, Lru/rustore/sdk/remoteconfig/RemoteConfigException;->cause:Ljava/lang/Throwable;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lru/rustore/sdk/remoteconfig/RemoteConfigException;->message:Ljava/lang/String;

    return-object v0
.end method
