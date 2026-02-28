.class public final Lio/appmetrica/analytics/impl/Rd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/yl;)Lio/appmetrica/analytics/impl/Qd;
    .locals 5
    .param p1    # Lio/appmetrica/analytics/impl/yl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 5
    new-instance v0, Lio/appmetrica/analytics/impl/Qd;

    iget-wide v1, p1, Lio/appmetrica/analytics/impl/yl;->a:J

    iget-wide v3, p1, Lio/appmetrica/analytics/impl/yl;->b:J

    invoke-direct {v0, v1, v2, v3, v4}, Lio/appmetrica/analytics/impl/Qd;-><init>(JJ)V

    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/impl/Qd;)Lio/appmetrica/analytics/impl/yl;
    .locals 3
    .param p1    # Lio/appmetrica/analytics/impl/Qd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/yl;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/yl;-><init>()V

    .line 3
    iget-wide v1, p1, Lio/appmetrica/analytics/impl/Qd;->a:J

    iput-wide v1, v0, Lio/appmetrica/analytics/impl/yl;->a:J

    .line 4
    iget-wide v1, p1, Lio/appmetrica/analytics/impl/Qd;->b:J

    iput-wide v1, v0, Lio/appmetrica/analytics/impl/yl;->b:J

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
    check-cast p1, Lio/appmetrica/analytics/impl/Qd;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Rd;->a(Lio/appmetrica/analytics/impl/Qd;)Lio/appmetrica/analytics/impl/yl;

    move-result-object p1

    return-object p1
.end method

.method public final toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/yl;

    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/Qd;

    iget-wide v1, p1, Lio/appmetrica/analytics/impl/yl;->a:J

    iget-wide v3, p1, Lio/appmetrica/analytics/impl/yl;->b:J

    invoke-direct {v0, v1, v2, v3, v4}, Lio/appmetrica/analytics/impl/Qd;-><init>(JJ)V

    return-object v0
.end method
