.class public final Lru/rustore/sdk/remoteconfig/internal/f;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lru/rustore/sdk/remoteconfig/internal/W;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/remoteconfig/internal/h;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/remoteconfig/internal/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/rustore/sdk/remoteconfig/internal/f;->a:Lru/rustore/sdk/remoteconfig/internal/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/remoteconfig/internal/f;->a:Lru/rustore/sdk/remoteconfig/internal/h;

    .line 2
    iget-object v1, v0, Lru/rustore/sdk/remoteconfig/internal/h;->e:Ljava/lang/Object;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v2, v0, Lru/rustore/sdk/remoteconfig/internal/h;->a:Lru/rustore/sdk/remoteconfig/internal/b;

    .line 5
    invoke-virtual {v2}, Lru/rustore/sdk/remoteconfig/internal/b;->a()Lru/rustore/sdk/remoteconfig/internal/c;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    iget-object v3, v0, Lru/rustore/sdk/remoteconfig/internal/h;->c:Lru/rustore/sdk/remoteconfig/internal/X;

    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const-string v3, "actualConfigDto"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lru/rustore/sdk/remoteconfig/internal/W;

    .line 9
    iget-object v4, v2, Lru/rustore/sdk/remoteconfig/internal/c;->a:Ljava/util/Map;

    .line 10
    iget-object v5, v2, Lru/rustore/sdk/remoteconfig/internal/c;->b:Lru/rustore/sdk/remoteconfig/internal/r;

    .line 11
    iget-object v2, v2, Lru/rustore/sdk/remoteconfig/internal/c;->c:Ljava/lang/String;

    .line 12
    invoke-direct {v3, v4, v5, v2}, Lru/rustore/sdk/remoteconfig/internal/W;-><init>(Ljava/util/Map;Lru/rustore/sdk/remoteconfig/internal/r;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    const/4 v3, 0x0

    .line 13
    :goto_0
    iget-object v2, v0, Lru/rustore/sdk/remoteconfig/internal/h;->b:Lru/rustore/sdk/remoteconfig/internal/V;

    .line 14
    invoke-virtual {v2, v3}, Lru/rustore/sdk/remoteconfig/internal/V;->a(Lru/rustore/sdk/remoteconfig/internal/W;)Lru/rustore/sdk/remoteconfig/internal/d0;

    move-result-object v2

    instance-of v3, v2, Lru/rustore/sdk/remoteconfig/internal/d0$a;

    if-eqz v3, :cond_1

    check-cast v2, Lru/rustore/sdk/remoteconfig/internal/d0$a;

    .line 15
    iget-object v0, v2, Lru/rustore/sdk/remoteconfig/internal/d0$a;->a:Lru/rustore/sdk/remoteconfig/internal/W;

    goto :goto_3

    .line 16
    :cond_1
    instance-of v3, v2, Lru/rustore/sdk/remoteconfig/internal/d0$b;

    if-eqz v3, :cond_5

    .line 17
    iget-object v3, v0, Lru/rustore/sdk/remoteconfig/internal/h;->a:Lru/rustore/sdk/remoteconfig/internal/b;

    .line 18
    iget-object v3, v3, Lru/rustore/sdk/remoteconfig/internal/b;->a:Lru/rustore/sdk/remoteconfig/internal/L;

    .line 19
    invoke-virtual {v3}, Lru/rustore/sdk/remoteconfig/internal/L;->a()Ljava/util/List;

    move-result-object v4

    .line 20
    invoke-static {v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    .line 21
    const-string v5, "filesToDelete"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lru/rustore/sdk/remoteconfig/internal/L;->a()Ljava/util/List;

    move-result-object v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lru/rustore/sdk/remoteconfig/internal/M;

    invoke-interface {v4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/rustore/sdk/remoteconfig/internal/M;

    .line 22
    iget-object v4, v4, Lru/rustore/sdk/remoteconfig/internal/M;->a:Ljava/io/File;

    .line 23
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    goto :goto_2

    .line 24
    :cond_4
    iget-object v3, v0, Lru/rustore/sdk/remoteconfig/internal/h;->a:Lru/rustore/sdk/remoteconfig/internal/b;

    .line 25
    iget-object v0, v0, Lru/rustore/sdk/remoteconfig/internal/h;->d:Lru/rustore/sdk/remoteconfig/internal/d;

    .line 26
    move-object v4, v2

    check-cast v4, Lru/rustore/sdk/remoteconfig/internal/d0$b;

    .line 27
    iget-object v4, v4, Lru/rustore/sdk/remoteconfig/internal/d0$b;->a:Lru/rustore/sdk/remoteconfig/internal/W;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    const-string v0, "networkConfigDto"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lru/rustore/sdk/remoteconfig/internal/c;

    .line 30
    iget-object v5, v4, Lru/rustore/sdk/remoteconfig/internal/W;->a:Ljava/util/Map;

    .line 31
    iget-object v6, v4, Lru/rustore/sdk/remoteconfig/internal/W;->b:Lru/rustore/sdk/remoteconfig/internal/r;

    .line 32
    iget-object v4, v4, Lru/rustore/sdk/remoteconfig/internal/W;->c:Ljava/lang/String;

    .line 33
    invoke-direct {v0, v5, v6, v4}, Lru/rustore/sdk/remoteconfig/internal/c;-><init>(Ljava/util/Map;Lru/rustore/sdk/remoteconfig/internal/r;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v3, v0}, Lru/rustore/sdk/remoteconfig/internal/b;->a(Lru/rustore/sdk/remoteconfig/internal/c;)V

    check-cast v2, Lru/rustore/sdk/remoteconfig/internal/d0$b;

    .line 35
    iget-object v0, v2, Lru/rustore/sdk/remoteconfig/internal/d0$b;->a:Lru/rustore/sdk/remoteconfig/internal/W;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :goto_3
    monitor-exit v1

    return-object v0

    :cond_5
    :try_start_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    monitor-exit v1

    throw v0
.end method
