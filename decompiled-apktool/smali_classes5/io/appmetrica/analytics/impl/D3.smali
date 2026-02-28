.class public final Lio/appmetrica/analytics/impl/D3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/Converter;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/pa;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/pa;

    const/16 v1, 0x14

    const/16 v2, 0x64

    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/pa;-><init>(II)V

    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/D3;-><init>(Lio/appmetrica/analytics/impl/pa;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/pa;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/pa;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/D3;->a:Lio/appmetrica/analytics/impl/pa;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lio/appmetrica/analytics/impl/Vh;
    .locals 2
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
            "Ljava/lang/String;",
            ">;)",
            "Lio/appmetrica/analytics/impl/Vh;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/D3;->a:Lio/appmetrica/analytics/impl/pa;

    .line 2
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/oa;->a(Ljava/util/List;)Lio/appmetrica/analytics/impl/Lm;

    move-result-object p1

    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/e8;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/e8;-><init>()V

    .line 5
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Lm;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->getUTF8Bytes(Ljava/util/List;)[[B

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/e8;->a:[[B

    .line 7
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Lm;->b:Lio/appmetrica/analytics/impl/t3;

    move-object v1, p1

    check-cast v1, Lio/appmetrica/analytics/impl/C4;

    iget v1, v1, Lio/appmetrica/analytics/impl/s3;->a:I

    .line 15
    new-instance v1, Lio/appmetrica/analytics/impl/Vh;

    invoke-direct {v1, v0, p1}, Lio/appmetrica/analytics/impl/Vh;-><init>(Ljava/lang/Object;Lio/appmetrica/analytics/impl/t3;)V

    return-object v1
.end method

.method public final a(Lio/appmetrica/analytics/impl/Vh;)Ljava/util/List;
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
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 16
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
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
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/D3;->a(Ljava/util/List;)Lio/appmetrica/analytics/impl/Vh;

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
