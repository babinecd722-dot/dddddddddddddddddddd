.class public final Lio/appmetrica/analytics/impl/U3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Map;Lio/appmetrica/analytics/impl/jl;Lio/appmetrica/analytics/impl/R3;)Z
    .locals 2

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/J3;

    sget-object v1, Lio/appmetrica/analytics/impl/Q7;->c:Lio/appmetrica/analytics/impl/Q7;

    invoke-direct {v0, p0, v1}, Lio/appmetrica/analytics/impl/J3;-><init>(Ljava/util/Map;Lio/appmetrica/analytics/impl/Q7;)V

    .line 2
    invoke-virtual {p2, v0}, Lio/appmetrica/analytics/impl/N7;->a(Lio/appmetrica/analytics/impl/R7;)Lio/appmetrica/analytics/impl/R7;

    move-result-object p0

    check-cast p0, Lio/appmetrica/analytics/impl/J3;

    .line 3
    iget-object p0, p0, Lio/appmetrica/analytics/impl/J3;->a:Ljava/util/Map;

    .line 4
    invoke-static {p0}, Lio/appmetrica/analytics/impl/kn;->a(Ljava/util/Map;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p0, 0x1

    return p0

    .line 5
    :cond_0
    iget-object p1, p1, Lio/appmetrica/analytics/impl/jl;->m:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lio/appmetrica/analytics/impl/Kl;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    .line 15
    invoke-interface {p0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
