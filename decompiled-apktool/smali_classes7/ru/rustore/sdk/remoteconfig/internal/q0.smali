.class public final Lru/rustore/sdk/remoteconfig/internal/q0;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lru/rustore/sdk/metrics/MetricsEvent;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/remoteconfig/internal/t0;

.field public final synthetic b:Lru/rustore/sdk/remoteconfig/internal/o0;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/remoteconfig/internal/t0;Lru/rustore/sdk/remoteconfig/internal/o0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/rustore/sdk/remoteconfig/internal/q0;->a:Lru/rustore/sdk/remoteconfig/internal/t0;

    iput-object p2, p0, Lru/rustore/sdk/remoteconfig/internal/q0;->b:Lru/rustore/sdk/remoteconfig/internal/o0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/remoteconfig/internal/q0;->a:Lru/rustore/sdk/remoteconfig/internal/t0;

    .line 2
    iget-object v0, v0, Lru/rustore/sdk/remoteconfig/internal/t0;->a:Lru/rustore/sdk/remoteconfig/internal/p0;

    .line 3
    iget-object v1, p0, Lru/rustore/sdk/remoteconfig/internal/q0;->b:Lru/rustore/sdk/remoteconfig/internal/o0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "model"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lru/rustore/sdk/metrics/MetricsEvent;

    .line 5
    iget-object v2, v1, Lru/rustore/sdk/remoteconfig/internal/o0;->a:Ljava/lang/String;

    .line 6
    iget-object v1, v1, Lru/rustore/sdk/remoteconfig/internal/o0;->b:Ljava/util/Map;

    .line 7
    invoke-direct {v0, v2, v1}, Lru/rustore/sdk/metrics/MetricsEvent;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method
