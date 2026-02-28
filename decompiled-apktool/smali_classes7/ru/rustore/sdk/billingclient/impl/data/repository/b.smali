.class public final Lru/rustore/sdk/billingclient/impl/data/repository/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru/rustore/sdk/analytics/AnalyticsEventProvider;

.field public final b:Lru/rustore/sdk/metrics/MetricsClient;

.field public final c:Lru/rustore/sdk/billingclient/impl/data/mapper/a;

.field public final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/analytics/AnalyticsEventProvider;Lru/rustore/sdk/metrics/MetricsClient;Lru/rustore/sdk/billingclient/impl/data/mapper/a;Landroid/content/Context;)V
    .locals 1

    .line 0
    const-string v0, "analyticsEventProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metricsClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/rustore/sdk/billingclient/impl/data/repository/b;->a:Lru/rustore/sdk/analytics/AnalyticsEventProvider;

    iput-object p2, p0, Lru/rustore/sdk/billingclient/impl/data/repository/b;->b:Lru/rustore/sdk/metrics/MetricsClient;

    iput-object p3, p0, Lru/rustore/sdk/billingclient/impl/data/repository/b;->c:Lru/rustore/sdk/billingclient/impl/data/mapper/a;

    iput-object p4, p0, Lru/rustore/sdk/billingclient/impl/data/repository/b;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lru/rustore/sdk/billingclient/impl/analytics/i;Z)Lru/rustore/sdk/reactive/single/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/rustore/sdk/billingclient/impl/analytics/i;",
            "Z)",
            "Lru/rustore/sdk/reactive/single/Single<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1
    sget-object p2, Lru/rustore/sdk/reactive/single/Single;->Companion:Lru/rustore/sdk/reactive/single/Single$Companion;

    new-instance v0, Lru/rustore/sdk/billingclient/impl/data/repository/c;

    invoke-direct {v0, p0, p1}, Lru/rustore/sdk/billingclient/impl/data/repository/c;-><init>(Lru/rustore/sdk/billingclient/impl/data/repository/b;Lru/rustore/sdk/billingclient/impl/analytics/i;)V

    invoke-virtual {p2, v0}, Lru/rustore/sdk/reactive/single/Single$Companion;->from(Lkotlin/jvm/functions/Function0;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object p1

    new-instance p2, Lru/rustore/sdk/billingclient/impl/data/repository/d;

    invoke-direct {p2, p0}, Lru/rustore/sdk/billingclient/impl/data/repository/d;-><init>(Lru/rustore/sdk/billingclient/impl/data/repository/b;)V

    invoke-static {p1, p2}, Lru/rustore/sdk/reactive/single/SingleFlatMapKt;->flatMap(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    sget-object p2, Lru/rustore/sdk/reactive/single/Single;->Companion:Lru/rustore/sdk/reactive/single/Single$Companion;

    new-instance v0, Lru/rustore/sdk/billingclient/impl/data/repository/e;

    invoke-direct {v0, p0, p1}, Lru/rustore/sdk/billingclient/impl/data/repository/e;-><init>(Lru/rustore/sdk/billingclient/impl/data/repository/b;Lru/rustore/sdk/billingclient/impl/analytics/i;)V

    invoke-virtual {p2, v0}, Lru/rustore/sdk/reactive/single/Single$Companion;->from(Lkotlin/jvm/functions/Function0;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object p1

    .line 3
    :goto_0
    sget-object p2, Lru/rustore/sdk/reactive/core/Dispatchers;->INSTANCE:Lru/rustore/sdk/reactive/core/Dispatchers;

    invoke-virtual {p2}, Lru/rustore/sdk/reactive/core/Dispatchers;->getIo()Lru/rustore/sdk/reactive/core/Dispatcher;

    move-result-object p2

    invoke-static {p1, p2}, Lru/rustore/sdk/reactive/single/SingleSubscribeOnKt;->subscribeOn(Lru/rustore/sdk/reactive/single/Single;Lru/rustore/sdk/reactive/core/Dispatcher;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object p1

    sget-object p2, Lru/rustore/sdk/billingclient/impl/data/repository/b$a;->a:Lru/rustore/sdk/billingclient/impl/data/repository/b$a;

    invoke-static {p1, p2}, Lru/rustore/sdk/reactive/single/SingleOnErrorReturnKt;->onErrorReturn(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object p1

    return-object p1
.end method
