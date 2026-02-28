.class public final Lio/appmetrica/analytics/impl/E5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/C8;
.implements Lio/appmetrica/analytics/impl/P8;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/M6;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/M6;)V
    .locals 9
    .param p1    # Lio/appmetrica/analytics/impl/M6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/E5;->a:Lio/appmetrica/analytics/impl/M6;

    .line 6
    sget-object v0, Lio/appmetrica/analytics/impl/Xa;->h:Lio/appmetrica/analytics/impl/Xa;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Xa;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 7
    sget-object v0, Lio/appmetrica/analytics/impl/Xa;->F:Lio/appmetrica/analytics/impl/Xa;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Xa;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 8
    sget-object v0, Lio/appmetrica/analytics/impl/Xa;->A:Lio/appmetrica/analytics/impl/Xa;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Xa;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 9
    sget-object v0, Lio/appmetrica/analytics/impl/Xa;->d:Lio/appmetrica/analytics/impl/Xa;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Xa;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 10
    sget-object v0, Lio/appmetrica/analytics/impl/Xa;->l:Lio/appmetrica/analytics/impl/Xa;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Xa;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 11
    sget-object v0, Lio/appmetrica/analytics/impl/Xa;->m:Lio/appmetrica/analytics/impl/Xa;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Xa;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 12
    sget-object v0, Lio/appmetrica/analytics/impl/Xa;->o:Lio/appmetrica/analytics/impl/Xa;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Xa;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 13
    sget-object v0, Lio/appmetrica/analytics/impl/Xa;->k:Lio/appmetrica/analytics/impl/Xa;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Xa;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array/range {v1 .. v8}, [Ljava/lang/Integer;

    move-result-object v0

    .line 14
    invoke-static {v0}, Lkotlin/collections/SetsKt__SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/E5;->b:Ljava/util/Set;

    .line 25
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/impl/M6;->a(Ljava/util/Set;)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v1, p0, Lio/appmetrica/analytics/impl/E5;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    invoke-virtual {p1, p0}, Lio/appmetrica/analytics/impl/M6;->a(Lio/appmetrica/analytics/impl/P8;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/E5;->a:Lio/appmetrica/analytics/impl/M6;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/E5;->b:Ljava/util/Set;

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/M6;->a(Ljava/util/Set;)J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lio/appmetrica/analytics/impl/E5;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 3
    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 6
    iget-object v2, p0, Lio/appmetrica/analytics/impl/E5;->b:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    if-gez v1, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwCountOverflow()V

    goto :goto_0

    .line 7
    :cond_2
    :goto_1
    iget-object p1, p0, Lio/appmetrica/analytics/impl/E5;->c:Ljava/util/concurrent/atomic/AtomicLong;

    int-to-long v0, v1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 2
    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 5
    iget-object v2, p0, Lio/appmetrica/analytics/impl/E5;->b:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    if-gez v1, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwCountOverflow()V

    goto :goto_0

    .line 6
    :cond_2
    :goto_1
    iget-object p1, p0, Lio/appmetrica/analytics/impl/E5;->c:Ljava/util/concurrent/atomic/AtomicLong;

    int-to-long v0, v1

    neg-long v0, v0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    return-void
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/E5;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
