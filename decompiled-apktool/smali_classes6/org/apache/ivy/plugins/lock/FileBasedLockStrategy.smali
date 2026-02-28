.class public abstract Lorg/apache/ivy/plugins/lock/FileBasedLockStrategy;
.super Lorg/apache/ivy/plugins/lock/AbstractLockStrategy;
.source "FileBasedLockStrategy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/ivy/plugins/lock/FileBasedLockStrategy$NIOFileLocker;,
        Lorg/apache/ivy/plugins/lock/FileBasedLockStrategy$CreateFileLocker;,
        Lorg/apache/ivy/plugins/lock/FileBasedLockStrategy$FileLocker;
    }
.end annotation


# static fields
.field public static final DEFAULT_TIMEOUT:J = 0x1d4c0L

.field public static final SLEEP_TIME:I = 0x64

.field public static final currentLockHolders:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/io/File;",
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Thread;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public locker:Lorg/apache/ivy/plugins/lock/FileBasedLockStrategy$FileLocker;

.field public timeout:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 45
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lorg/apache/ivy/plugins/lock/FileBasedLockStrategy;->currentLockHolders:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 48
    new-instance v0, Lorg/apache/ivy/plugins/lock/FileBasedLockStrategy$CreateFileLocker;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/apache/ivy/plugins/lock/FileBasedLockStrategy$CreateFileLocker;-><init>(Z)V

    invoke-direct {p0, v0, v1}, Lorg/apache/ivy/plugins/lock/FileBasedLockStrategy;-><init>(Lorg/apache/ivy/plugins/lock/FileBasedLockStrategy$FileLocker;Z)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/ivy/plugins/lock/FileBasedLockStrategy$FileLocker;Z)V
    .locals 2

    .line 56
    invoke-direct {p0, p2}, Lorg/apache/ivy/plugins/lock/AbstractLockStrategy;-><init>(Z)V

    const-wide/32 v0, 0x1d4c0

    .line 39
    iput-wide v0, p0, Lorg/apache/ivy/plugins/lock/FileBasedLockStrategy;->timeout:J

    .line 57
    iput-object p1, p0, Lorg/apache/ivy/plugins/lock/FileBasedLockStrategy;->locker:Lorg/apache/ivy/plugins/lock/FileBasedLockStrategy$FileLocker;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 52
    new-instance v0, Lorg/apache/ivy/plugins/lock/FileBasedLockStrategy$CreateFileLocker;

    invoke-direct {v0, p1}, Lorg/apache/ivy/plugins/lock/FileBasedLockStrategy$CreateFileLocker;-><init>(Z)V

    invoke-direct {p0, v0, p1}, Lorg/apache/ivy/plugins/lock/FileBasedLockStrategy;-><init>(Lorg/apache/ivy/plugins/lock/FileBasedLockStrategy$FileLocker;Z)V

    return-void
.end method

.method public static synthetic access$000(Ljava/lang/String;)V
    .locals 0

    .line 29
    invoke-static {p0}, Lorg/apache/ivy/plugins/lock/FileBasedLockStrategy;->debugLocking(Ljava/lang/String;)V

    return-void
.end method

.method public static debugLocking(Ljava/lang/String;)V
    .locals 4

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/ivy/util/Message;->info(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public acquireLock(Ljava/io/File;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 61
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 62
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/lock/AbstractLockStrategy;->isDebugLocking()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "acquiring lock on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/ivy/plugins/lock/FileBasedLockStrategy;->debugLocking(Ljava/lang/String;)V

    .line 65
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 67
    :cond_1
    sget-object v3, Lorg/apache/ivy/plugins/lock/FileBasedLockStrategy;->currentLockHolders:Ljava/util/concurrent/ConcurrentMap;

    monitor-enter v3

    .line 68
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/lock/AbstractLockStrategy;->isDebugLocking()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 69
    const-string v4, "entered synchronized area (locking)"

    invoke-static {v4}, Lorg/apache/ivy/plugins/lock/FileBasedLockStrategy;->debugLocking(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    .line 71
    :cond_2
    :goto_0
    invoke-virtual {p0, p1, v0}, Lorg/apache/ivy/plugins/lock/FileBasedLockStrategy;->hasLock(Ljava/io/File;Ljava/lang/Thread;)I

    move-result v4

    .line 72
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/lock/AbstractLockStrategy;->isDebugLocking()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 73
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "current status for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " held locks: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {p0, p1}, Lorg/apache/ivy/plugins/lock/FileBasedLockStrategy;->getCurrentLockHolderNames(Ljava/io/File;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 73
    invoke-static {v5}, Lorg/apache/ivy/plugins/lock/FileBasedLockStrategy;->debugLocking(Ljava/lang/String;)V

    :cond_3
    if-gez v4, :cond_4

    .line 78
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/lock/AbstractLockStrategy;->isDebugLocking()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 79
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "waiting for another thread to release the lock: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {p0, p1}, Lorg/apache/ivy/plugins/lock/FileBasedLockStrategy;->getCurrentLockHolderNames(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 79
    invoke-static {v4}, Lorg/apache/ivy/plugins/lock/FileBasedLockStrategy;->debugLocking(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const/4 v5, 0x1

    if-lez v4, :cond_6

    .line 83
    invoke-virtual {p0, p1, v0}, Lorg/apache/ivy/plugins/lock/FileBasedLockStrategy;->incrementLock(Ljava/io/File;Ljava/lang/Thread;)I

    move-result v0

    .line 84
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/lock/AbstractLockStrategy;->isDebugLocking()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 85
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "reentrant lock acquired on "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v1

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "ms - hold locks = "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 85
    invoke-static {p1}, Lorg/apache/ivy/plugins/lock/FileBasedLockStrategy;->debugLocking(Ljava/lang/String;)V

    .line 89
    :cond_5
    monitor-exit v3

    return v5

    .line 92
    :cond_6
    iget-object v4, p0, Lorg/apache/ivy/plugins/lock/FileBasedLockStrategy;->locker:Lorg/apache/ivy/plugins/lock/FileBasedLockStrategy$FileLocker;

    invoke-interface {v4, p1}, Lorg/apache/ivy/plugins/lock/FileBasedLockStrategy$FileLocker;->tryLock(Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 93
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/lock/AbstractLockStrategy;->isDebugLocking()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 94
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "lock acquired on "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " in "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v1

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 94
    invoke-static {v1}, Lorg/apache/ivy/plugins/lock/FileBasedLockStrategy;->debugLocking(Ljava/lang/String;)V

    .line 97
    :cond_7
    invoke-virtual {p0, p1, v0}, Lorg/apache/ivy/plugins/lock/FileBasedLockStrategy;->incrementLock(Ljava/io/File;Ljava/lang/Thread;)I

    .line 98
    monitor-exit v3

    return v5

    .line 101
    :cond_8
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/lock/AbstractLockStrategy;->isDebugLocking()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 103
    const-string v3, "failed to acquire lock; sleeping for retry..."

    invoke-static {v3}, Lorg/apache/ivy/plugins/lock/FileBasedLockStrategy;->debugLocking(Ljava/lang/String;)V

    :cond_9
    const-wide/16 v3, 0x64

    .line 105
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    iget-wide v5, p0, Lorg/apache/ivy/plugins/lock/FileBasedLockStrategy;->timeout:J

    cmp-long v3, v3, v5

    if-ltz v3, :cond_1

    const/4 p1, 0x0

    return p1

    .line 101
    :goto_2
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final decrementLock(Ljava/io/File;Ljava/lang/Thread;)I
    .locals 2

    .line 206
    sget-object v0, Lorg/apache/ivy/plugins/lock/FileBasedLockStrategy;->currentLockHolders:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ConcurrentMap;

    .line 207
    const-string v0, "Calling decrementLock on a thread which holds no locks"

    if-eqz p1, :cond_3

    .line 210
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 211
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    if-lez v1, :cond_2

    add-int/lit8 v1, v1, -0x1

    if-lez v1, :cond_1

    .line 217
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 219
    :cond_1
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return v1

    .line 213
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 208
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getCurrentLockHolderNames(Ljava/io/File;)Ljava/lang/String;
    .locals 3

    .line 231
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    sget-object v1, Lorg/apache/ivy/plugins/lock/FileBasedLockStrategy;->currentLockHolders:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ConcurrentMap;

    if-nez p1, :cond_0

    .line 234
    const-string p1, "(NULL)"

    return-object p1

    .line 236
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Thread;

    .line 237
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 238
    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Thread;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 242
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final hasLock(Ljava/io/File;Ljava/lang/Thread;)I
    .locals 2

    .line 152
    sget-object v0, Lorg/apache/ivy/plugins/lock/FileBasedLockStrategy;->currentLockHolders:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ConcurrentMap;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 156
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 159
    :cond_1
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_2

    goto :goto_0

    .line 160
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    if-lez v0, :cond_3

    return v0

    :cond_3
    const/4 p1, -0x1

    return p1
.end method

.method public final incrementLock(Ljava/io/File;Ljava/lang/Thread;)I
    .locals 2

    .line 181
    sget-object v0, Lorg/apache/ivy/plugins/lock/FileBasedLockStrategy;->currentLockHolders:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ConcurrentMap;

    if-nez v1, :cond_0

    .line 183
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 184
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    :cond_0
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/4 v0, 0x1

    if-nez p1, :cond_1

    goto :goto_0

    .line 187
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/2addr v0, p1

    .line 188
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0
.end method

.method public releaseLock(Ljava/io/File;)V
    .locals 4

    .line 111
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 112
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/lock/AbstractLockStrategy;->isDebugLocking()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "releasing lock on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/ivy/plugins/lock/FileBasedLockStrategy;->debugLocking(Ljava/lang/String;)V

    .line 115
    :cond_0
    sget-object v1, Lorg/apache/ivy/plugins/lock/FileBasedLockStrategy;->currentLockHolders:Ljava/util/concurrent/ConcurrentMap;

    monitor-enter v1

    .line 116
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/lock/AbstractLockStrategy;->isDebugLocking()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 117
    const-string v2, "entered synchronized area (unlocking)"

    invoke-static {v2}, Lorg/apache/ivy/plugins/lock/FileBasedLockStrategy;->debugLocking(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 119
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, v0}, Lorg/apache/ivy/plugins/lock/FileBasedLockStrategy;->decrementLock(Ljava/io/File;Ljava/lang/Thread;)I

    move-result v0

    if-nez v0, :cond_2

    .line 121
    iget-object v0, p0, Lorg/apache/ivy/plugins/lock/FileBasedLockStrategy;->locker:Lorg/apache/ivy/plugins/lock/FileBasedLockStrategy$FileLocker;

    invoke-interface {v0, p1}, Lorg/apache/ivy/plugins/lock/FileBasedLockStrategy$FileLocker;->unlock(Ljava/io/File;)V

    .line 122
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/lock/AbstractLockStrategy;->isDebugLocking()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lock released on "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/ivy/plugins/lock/FileBasedLockStrategy;->debugLocking(Ljava/lang/String;)V

    goto :goto_1

    .line 126
    :cond_2
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/lock/AbstractLockStrategy;->isDebugLocking()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 127
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reentrant lock released on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " - hold locks = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/ivy/plugins/lock/FileBasedLockStrategy;->debugLocking(Ljava/lang/String;)V

    .line 131
    :cond_3
    :goto_1
    monitor-exit v1

    return-void

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
