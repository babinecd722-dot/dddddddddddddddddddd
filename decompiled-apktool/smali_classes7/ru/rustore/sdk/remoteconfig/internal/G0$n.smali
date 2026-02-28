.class public final Lru/rustore/sdk/remoteconfig/internal/G0$n;
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
        "Lru/rustore/sdk/remoteconfig/internal/j0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/remoteconfig/internal/G0;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/remoteconfig/internal/G0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/rustore/sdk/remoteconfig/internal/G0$n;->a:Lru/rustore/sdk/remoteconfig/internal/G0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lru/rustore/sdk/remoteconfig/internal/j0;

    iget-object v1, p0, Lru/rustore/sdk/remoteconfig/internal/G0$n;->a:Lru/rustore/sdk/remoteconfig/internal/G0;

    .line 2
    iget-object v1, v1, Lru/rustore/sdk/remoteconfig/internal/G0;->F:Lkotlin/Lazy;

    .line 3
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/rustore/sdk/remoteconfig/internal/f0;

    .line 4
    iget-object v2, p0, Lru/rustore/sdk/remoteconfig/internal/G0$n;->a:Lru/rustore/sdk/remoteconfig/internal/G0;

    .line 5
    iget-object v2, v2, Lru/rustore/sdk/remoteconfig/internal/G0;->B:Lkotlin/Lazy;

    .line 6
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/rustore/sdk/remoteconfig/internal/Y0;

    .line 7
    iget-object v3, p0, Lru/rustore/sdk/remoteconfig/internal/G0$n;->a:Lru/rustore/sdk/remoteconfig/internal/G0;

    .line 8
    iget-object v3, v3, Lru/rustore/sdk/remoteconfig/internal/G0;->D:Lkotlin/Lazy;

    .line 9
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/rustore/sdk/remoteconfig/internal/i0;

    .line 10
    iget-object v4, p0, Lru/rustore/sdk/remoteconfig/internal/G0$n;->a:Lru/rustore/sdk/remoteconfig/internal/G0;

    .line 11
    iget-object v4, v4, Lru/rustore/sdk/remoteconfig/internal/G0;->H:Lkotlin/Lazy;

    .line 12
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/rustore/sdk/remoteconfig/internal/h0;

    .line 13
    invoke-direct {v0, v1, v2, v3, v4}, Lru/rustore/sdk/remoteconfig/internal/j0;-><init>(Lru/rustore/sdk/remoteconfig/internal/f0;Lru/rustore/sdk/remoteconfig/internal/Y0;Lru/rustore/sdk/remoteconfig/internal/i0;Lru/rustore/sdk/remoteconfig/internal/h0;)V

    return-object v0
.end method
