.class public final Lru/rustore/sdk/metrics/internal/N;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru/rustore/sdk/metrics/internal/I;

.field public final b:Lru/rustore/sdk/metrics/internal/K;

.field public final c:Lru/rustore/sdk/metrics/internal/L;

.field public final d:Lru/rustore/sdk/metrics/internal/g;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/metrics/internal/I;Lru/rustore/sdk/metrics/internal/K;Lru/rustore/sdk/metrics/internal/L;Lru/rustore/sdk/metrics/internal/X$b;)V
    .locals 1

    .line 1
    const-string v0, "persistentMetricsEventDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "persistentMetricsEventDtoFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "persistentMetricsEventMapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/rustore/sdk/metrics/internal/N;->a:Lru/rustore/sdk/metrics/internal/I;

    iput-object p2, p0, Lru/rustore/sdk/metrics/internal/N;->b:Lru/rustore/sdk/metrics/internal/K;

    iput-object p3, p0, Lru/rustore/sdk/metrics/internal/N;->c:Lru/rustore/sdk/metrics/internal/L;

    iput-object p4, p0, Lru/rustore/sdk/metrics/internal/N;->d:Lru/rustore/sdk/metrics/internal/g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lru/rustore/sdk/metrics/internal/D;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "persistentMetricsEvents"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lru/rustore/sdk/metrics/internal/N;->a:Lru/rustore/sdk/metrics/internal/I;

    iget-object v1, p0, Lru/rustore/sdk/metrics/internal/N;->c:Lru/rustore/sdk/metrics/internal/L;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/rustore/sdk/metrics/internal/D;

    invoke-virtual {v1, v3}, Lru/rustore/sdk/metrics/internal/L;->a(Lru/rustore/sdk/metrics/internal/D;)Lru/rustore/sdk/metrics/internal/J;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Lru/rustore/sdk/metrics/internal/I;->a(Ljava/util/ArrayList;)V

    return-void
.end method
