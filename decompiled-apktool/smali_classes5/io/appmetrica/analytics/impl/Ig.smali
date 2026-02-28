.class public final Lio/appmetrica/analytics/impl/Ig;
.super Lio/appmetrica/analytics/impl/jg;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/h5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/jg;-><init>(Lio/appmetrica/analytics/impl/h5;)V

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/U5;)Z
    .locals 4
    .param p1    # Lio/appmetrica/analytics/impl/U5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/jg;->a:Lio/appmetrica/analytics/impl/h5;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/h5;->o:Lio/appmetrica/analytics/impl/j9;

    .line 3
    iget-object v1, v0, Lio/appmetrica/analytics/impl/j9;->c:Lio/appmetrica/analytics/impl/Xj;

    .line 4
    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/Xj;->b(Lio/appmetrica/analytics/impl/U5;)Lio/appmetrica/analytics/impl/Jj;

    move-result-object v1

    .line 5
    iget-wide v2, p1, Lio/appmetrica/analytics/impl/U5;->i:J

    .line 6
    invoke-static {v1, v2, v3}, Lio/appmetrica/analytics/impl/Xj;->a(Lio/appmetrica/analytics/impl/Jj;J)Lio/appmetrica/analytics/impl/Zj;

    move-result-object v1

    .line 7
    invoke-virtual {v0, p1, v1}, Lio/appmetrica/analytics/impl/j9;->a(Lio/appmetrica/analytics/impl/U5;Lio/appmetrica/analytics/impl/Zj;)V

    const/4 p1, 0x0

    return p1
.end method
