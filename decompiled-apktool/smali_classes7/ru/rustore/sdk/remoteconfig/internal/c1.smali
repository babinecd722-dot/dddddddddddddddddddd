.class public final Lru/rustore/sdk/remoteconfig/internal/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/rustore/sdk/remoteconfig/internal/b1;


# instance fields
.field public final a:Lru/rustore/sdk/remoteconfig/internal/Z0;

.field public final b:Lru/rustore/sdk/remoteconfig/internal/b0;

.field public final c:Lru/rustore/sdk/remoteconfig/internal/j0;

.field public final d:Lru/rustore/sdk/remoteconfig/internal/T;

.field public final e:J


# direct methods
.method public constructor <init>(Lru/rustore/sdk/remoteconfig/internal/Z0;Lru/rustore/sdk/remoteconfig/internal/b0;Lru/rustore/sdk/remoteconfig/internal/j0;Lru/rustore/sdk/remoteconfig/internal/T;J)V
    .locals 1

    .line 1
    const-string v0, "timeRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkConfigRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "persistableConfigRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "minAvailableUpdateIntervalRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/rustore/sdk/remoteconfig/internal/c1;->a:Lru/rustore/sdk/remoteconfig/internal/Z0;

    iput-object p2, p0, Lru/rustore/sdk/remoteconfig/internal/c1;->b:Lru/rustore/sdk/remoteconfig/internal/b0;

    iput-object p3, p0, Lru/rustore/sdk/remoteconfig/internal/c1;->c:Lru/rustore/sdk/remoteconfig/internal/j0;

    iput-object p4, p0, Lru/rustore/sdk/remoteconfig/internal/c1;->d:Lru/rustore/sdk/remoteconfig/internal/T;

    iput-wide p5, p0, Lru/rustore/sdk/remoteconfig/internal/c1;->e:J

    return-void
.end method


# virtual methods
.method public final a(Lru/rustore/sdk/remoteconfig/internal/e0;)V
    .locals 12

    iget-object v0, p0, Lru/rustore/sdk/remoteconfig/internal/c1;->b:Lru/rustore/sdk/remoteconfig/internal/b0;

    if-eqz p1, :cond_0

    .line 8
    iget-object v1, v0, Lru/rustore/sdk/remoteconfig/internal/b0;->c:Lru/rustore/sdk/remoteconfig/internal/X;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const-string v1, "persistableConfig"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lru/rustore/sdk/remoteconfig/internal/W;

    .line 11
    iget-object v2, p1, Lru/rustore/sdk/remoteconfig/internal/e0;->b:Ljava/util/Map;

    .line 12
    iget-object v3, p1, Lru/rustore/sdk/remoteconfig/internal/e0;->c:Lru/rustore/sdk/remoteconfig/internal/r;

    .line 13
    iget-object p1, p1, Lru/rustore/sdk/remoteconfig/internal/e0;->d:Ljava/lang/String;

    .line 14
    invoke-direct {v1, v2, v3, p1}, Lru/rustore/sdk/remoteconfig/internal/W;-><init>(Ljava/util/Map;Lru/rustore/sdk/remoteconfig/internal/r;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    iget-object p1, v0, Lru/rustore/sdk/remoteconfig/internal/b0;->a:Lru/rustore/sdk/remoteconfig/internal/V;

    .line 16
    invoke-virtual {p1, v1}, Lru/rustore/sdk/remoteconfig/internal/V;->a(Lru/rustore/sdk/remoteconfig/internal/W;)Lru/rustore/sdk/remoteconfig/internal/d0;

    move-result-object p1

    instance-of v1, p1, Lru/rustore/sdk/remoteconfig/internal/d0$a;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lru/rustore/sdk/remoteconfig/internal/b0;->b:Lru/rustore/sdk/remoteconfig/internal/a0;

    check-cast p1, Lru/rustore/sdk/remoteconfig/internal/d0$a;

    .line 17
    iget-object p1, p1, Lru/rustore/sdk/remoteconfig/internal/d0$a;->a:Lru/rustore/sdk/remoteconfig/internal/W;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "dto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lru/rustore/sdk/remoteconfig/internal/U;

    .line 19
    iget-object v1, p1, Lru/rustore/sdk/remoteconfig/internal/W;->a:Ljava/util/Map;

    .line 20
    iget-object v2, p1, Lru/rustore/sdk/remoteconfig/internal/W;->b:Lru/rustore/sdk/remoteconfig/internal/r;

    .line 21
    iget-object p1, p1, Lru/rustore/sdk/remoteconfig/internal/W;->c:Ljava/lang/String;

    .line 22
    invoke-direct {v0, v1, v2, p1}, Lru/rustore/sdk/remoteconfig/internal/U;-><init>(Ljava/util/Map;Lru/rustore/sdk/remoteconfig/internal/r;Ljava/lang/String;)V

    goto :goto_1

    .line 23
    :cond_1
    instance-of v1, p1, Lru/rustore/sdk/remoteconfig/internal/d0$b;

    if-eqz v1, :cond_5

    iget-object v0, v0, Lru/rustore/sdk/remoteconfig/internal/b0;->b:Lru/rustore/sdk/remoteconfig/internal/a0;

    check-cast p1, Lru/rustore/sdk/remoteconfig/internal/d0$b;

    .line 24
    iget-object p1, p1, Lru/rustore/sdk/remoteconfig/internal/d0$b;->a:Lru/rustore/sdk/remoteconfig/internal/W;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "dto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lru/rustore/sdk/remoteconfig/internal/U;

    .line 26
    iget-object v1, p1, Lru/rustore/sdk/remoteconfig/internal/W;->a:Ljava/util/Map;

    .line 27
    iget-object v2, p1, Lru/rustore/sdk/remoteconfig/internal/W;->b:Lru/rustore/sdk/remoteconfig/internal/r;

    .line 28
    iget-object p1, p1, Lru/rustore/sdk/remoteconfig/internal/W;->c:Ljava/lang/String;

    .line 29
    invoke-direct {v0, v1, v2, p1}, Lru/rustore/sdk/remoteconfig/internal/U;-><init>(Ljava/util/Map;Lru/rustore/sdk/remoteconfig/internal/r;Ljava/lang/String;)V

    .line 30
    :goto_1
    iget-object p1, p0, Lru/rustore/sdk/remoteconfig/internal/c1;->c:Lru/rustore/sdk/remoteconfig/internal/j0;

    .line 31
    iget-object p1, p1, Lru/rustore/sdk/remoteconfig/internal/j0;->a:Lru/rustore/sdk/remoteconfig/internal/f0;

    .line 32
    monitor-enter p1

    .line 33
    :try_start_0
    iget-object v1, p1, Lru/rustore/sdk/remoteconfig/internal/f0;->a:Lru/rustore/sdk/remoteconfig/internal/L;

    .line 34
    invoke-virtual {v1}, Lru/rustore/sdk/remoteconfig/internal/L;->a()Ljava/util/List;

    move-result-object v2

    .line 35
    invoke-static {v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    .line 36
    const-string v3, "filesToDelete"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lru/rustore/sdk/remoteconfig/internal/L;->a()Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lru/rustore/sdk/remoteconfig/internal/M;

    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/rustore/sdk/remoteconfig/internal/M;

    .line 37
    iget-object v2, v2, Lru/rustore/sdk/remoteconfig/internal/M;->a:Ljava/io/File;

    .line 38
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_3

    .line 39
    :cond_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    .line 40
    iget-object p1, p0, Lru/rustore/sdk/remoteconfig/internal/c1;->c:Lru/rustore/sdk/remoteconfig/internal/j0;

    .line 41
    iget-object v7, v0, Lru/rustore/sdk/remoteconfig/internal/U;->a:Ljava/util/Map;

    .line 42
    iget-object v8, v0, Lru/rustore/sdk/remoteconfig/internal/U;->b:Lru/rustore/sdk/remoteconfig/internal/r;

    .line 43
    iget-object v0, v0, Lru/rustore/sdk/remoteconfig/internal/U;->c:Ljava/lang/String;

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    const-string v1, "data"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "configMetadata"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "shortSegments"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lru/rustore/sdk/remoteconfig/internal/j0;->b:Lru/rustore/sdk/remoteconfig/internal/Y0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/16 v3, 0x3e8

    int-to-long v3, v3

    div-long v9, v1, v3

    .line 47
    iget-object v1, p1, Lru/rustore/sdk/remoteconfig/internal/j0;->d:Lru/rustore/sdk/remoteconfig/internal/h0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    const-string v1, "data"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "configMetadata"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "shortSegments"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lru/rustore/sdk/remoteconfig/internal/e0;

    move-object v1, v11

    move-wide v2, v9

    move-object v4, v7

    move-object v5, v8

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lru/rustore/sdk/remoteconfig/internal/e0;-><init>(JLjava/util/Map;Lru/rustore/sdk/remoteconfig/internal/r;Ljava/lang/String;)V

    .line 49
    iget-object v1, p1, Lru/rustore/sdk/remoteconfig/internal/j0;->c:Lru/rustore/sdk/remoteconfig/internal/i0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    const-string v1, "persistableConfig"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lru/rustore/sdk/remoteconfig/internal/g0;

    move-object v1, v11

    .line 51
    invoke-direct/range {v1 .. v6}, Lru/rustore/sdk/remoteconfig/internal/g0;-><init>(JLjava/util/Map;Lru/rustore/sdk/remoteconfig/internal/r;Ljava/lang/String;)V

    .line 52
    iget-object p1, p1, Lru/rustore/sdk/remoteconfig/internal/j0;->a:Lru/rustore/sdk/remoteconfig/internal/f0;

    invoke-virtual {p1, v11}, Lru/rustore/sdk/remoteconfig/internal/f0;->a(Lru/rustore/sdk/remoteconfig/internal/g0;)V

    return-void

    .line 53
    :goto_4
    monitor-exit p1

    throw v0

    .line 54
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final a(J)Z
    .locals 6

    iget-wide v0, p0, Lru/rustore/sdk/remoteconfig/internal/c1;->e:J

    invoke-static {v0, v1}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    move-result-object v0

    iget-object v1, p0, Lru/rustore/sdk/remoteconfig/internal/c1;->d:Lru/rustore/sdk/remoteconfig/internal/T;

    .line 1
    iget-object v1, v1, Lru/rustore/sdk/remoteconfig/internal/T;->a:Lru/rustore/sdk/remoteconfig/internal/S;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    sget-object v1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sget-object v1, Lru/rustore/sdk/remoteconfig/BuildConfig;->MIN_AVAILABLE_UPDATE_INTERVAL:Ljava/lang/Integer;

    const-string v2, "MIN_AVAILABLE_UPDATE_INTERVAL"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v2, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v1, v2}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v1

    .line 4
    invoke-static {v1, v2}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtLeast(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Lkotlin/time/Duration;

    invoke-virtual {v0}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/Duration;->getInWholeSeconds-impl(J)J

    move-result-wide v0

    iget-object v2, p0, Lru/rustore/sdk/remoteconfig/internal/c1;->a:Lru/rustore/sdk/remoteconfig/internal/Z0;

    .line 5
    iget-object v2, v2, Lru/rustore/sdk/remoteconfig/internal/Z0;->a:Lru/rustore/sdk/remoteconfig/internal/Y0;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/16 v4, 0x3e8

    int-to-long v4, v4

    div-long/2addr v2, v4

    sub-long/2addr v2, p1

    cmp-long p1, v2, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final invoke()I
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/rustore/sdk/remoteconfig/internal/c1;->c:Lru/rustore/sdk/remoteconfig/internal/j0;

    .line 1
    iget-object v1, v0, Lru/rustore/sdk/remoteconfig/internal/j0;->a:Lru/rustore/sdk/remoteconfig/internal/f0;

    .line 2
    invoke-virtual {v1}, Lru/rustore/sdk/remoteconfig/internal/f0;->a()Lru/rustore/sdk/remoteconfig/internal/g0;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lru/rustore/sdk/remoteconfig/internal/j0;->c:Lru/rustore/sdk/remoteconfig/internal/i0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    const-string v0, "dto"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-wide v3, v1, Lru/rustore/sdk/remoteconfig/internal/g0;->a:J

    .line 5
    iget-object v6, v1, Lru/rustore/sdk/remoteconfig/internal/g0;->c:Lru/rustore/sdk/remoteconfig/internal/r;

    .line 6
    iget-object v5, v1, Lru/rustore/sdk/remoteconfig/internal/g0;->b:Ljava/util/Map;

    .line 7
    iget-object v7, v1, Lru/rustore/sdk/remoteconfig/internal/g0;->d:Ljava/lang/String;

    .line 8
    new-instance v0, Lru/rustore/sdk/remoteconfig/internal/e0;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lru/rustore/sdk/remoteconfig/internal/e0;-><init>(JLjava/util/Map;Lru/rustore/sdk/remoteconfig/internal/r;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/4 v2, 0x2

    goto :goto_1

    .line 9
    :cond_1
    iget-wide v2, v0, Lru/rustore/sdk/remoteconfig/internal/e0;->a:J

    .line 10
    invoke-virtual {p0, v2, v3}, Lru/rustore/sdk/remoteconfig/internal/c1;->a(J)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    if-eq v2, v1, :cond_3

    invoke-virtual {p0, v0}, Lru/rustore/sdk/remoteconfig/internal/c1;->a(Lru/rustore/sdk/remoteconfig/internal/e0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return v2

    :goto_2
    monitor-exit p0

    throw v0
.end method
