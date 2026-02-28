.class public final Lio/appmetrica/analytics/impl/t6;
.super Lio/appmetrica/analytics/impl/ma;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Kh;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/Kh;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/ma;-><init>(Lio/appmetrica/analytics/impl/Kh;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Kh;->b:Lio/appmetrica/analytics/impl/Ig;

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ma;->a:Lio/appmetrica/analytics/impl/Kh;

    .line 5
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Kh;->a:Lio/appmetrica/analytics/impl/zg;

    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ma;->a:Lio/appmetrica/analytics/impl/Kh;

    .line 8
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Kh;->d:Lio/appmetrica/analytics/impl/Lg;

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
