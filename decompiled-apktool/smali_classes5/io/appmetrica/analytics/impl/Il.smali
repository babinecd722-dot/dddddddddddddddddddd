.class public final Lio/appmetrica/analytics/impl/Il;
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
.method public final a(Lio/appmetrica/analytics/impl/zl;)Lio/appmetrica/analytics/impl/Hl;
    .locals 1
    .param p1    # Lio/appmetrica/analytics/impl/zl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/Hl;

    iget p1, p1, Lio/appmetrica/analytics/impl/zl;->a:I

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/Hl;-><init>(I)V

    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/impl/Hl;)Lio/appmetrica/analytics/impl/zl;
    .locals 1
    .param p1    # Lio/appmetrica/analytics/impl/Hl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/zl;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/zl;-><init>()V

    .line 2
    iget p1, p1, Lio/appmetrica/analytics/impl/Hl;->a:I

    .line 3
    iput p1, v0, Lio/appmetrica/analytics/impl/zl;->a:I

    return-object v0
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/Hl;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Il;->a(Lio/appmetrica/analytics/impl/Hl;)Lio/appmetrica/analytics/impl/zl;

    move-result-object p1

    return-object p1
.end method

.method public final toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/zl;

    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/Hl;

    iget p1, p1, Lio/appmetrica/analytics/impl/zl;->a:I

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/Hl;-><init>(I)V

    return-object v0
.end method
