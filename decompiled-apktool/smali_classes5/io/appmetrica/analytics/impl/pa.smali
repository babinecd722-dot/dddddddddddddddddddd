.class public final Lio/appmetrica/analytics/impl/pa;
.super Lio/appmetrica/analytics/impl/oa;
.source "SourceFile"


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/qa;

    invoke-direct {v0, p2}, Lio/appmetrica/analytics/impl/qa;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lio/appmetrica/analytics/impl/pa;-><init>(ILio/appmetrica/analytics/impl/qa;)V

    return-void
.end method

.method public constructor <init>(ILio/appmetrica/analytics/impl/qa;)V
    .locals 0
    .param p2    # Lio/appmetrica/analytics/impl/qa;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Lio/appmetrica/analytics/impl/oa;-><init>(ILio/appmetrica/analytics/impl/ra;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->getUTF8Bytes(Ljava/lang/String;)[B

    move-result-object p1

    array-length p1, p1

    return p1
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->getUTF8Bytes(Ljava/lang/String;)[B

    move-result-object p1

    array-length p1, p1

    return p1
.end method
