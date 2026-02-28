.class public final Lio/appmetrica/analytics/impl/kk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/a8;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/qi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/qi;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/qi;-><init>()V

    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/kk;-><init>(Lio/appmetrica/analytics/impl/qi;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/qi;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/kk;->a:Lio/appmetrica/analytics/impl/qi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lio/appmetrica/analytics/impl/jk;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/impl/Vh;",
            ">;)",
            "Lio/appmetrica/analytics/impl/jk;"
        }
    .end annotation

    .line 13
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final a(Lio/appmetrica/analytics/impl/jk;)Ljava/util/List;
    .locals 4
    .param p1    # Lio/appmetrica/analytics/impl/jk;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/jk;",
            ")",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/impl/Vh;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/t8;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/t8;-><init>()V

    const/4 v1, 0x1

    .line 2
    iput v1, v0, Lio/appmetrica/analytics/impl/t8;->a:I

    .line 3
    new-instance v2, Lio/appmetrica/analytics/impl/s8;

    invoke-direct {v2}, Lio/appmetrica/analytics/impl/s8;-><init>()V

    iput-object v2, v0, Lio/appmetrica/analytics/impl/t8;->b:Lio/appmetrica/analytics/impl/s8;

    .line 5
    iget-object v2, p0, Lio/appmetrica/analytics/impl/kk;->a:Lio/appmetrica/analytics/impl/qi;

    iget-object p1, p1, Lio/appmetrica/analytics/impl/jk;->a:Lio/appmetrica/analytics/impl/ui;

    .line 6
    invoke-virtual {v2, p1}, Lio/appmetrica/analytics/impl/qi;->a(Lio/appmetrica/analytics/impl/ui;)Lio/appmetrica/analytics/impl/Vh;

    move-result-object p1

    .line 7
    iget-object v2, v0, Lio/appmetrica/analytics/impl/t8;->b:Lio/appmetrica/analytics/impl/s8;

    iget-object v3, p1, Lio/appmetrica/analytics/impl/Vh;->a:Ljava/lang/Object;

    check-cast v3, Lio/appmetrica/analytics/impl/p8;

    iput-object v3, v2, Lio/appmetrica/analytics/impl/s8;->a:Lio/appmetrica/analytics/impl/p8;

    .line 9
    new-array v1, v1, [Lio/appmetrica/analytics/impl/t3;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 10
    new-instance v2, Lio/appmetrica/analytics/impl/s3;

    invoke-static {v1}, Lio/appmetrica/analytics/impl/s3;->b([Lio/appmetrica/analytics/impl/t3;)I

    move-result v1

    invoke-direct {v2, v1}, Lio/appmetrica/analytics/impl/s3;-><init>(I)V

    .line 11
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Vh;->b:Lio/appmetrica/analytics/impl/t3;

    invoke-interface {p1}, Lio/appmetrica/analytics/impl/t3;->getBytesTruncated()I

    .line 12
    new-instance p1, Lio/appmetrica/analytics/impl/Vh;

    invoke-direct {p1, v0, v2}, Lio/appmetrica/analytics/impl/Vh;-><init>(Ljava/lang/Object;Lio/appmetrica/analytics/impl/t3;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
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
    check-cast p1, Lio/appmetrica/analytics/impl/jk;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/kk;->a(Lio/appmetrica/analytics/impl/jk;)Ljava/util/List;

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
    check-cast p1, Ljava/util/List;

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
