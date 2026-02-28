.class public final Lio/appmetrica/analytics/impl/qi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/Converter;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Nd;

.field public final b:Lio/appmetrica/analytics/impl/D3;

.field public final c:Lio/appmetrica/analytics/impl/qa;

.field public final d:Lio/appmetrica/analytics/impl/qa;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Nd;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Nd;-><init>()V

    new-instance v1, Lio/appmetrica/analytics/impl/D3;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/D3;-><init>()V

    new-instance v2, Lio/appmetrica/analytics/impl/qa;

    const/16 v3, 0x64

    invoke-direct {v2, v3}, Lio/appmetrica/analytics/impl/qa;-><init>(I)V

    new-instance v3, Lio/appmetrica/analytics/impl/qa;

    const/16 v4, 0x3e8

    invoke-direct {v3, v4}, Lio/appmetrica/analytics/impl/qa;-><init>(I)V

    invoke-direct {p0, v0, v1, v2, v3}, Lio/appmetrica/analytics/impl/qi;-><init>(Lio/appmetrica/analytics/impl/Nd;Lio/appmetrica/analytics/impl/D3;Lio/appmetrica/analytics/impl/qa;Lio/appmetrica/analytics/impl/qa;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/Nd;Lio/appmetrica/analytics/impl/D3;Lio/appmetrica/analytics/impl/qa;Lio/appmetrica/analytics/impl/qa;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/qi;->a:Lio/appmetrica/analytics/impl/Nd;

    .line 4
    iput-object p2, p0, Lio/appmetrica/analytics/impl/qi;->b:Lio/appmetrica/analytics/impl/D3;

    .line 5
    iput-object p3, p0, Lio/appmetrica/analytics/impl/qi;->c:Lio/appmetrica/analytics/impl/qa;

    .line 6
    iput-object p4, p0, Lio/appmetrica/analytics/impl/qi;->d:Lio/appmetrica/analytics/impl/qa;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/ui;)Lio/appmetrica/analytics/impl/Vh;
    .locals 6
    .param p1    # Lio/appmetrica/analytics/impl/ui;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/ui;",
            ")",
            "Lio/appmetrica/analytics/impl/Vh;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/p8;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/p8;-><init>()V

    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/qi;->c:Lio/appmetrica/analytics/impl/qa;

    iget-object v2, p1, Lio/appmetrica/analytics/impl/ui;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/qa;->a(Ljava/lang/String;)Lio/appmetrica/analytics/impl/Lm;

    move-result-object v1

    .line 4
    iget-object v2, v1, Lio/appmetrica/analytics/impl/Lm;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->getUTF8Bytes(Ljava/lang/String;)[B

    move-result-object v2

    iput-object v2, v0, Lio/appmetrica/analytics/impl/p8;->a:[B

    .line 7
    iget-object v2, p1, Lio/appmetrica/analytics/impl/ui;->b:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 8
    iget-object v4, p0, Lio/appmetrica/analytics/impl/qi;->b:Lio/appmetrica/analytics/impl/D3;

    invoke-virtual {v4, v2}, Lio/appmetrica/analytics/impl/D3;->a(Ljava/util/List;)Lio/appmetrica/analytics/impl/Vh;

    move-result-object v2

    .line 9
    iget-object v4, v2, Lio/appmetrica/analytics/impl/Vh;->a:Ljava/lang/Object;

    check-cast v4, Lio/appmetrica/analytics/impl/e8;

    iput-object v4, v0, Lio/appmetrica/analytics/impl/p8;->b:Lio/appmetrica/analytics/impl/e8;

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 12
    :goto_0
    iget-object v4, p0, Lio/appmetrica/analytics/impl/qi;->d:Lio/appmetrica/analytics/impl/qa;

    iget-object v5, p1, Lio/appmetrica/analytics/impl/ui;->c:Ljava/lang/String;

    .line 13
    invoke-virtual {v4, v5}, Lio/appmetrica/analytics/impl/qa;->a(Ljava/lang/String;)Lio/appmetrica/analytics/impl/Lm;

    move-result-object v4

    .line 14
    iget-object v5, v4, Lio/appmetrica/analytics/impl/Lm;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->getUTF8Bytes(Ljava/lang/String;)[B

    move-result-object v5

    iput-object v5, v0, Lio/appmetrica/analytics/impl/p8;->c:[B

    .line 17
    iget-object p1, p1, Lio/appmetrica/analytics/impl/ui;->d:Ljava/util/Map;

    if-eqz p1, :cond_1

    .line 18
    iget-object v3, p0, Lio/appmetrica/analytics/impl/qi;->a:Lio/appmetrica/analytics/impl/Nd;

    invoke-virtual {v3, p1}, Lio/appmetrica/analytics/impl/Nd;->a(Ljava/util/Map;)Lio/appmetrica/analytics/impl/Vh;

    move-result-object v3

    .line 19
    iget-object p1, v3, Lio/appmetrica/analytics/impl/Vh;->a:Ljava/lang/Object;

    check-cast p1, Lio/appmetrica/analytics/impl/k8;

    iput-object p1, v0, Lio/appmetrica/analytics/impl/p8;->d:Lio/appmetrica/analytics/impl/k8;

    :cond_1
    const/4 p1, 0x4

    .line 22
    new-array p1, p1, [Lio/appmetrica/analytics/impl/t3;

    const/4 v5, 0x0

    aput-object v1, p1, v5

    const/4 v1, 0x1

    aput-object v2, p1, v1

    const/4 v1, 0x2

    aput-object v4, p1, v1

    const/4 v1, 0x3

    aput-object v3, p1, v1

    .line 23
    new-instance v1, Lio/appmetrica/analytics/impl/s3;

    invoke-static {p1}, Lio/appmetrica/analytics/impl/s3;->b([Lio/appmetrica/analytics/impl/t3;)I

    move-result p1

    invoke-direct {v1, p1}, Lio/appmetrica/analytics/impl/s3;-><init>(I)V

    .line 24
    new-instance p1, Lio/appmetrica/analytics/impl/Vh;

    invoke-direct {p1, v0, v1}, Lio/appmetrica/analytics/impl/Vh;-><init>(Ljava/lang/Object;Lio/appmetrica/analytics/impl/t3;)V

    return-object p1
.end method

.method public final a(Lio/appmetrica/analytics/impl/Vh;)Lio/appmetrica/analytics/impl/ui;
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
            "Lio/appmetrica/analytics/impl/ui;"
        }
    .end annotation

    .line 25
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
    check-cast p1, Lio/appmetrica/analytics/impl/ui;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/qi;->a(Lio/appmetrica/analytics/impl/ui;)Lio/appmetrica/analytics/impl/Vh;

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
