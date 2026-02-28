.class public final Lio/appmetrica/analytics/impl/P2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/rn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/pn;
    .locals 2

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/hn;

    .line 2
    iget-object p1, p1, Lio/appmetrica/analytics/impl/hn;->a:[Lio/appmetrica/analytics/impl/en;

    if-eqz p1, :cond_1

    .line 3
    array-length p1, p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lio/appmetrica/analytics/impl/pn;

    const/4 v0, 0x1

    const-string v1, ""

    invoke-direct {p1, p0, v0, v1}, Lio/appmetrica/analytics/impl/pn;-><init>(Lio/appmetrica/analytics/impl/rn;ZLjava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    new-instance p1, Lio/appmetrica/analytics/impl/pn;

    const/4 v0, 0x0

    const-string v1, "attributes list is empty"

    invoke-direct {p1, p0, v0, v1}, Lio/appmetrica/analytics/impl/pn;-><init>(Lio/appmetrica/analytics/impl/rn;ZLjava/lang/String;)V

    :goto_1
    return-object p1
.end method
