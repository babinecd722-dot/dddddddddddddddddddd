.class public final Lio/appmetrica/analytics/impl/C9;
.super Lio/appmetrica/analytics/impl/eb;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Kh;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/Kh;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/eb;-><init>(Lio/appmetrica/analytics/impl/Kh;)V

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
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Kh;->u:Lio/appmetrica/analytics/impl/F9;

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-super {p0, p1}, Lio/appmetrica/analytics/impl/eb;->a(Ljava/util/List;)V

    return-void
.end method
