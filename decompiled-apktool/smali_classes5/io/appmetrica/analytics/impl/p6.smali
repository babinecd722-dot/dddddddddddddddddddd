.class public final Lio/appmetrica/analytics/impl/p6;
.super Lio/appmetrica/analytics/impl/R2;
.source "SourceFile"


# instance fields
.field public final o:Lio/appmetrica/analytics/impl/q6;

.field public final p:Lio/appmetrica/analytics/impl/Rm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Ph;Lio/appmetrica/analytics/impl/Zg;Lio/appmetrica/analytics/impl/K9;Lio/appmetrica/analytics/impl/q6;Lio/appmetrica/analytics/impl/Rm;Lio/appmetrica/analytics/impl/Vb;Lio/appmetrica/analytics/impl/Qm;Lio/appmetrica/analytics/impl/Wf;Lio/appmetrica/analytics/impl/w6;Lio/appmetrica/analytics/impl/Y;Lio/appmetrica/analytics/impl/ce;)V
    .locals 12

    move-object v11, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    .line 14
    invoke-direct/range {v0 .. v10}, Lio/appmetrica/analytics/impl/R2;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Ph;Lio/appmetrica/analytics/impl/Zg;Lio/appmetrica/analytics/impl/K9;Lio/appmetrica/analytics/impl/Vb;Lio/appmetrica/analytics/impl/Qm;Lio/appmetrica/analytics/impl/Wf;Lio/appmetrica/analytics/impl/w6;Lio/appmetrica/analytics/impl/Y;Lio/appmetrica/analytics/impl/ce;)V

    move-object/from16 v0, p5

    .line 26
    iput-object v0, v11, Lio/appmetrica/analytics/impl/p6;->o:Lio/appmetrica/analytics/impl/q6;

    move-object/from16 v0, p6

    .line 27
    iput-object v0, v11, Lio/appmetrica/analytics/impl/p6;->p:Lio/appmetrica/analytics/impl/Rm;

    .line 29
    invoke-static {}, Lio/appmetrica/analytics/impl/r4;->i()Lio/appmetrica/analytics/impl/r4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Se;Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/impl/Ph;Lio/appmetrica/analytics/impl/K9;)V
    .locals 13

    move-object/from16 v0, p3

    .line 1
    new-instance v3, Lio/appmetrica/analytics/impl/Zg;

    new-instance v1, Lio/appmetrica/analytics/internal/CounterConfiguration;

    sget-object v2, Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;->CRASH:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    invoke-direct {v1, v0, v2}, Lio/appmetrica/analytics/internal/CounterConfiguration;-><init>(Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;)V

    iget-object v0, v0, Lio/appmetrica/analytics/AppMetricaConfig;->userProfileID:Ljava/lang/String;

    move-object v2, p2

    invoke-direct {v3, p2, v1, v0}, Lio/appmetrica/analytics/impl/Zg;-><init>(Lio/appmetrica/analytics/impl/Se;Lio/appmetrica/analytics/internal/CounterConfiguration;Ljava/lang/String;)V

    new-instance v5, Lio/appmetrica/analytics/impl/q6;

    move-object v1, p1

    invoke-direct {v5, p1}, Lio/appmetrica/analytics/impl/q6;-><init>(Landroid/content/Context;)V

    new-instance v6, Lio/appmetrica/analytics/impl/Rm;

    invoke-direct {v6}, Lio/appmetrica/analytics/impl/Rm;-><init>()V

    .line 12
    invoke-static {}, Lio/appmetrica/analytics/impl/r4;->i()Lio/appmetrica/analytics/impl/r4;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/r4;->l()Lio/appmetrica/analytics/impl/Vb;

    move-result-object v7

    new-instance v8, Lio/appmetrica/analytics/impl/Qm;

    invoke-direct {v8}, Lio/appmetrica/analytics/impl/Qm;-><init>()V

    new-instance v9, Lio/appmetrica/analytics/impl/Wf;

    invoke-direct {v9}, Lio/appmetrica/analytics/impl/Wf;-><init>()V

    new-instance v10, Lio/appmetrica/analytics/impl/w6;

    invoke-direct {v10}, Lio/appmetrica/analytics/impl/w6;-><init>()V

    new-instance v11, Lio/appmetrica/analytics/impl/Y;

    invoke-direct {v11}, Lio/appmetrica/analytics/impl/Y;-><init>()V

    new-instance v12, Lio/appmetrica/analytics/impl/ce;

    move-object/from16 v4, p5

    invoke-direct {v12, v4}, Lio/appmetrica/analytics/impl/ce;-><init>(Lio/appmetrica/analytics/impl/K9;)V

    move-object v0, p0

    move-object/from16 v2, p4

    .line 13
    invoke-direct/range {v0 .. v12}, Lio/appmetrica/analytics/impl/p6;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Ph;Lio/appmetrica/analytics/impl/Zg;Lio/appmetrica/analytics/impl/K9;Lio/appmetrica/analytics/impl/q6;Lio/appmetrica/analytics/impl/Rm;Lio/appmetrica/analytics/impl/Vb;Lio/appmetrica/analytics/impl/Qm;Lio/appmetrica/analytics/impl/Wf;Lio/appmetrica/analytics/impl/w6;Lio/appmetrica/analytics/impl/Y;Lio/appmetrica/analytics/impl/ce;)V

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/Pm;)V
    .locals 3
    .param p1    # Lio/appmetrica/analytics/impl/Pm;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/p6;->o:Lio/appmetrica/analytics/impl/q6;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/p6;->p:Lio/appmetrica/analytics/impl/Rm;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/R2;->b:Lio/appmetrica/analytics/impl/Zg;

    invoke-virtual {v1, p1, v2}, Lio/appmetrica/analytics/impl/Rm;->a(Lio/appmetrica/analytics/impl/Pm;Lio/appmetrica/analytics/impl/Zg;)Lio/appmetrica/analytics/impl/Qg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/q6;->a(Lio/appmetrica/analytics/impl/Qg;)V

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/R2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unhandled exception received: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lio/appmetrica/analytics/AppMetricaConfig;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/AppMetricaConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->errorEnvironment:Ljava/util/Map;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/R2;->b(Ljava/util/Map;)V

    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "[CrashReporter]"

    return-object v0
.end method
