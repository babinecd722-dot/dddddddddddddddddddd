.class public final Lru/rustore/sdk/billingclient/impl/data/repository/d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lru/rustore/sdk/metrics/MetricsEvent;",
        "Lru/rustore/sdk/reactive/single/Single<",
        "Lkotlin/Unit;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/billingclient/impl/data/repository/b;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/billingclient/impl/data/repository/b;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lru/rustore/sdk/billingclient/impl/data/repository/d;->a:Lru/rustore/sdk/billingclient/impl/data/repository/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lru/rustore/sdk/metrics/MetricsEvent;

    .line 1
    const-string v0, "dto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lru/rustore/sdk/billingclient/impl/data/repository/d;->a:Lru/rustore/sdk/billingclient/impl/data/repository/b;

    .line 2
    iget-object v0, v0, Lru/rustore/sdk/billingclient/impl/data/repository/b;->b:Lru/rustore/sdk/metrics/MetricsClient;

    .line 3
    invoke-virtual {v0, p1}, Lru/rustore/sdk/metrics/MetricsClient;->send(Lru/rustore/sdk/metrics/MetricsEvent;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object p1

    return-object p1
.end method
