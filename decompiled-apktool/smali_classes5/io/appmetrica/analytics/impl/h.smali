.class public final Lio/appmetrica/analytics/impl/h;
.super Lio/appmetrica/analytics/impl/ma;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Kh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/ma;-><init>(Lio/appmetrica/analytics/impl/Kh;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/impl/jg;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ma;->a:Lio/appmetrica/analytics/impl/Kh;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Kh;->p:Lio/appmetrica/analytics/impl/j2;

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ma;->a:Lio/appmetrica/analytics/impl/Kh;

    .line 5
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Kh;->o:Lio/appmetrica/analytics/impl/oi;

    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ma;->a:Lio/appmetrica/analytics/impl/Kh;

    .line 8
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Kh;->r:Lio/appmetrica/analytics/impl/ni;

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ma;->a:Lio/appmetrica/analytics/impl/Kh;

    .line 11
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Kh;->g:Lio/appmetrica/analytics/impl/rg;

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ma;->a:Lio/appmetrica/analytics/impl/Kh;

    .line 14
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Kh;->q:Lio/appmetrica/analytics/impl/fm;

    .line 15
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
