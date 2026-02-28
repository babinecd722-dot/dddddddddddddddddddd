.class public final Lio/appmetrica/analytics/impl/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/Converter;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/x7;

.field public final b:Lio/appmetrica/analytics/impl/qa;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/x7;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/x7;-><init>()V

    new-instance v1, Lio/appmetrica/analytics/impl/qa;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/qa;-><init>(I)V

    invoke-direct {p0, v0, v1}, Lio/appmetrica/analytics/impl/V;-><init>(Lio/appmetrica/analytics/impl/x7;Lio/appmetrica/analytics/impl/qa;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/x7;Lio/appmetrica/analytics/impl/qa;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/V;->a:Lio/appmetrica/analytics/impl/x7;

    .line 4
    iput-object p2, p0, Lio/appmetrica/analytics/impl/V;->b:Lio/appmetrica/analytics/impl/qa;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/W;)Lio/appmetrica/analytics/impl/Vh;
    .locals 3
    .param p1    # Lio/appmetrica/analytics/impl/W;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/W;",
            ")",
            "Lio/appmetrica/analytics/impl/Vh;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/b8;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/b8;-><init>()V

    .line 2
    iget-object v1, p0, Lio/appmetrica/analytics/impl/V;->a:Lio/appmetrica/analytics/impl/x7;

    iget-object v2, p1, Lio/appmetrica/analytics/impl/W;->a:Ljava/math/BigDecimal;

    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/x7;->a(Ljava/math/BigDecimal;)Lio/appmetrica/analytics/impl/f8;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/b8;->b:Lio/appmetrica/analytics/impl/f8;

    .line 4
    iget-object v1, p0, Lio/appmetrica/analytics/impl/V;->b:Lio/appmetrica/analytics/impl/qa;

    iget-object p1, p1, Lio/appmetrica/analytics/impl/W;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/qa;->a(Ljava/lang/String;)Lio/appmetrica/analytics/impl/Lm;

    move-result-object p1

    .line 6
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Lm;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->getUTF8Bytes(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/b8;->a:[B

    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Lio/appmetrica/analytics/impl/t3;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 9
    new-instance p1, Lio/appmetrica/analytics/impl/s3;

    invoke-static {v1}, Lio/appmetrica/analytics/impl/s3;->b([Lio/appmetrica/analytics/impl/t3;)I

    move-result v1

    invoke-direct {p1, v1}, Lio/appmetrica/analytics/impl/s3;-><init>(I)V

    .line 10
    new-instance v1, Lio/appmetrica/analytics/impl/Vh;

    invoke-direct {v1, v0, p1}, Lio/appmetrica/analytics/impl/Vh;-><init>(Ljava/lang/Object;Lio/appmetrica/analytics/impl/t3;)V

    return-object v1
.end method

.method public final a(Lio/appmetrica/analytics/impl/Vh;)Lio/appmetrica/analytics/impl/W;
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
            "Lio/appmetrica/analytics/impl/W;"
        }
    .end annotation

    .line 11
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
    check-cast p1, Lio/appmetrica/analytics/impl/W;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/V;->a(Lio/appmetrica/analytics/impl/W;)Lio/appmetrica/analytics/impl/Vh;

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
