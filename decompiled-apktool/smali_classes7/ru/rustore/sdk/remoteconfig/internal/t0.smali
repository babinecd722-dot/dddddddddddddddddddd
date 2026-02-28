.class public final Lru/rustore/sdk/remoteconfig/internal/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru/rustore/sdk/remoteconfig/internal/p0;

.field public final b:Lru/rustore/sdk/metrics/MetricsClient;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/remoteconfig/internal/p0;Lru/rustore/sdk/metrics/MetricsClient;)V
    .locals 1

    .line 1
    const-string v0, "remoteConfigAnalyticsMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metricsClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/rustore/sdk/remoteconfig/internal/t0;->a:Lru/rustore/sdk/remoteconfig/internal/p0;

    iput-object p2, p0, Lru/rustore/sdk/remoteconfig/internal/t0;->b:Lru/rustore/sdk/metrics/MetricsClient;

    return-void
.end method
