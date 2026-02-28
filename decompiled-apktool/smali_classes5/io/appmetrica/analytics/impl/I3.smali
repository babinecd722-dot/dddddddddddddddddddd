.class public final Lio/appmetrica/analytics/impl/I3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/G5;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Ljava/lang/Boolean;
    .locals 3
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/la;->C:Lio/appmetrica/analytics/impl/la;

    .line 2
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/la;->d()Lio/appmetrica/analytics/impl/R3;

    move-result-object v0

    new-instance v1, Lio/appmetrica/analytics/impl/J3;

    sget-object v2, Lio/appmetrica/analytics/impl/Q7;->e:Lio/appmetrica/analytics/impl/Q7;

    invoke-direct {v1, p1, v2}, Lio/appmetrica/analytics/impl/J3;-><init>(Ljava/util/Map;Lio/appmetrica/analytics/impl/Q7;)V

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/N7;->b(Lio/appmetrica/analytics/impl/R7;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/I3;->a(Ljava/util/Map;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
