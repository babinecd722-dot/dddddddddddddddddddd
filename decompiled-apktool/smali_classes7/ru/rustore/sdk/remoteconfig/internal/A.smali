.class public final Lru/rustore/sdk/remoteconfig/internal/A;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lru/rustore/sdk/remoteconfig/internal/u;",
        "Lru/rustore/sdk/remoteconfig/internal/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lru/rustore/sdk/remoteconfig/internal/A;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lru/rustore/sdk/remoteconfig/internal/A;

    invoke-direct {v0}, Lru/rustore/sdk/remoteconfig/internal/A;-><init>()V

    sput-object v0, Lru/rustore/sdk/remoteconfig/internal/A;->a:Lru/rustore/sdk/remoteconfig/internal/A;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lru/rustore/sdk/remoteconfig/internal/u;

    if-eqz p1, :cond_0

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Lru/rustore/sdk/remoteconfig/RemoteConfigException$FailedToReceiveRemoteConfig;

    const-string v0, "Remote configuration not received yet"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2, v1, v2}, Lru/rustore/sdk/remoteconfig/RemoteConfigException$FailedToReceiveRemoteConfig;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
.end method
