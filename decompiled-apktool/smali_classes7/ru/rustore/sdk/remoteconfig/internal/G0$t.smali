.class public final Lru/rustore/sdk/remoteconfig/internal/G0$t;
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
        "Lru/rustore/sdk/remoteconfig/internal/u0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/remoteconfig/internal/G0;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/remoteconfig/internal/G0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/rustore/sdk/remoteconfig/internal/G0$t;->a:Lru/rustore/sdk/remoteconfig/internal/G0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/remoteconfig/internal/G0$t;->a:Lru/rustore/sdk/remoteconfig/internal/G0;

    .line 2
    iget-object v1, v0, Lru/rustore/sdk/remoteconfig/internal/G0;->d:Lru/rustore/sdk/remoteconfig/UpdateBehaviour;

    .line 3
    instance-of v2, v1, Lru/rustore/sdk/remoteconfig/UpdateBehaviour$Actual;

    if-eqz v2, :cond_0

    new-instance v1, Lru/rustore/sdk/remoteconfig/internal/l;

    .line 4
    iget-object v0, v0, Lru/rustore/sdk/remoteconfig/internal/G0;->A:Lkotlin/Lazy;

    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lru/rustore/sdk/remoteconfig/internal/l0;

    .line 6
    iget-object v0, p0, Lru/rustore/sdk/remoteconfig/internal/G0$t;->a:Lru/rustore/sdk/remoteconfig/internal/G0;

    .line 7
    iget-object v0, v0, Lru/rustore/sdk/remoteconfig/internal/G0;->q:Lkotlin/Lazy;

    .line 8
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lru/rustore/sdk/remoteconfig/internal/N;

    .line 9
    iget-object v0, p0, Lru/rustore/sdk/remoteconfig/internal/G0$t;->a:Lru/rustore/sdk/remoteconfig/internal/G0;

    .line 10
    iget-object v0, v0, Lru/rustore/sdk/remoteconfig/internal/G0;->p:Lkotlin/Lazy;

    .line 11
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lru/rustore/sdk/remoteconfig/RemoteConfigClientEventListener;

    .line 12
    iget-object v0, p0, Lru/rustore/sdk/remoteconfig/internal/G0$t;->a:Lru/rustore/sdk/remoteconfig/internal/G0;

    .line 13
    iget-object v0, v0, Lru/rustore/sdk/remoteconfig/internal/G0;->n:Lkotlin/Lazy;

    .line 14
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lru/rustore/sdk/remoteconfig/internal/n0;

    .line 15
    iget-object v0, p0, Lru/rustore/sdk/remoteconfig/internal/G0$t;->a:Lru/rustore/sdk/remoteconfig/internal/G0;

    .line 16
    iget-object v0, v0, Lru/rustore/sdk/remoteconfig/internal/G0;->m:Lkotlin/Lazy;

    .line 17
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lru/rustore/sdk/remoteconfig/internal/C0;

    move-object v3, v1

    .line 18
    invoke-direct/range {v3 .. v8}, Lru/rustore/sdk/remoteconfig/internal/l;-><init>(Lru/rustore/sdk/remoteconfig/internal/l0;Lru/rustore/sdk/remoteconfig/internal/N;Lru/rustore/sdk/remoteconfig/RemoteConfigClientEventListener;Lru/rustore/sdk/remoteconfig/internal/n0;Lru/rustore/sdk/remoteconfig/internal/C0;)V

    goto/16 :goto_0

    :cond_0
    instance-of v2, v1, Lru/rustore/sdk/remoteconfig/UpdateBehaviour$Default;

    if-eqz v2, :cond_1

    .line 19
    iget-object v0, v0, Lru/rustore/sdk/remoteconfig/internal/G0;->A:Lkotlin/Lazy;

    .line 20
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lru/rustore/sdk/remoteconfig/internal/l0;

    .line 21
    iget-object v0, p0, Lru/rustore/sdk/remoteconfig/internal/G0$t;->a:Lru/rustore/sdk/remoteconfig/internal/G0;

    .line 22
    iget-object v0, v0, Lru/rustore/sdk/remoteconfig/internal/G0;->i:Lkotlin/Lazy;

    .line 23
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lru/rustore/sdk/remoteconfig/internal/b1;

    .line 24
    iget-object v0, p0, Lru/rustore/sdk/remoteconfig/internal/G0$t;->a:Lru/rustore/sdk/remoteconfig/internal/G0;

    .line 25
    iget-object v0, v0, Lru/rustore/sdk/remoteconfig/internal/G0;->K:Lkotlin/Lazy;

    .line 26
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lru/rustore/sdk/remoteconfig/internal/O;

    .line 27
    iget-object v0, p0, Lru/rustore/sdk/remoteconfig/internal/G0$t;->a:Lru/rustore/sdk/remoteconfig/internal/G0;

    .line 28
    iget-object v0, v0, Lru/rustore/sdk/remoteconfig/internal/G0;->p:Lkotlin/Lazy;

    .line 29
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lru/rustore/sdk/remoteconfig/RemoteConfigClientEventListener;

    .line 30
    iget-object v0, p0, Lru/rustore/sdk/remoteconfig/internal/G0$t;->a:Lru/rustore/sdk/remoteconfig/internal/G0;

    .line 31
    iget-object v0, v0, Lru/rustore/sdk/remoteconfig/internal/G0;->n:Lkotlin/Lazy;

    .line 32
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lru/rustore/sdk/remoteconfig/internal/n0;

    .line 33
    iget-object v0, p0, Lru/rustore/sdk/remoteconfig/internal/G0$t;->a:Lru/rustore/sdk/remoteconfig/internal/G0;

    .line 34
    iget-object v0, v0, Lru/rustore/sdk/remoteconfig/internal/G0;->m:Lkotlin/Lazy;

    .line 35
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lru/rustore/sdk/remoteconfig/internal/C0;

    .line 36
    new-instance v0, Lru/rustore/sdk/remoteconfig/internal/E;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lru/rustore/sdk/remoteconfig/internal/E;-><init>(Lru/rustore/sdk/remoteconfig/internal/l0;Lru/rustore/sdk/remoteconfig/internal/b1;Lru/rustore/sdk/remoteconfig/internal/C0;Lru/rustore/sdk/remoteconfig/internal/O;Lru/rustore/sdk/remoteconfig/RemoteConfigClientEventListener;Lru/rustore/sdk/remoteconfig/internal/n0;)V

    goto :goto_0

    :cond_1
    instance-of v1, v1, Lru/rustore/sdk/remoteconfig/UpdateBehaviour$Snapshot;

    if-eqz v1, :cond_2

    .line 37
    iget-object v0, v0, Lru/rustore/sdk/remoteconfig/internal/G0;->A:Lkotlin/Lazy;

    .line 38
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lru/rustore/sdk/remoteconfig/internal/l0;

    .line 39
    iget-object v0, p0, Lru/rustore/sdk/remoteconfig/internal/G0$t;->a:Lru/rustore/sdk/remoteconfig/internal/G0;

    .line 40
    iget-object v0, v0, Lru/rustore/sdk/remoteconfig/internal/G0;->i:Lkotlin/Lazy;

    .line 41
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lru/rustore/sdk/remoteconfig/internal/b1;

    .line 42
    iget-object v0, p0, Lru/rustore/sdk/remoteconfig/internal/G0$t;->a:Lru/rustore/sdk/remoteconfig/internal/G0;

    .line 43
    iget-object v0, v0, Lru/rustore/sdk/remoteconfig/internal/G0;->p:Lkotlin/Lazy;

    .line 44
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lru/rustore/sdk/remoteconfig/RemoteConfigClientEventListener;

    .line 45
    iget-object v0, p0, Lru/rustore/sdk/remoteconfig/internal/G0$t;->a:Lru/rustore/sdk/remoteconfig/internal/G0;

    .line 46
    iget-object v0, v0, Lru/rustore/sdk/remoteconfig/internal/G0;->s:Lkotlin/Lazy;

    .line 47
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lru/rustore/sdk/remoteconfig/internal/P;

    .line 48
    iget-object v0, p0, Lru/rustore/sdk/remoteconfig/internal/G0$t;->a:Lru/rustore/sdk/remoteconfig/internal/G0;

    .line 49
    iget-object v0, v0, Lru/rustore/sdk/remoteconfig/internal/G0;->n:Lkotlin/Lazy;

    .line 50
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lru/rustore/sdk/remoteconfig/internal/n0;

    .line 51
    iget-object v0, p0, Lru/rustore/sdk/remoteconfig/internal/G0$t;->a:Lru/rustore/sdk/remoteconfig/internal/G0;

    .line 52
    iget-object v0, v0, Lru/rustore/sdk/remoteconfig/internal/G0;->m:Lkotlin/Lazy;

    .line 53
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lru/rustore/sdk/remoteconfig/internal/C0;

    .line 54
    new-instance v0, Lru/rustore/sdk/remoteconfig/internal/T0;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lru/rustore/sdk/remoteconfig/internal/T0;-><init>(Lru/rustore/sdk/remoteconfig/internal/l0;Lru/rustore/sdk/remoteconfig/internal/b1;Lru/rustore/sdk/remoteconfig/RemoteConfigClientEventListener;Lru/rustore/sdk/remoteconfig/internal/P;Lru/rustore/sdk/remoteconfig/internal/C0;Lru/rustore/sdk/remoteconfig/internal/n0;)V

    :goto_0
    return-object v1

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
