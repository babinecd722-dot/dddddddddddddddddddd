.class public final Lio/appmetrica/analytics/impl/qf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/mf;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/uf;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/uf;)V
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/impl/qf;->a:Lio/appmetrica/analytics/impl/uf;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/qf;->a:Lio/appmetrica/analytics/impl/uf;

    .line 2
    iget-object v1, v0, Lio/appmetrica/analytics/impl/uf;->g:Ljava/util/ArrayList;

    .line 18
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lio/appmetrica/analytics/impl/Ff;

    .line 20
    iget-object v5, v0, Lio/appmetrica/analytics/impl/uf;->c:Lio/appmetrica/analytics/impl/Of;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_1

    .line 21
    iget-object v4, v4, Lio/appmetrica/analytics/impl/Ff;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x1

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    move v4, v5

    :goto_3
    xor-int/2addr v4, v5

    if-eqz v4, :cond_0

    .line 22
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 24
    :cond_4
    invoke-static {v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 25
    iget-object v2, v0, Lio/appmetrica/analytics/impl/uf;->c:Lio/appmetrica/analytics/impl/Of;

    invoke-virtual {v2, v1}, Lio/appmetrica/analytics/impl/Of;->a(Ljava/util/List;)Lio/appmetrica/analytics/impl/Ff;

    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/uf;->a(Lio/appmetrica/analytics/impl/Ff;)V

    return-void
.end method
