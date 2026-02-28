.class public final Lio/appmetrica/analytics/impl/Wh;
.super Lio/appmetrica/analytics/impl/Sg;
.source "SourceFile"


# instance fields
.field public final e:Lio/appmetrica/analytics/impl/Se;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/j0;Lio/appmetrica/analytics/impl/ek;Lio/appmetrica/analytics/impl/Se;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/ek;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lio/appmetrica/analytics/impl/Se;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lio/appmetrica/analytics/impl/Sg;-><init>(Lio/appmetrica/analytics/impl/j0;Lio/appmetrica/analytics/impl/ek;)V

    .line 2
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Wh;->e:Lio/appmetrica/analytics/impl/Se;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/internal/IAppMetricaService;)V
    .locals 3
    .param p1    # Lio/appmetrica/analytics/internal/IAppMetricaService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Wh;->e:Lio/appmetrica/analytics/impl/Se;

    monitor-enter v1

    .line 3
    :try_start_0
    const-string v2, "PROCESS_CFG_OBJ"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    .line 4
    invoke-interface {p1, v0}, Lio/appmetrica/analytics/internal/IAppMetricaService;->resumeUserSession(Landroid/os/Bundle;)V

    return-void

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit v1

    throw p1
.end method
