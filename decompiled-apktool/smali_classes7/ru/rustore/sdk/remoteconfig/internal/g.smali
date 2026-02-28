.class public final Lru/rustore/sdk/remoteconfig/internal/g;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lru/rustore/sdk/remoteconfig/internal/W;",
        "Lru/rustore/sdk/remoteconfig/internal/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/remoteconfig/internal/h;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/remoteconfig/internal/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/rustore/sdk/remoteconfig/internal/g;->a:Lru/rustore/sdk/remoteconfig/internal/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lru/rustore/sdk/remoteconfig/internal/W;

    .line 1
    const-string v0, "networkConfigDto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lru/rustore/sdk/remoteconfig/internal/g;->a:Lru/rustore/sdk/remoteconfig/internal/h;

    .line 2
    iget-object v0, v0, Lru/rustore/sdk/remoteconfig/internal/h;->c:Lru/rustore/sdk/remoteconfig/internal/X;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "dto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lru/rustore/sdk/remoteconfig/internal/a;

    new-instance v1, Lru/rustore/sdk/remoteconfig/RemoteConfig;

    .line 5
    iget-object v2, p1, Lru/rustore/sdk/remoteconfig/internal/W;->a:Ljava/util/Map;

    .line 6
    invoke-direct {v1, v2}, Lru/rustore/sdk/remoteconfig/RemoteConfig;-><init>(Ljava/util/Map;)V

    .line 7
    iget-object p1, p1, Lru/rustore/sdk/remoteconfig/internal/W;->c:Ljava/lang/String;

    .line 8
    invoke-direct {v0, v1, p1}, Lru/rustore/sdk/remoteconfig/internal/a;-><init>(Lru/rustore/sdk/remoteconfig/RemoteConfig;Ljava/lang/String;)V

    return-object v0
.end method
