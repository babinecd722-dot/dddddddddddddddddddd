.class public final Lru/rustore/sdk/review/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru/rustore/sdk/review/h;

.field public final b:Lru/rustore/sdk/metrics/MetricsClient;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/review/h;Lru/rustore/sdk/metrics/MetricsClient;)V
    .locals 1

    .line 1
    const-string v0, "mapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metricsClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/rustore/sdk/review/l;->a:Lru/rustore/sdk/review/h;

    iput-object p2, p0, Lru/rustore/sdk/review/l;->b:Lru/rustore/sdk/metrics/MetricsClient;

    return-void
.end method
