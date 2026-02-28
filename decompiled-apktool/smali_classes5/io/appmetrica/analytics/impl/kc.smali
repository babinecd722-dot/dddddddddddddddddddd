.class public final Lio/appmetrica/analytics/impl/kc;
.super Lio/appmetrica/analytics/impl/R2;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Ph;Lio/appmetrica/analytics/impl/Zg;Lio/appmetrica/analytics/impl/K9;Lio/appmetrica/analytics/impl/Vb;Lio/appmetrica/analytics/impl/Qm;Lio/appmetrica/analytics/impl/Wf;Lio/appmetrica/analytics/impl/w6;Lio/appmetrica/analytics/impl/Y;Lio/appmetrica/analytics/impl/ce;)V
    .locals 0

    .line 9
    invoke-direct/range {p0 .. p10}, Lio/appmetrica/analytics/impl/R2;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Ph;Lio/appmetrica/analytics/impl/Zg;Lio/appmetrica/analytics/impl/K9;Lio/appmetrica/analytics/impl/Vb;Lio/appmetrica/analytics/impl/Qm;Lio/appmetrica/analytics/impl/Wf;Lio/appmetrica/analytics/impl/w6;Lio/appmetrica/analytics/impl/Y;Lio/appmetrica/analytics/impl/ce;)V

    .line 22
    invoke-static {}, Lio/appmetrica/analytics/impl/r4;->i()Lio/appmetrica/analytics/impl/r4;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Se;Lio/appmetrica/analytics/ReporterConfig;Lio/appmetrica/analytics/impl/Ph;Lio/appmetrica/analytics/impl/K9;)V
    .locals 11

    move-object v0, p3

    .line 1
    new-instance v3, Lio/appmetrica/analytics/impl/Zg;

    new-instance v1, Lio/appmetrica/analytics/internal/CounterConfiguration;

    invoke-direct {v1, p3}, Lio/appmetrica/analytics/internal/CounterConfiguration;-><init>(Lio/appmetrica/analytics/ReporterConfig;)V

    iget-object v0, v0, Lio/appmetrica/analytics/ReporterConfig;->userProfileID:Ljava/lang/String;

    move-object v2, p2

    invoke-direct {v3, p2, v1, v0}, Lio/appmetrica/analytics/impl/Zg;-><init>(Lio/appmetrica/analytics/impl/Se;Lio/appmetrica/analytics/internal/CounterConfiguration;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lio/appmetrica/analytics/impl/r4;->i()Lio/appmetrica/analytics/impl/r4;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/r4;->l()Lio/appmetrica/analytics/impl/Vb;

    move-result-object v5

    new-instance v6, Lio/appmetrica/analytics/impl/Qm;

    invoke-direct {v6}, Lio/appmetrica/analytics/impl/Qm;-><init>()V

    new-instance v7, Lio/appmetrica/analytics/impl/Wf;

    invoke-direct {v7}, Lio/appmetrica/analytics/impl/Wf;-><init>()V

    new-instance v8, Lio/appmetrica/analytics/impl/w6;

    invoke-direct {v8}, Lio/appmetrica/analytics/impl/w6;-><init>()V

    new-instance v9, Lio/appmetrica/analytics/impl/Y;

    invoke-direct {v9}, Lio/appmetrica/analytics/impl/Y;-><init>()V

    new-instance v10, Lio/appmetrica/analytics/impl/ce;

    move-object/from16 v4, p5

    invoke-direct {v10, v4}, Lio/appmetrica/analytics/impl/ce;-><init>(Lio/appmetrica/analytics/impl/K9;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    .line 8
    invoke-direct/range {v0 .. v10}, Lio/appmetrica/analytics/impl/kc;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Ph;Lio/appmetrica/analytics/impl/Zg;Lio/appmetrica/analytics/impl/K9;Lio/appmetrica/analytics/impl/Vb;Lio/appmetrica/analytics/impl/Qm;Lio/appmetrica/analytics/impl/Wf;Lio/appmetrica/analytics/impl/w6;Lio/appmetrica/analytics/impl/Y;Lio/appmetrica/analytics/impl/ce;)V

    return-void
.end method


# virtual methods
.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "[ManualReporter]"

    return-object v0
.end method
