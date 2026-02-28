.class public final Lio/appmetrica/analytics/impl/Tb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/v4;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;Lio/appmetrica/analytics/impl/n5;Lio/appmetrica/analytics/impl/f4;Lio/appmetrica/analytics/impl/E4;)Lio/appmetrica/analytics/impl/u4;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/n5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/appmetrica/analytics/impl/f4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lio/appmetrica/analytics/impl/E4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/appmetrica/analytics/impl/Tb;->b(Landroid/content/Context;Lio/appmetrica/analytics/impl/n5;Lio/appmetrica/analytics/impl/f4;Lio/appmetrica/analytics/impl/E4;)Lio/appmetrica/analytics/impl/J4;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;Lio/appmetrica/analytics/impl/n5;Lio/appmetrica/analytics/impl/f4;Lio/appmetrica/analytics/impl/E4;)Lio/appmetrica/analytics/impl/J4;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/n5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/appmetrica/analytics/impl/f4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lio/appmetrica/analytics/impl/E4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/K4;

    .line 2
    iget-object p3, p3, Lio/appmetrica/analytics/impl/f4;->b:Ljava/lang/String;

    .line 3
    invoke-direct {v0, p3}, Lio/appmetrica/analytics/impl/K4;-><init>(Ljava/lang/String;)V

    new-instance p3, Lio/appmetrica/analytics/impl/N4;

    invoke-direct {p3}, Lio/appmetrica/analytics/impl/N4;-><init>()V

    .line 4
    monitor-enter p2

    .line 5
    :try_start_0
    iget-object v1, p2, Lio/appmetrica/analytics/impl/n5;->b:Ljava/util/HashMap;

    invoke-virtual {p2, v0, p4, p3, v1}, Lio/appmetrica/analytics/impl/n5;->a(Lio/appmetrica/analytics/impl/a5;Lio/appmetrica/analytics/impl/E4;Lio/appmetrica/analytics/impl/M7;Ljava/util/HashMap;)Lio/appmetrica/analytics/impl/Ea;

    move-result-object p3

    check-cast p3, Lio/appmetrica/analytics/impl/M4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    .line 6
    new-instance p2, Lio/appmetrica/analytics/impl/J4;

    invoke-direct {p2, p1, p3, p4}, Lio/appmetrica/analytics/impl/J4;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/M4;Lio/appmetrica/analytics/impl/E4;)V

    return-object p2

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1
.end method
