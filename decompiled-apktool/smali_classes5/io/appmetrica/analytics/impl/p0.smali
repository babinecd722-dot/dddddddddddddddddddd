.class public final Lio/appmetrica/analytics/impl/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/q0;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/q0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/p0;->a:Lio/appmetrica/analytics/impl/q0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/p0;->a:Lio/appmetrica/analytics/impl/q0;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/q0;->a:Landroid/content/Context;

    .line 3
    sget-object v1, Lio/appmetrica/analytics/impl/Hi;->a:Lio/appmetrica/analytics/impl/ij;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    sget-object v2, Lio/appmetrica/analytics/impl/Hh;->a:Lio/appmetrica/analytics/impl/Ih;

    .line 6
    const-string v3, "20799a27-fa80-4b36-b2db-0f8141f24180"

    invoke-virtual {v2, v0, v3}, Lio/appmetrica/analytics/impl/Ih;->a(Landroid/content/Context;Ljava/lang/String;)Lio/appmetrica/analytics/impl/Ah;

    move-result-object v0

    iput-object v0, v1, Lio/appmetrica/analytics/impl/ij;->b:Lio/appmetrica/analytics/impl/Ah;

    .line 7
    iget-object v0, v1, Lio/appmetrica/analytics/impl/ij;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/appmetrica/analytics/impl/Oa;

    .line 8
    iget-object v3, v1, Lio/appmetrica/analytics/impl/ij;->b:Lio/appmetrica/analytics/impl/Ah;

    invoke-interface {v2, v3}, Lio/appmetrica/analytics/impl/Oa;->a(Lio/appmetrica/analytics/impl/Pa;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, v1, Lio/appmetrica/analytics/impl/ij;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    .line 11
    :goto_1
    monitor-exit v1

    throw v0
.end method
