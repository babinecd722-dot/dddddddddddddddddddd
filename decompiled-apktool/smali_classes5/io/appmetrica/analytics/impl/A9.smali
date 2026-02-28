.class public final Lio/appmetrica/analytics/impl/A9;
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
.method public final a(Lio/appmetrica/analytics/impl/z9;)Lio/appmetrica/analytics/impl/vl;
    .locals 3
    .param p1    # Lio/appmetrica/analytics/impl/z9;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/vl;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/vl;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iget-wide v1, p1, Lio/appmetrica/analytics/impl/z9;->a:J

    .line 3
    iput-wide v1, v0, Lio/appmetrica/analytics/impl/vl;->a:J

    :cond_0
    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/impl/vl;)Lio/appmetrica/analytics/impl/z9;
    .locals 3
    .param p1    # Lio/appmetrica/analytics/impl/vl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/z9;

    .line 5
    iget-wide v1, p1, Lio/appmetrica/analytics/impl/vl;->a:J

    .line 6
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/z9;-><init>(J)V

    return-object v0
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/z9;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/A9;->a(Lio/appmetrica/analytics/impl/z9;)Lio/appmetrica/analytics/impl/vl;

    move-result-object p1

    return-object p1
.end method

.method public final toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/vl;

    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/z9;

    .line 3
    iget-wide v1, p1, Lio/appmetrica/analytics/impl/vl;->a:J

    .line 4
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/z9;-><init>(J)V

    return-object v0
.end method
