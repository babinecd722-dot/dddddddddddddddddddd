.class public abstract Lio/appmetrica/analytics/impl/Ai;
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
.method public abstract synthetic a(Landroid/content/Context;Lio/appmetrica/analytics/impl/n5;Lio/appmetrica/analytics/impl/f4;Lio/appmetrica/analytics/impl/E4;)Lio/appmetrica/analytics/impl/u4;
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
.end method

.method public final a(Lio/appmetrica/analytics/impl/a5;Lio/appmetrica/analytics/impl/n5;)Lio/appmetrica/analytics/impl/u4;
    .locals 2
    .param p1    # Lio/appmetrica/analytics/impl/a5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/n5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/zi;

    monitor-enter p2

    .line 2
    :try_start_0
    iget-object v1, p2, Lio/appmetrica/analytics/impl/n5;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/a5;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/impl/Tf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    .line 3
    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/zi;-><init>(Lio/appmetrica/analytics/impl/Tf;)V

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1
.end method
