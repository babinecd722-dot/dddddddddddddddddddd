.class public Lio/appmetrica/analytics/impl/Zg;
.super Lio/appmetrica/analytics/impl/Z3;
.source "SourceFile"


# instance fields
.field protected c:Lio/appmetrica/analytics/impl/B8;

.field protected d:Lio/appmetrica/analytics/impl/Me;

.field public e:Z

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Se;Lio/appmetrica/analytics/internal/CounterConfiguration;)V
    .locals 1
    .param p1    # Lio/appmetrica/analytics/impl/Se;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/internal/CounterConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lio/appmetrica/analytics/impl/Zg;-><init>(Lio/appmetrica/analytics/impl/Se;Lio/appmetrica/analytics/internal/CounterConfiguration;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/Se;Lio/appmetrica/analytics/internal/CounterConfiguration;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/Se;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/internal/CounterConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Lio/appmetrica/analytics/impl/Z3;-><init>(Lio/appmetrica/analytics/impl/Se;Lio/appmetrica/analytics/internal/CounterConfiguration;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lio/appmetrica/analytics/impl/Zg;->e:Z

    .line 16
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Zg;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/vk;)V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/B8;

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/B8;-><init>(Lio/appmetrica/analytics/impl/vk;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Zg;->c:Lio/appmetrica/analytics/impl/B8;

    return-void
.end method

.method public final c()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Z3;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 3
    invoke-virtual {v1, v0}, Lio/appmetrica/analytics/internal/CounterConfiguration;->toBundle(Landroid/os/Bundle;)V

    .line 4
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Z3;->a:Lio/appmetrica/analytics/impl/Se;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    const-string v2, "PROCESS_CFG_OBJ"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit v1

    throw v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Zg;->c:Lio/appmetrica/analytics/impl/B8;

    .line 2
    iget-object v1, v0, Lio/appmetrica/analytics/impl/B8;->a:Lio/appmetrica/analytics/impl/rc;

    .line 3
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/B8;->a:Lio/appmetrica/analytics/impl/rc;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final declared-synchronized e()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Zg;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/Zg;->e:Z

    return v0
.end method
