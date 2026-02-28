.class public final Lio/appmetrica/analytics/impl/Oe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/Converter;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/V;

.field public final b:Lio/appmetrica/analytics/impl/Pe;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/V;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/V;-><init>()V

    new-instance v1, Lio/appmetrica/analytics/impl/Pe;

    const/16 v2, 0x1e

    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/Pe;-><init>(I)V

    invoke-direct {p0, v0, v1}, Lio/appmetrica/analytics/impl/Oe;-><init>(Lio/appmetrica/analytics/impl/V;Lio/appmetrica/analytics/impl/Pe;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/V;Lio/appmetrica/analytics/impl/Pe;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Oe;->a:Lio/appmetrica/analytics/impl/V;

    .line 4
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Oe;->b:Lio/appmetrica/analytics/impl/Pe;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/Vh;)Lio/appmetrica/analytics/impl/Qe;
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/Vh;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/Vh;",
            ")",
            "Lio/appmetrica/analytics/impl/Qe;"
        }
    .end annotation

    .line 24
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final a(Lio/appmetrica/analytics/impl/Qe;)Lio/appmetrica/analytics/impl/Vh;
    .locals 9
    .param p1    # Lio/appmetrica/analytics/impl/Qe;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/Qe;",
            ")",
            "Lio/appmetrica/analytics/impl/Vh;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    new-instance v1, Lio/appmetrica/analytics/impl/l8;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/l8;-><init>()V

    .line 3
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Oe;->a:Lio/appmetrica/analytics/impl/V;

    iget-object v3, p1, Lio/appmetrica/analytics/impl/Qe;->a:Lio/appmetrica/analytics/impl/W;

    .line 4
    invoke-virtual {v2, v3}, Lio/appmetrica/analytics/impl/V;->a(Lio/appmetrica/analytics/impl/W;)Lio/appmetrica/analytics/impl/Vh;

    move-result-object v2

    .line 5
    iget-object v3, v2, Lio/appmetrica/analytics/impl/Vh;->a:Ljava/lang/Object;

    check-cast v3, Lio/appmetrica/analytics/impl/b8;

    iput-object v3, v1, Lio/appmetrica/analytics/impl/l8;->a:Lio/appmetrica/analytics/impl/b8;

    .line 7
    iget-object v3, p0, Lio/appmetrica/analytics/impl/Oe;->b:Lio/appmetrica/analytics/impl/Pe;

    iget-object p1, p1, Lio/appmetrica/analytics/impl/Qe;->b:Ljava/util/List;

    .line 8
    invoke-virtual {v3, p1}, Lio/appmetrica/analytics/impl/oa;->a(Ljava/util/List;)Lio/appmetrica/analytics/impl/Lm;

    move-result-object p1

    .line 11
    iget-object v3, p1, Lio/appmetrica/analytics/impl/Lm;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lio/appmetrica/analytics/impl/kn;->a(Ljava/util/Collection;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 12
    iget-object v3, p1, Lio/appmetrica/analytics/impl/Lm;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Lio/appmetrica/analytics/impl/b8;

    iput-object v3, v1, Lio/appmetrica/analytics/impl/l8;->b:[Lio/appmetrica/analytics/impl/b8;

    move v3, v4

    move v5, v3

    .line 14
    :goto_0
    iget-object v6, p1, Lio/appmetrica/analytics/impl/Lm;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_1

    .line 15
    iget-object v6, p0, Lio/appmetrica/analytics/impl/Oe;->a:Lio/appmetrica/analytics/impl/V;

    iget-object v7, p1, Lio/appmetrica/analytics/impl/Lm;->a:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/appmetrica/analytics/impl/W;

    invoke-virtual {v6, v7}, Lio/appmetrica/analytics/impl/V;->a(Lio/appmetrica/analytics/impl/W;)Lio/appmetrica/analytics/impl/Vh;

    move-result-object v6

    .line 16
    iget-object v7, v1, Lio/appmetrica/analytics/impl/l8;->b:[Lio/appmetrica/analytics/impl/b8;

    iget-object v8, v6, Lio/appmetrica/analytics/impl/Vh;->a:Ljava/lang/Object;

    check-cast v8, Lio/appmetrica/analytics/impl/b8;

    aput-object v8, v7, v3

    .line 17
    iget-object v6, v6, Lio/appmetrica/analytics/impl/Vh;->b:Lio/appmetrica/analytics/impl/t3;

    invoke-interface {v6}, Lio/appmetrica/analytics/impl/t3;->getBytesTruncated()I

    move-result v6

    add-int/2addr v5, v6

    add-int/2addr v3, v0

    goto :goto_0

    :cond_0
    move v5, v4

    .line 18
    :cond_1
    new-instance v3, Lio/appmetrica/analytics/impl/s3;

    invoke-direct {v3, v5}, Lio/appmetrica/analytics/impl/s3;-><init>(I)V

    const/4 v5, 0x3

    .line 21
    new-array v5, v5, [Lio/appmetrica/analytics/impl/t3;

    aput-object v2, v5, v4

    aput-object p1, v5, v0

    const/4 p1, 0x2

    aput-object v3, v5, p1

    .line 22
    new-instance p1, Lio/appmetrica/analytics/impl/s3;

    invoke-static {v5}, Lio/appmetrica/analytics/impl/s3;->b([Lio/appmetrica/analytics/impl/t3;)I

    move-result v0

    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/s3;-><init>(I)V

    .line 23
    new-instance v0, Lio/appmetrica/analytics/impl/Vh;

    invoke-direct {v0, v1, p1}, Lio/appmetrica/analytics/impl/Vh;-><init>(Ljava/lang/Object;Lio/appmetrica/analytics/impl/t3;)V

    return-object v0
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/Qe;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Oe;->a(Lio/appmetrica/analytics/impl/Qe;)Lio/appmetrica/analytics/impl/Vh;

    move-result-object p1

    return-object p1
.end method

.method public final toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/Vh;

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
