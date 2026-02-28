.class public final Lru/rustore/sdk/remoteconfig/internal/G0$k;
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
        "Lru/rustore/sdk/remoteconfig/internal/b0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/remoteconfig/internal/G0;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/remoteconfig/internal/G0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/rustore/sdk/remoteconfig/internal/G0$k;->a:Lru/rustore/sdk/remoteconfig/internal/G0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lru/rustore/sdk/remoteconfig/internal/b0;

    iget-object v1, p0, Lru/rustore/sdk/remoteconfig/internal/G0$k;->a:Lru/rustore/sdk/remoteconfig/internal/G0;

    .line 2
    iget-object v1, v1, Lru/rustore/sdk/remoteconfig/internal/G0;->v:Lkotlin/Lazy;

    .line 3
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/rustore/sdk/remoteconfig/internal/V;

    .line 4
    iget-object v2, p0, Lru/rustore/sdk/remoteconfig/internal/G0$k;->a:Lru/rustore/sdk/remoteconfig/internal/G0;

    .line 5
    iget-object v2, v2, Lru/rustore/sdk/remoteconfig/internal/G0;->w:Lkotlin/Lazy;

    .line 6
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/rustore/sdk/remoteconfig/internal/a0;

    .line 7
    new-instance v3, Lru/rustore/sdk/remoteconfig/internal/X;

    invoke-direct {v3}, Lru/rustore/sdk/remoteconfig/internal/X;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lru/rustore/sdk/remoteconfig/internal/b0;-><init>(Lru/rustore/sdk/remoteconfig/internal/V;Lru/rustore/sdk/remoteconfig/internal/a0;Lru/rustore/sdk/remoteconfig/internal/X;)V

    return-object v0
.end method
