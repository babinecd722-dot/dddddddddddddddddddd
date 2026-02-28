.class public final Lio/appmetrica/analytics/impl/Ue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/Converter;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Nd;

.field public final b:Lio/appmetrica/analytics/impl/Oe;

.field public final c:Lio/appmetrica/analytics/impl/D3;

.field public final d:Lio/appmetrica/analytics/impl/Ye;

.field public final e:Lio/appmetrica/analytics/impl/qa;

.field public final f:Lio/appmetrica/analytics/impl/qa;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    new-instance v1, Lio/appmetrica/analytics/impl/Nd;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/Nd;-><init>()V

    new-instance v2, Lio/appmetrica/analytics/impl/Oe;

    invoke-direct {v2}, Lio/appmetrica/analytics/impl/Oe;-><init>()V

    new-instance v3, Lio/appmetrica/analytics/impl/D3;

    invoke-direct {v3}, Lio/appmetrica/analytics/impl/D3;-><init>()V

    new-instance v4, Lio/appmetrica/analytics/impl/Ye;

    invoke-direct {v4}, Lio/appmetrica/analytics/impl/Ye;-><init>()V

    new-instance v5, Lio/appmetrica/analytics/impl/qa;

    const/16 v0, 0x64

    invoke-direct {v5, v0}, Lio/appmetrica/analytics/impl/qa;-><init>(I)V

    new-instance v6, Lio/appmetrica/analytics/impl/qa;

    const/16 v0, 0x3e8

    invoke-direct {v6, v0}, Lio/appmetrica/analytics/impl/qa;-><init>(I)V

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lio/appmetrica/analytics/impl/Ue;-><init>(Lio/appmetrica/analytics/impl/Nd;Lio/appmetrica/analytics/impl/Oe;Lio/appmetrica/analytics/impl/D3;Lio/appmetrica/analytics/impl/Ye;Lio/appmetrica/analytics/impl/qa;Lio/appmetrica/analytics/impl/qa;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/Nd;Lio/appmetrica/analytics/impl/Oe;Lio/appmetrica/analytics/impl/D3;Lio/appmetrica/analytics/impl/Ye;Lio/appmetrica/analytics/impl/qa;Lio/appmetrica/analytics/impl/qa;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Ue;->a:Lio/appmetrica/analytics/impl/Nd;

    .line 4
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Ue;->b:Lio/appmetrica/analytics/impl/Oe;

    .line 5
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Ue;->c:Lio/appmetrica/analytics/impl/D3;

    .line 6
    iput-object p4, p0, Lio/appmetrica/analytics/impl/Ue;->d:Lio/appmetrica/analytics/impl/Ye;

    .line 7
    iput-object p5, p0, Lio/appmetrica/analytics/impl/Ue;->e:Lio/appmetrica/analytics/impl/qa;

    .line 8
    iput-object p6, p0, Lio/appmetrica/analytics/impl/Ue;->f:Lio/appmetrica/analytics/impl/qa;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/Xe;)Lio/appmetrica/analytics/impl/Vh;
    .locals 9
    .param p1    # Lio/appmetrica/analytics/impl/Xe;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/Xe;",
            ")",
            "Lio/appmetrica/analytics/impl/Vh;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/m8;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/m8;-><init>()V

    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Ue;->e:Lio/appmetrica/analytics/impl/qa;

    iget-object v2, p1, Lio/appmetrica/analytics/impl/Xe;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/qa;->a(Ljava/lang/String;)Lio/appmetrica/analytics/impl/Lm;

    move-result-object v1

    .line 4
    iget-object v2, v1, Lio/appmetrica/analytics/impl/Lm;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->getUTF8Bytes(Ljava/lang/String;)[B

    move-result-object v2

    iput-object v2, v0, Lio/appmetrica/analytics/impl/m8;->a:[B

    .line 6
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Ue;->f:Lio/appmetrica/analytics/impl/qa;

    iget-object v3, p1, Lio/appmetrica/analytics/impl/Xe;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lio/appmetrica/analytics/impl/qa;->a(Ljava/lang/String;)Lio/appmetrica/analytics/impl/Lm;

    move-result-object v2

    .line 7
    iget-object v3, v2, Lio/appmetrica/analytics/impl/Lm;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->getUTF8Bytes(Ljava/lang/String;)[B

    move-result-object v3

    iput-object v3, v0, Lio/appmetrica/analytics/impl/m8;->b:[B

    .line 10
    iget-object v3, p1, Lio/appmetrica/analytics/impl/Xe;->c:Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 11
    iget-object v5, p0, Lio/appmetrica/analytics/impl/Ue;->c:Lio/appmetrica/analytics/impl/D3;

    invoke-virtual {v5, v3}, Lio/appmetrica/analytics/impl/D3;->a(Ljava/util/List;)Lio/appmetrica/analytics/impl/Vh;

    move-result-object v3

    .line 12
    iget-object v5, v3, Lio/appmetrica/analytics/impl/Vh;->a:Ljava/lang/Object;

    check-cast v5, Lio/appmetrica/analytics/impl/e8;

    iput-object v5, v0, Lio/appmetrica/analytics/impl/m8;->c:Lio/appmetrica/analytics/impl/e8;

    goto :goto_0

    :cond_0
    move-object v3, v4

    .line 16
    :goto_0
    iget-object v5, p1, Lio/appmetrica/analytics/impl/Xe;->d:Ljava/util/Map;

    if-eqz v5, :cond_1

    .line 17
    iget-object v6, p0, Lio/appmetrica/analytics/impl/Ue;->a:Lio/appmetrica/analytics/impl/Nd;

    invoke-virtual {v6, v5}, Lio/appmetrica/analytics/impl/Nd;->a(Ljava/util/Map;)Lio/appmetrica/analytics/impl/Vh;

    move-result-object v5

    .line 18
    iget-object v6, v5, Lio/appmetrica/analytics/impl/Vh;->a:Ljava/lang/Object;

    check-cast v6, Lio/appmetrica/analytics/impl/k8;

    iput-object v6, v0, Lio/appmetrica/analytics/impl/m8;->d:Lio/appmetrica/analytics/impl/k8;

    goto :goto_1

    :cond_1
    move-object v5, v4

    .line 22
    :goto_1
    iget-object v6, p1, Lio/appmetrica/analytics/impl/Xe;->e:Lio/appmetrica/analytics/impl/Qe;

    if-eqz v6, :cond_2

    .line 23
    iget-object v7, p0, Lio/appmetrica/analytics/impl/Ue;->b:Lio/appmetrica/analytics/impl/Oe;

    invoke-virtual {v7, v6}, Lio/appmetrica/analytics/impl/Oe;->a(Lio/appmetrica/analytics/impl/Qe;)Lio/appmetrica/analytics/impl/Vh;

    move-result-object v6

    .line 24
    iget-object v7, v6, Lio/appmetrica/analytics/impl/Vh;->a:Ljava/lang/Object;

    check-cast v7, Lio/appmetrica/analytics/impl/l8;

    iput-object v7, v0, Lio/appmetrica/analytics/impl/m8;->e:Lio/appmetrica/analytics/impl/l8;

    goto :goto_2

    :cond_2
    move-object v6, v4

    .line 28
    :goto_2
    iget-object v7, p1, Lio/appmetrica/analytics/impl/Xe;->f:Lio/appmetrica/analytics/impl/Qe;

    if-eqz v7, :cond_3

    .line 29
    iget-object v8, p0, Lio/appmetrica/analytics/impl/Ue;->b:Lio/appmetrica/analytics/impl/Oe;

    invoke-virtual {v8, v7}, Lio/appmetrica/analytics/impl/Oe;->a(Lio/appmetrica/analytics/impl/Qe;)Lio/appmetrica/analytics/impl/Vh;

    move-result-object v7

    .line 30
    iget-object v8, v7, Lio/appmetrica/analytics/impl/Vh;->a:Ljava/lang/Object;

    check-cast v8, Lio/appmetrica/analytics/impl/l8;

    iput-object v8, v0, Lio/appmetrica/analytics/impl/m8;->f:Lio/appmetrica/analytics/impl/l8;

    goto :goto_3

    :cond_3
    move-object v7, v4

    .line 34
    :goto_3
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Xe;->g:Ljava/util/List;

    if-eqz p1, :cond_4

    .line 35
    iget-object v4, p0, Lio/appmetrica/analytics/impl/Ue;->d:Lio/appmetrica/analytics/impl/Ye;

    invoke-virtual {v4, p1}, Lio/appmetrica/analytics/impl/Ye;->a(Ljava/util/List;)Lio/appmetrica/analytics/impl/Vh;

    move-result-object v4

    .line 36
    iget-object p1, v4, Lio/appmetrica/analytics/impl/Vh;->a:Ljava/lang/Object;

    check-cast p1, [Lio/appmetrica/analytics/impl/n8;

    iput-object p1, v0, Lio/appmetrica/analytics/impl/m8;->g:[Lio/appmetrica/analytics/impl/n8;

    :cond_4
    const/4 p1, 0x7

    .line 39
    new-array p1, p1, [Lio/appmetrica/analytics/impl/t3;

    const/4 v8, 0x0

    aput-object v1, p1, v8

    const/4 v1, 0x1

    aput-object v2, p1, v1

    const/4 v1, 0x2

    aput-object v3, p1, v1

    const/4 v1, 0x3

    aput-object v5, p1, v1

    const/4 v1, 0x4

    aput-object v6, p1, v1

    const/4 v1, 0x5

    aput-object v7, p1, v1

    const/4 v1, 0x6

    aput-object v4, p1, v1

    .line 40
    new-instance v1, Lio/appmetrica/analytics/impl/s3;

    invoke-static {p1}, Lio/appmetrica/analytics/impl/s3;->b([Lio/appmetrica/analytics/impl/t3;)I

    move-result p1

    invoke-direct {v1, p1}, Lio/appmetrica/analytics/impl/s3;-><init>(I)V

    .line 41
    new-instance p1, Lio/appmetrica/analytics/impl/Vh;

    invoke-direct {p1, v0, v1}, Lio/appmetrica/analytics/impl/Vh;-><init>(Ljava/lang/Object;Lio/appmetrica/analytics/impl/t3;)V

    return-object p1
.end method

.method public final a(Lio/appmetrica/analytics/impl/Vh;)Lio/appmetrica/analytics/impl/Xe;
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
            "Lio/appmetrica/analytics/impl/Xe;"
        }
    .end annotation

    .line 42
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
    check-cast p1, Lio/appmetrica/analytics/impl/Xe;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Ue;->a(Lio/appmetrica/analytics/impl/Xe;)Lio/appmetrica/analytics/impl/Vh;

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
