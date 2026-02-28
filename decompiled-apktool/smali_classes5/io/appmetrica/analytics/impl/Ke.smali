.class public final Lio/appmetrica/analytics/impl/Ke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Nl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/Ie;Ljava/util/List;)Lio/appmetrica/analytics/impl/ve;
    .locals 1
    .param p1    # Lio/appmetrica/analytics/impl/Ie;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/Ie;",
            "Ljava/util/List<",
            "+",
            "Lio/appmetrica/analytics/impl/ue;",
            ">;)",
            "Lio/appmetrica/analytics/impl/ve;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/ve;

    invoke-direct {v0, p1, p2}, Lio/appmetrica/analytics/impl/ve;-><init>(Lio/appmetrica/analytics/impl/Ie;Ljava/util/List;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/Ie;

    check-cast p2, Ljava/util/List;

    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/ve;

    invoke-direct {v0, p1, p2}, Lio/appmetrica/analytics/impl/ve;-><init>(Lio/appmetrica/analytics/impl/Ie;Ljava/util/List;)V

    return-object v0
.end method
