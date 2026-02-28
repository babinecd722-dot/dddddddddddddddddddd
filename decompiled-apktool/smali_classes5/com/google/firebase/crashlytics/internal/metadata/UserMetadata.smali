.class public Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;
.super Ljava/lang/Object;
.source "UserMetadata.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$SerializeableKeysMap;
    }
.end annotation


# static fields
.field public static final INTERNAL_KEYDATA_FILENAME:Ljava/lang/String; = "internal-keys"

.field public static final KEYDATA_FILENAME:Ljava/lang/String; = "keys"

.field public static final MAX_ATTRIBUTES:I = 0x40
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static final MAX_ATTRIBUTE_SIZE:I = 0x400
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static final MAX_INTERNAL_KEY_SIZE:I = 0x2000
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static final MAX_ROLLOUT_ASSIGNMENTS:I = 0x80
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static final ROLLOUTS_STATE_FILENAME:Ljava/lang/String; = "rollouts-state"

.field public static final USERDATA_FILENAME:Ljava/lang/String; = "user-data"


# instance fields
.field private final crashlyticsWorkers:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

.field private final customKeys:Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$SerializeableKeysMap;

.field private final internalKeys:Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$SerializeableKeysMap;

.field private final metaDataStore:Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;

.field private final rolloutsState:Lcom/google/firebase/crashlytics/internal/metadata/RolloutAssignmentList;

.field private sessionIdentifier:Ljava/lang/String;

.field private final userId:Ljava/util/concurrent/atomic/AtomicMarkableReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicMarkableReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$3X8WdNkX736bNwxQHCtA6p6RiHg(Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->serializeUserDataIfNeeded()V

    return-void
.end method

.method public static synthetic $r8$lambda$9WBO6JABCheg763bQqAim4lG_Rw(Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->lambda$updateRolloutsState$1(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sua7MVTuuODCDLBTra-qW_AyS1g(Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->lambda$setNewSession$0(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/persistence/FileStore;Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;)V
    .locals 3

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$SerializeableKeysMap;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$SerializeableKeysMap;-><init>(Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;Z)V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->customKeys:Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$SerializeableKeysMap;

    .line 59
    new-instance v0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$SerializeableKeysMap;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$SerializeableKeysMap;-><init>(Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;Z)V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->internalKeys:Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$SerializeableKeysMap;

    .line 61
    new-instance v0, Lcom/google/firebase/crashlytics/internal/metadata/RolloutAssignmentList;

    const/16 v2, 0x80

    invoke-direct {v0, v2}, Lcom/google/firebase/crashlytics/internal/metadata/RolloutAssignmentList;-><init>(I)V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->rolloutsState:Lcom/google/firebase/crashlytics/internal/metadata/RolloutAssignmentList;

    .line 64
    new-instance v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;-><init>(Ljava/lang/Object;Z)V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->userId:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 86
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->sessionIdentifier:Ljava/lang/String;

    .line 87
    new-instance p1, Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;

    invoke-direct {p1, p2}, Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;-><init>(Lcom/google/firebase/crashlytics/internal/persistence/FileStore;)V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->metaDataStore:Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;

    .line 88
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->crashlyticsWorkers:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    return-void
.end method

.method public static synthetic access$000(Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;)Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->crashlyticsWorkers:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;)Ljava/lang/String;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->sessionIdentifier:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;)Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->metaDataStore:Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;

    return-object p0
.end method

.method private synthetic lambda$setNewSession$0(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V
    .locals 2

    .line 104
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->getUserId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->metaDataStore:Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;->writeUserData(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 108
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->metaDataStore:Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;->writeKeyData(Ljava/lang/String;Ljava/util/Map;)V

    .line 110
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    .line 111
    iget-object p2, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->metaDataStore:Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;

    invoke-virtual {p2, p1, p3}, Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;->writeRolloutState(Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method private synthetic lambda$updateRolloutsState$1(Ljava/util/List;)V
    .locals 2

    .line 196
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->metaDataStore:Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->sessionIdentifier:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;->writeRolloutState(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static loadFromExistingSession(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/persistence/FileStore;Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;)Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;
    .locals 3

    .line 73
    new-instance v0, Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;

    invoke-direct {v0, p1}, Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;-><init>(Lcom/google/firebase/crashlytics/internal/persistence/FileStore;)V

    .line 74
    new-instance v1, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;-><init>(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/persistence/FileStore;Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;)V

    .line 77
    iget-object p1, v1, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->customKeys:Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$SerializeableKeysMap;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$SerializeableKeysMap;->map:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/crashlytics/internal/metadata/KeysMap;

    const/4 p2, 0x0

    invoke-virtual {v0, p0, p2}, Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;->readKeyData(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/firebase/crashlytics/internal/metadata/KeysMap;->setKeys(Ljava/util/Map;)V

    .line 78
    iget-object p1, v1, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->internalKeys:Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$SerializeableKeysMap;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$SerializeableKeysMap;->map:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/crashlytics/internal/metadata/KeysMap;

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v2}, Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;->readKeyData(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/firebase/crashlytics/internal/metadata/KeysMap;->setKeys(Ljava/util/Map;)V

    .line 79
    iget-object p1, v1, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->userId:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;->readUserId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 80
    iget-object p1, v1, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->rolloutsState:Lcom/google/firebase/crashlytics/internal/metadata/RolloutAssignmentList;

    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;->readRolloutsState(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/firebase/crashlytics/internal/metadata/RolloutAssignmentList;->updateRolloutAssignmentList(Ljava/util/List;)Z

    return-object v1
.end method

.method public static readUserId(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/persistence/FileStore;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 68
    new-instance v0, Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;

    invoke-direct {v0, p1}, Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;-><init>(Lcom/google/firebase/crashlytics/internal/persistence/FileStore;)V

    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;->readUserId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private serializeUserDataIfNeeded()V
    .locals 4

    .line 209
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->userId:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    monitor-enter v0

    .line 210
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->userId:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->isMarked()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 211
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->getUserId()Ljava/lang/String;

    move-result-object v1

    .line 213
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->userId:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 215
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    .line 217
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->metaDataStore:Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->sessionIdentifier:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;->writeUserData(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    .line 215
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public getCustomKeys()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 142
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->customKeys:Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$SerializeableKeysMap;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$SerializeableKeysMap;->getKeys()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getInternalKeys()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 167
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->internalKeys:Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$SerializeableKeysMap;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$SerializeableKeysMap;->getKeys()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getRolloutsState()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutAssignment;",
            ">;"
        }
    .end annotation

    .line 180
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->rolloutsState:Lcom/google/firebase/crashlytics/internal/metadata/RolloutAssignmentList;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/metadata/RolloutAssignmentList;->getReportRolloutsState()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->userId:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public setCustomKey(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->customKeys:Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$SerializeableKeysMap;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$SerializeableKeysMap;->setKey(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setCustomKeys(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 160
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->customKeys:Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$SerializeableKeysMap;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$SerializeableKeysMap;->setKeys(Ljava/util/Map;)V

    return-void
.end method

.method public setInternalKey(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->internalKeys:Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$SerializeableKeysMap;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$SerializeableKeysMap;->setKey(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setNewSession(Ljava/lang/String;)V
    .locals 5

    .line 98
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->sessionIdentifier:Ljava/lang/String;

    monitor-enter v0

    .line 99
    :try_start_0
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->sessionIdentifier:Ljava/lang/String;

    .line 100
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->customKeys:Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$SerializeableKeysMap;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$SerializeableKeysMap;->getKeys()Ljava/util/Map;

    move-result-object v1

    .line 101
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->rolloutsState:Lcom/google/firebase/crashlytics/internal/metadata/RolloutAssignmentList;

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/metadata/RolloutAssignmentList;->getRolloutAssignmentList()Ljava/util/List;

    move-result-object v2

    .line 102
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->crashlyticsWorkers:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    iget-object v3, v3, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->diskWrite:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;

    new-instance v4, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0, p1, v1, v2}, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$$ExternalSyntheticLambda1;-><init>(Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    invoke-virtual {v3, v4}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->submit(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 114
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0x400

    .line 127
    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/internal/metadata/KeysMap;->sanitizeString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 128
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->userId:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    monitor-enter v0

    .line 129
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->userId:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 130
    invoke-static {p1, v1}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->nullSafeEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 131
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 133
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->userId:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 134
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->crashlyticsWorkers:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->diskWrite:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;

    new-instance v0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$$ExternalSyntheticLambda2;-><init>(Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;)V

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->submit(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    return-void

    .line 134
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public updateRolloutsState(Ljava/util/List;)Z
    .locals 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/metadata/RolloutAssignment;",
            ">;)Z"
        }
    .end annotation

    .line 189
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->rolloutsState:Lcom/google/firebase/crashlytics/internal/metadata/RolloutAssignmentList;

    monitor-enter v0

    .line 190
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->rolloutsState:Lcom/google/firebase/crashlytics/internal/metadata/RolloutAssignmentList;

    invoke-virtual {v1, p1}, Lcom/google/firebase/crashlytics/internal/metadata/RolloutAssignmentList;->updateRolloutAssignmentList(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 191
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 193
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->rolloutsState:Lcom/google/firebase/crashlytics/internal/metadata/RolloutAssignmentList;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/metadata/RolloutAssignmentList;->getRolloutAssignmentList()Ljava/util/List;

    move-result-object p1

    .line 195
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->crashlyticsWorkers:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->diskWrite:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;

    new-instance v2, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1}, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$$ExternalSyntheticLambda0;-><init>(Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->submit(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 197
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    .line 198
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
