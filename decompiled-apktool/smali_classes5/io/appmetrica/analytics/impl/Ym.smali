.class public final Lio/appmetrica/analytics/impl/Ym;
.super Lio/appmetrica/analytics/impl/P4;
.source "SourceFile"


# instance fields
.field public final b:Lio/appmetrica/analytics/impl/F6;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/M4;Lio/appmetrica/analytics/impl/F6;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/M4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/F6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/P4;-><init>(Lio/appmetrica/analytics/impl/M4;)V

    .line 2
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Ym;->b:Lio/appmetrica/analytics/impl/F6;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/U5;Lio/appmetrica/analytics/impl/J4;)Z
    .locals 1
    .param p1    # Lio/appmetrica/analytics/impl/U5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/J4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p2, Lio/appmetrica/analytics/impl/J4;->b:Lio/appmetrica/analytics/impl/M4;

    .line 2
    iget-object p1, p1, Lio/appmetrica/analytics/impl/M4;->d:Lio/appmetrica/analytics/impl/Ug;

    .line 3
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Ug;->a:Lio/appmetrica/analytics/impl/D4;

    .line 4
    iget-object p2, p0, Lio/appmetrica/analytics/impl/Ym;->b:Lio/appmetrica/analytics/impl/F6;

    iget-object v0, p1, Lio/appmetrica/analytics/impl/D4;->i:Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, Lio/appmetrica/analytics/impl/F6;->a(Ljava/lang/Boolean;)V

    .line 5
    iget-object p1, p1, Lio/appmetrica/analytics/impl/D4;->b:Ljava/lang/Boolean;

    .line 6
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 7
    sget-object p1, Lio/appmetrica/analytics/impl/la;->C:Lio/appmetrica/analytics/impl/la;

    .line 8
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/la;->j()Lio/appmetrica/analytics/impl/Eb;

    move-result-object p1

    const/4 p2, 0x1

    .line 9
    invoke-interface {p1, p2}, Lio/appmetrica/analytics/impl/Eb;->a(Z)V

    goto :goto_0

    .line 10
    :cond_0
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    sget-object p1, Lio/appmetrica/analytics/impl/la;->C:Lio/appmetrica/analytics/impl/la;

    .line 12
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/la;->j()Lio/appmetrica/analytics/impl/Eb;

    move-result-object p1

    .line 13
    invoke-interface {p1, v0}, Lio/appmetrica/analytics/impl/Eb;->a(Z)V

    :cond_1
    :goto_0
    return v0
.end method
