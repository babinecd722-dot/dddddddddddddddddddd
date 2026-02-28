.class public final Lio/appmetrica/analytics/impl/ea;
.super Lio/appmetrica/analytics/impl/P4;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/M4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/P4;-><init>(Lio/appmetrica/analytics/impl/M4;)V

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/U5;Lio/appmetrica/analytics/impl/J4;)Z
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/U5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/J4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p1, Lio/appmetrica/analytics/impl/U5;->m:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    .line 2
    const-string p2, "io.appmetrica.analytics.impl.IdentifiersData"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/impl/Va;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object p2, p0, Lio/appmetrica/analytics/impl/P4;->a:Lio/appmetrica/analytics/impl/M4;

    .line 4
    invoke-virtual {p2, p1}, Lio/appmetrica/analytics/impl/M4;->a(Lio/appmetrica/analytics/impl/Va;)V

    const/4 p1, 0x0

    return p1
.end method
