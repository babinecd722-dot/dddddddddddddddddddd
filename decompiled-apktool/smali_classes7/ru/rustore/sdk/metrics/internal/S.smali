.class public final Lru/rustore/sdk/metrics/internal/S;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru/rustore/sdk/metrics/internal/b0;

.field public final b:Lru/rustore/sdk/metrics/internal/C;

.field public final c:Lru/rustore/sdk/metrics/internal/O;

.field public final d:Lru/rustore/sdk/metrics/internal/e0;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/metrics/internal/b0;Lru/rustore/sdk/metrics/internal/C;Lru/rustore/sdk/metrics/internal/O;Lru/rustore/sdk/metrics/internal/e0;)V
    .locals 1

    .line 1
    const-string v0, "userIdDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageNameDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteMetricsEventDataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionNameDataSource"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/rustore/sdk/metrics/internal/S;->a:Lru/rustore/sdk/metrics/internal/b0;

    iput-object p2, p0, Lru/rustore/sdk/metrics/internal/S;->b:Lru/rustore/sdk/metrics/internal/C;

    iput-object p3, p0, Lru/rustore/sdk/metrics/internal/S;->c:Lru/rustore/sdk/metrics/internal/O;

    iput-object p4, p0, Lru/rustore/sdk/metrics/internal/S;->d:Lru/rustore/sdk/metrics/internal/e0;

    return-void
.end method
