.class public final Lio/appmetrica/analytics/impl/F4;
.super Lio/appmetrica/analytics/impl/G4;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Kh;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/Kh;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/G4;-><init>(Lio/appmetrica/analytics/impl/Kh;)V

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/Xa;Ljava/util/List;)V
    .locals 1
    .param p1    # Lio/appmetrica/analytics/impl/Xa;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/Xa;",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/impl/jg;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/t9;->h:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/G4;->a:Lio/appmetrica/analytics/impl/Kh;

    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Kh;->s:Lio/appmetrica/analytics/impl/Nc;

    .line 4
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    sget-object v0, Lio/appmetrica/analytics/impl/t9;->b:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lio/appmetrica/analytics/impl/G4;->a:Lio/appmetrica/analytics/impl/Kh;

    .line 7
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Kh;->c:Lio/appmetrica/analytics/impl/Kg;

    .line 8
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
