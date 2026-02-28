.class public final Lru/rustore/sdk/remoteconfig/internal/w;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lru/rustore/sdk/remoteconfig/internal/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/remoteconfig/internal/x;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/remoteconfig/internal/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/rustore/sdk/remoteconfig/internal/w;->a:Lru/rustore/sdk/remoteconfig/internal/x;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/remoteconfig/internal/w;->a:Lru/rustore/sdk/remoteconfig/internal/x;

    .line 2
    iget-object v0, v0, Lru/rustore/sdk/remoteconfig/internal/x;->a:Lru/rustore/sdk/remoteconfig/internal/f0;

    .line 3
    invoke-virtual {v0}, Lru/rustore/sdk/remoteconfig/internal/f0;->a()Lru/rustore/sdk/remoteconfig/internal/g0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lru/rustore/sdk/remoteconfig/internal/w;->a:Lru/rustore/sdk/remoteconfig/internal/x;

    .line 4
    iget-object v1, v1, Lru/rustore/sdk/remoteconfig/internal/x;->b:Lru/rustore/sdk/remoteconfig/internal/v;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v1, "dto"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lru/rustore/sdk/remoteconfig/internal/u;

    new-instance v2, Lru/rustore/sdk/remoteconfig/RemoteConfig;

    .line 7
    iget-object v3, v0, Lru/rustore/sdk/remoteconfig/internal/g0;->b:Ljava/util/Map;

    .line 8
    invoke-direct {v2, v3}, Lru/rustore/sdk/remoteconfig/RemoteConfig;-><init>(Ljava/util/Map;)V

    .line 9
    iget-object v0, v0, Lru/rustore/sdk/remoteconfig/internal/g0;->d:Ljava/lang/String;

    .line 10
    invoke-direct {v1, v2, v0}, Lru/rustore/sdk/remoteconfig/internal/u;-><init>(Lru/rustore/sdk/remoteconfig/RemoteConfig;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method
