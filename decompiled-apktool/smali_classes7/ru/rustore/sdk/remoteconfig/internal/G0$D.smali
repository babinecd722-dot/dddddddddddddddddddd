.class public final Lru/rustore/sdk/remoteconfig/internal/G0$D;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/rustore/sdk/remoteconfig/internal/G0;-><init>(Landroid/content/Context;Ljava/lang/String;Lru/rustore/sdk/remoteconfig/internal/X0;Lru/rustore/sdk/remoteconfig/UpdateBehaviour;Lru/rustore/sdk/remoteconfig/ConfigRequestParameterProvider;Lru/rustore/sdk/remoteconfig/RemoteConfigClientEventListener;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lru/rustore/sdk/remoteconfig/internal/b1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/remoteconfig/internal/G0;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/remoteconfig/internal/G0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/rustore/sdk/remoteconfig/internal/G0$D;->a:Lru/rustore/sdk/remoteconfig/internal/G0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/remoteconfig/internal/G0$D;->a:Lru/rustore/sdk/remoteconfig/internal/G0;

    .line 2
    iget-object v1, v0, Lru/rustore/sdk/remoteconfig/internal/G0;->d:Lru/rustore/sdk/remoteconfig/UpdateBehaviour;

    .line 3
    instance-of v2, v1, Lru/rustore/sdk/remoteconfig/UpdateBehaviour$Actual;

    if-eqz v2, :cond_0

    new-instance v0, Lru/rustore/sdk/remoteconfig/internal/J0;

    invoke-direct {v0}, Lru/rustore/sdk/remoteconfig/internal/J0;-><init>()V

    goto/16 :goto_1

    :cond_0
    instance-of v2, v1, Lru/rustore/sdk/remoteconfig/UpdateBehaviour$Default;

    if-eqz v2, :cond_1

    new-instance v1, Lru/rustore/sdk/remoteconfig/internal/c1;

    .line 4
    iget-object v0, v0, Lru/rustore/sdk/remoteconfig/internal/G0;->C:Lkotlin/Lazy;

    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lru/rustore/sdk/remoteconfig/internal/Z0;

    .line 6
    iget-object v0, p0, Lru/rustore/sdk/remoteconfig/internal/G0$D;->a:Lru/rustore/sdk/remoteconfig/internal/G0;

    .line 7
    iget-object v0, v0, Lru/rustore/sdk/remoteconfig/internal/G0;->x:Lkotlin/Lazy;

    .line 8
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lru/rustore/sdk/remoteconfig/internal/b0;

    .line 9
    iget-object v0, p0, Lru/rustore/sdk/remoteconfig/internal/G0$D;->a:Lru/rustore/sdk/remoteconfig/internal/G0;

    .line 10
    iget-object v0, v0, Lru/rustore/sdk/remoteconfig/internal/G0;->I:Lkotlin/Lazy;

    .line 11
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lru/rustore/sdk/remoteconfig/internal/j0;

    .line 12
    iget-object v0, p0, Lru/rustore/sdk/remoteconfig/internal/G0$D;->a:Lru/rustore/sdk/remoteconfig/internal/G0;

    .line 13
    iget-object v0, v0, Lru/rustore/sdk/remoteconfig/internal/G0;->r:Lkotlin/Lazy;

    .line 14
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lru/rustore/sdk/remoteconfig/internal/T;

    .line 15
    iget-object v0, p0, Lru/rustore/sdk/remoteconfig/internal/G0$D;->a:Lru/rustore/sdk/remoteconfig/internal/G0;

    .line 16
    iget-object v0, v0, Lru/rustore/sdk/remoteconfig/internal/G0;->d:Lru/rustore/sdk/remoteconfig/UpdateBehaviour;

    .line 17
    check-cast v0, Lru/rustore/sdk/remoteconfig/UpdateBehaviour$Default;

    invoke-virtual {v0}, Lru/rustore/sdk/remoteconfig/UpdateBehaviour$Default;->getMinUpdateInterval-UwyO8pc()J

    move-result-wide v8

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lru/rustore/sdk/remoteconfig/internal/c1;-><init>(Lru/rustore/sdk/remoteconfig/internal/Z0;Lru/rustore/sdk/remoteconfig/internal/b0;Lru/rustore/sdk/remoteconfig/internal/j0;Lru/rustore/sdk/remoteconfig/internal/T;J)V

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    instance-of v1, v1, Lru/rustore/sdk/remoteconfig/UpdateBehaviour$Snapshot;

    if-eqz v1, :cond_2

    new-instance v1, Lru/rustore/sdk/remoteconfig/internal/c1;

    .line 18
    iget-object v0, v0, Lru/rustore/sdk/remoteconfig/internal/G0;->C:Lkotlin/Lazy;

    .line 19
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lru/rustore/sdk/remoteconfig/internal/Z0;

    .line 20
    iget-object v0, p0, Lru/rustore/sdk/remoteconfig/internal/G0$D;->a:Lru/rustore/sdk/remoteconfig/internal/G0;

    .line 21
    iget-object v0, v0, Lru/rustore/sdk/remoteconfig/internal/G0;->x:Lkotlin/Lazy;

    .line 22
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lru/rustore/sdk/remoteconfig/internal/b0;

    .line 23
    iget-object v0, p0, Lru/rustore/sdk/remoteconfig/internal/G0$D;->a:Lru/rustore/sdk/remoteconfig/internal/G0;

    .line 24
    iget-object v0, v0, Lru/rustore/sdk/remoteconfig/internal/G0;->I:Lkotlin/Lazy;

    .line 25
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lru/rustore/sdk/remoteconfig/internal/j0;

    .line 26
    iget-object v0, p0, Lru/rustore/sdk/remoteconfig/internal/G0$D;->a:Lru/rustore/sdk/remoteconfig/internal/G0;

    .line 27
    iget-object v0, v0, Lru/rustore/sdk/remoteconfig/internal/G0;->r:Lkotlin/Lazy;

    .line 28
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lru/rustore/sdk/remoteconfig/internal/T;

    .line 29
    iget-object v0, p0, Lru/rustore/sdk/remoteconfig/internal/G0$D;->a:Lru/rustore/sdk/remoteconfig/internal/G0;

    .line 30
    iget-object v0, v0, Lru/rustore/sdk/remoteconfig/internal/G0;->d:Lru/rustore/sdk/remoteconfig/UpdateBehaviour;

    .line 31
    check-cast v0, Lru/rustore/sdk/remoteconfig/UpdateBehaviour$Snapshot;

    invoke-virtual {v0}, Lru/rustore/sdk/remoteconfig/UpdateBehaviour$Snapshot;->getMinUpdateInterval-UwyO8pc()J

    move-result-wide v7

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lru/rustore/sdk/remoteconfig/internal/c1;-><init>(Lru/rustore/sdk/remoteconfig/internal/Z0;Lru/rustore/sdk/remoteconfig/internal/b0;Lru/rustore/sdk/remoteconfig/internal/j0;Lru/rustore/sdk/remoteconfig/internal/T;J)V

    goto :goto_0

    :goto_1
    return-object v0

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
