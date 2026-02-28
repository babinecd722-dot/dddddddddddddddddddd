.class public final Lio/appmetrica/analytics/impl/hc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/appmetrica/analytics/impl/Ph;

.field public final c:Lio/appmetrica/analytics/impl/fd;

.field public final d:Lio/appmetrica/analytics/impl/K9;

.field public final e:Lio/appmetrica/analytics/impl/Zg;

.field public final f:Lio/appmetrica/analytics/impl/g2;

.field public final g:Lio/appmetrica/analytics/impl/Vb;

.field public final h:Lio/appmetrica/analytics/impl/r;

.field public final i:Lio/appmetrica/analytics/impl/ce;

.field public final j:Lio/appmetrica/analytics/impl/Qm;

.field public final k:Lio/appmetrica/analytics/impl/Wf;

.field public final l:Lio/appmetrica/analytics/impl/w6;

.field public final m:Lio/appmetrica/analytics/impl/Y;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Se;Lio/appmetrica/analytics/impl/Ph;Lio/appmetrica/analytics/impl/Sk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/hc;->a:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lio/appmetrica/analytics/impl/hc;->b:Lio/appmetrica/analytics/impl/Ph;

    .line 9
    new-instance p3, Lio/appmetrica/analytics/impl/fd;

    invoke-direct {p3, p2}, Lio/appmetrica/analytics/impl/fd;-><init>(Lio/appmetrica/analytics/impl/Se;)V

    iput-object p3, p0, Lio/appmetrica/analytics/impl/hc;->c:Lio/appmetrica/analytics/impl/fd;

    .line 11
    new-instance p3, Lio/appmetrica/analytics/impl/K9;

    invoke-direct {p3, p1}, Lio/appmetrica/analytics/impl/K9;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lio/appmetrica/analytics/impl/hc;->d:Lio/appmetrica/analytics/impl/K9;

    .line 13
    new-instance p1, Lio/appmetrica/analytics/impl/Zg;

    .line 15
    new-instance p4, Lio/appmetrica/analytics/internal/CounterConfiguration;

    sget-object v0, Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;->MAIN:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    invoke-direct {p4, v0}, Lio/appmetrica/analytics/internal/CounterConfiguration;-><init>(Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;)V

    .line 16
    invoke-direct {p1, p2, p4}, Lio/appmetrica/analytics/impl/Zg;-><init>(Lio/appmetrica/analytics/impl/Se;Lio/appmetrica/analytics/internal/CounterConfiguration;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/hc;->e:Lio/appmetrica/analytics/impl/Zg;

    .line 21
    new-instance p1, Lio/appmetrica/analytics/impl/g2;

    invoke-direct {p1}, Lio/appmetrica/analytics/impl/g2;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/hc;->f:Lio/appmetrica/analytics/impl/g2;

    .line 23
    invoke-static {}, Lio/appmetrica/analytics/impl/r4;->i()Lio/appmetrica/analytics/impl/r4;

    move-result-object p1

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/r4;->l()Lio/appmetrica/analytics/impl/Vb;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/hc;->g:Lio/appmetrica/analytics/impl/Vb;

    .line 25
    new-instance p1, Lio/appmetrica/analytics/impl/r;

    invoke-direct {p1}, Lio/appmetrica/analytics/impl/r;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/hc;->h:Lio/appmetrica/analytics/impl/r;

    .line 27
    new-instance p1, Lio/appmetrica/analytics/impl/ce;

    invoke-direct {p1, p3}, Lio/appmetrica/analytics/impl/ce;-><init>(Lio/appmetrica/analytics/impl/K9;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/hc;->i:Lio/appmetrica/analytics/impl/ce;

    .line 29
    new-instance p1, Lio/appmetrica/analytics/impl/Qm;

    invoke-direct {p1}, Lio/appmetrica/analytics/impl/Qm;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/hc;->j:Lio/appmetrica/analytics/impl/Qm;

    .line 31
    new-instance p1, Lio/appmetrica/analytics/impl/Wf;

    invoke-direct {p1}, Lio/appmetrica/analytics/impl/Wf;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/hc;->k:Lio/appmetrica/analytics/impl/Wf;

    .line 33
    new-instance p1, Lio/appmetrica/analytics/impl/w6;

    invoke-direct {p1}, Lio/appmetrica/analytics/impl/w6;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/hc;->l:Lio/appmetrica/analytics/impl/w6;

    .line 35
    new-instance p1, Lio/appmetrica/analytics/impl/Y;

    invoke-direct {p1}, Lio/appmetrica/analytics/impl/Y;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/hc;->m:Lio/appmetrica/analytics/impl/Y;

    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/Y;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/hc;->m:Lio/appmetrica/analytics/impl/Y;

    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/hc;->e:Lio/appmetrica/analytics/impl/Zg;

    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Z3;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 4
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/internal/CounterConfiguration;->applyFromConfig(Lio/appmetrica/analytics/AppMetricaConfig;)V

    .line 5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/hc;->e:Lio/appmetrica/analytics/impl/Zg;

    iget-object v1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->userProfileID:Ljava/lang/String;

    monitor-enter v0

    .line 6
    :try_start_0
    iput-object v1, v0, Lio/appmetrica/analytics/impl/Zg;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 7
    iget-object v0, p0, Lio/appmetrica/analytics/impl/hc;->e:Lio/appmetrica/analytics/impl/Zg;

    new-instance v1, Lio/appmetrica/analytics/impl/Me;

    .line 8
    iget-object v2, p1, Lio/appmetrica/analytics/AppMetricaConfig;->preloadInfo:Lio/appmetrica/analytics/PreloadInfo;

    .line 9
    iget-object v3, p1, Lio/appmetrica/analytics/AppMetricaConfig;->additionalConfig:Ljava/util/Map;

    const-string v4, "YMM_preloadInfoAutoTracking"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 10
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v4

    .line 11
    :goto_0
    invoke-direct {v1, v2, p2, v3}, Lio/appmetrica/analytics/impl/Me;-><init>(Lio/appmetrica/analytics/PreloadInfo;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Z)V

    .line 12
    iput-object v1, v0, Lio/appmetrica/analytics/impl/Zg;->d:Lio/appmetrica/analytics/impl/Me;

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Actual session timeout is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->sessionTimeout:Ljava/lang/Integer;

    if-nez p1, :cond_1

    const/16 p1, 0xa

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    .line 14
    invoke-virtual {p2, p1, v0}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0

    throw p1
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/hc;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final c()Lio/appmetrica/analytics/impl/w6;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/hc;->l:Lio/appmetrica/analytics/impl/w6;

    return-object v0
.end method

.method public final d()Lio/appmetrica/analytics/impl/K9;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/hc;->d:Lio/appmetrica/analytics/impl/K9;

    return-object v0
.end method

.method public final e()Lio/appmetrica/analytics/impl/ce;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/hc;->i:Lio/appmetrica/analytics/impl/ce;

    return-object v0
.end method

.method public final f()Lio/appmetrica/analytics/impl/Vb;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/hc;->g:Lio/appmetrica/analytics/impl/Vb;

    return-object v0
.end method

.method public final g()Lio/appmetrica/analytics/impl/Wf;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/hc;->k:Lio/appmetrica/analytics/impl/Wf;

    return-object v0
.end method

.method public final h()Lio/appmetrica/analytics/impl/Zg;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/hc;->e:Lio/appmetrica/analytics/impl/Zg;

    return-object v0
.end method

.method public final i()Lio/appmetrica/analytics/impl/Ph;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/hc;->b:Lio/appmetrica/analytics/impl/Ph;

    return-object v0
.end method

.method public final j()Lio/appmetrica/analytics/impl/Qm;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/hc;->j:Lio/appmetrica/analytics/impl/Qm;

    return-object v0
.end method
