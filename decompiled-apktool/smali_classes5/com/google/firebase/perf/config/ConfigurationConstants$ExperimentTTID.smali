.class public final Lcom/google/firebase/perf/config/ConfigurationConstants$ExperimentTTID;
.super Lcom/google/firebase/perf/config/ConfigurationFlag;
.source "ConfigurationConstants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/perf/config/ConfigurationConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExperimentTTID"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/perf/config/ConfigurationFlag<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field private static instance:Lcom/google/firebase/perf/config/ConfigurationConstants$ExperimentTTID;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 699
    invoke-direct {p0}, Lcom/google/firebase/perf/config/ConfigurationFlag;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/google/firebase/perf/config/ConfigurationConstants$ExperimentTTID;
    .locals 2

    const-class v0, Lcom/google/firebase/perf/config/ConfigurationConstants$ExperimentTTID;

    monitor-enter v0

    .line 703
    :try_start_0
    sget-object v1, Lcom/google/firebase/perf/config/ConfigurationConstants$ExperimentTTID;->instance:Lcom/google/firebase/perf/config/ConfigurationConstants$ExperimentTTID;

    if-nez v1, :cond_0

    .line 704
    new-instance v1, Lcom/google/firebase/perf/config/ConfigurationConstants$ExperimentTTID;

    invoke-direct {v1}, Lcom/google/firebase/perf/config/ConfigurationConstants$ExperimentTTID;-><init>()V

    sput-object v1, Lcom/google/firebase/perf/config/ConfigurationConstants$ExperimentTTID;->instance:Lcom/google/firebase/perf/config/ConfigurationConstants$ExperimentTTID;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 706
    :cond_0
    :goto_0
    sget-object v1, Lcom/google/firebase/perf/config/ConfigurationConstants$ExperimentTTID;->instance:Lcom/google/firebase/perf/config/ConfigurationConstants$ExperimentTTID;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public getDefault()Ljava/lang/Boolean;
    .locals 1

    .line 711
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic getDefault()Ljava/lang/Object;
    .locals 1

    .line 695
    invoke-virtual {p0}, Lcom/google/firebase/perf/config/ConfigurationConstants$ExperimentTTID;->getDefault()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceCacheFlag()Ljava/lang/String;
    .locals 1

    .line 721
    const-string v0, "com.google.firebase.perf.ExperimentTTID"

    return-object v0
.end method

.method public getMetadataFlag()Ljava/lang/String;
    .locals 1

    .line 726
    const-string v0, "experiment_app_start_ttid"

    return-object v0
.end method

.method public getRemoteConfigFlag()Ljava/lang/String;
    .locals 1

    .line 716
    const-string v0, "fpr_experiment_app_start_ttid"

    return-object v0
.end method
