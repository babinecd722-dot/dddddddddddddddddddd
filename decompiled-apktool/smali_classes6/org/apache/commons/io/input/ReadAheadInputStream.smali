.class public Lorg/apache/commons/io/input/ReadAheadInputStream;
.super Ljava/io/InputStream;
.source "ReadAheadInputStream.java"


# static fields
.field public static final synthetic $assertionsDisabled:Z

.field public static final oneByte:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "[B>;"
        }
    .end annotation
.end field


# instance fields
.field public activeBuffer:Ljava/nio/ByteBuffer;

.field public final asyncReadComplete:Ljava/util/concurrent/locks/Condition;

.field public endOfStream:Z

.field public final executorService:Ljava/util/concurrent/ExecutorService;

.field public isClosed:Z

.field public isReading:Z

.field public isUnderlyingInputStreamBeingClosed:Z

.field public final isWaiting:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public readAborted:Z

.field public readAheadBuffer:Ljava/nio/ByteBuffer;

.field public readException:Ljava/lang/Throwable;

.field public readInProgress:Z

.field public final shutdownExecutorService:Z

.field public final stateChangeLock:Ljava/util/concurrent/locks/ReentrantLock;

.field public final underlyingInputStream:Ljava/io/InputStream;


# direct methods
.method public static synthetic $r8$lambda$EagunuiLVtf-WSNj5mJA4M2d4_g(Lorg/apache/commons/io/input/ReadAheadInputStream;[B)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lorg/apache/commons/io/input/ReadAheadInputStream;->lambda$readAsync$1([B)V

    return-void
.end method

.method public static synthetic $r8$lambda$R4v1j2uQDpOUUxjGAI66sT4gXFU(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/apache/commons/io/input/ReadAheadInputStream;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$dRKCR0FIr6ksDvZjC7hp1sOgPMQ()[B
    .locals 1

    .line 0
    invoke-static {}, Lorg/apache/commons/io/input/ReadAheadInputStream;->lambda$static$0()[B

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 46
    new-instance v0, Lorg/apache/commons/io/input/ReadAheadInputStream$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lorg/apache/commons/io/input/ReadAheadInputStream$$ExternalSyntheticLambda2;-><init>()V

    new-instance v1, Landroidx/emoji2/text/flatbuffer/Utf8Old$$ExternalSyntheticThreadLocal1;

    invoke-direct {v1, v0}, Landroidx/emoji2/text/flatbuffer/Utf8Old$$ExternalSyntheticThreadLocal1;-><init>(Ljava/util/function/Supplier;)V

    sput-object v1, Lorg/apache/commons/io/input/ReadAheadInputStream;->oneByte:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 2

    .line 122
    invoke-static {}, Lorg/apache/commons/io/input/ReadAheadInputStream;->newExecutorService()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Lorg/apache/commons/io/input/ReadAheadInputStream;-><init>(Ljava/io/InputStream;ILjava/util/concurrent/ExecutorService;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;ILjava/util/concurrent/ExecutorService;)V
    .locals 1

    const/4 v0, 0x0

    .line 134
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/apache/commons/io/input/ReadAheadInputStream;-><init>(Ljava/io/InputStream;ILjava/util/concurrent/ExecutorService;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;ILjava/util/concurrent/ExecutorService;Z)V
    .locals 3

    .line 146
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 69
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->stateChangeLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 105
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->isWaiting:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 113
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->asyncReadComplete:Ljava/util/concurrent/locks/Condition;

    if-lez p2, :cond_0

    .line 151
    const-string v0, "executorService"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p3, Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 152
    const-string p3, "inputStream"

    invoke-static {p1, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->underlyingInputStream:Ljava/io/InputStream;

    .line 153
    iput-boolean p4, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->shutdownExecutorService:Z

    .line 154
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->activeBuffer:Ljava/nio/ByteBuffer;

    .line 155
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->readAheadBuffer:Ljava/nio/ByteBuffer;

    .line 156
    iget-object p1, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->activeBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 157
    iget-object p1, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->readAheadBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void

    .line 148
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "bufferSizeInBytes should be greater than 0, but the value is "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic lambda$static$0()[B
    .locals 1

    const/4 v0, 0x1

    .line 46
    new-array v0, v0, [B

    return-object v0
.end method

.method public static newExecutorService()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 54
    new-instance v0, Lorg/apache/commons/io/input/ReadAheadInputStream$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lorg/apache/commons/io/input/ReadAheadInputStream$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 64
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "commons-io-read-ahead"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setDaemon(Z)V

    return-object v0
.end method


# virtual methods
.method public available()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 162
    iget-object v0, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->stateChangeLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 165
    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->activeBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->readAheadBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    const-wide/32 v2, 0x7fffffff

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-int v0, v0

    .line 167
    iget-object v1, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->stateChangeLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->stateChangeLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 168
    throw v0
.end method

.method public final checkReadException()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 172
    iget-boolean v0, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->readAborted:Z

    if-eqz v0, :cond_1

    .line 173
    iget-object v0, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->readException:Ljava/lang/Throwable;

    instance-of v1, v0, Ljava/io/IOException;

    if-eqz v1, :cond_0

    .line 174
    check-cast v0, Ljava/io/IOException;

    throw v0

    .line 176
    :cond_0
    new-instance v0, Ljava/io/IOException;

    iget-object v1, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->readException:Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    return-void
.end method

.method public close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 183
    iget-object v0, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->stateChangeLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 185
    :try_start_0
    iget-boolean v0, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->isClosed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->stateChangeLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 188
    :try_start_1
    iput-boolean v0, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->isClosed:Z

    .line 189
    iget-boolean v1, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->isReading:Z

    if-nez v1, :cond_1

    .line 193
    iput-boolean v0, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->isUnderlyingInputStreamBeingClosed:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    const/4 v0, 0x0

    .line 196
    :goto_0
    iget-object v1, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->stateChangeLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 199
    iget-boolean v1, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->shutdownExecutorService:Z

    if-eqz v1, :cond_3

    .line 201
    :try_start_2
    iget-object v1, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 202
    iget-object v1, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->executorService:Ljava/util/concurrent/ExecutorService;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide v3, 0x7fffffffffffffffL

    invoke-interface {v1, v3, v4, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_3

    .line 209
    iget-object v0, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->underlyingInputStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_2

    :catchall_1
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 204
    :try_start_3
    new-instance v2, Ljava/io/InterruptedIOException;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 205
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 206
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    if-eqz v0, :cond_2

    .line 209
    iget-object v0, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->underlyingInputStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 211
    :cond_2
    throw v1

    :cond_3
    :goto_2
    return-void

    .line 196
    :goto_3
    iget-object v1, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->stateChangeLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 197
    throw v0
.end method

.method public final closeUnderlyingInputStreamIfNecessary()V
    .locals 2

    .line 217
    iget-object v0, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->stateChangeLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x0

    .line 219
    :try_start_0
    iput-boolean v0, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->isReading:Z

    .line 220
    iget-boolean v1, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->isClosed:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->isUnderlyingInputStreamBeingClosed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 225
    :cond_0
    :goto_0
    iget-object v1, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->stateChangeLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz v0, :cond_1

    .line 229
    :try_start_1
    iget-object v0, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->underlyingInputStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    return-void

    .line 225
    :goto_1
    iget-object v1, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->stateChangeLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 226
    throw v0
.end method

.method public final isEndOfStream()Z
    .locals 1

    .line 237
    iget-object v0, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->activeBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->readAheadBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->endOfStream:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final synthetic lambda$readAsync$1([B)V
    .locals 6

    .line 303
    iget-object v0, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->stateChangeLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 305
    :try_start_0
    iget-boolean v0, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->isClosed:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 306
    iput-boolean v1, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->readInProgress:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 313
    iget-object p1, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->stateChangeLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_a

    :cond_0
    const/4 v0, 0x1

    .line 311
    :try_start_1
    iput-boolean v0, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->isReading:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 313
    iget-object v2, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->stateChangeLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 326
    array-length v2, p1

    move v3, v1

    move v4, v3

    .line 332
    :cond_1
    :try_start_2
    iget-object v5, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->underlyingInputStream:Ljava/io/InputStream;

    invoke-virtual {v5, p1, v3, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    if-gtz v4, :cond_2

    goto :goto_0

    :cond_2
    add-int/2addr v3, v4

    sub-int/2addr v2, v4

    if-lez v2, :cond_3

    .line 338
    iget-object v5, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->isWaiting:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v5, :cond_1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_3

    .line 347
    :cond_3
    :goto_0
    iget-object p1, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->stateChangeLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 349
    :try_start_3
    iget-object p1, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->readAheadBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    if-ltz v4, :cond_4

    goto :goto_1

    .line 351
    :cond_4
    iput-boolean v0, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->endOfStream:Z

    .line 356
    :goto_1
    iput-boolean v1, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->readInProgress:Z

    .line 357
    invoke-virtual {p0}, Lorg/apache/commons/io/input/ReadAheadInputStream;->signalAsyncReadComplete()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 359
    :goto_2
    iget-object p1, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->stateChangeLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 361
    invoke-virtual {p0}, Lorg/apache/commons/io/input/ReadAheadInputStream;->closeUnderlyingInputStreamIfNecessary()V

    goto :goto_6

    :catchall_2
    move-exception p1

    .line 359
    iget-object v0, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->stateChangeLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 360
    throw p1

    .line 341
    :goto_3
    :try_start_4
    instance-of v2, p1, Ljava/lang/Error;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-nez v2, :cond_7

    .line 347
    iget-object v2, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->stateChangeLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 349
    :try_start_5
    iget-object v2, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->readAheadBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    if-ltz v4, :cond_6

    .line 350
    instance-of v2, p1, Ljava/io/EOFException;

    if-eqz v2, :cond_5

    goto :goto_4

    .line 353
    :cond_5
    iput-boolean v0, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->readAborted:Z

    .line 354
    iput-object p1, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->readException:Ljava/lang/Throwable;

    goto :goto_5

    :catchall_3
    move-exception p1

    goto :goto_7

    .line 351
    :cond_6
    :goto_4
    iput-boolean v0, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->endOfStream:Z

    .line 356
    :goto_5
    iput-boolean v1, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->readInProgress:Z

    .line 357
    invoke-virtual {p0}, Lorg/apache/commons/io/input/ReadAheadInputStream;->signalAsyncReadComplete()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_2

    :goto_6
    return-void

    .line 359
    :goto_7
    iget-object v0, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->stateChangeLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 360
    throw p1

    .line 344
    :cond_7
    :try_start_6
    move-object v2, p1

    check-cast v2, Ljava/lang/Error;

    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v2

    .line 347
    iget-object v5, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->stateChangeLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 349
    :try_start_7
    iget-object v5, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->readAheadBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    if-ltz v4, :cond_8

    .line 350
    instance-of v3, p1, Ljava/io/EOFException;

    if-nez v3, :cond_8

    .line 353
    iput-boolean v0, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->readAborted:Z

    .line 354
    iput-object p1, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->readException:Ljava/lang/Throwable;

    goto :goto_8

    :catchall_5
    move-exception p1

    goto :goto_9

    .line 351
    :cond_8
    iput-boolean v0, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->endOfStream:Z

    .line 356
    :goto_8
    iput-boolean v1, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->readInProgress:Z

    .line 357
    invoke-virtual {p0}, Lorg/apache/commons/io/input/ReadAheadInputStream;->signalAsyncReadComplete()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 359
    iget-object p1, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->stateChangeLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 361
    invoke-virtual {p0}, Lorg/apache/commons/io/input/ReadAheadInputStream;->closeUnderlyingInputStreamIfNecessary()V

    .line 362
    throw v2

    .line 359
    :goto_9
    iget-object v0, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->stateChangeLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 360
    throw p1

    .line 313
    :goto_a
    iget-object v0, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->stateChangeLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 314
    throw p1
.end method

.method public read()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 242
    iget-object v0, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->activeBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->activeBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0

    .line 246
    :cond_0
    sget-object v0, Lorg/apache/commons/io/input/ReadAheadInputStream;->oneByte:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 247
    invoke-virtual {p0, v0, v2, v1}, Lorg/apache/commons/io/input/ReadAheadInputStream;->read([BII)I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_1

    goto :goto_0

    :cond_1
    aget-byte v0, v0, v2

    and-int/lit16 v3, v0, 0xff

    :goto_0
    return v3
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p2, :cond_3

    if-ltz p3, :cond_3

    .line 252
    array-length v0, p1

    sub-int/2addr v0, p2

    if-gt p3, v0, :cond_3

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 259
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->activeBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_2

    .line 261
    iget-object v0, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->stateChangeLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 263
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/commons/io/input/ReadAheadInputStream;->waitForAsyncReadComplete()V

    .line 264
    iget-object v0, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->readAheadBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_1

    .line 266
    invoke-virtual {p0}, Lorg/apache/commons/io/input/ReadAheadInputStream;->readAsync()V

    .line 267
    invoke-virtual {p0}, Lorg/apache/commons/io/input/ReadAheadInputStream;->waitForAsyncReadComplete()V

    .line 268
    invoke-virtual {p0}, Lorg/apache/commons/io/input/ReadAheadInputStream;->isEndOfStream()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 277
    iget-object p1, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->stateChangeLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 p1, -0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 273
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lorg/apache/commons/io/input/ReadAheadInputStream;->swapBuffers()V

    .line 275
    invoke-virtual {p0}, Lorg/apache/commons/io/input/ReadAheadInputStream;->readAsync()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 277
    iget-object v0, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->stateChangeLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1

    :goto_0
    iget-object p2, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->stateChangeLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 278
    throw p1

    .line 280
    :cond_2
    :goto_1
    iget-object v0, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->activeBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 281
    iget-object v0, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->activeBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return p3

    .line 253
    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final readAsync()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 288
    iget-object v0, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->stateChangeLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 291
    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->readAheadBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 292
    iget-boolean v1, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->endOfStream:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->readInProgress:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 295
    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/io/input/ReadAheadInputStream;->checkReadException()V

    .line 296
    iget-object v1, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->readAheadBuffer:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 297
    iget-object v1, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->readAheadBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const/4 v1, 0x1

    .line 298
    iput-boolean v1, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->readInProgress:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 300
    iget-object v1, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->stateChangeLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 302
    iget-object v1, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lorg/apache/commons/io/input/ReadAheadInputStream$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0}, Lorg/apache/commons/io/input/ReadAheadInputStream$$ExternalSyntheticLambda0;-><init>(Lorg/apache/commons/io/input/ReadAheadInputStream;[B)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 300
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->stateChangeLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    iget-object v1, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->stateChangeLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 301
    throw v0
.end method

.method public final signalAsyncReadComplete()V
    .locals 2

    .line 367
    iget-object v0, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->stateChangeLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 369
    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->asyncReadComplete:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 371
    iget-object v0, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->stateChangeLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->stateChangeLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 372
    throw v0
.end method

.method public skip(J)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    return-wide v0

    .line 380
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->activeBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_1

    .line 382
    iget-object v0, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->activeBuffer:Ljava/nio/ByteBuffer;

    long-to-int v1, p1

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-wide p1

    .line 385
    :cond_1
    iget-object v0, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->stateChangeLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 388
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/io/input/ReadAheadInputStream;->skipInternal(J)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 390
    iget-object v0, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->stateChangeLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-wide p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->stateChangeLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 391
    throw p1
.end method

.method public final skipInternal(J)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 404
    invoke-virtual {p0}, Lorg/apache/commons/io/input/ReadAheadInputStream;->waitForAsyncReadComplete()V

    .line 405
    invoke-virtual {p0}, Lorg/apache/commons/io/input/ReadAheadInputStream;->isEndOfStream()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    .line 408
    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/io/input/ReadAheadInputStream;->available()I

    move-result v0

    int-to-long v0, v0

    cmp-long v0, v0, p1

    const/4 v1, 0x0

    if-ltz v0, :cond_1

    long-to-int v0, p1

    .line 412
    iget-object v2, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->activeBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    sub-int/2addr v0, v2

    .line 414
    iget-object v2, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->activeBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 415
    iget-object v1, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->activeBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 416
    iget-object v1, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->readAheadBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 417
    invoke-virtual {p0}, Lorg/apache/commons/io/input/ReadAheadInputStream;->swapBuffers()V

    .line 419
    invoke-virtual {p0}, Lorg/apache/commons/io/input/ReadAheadInputStream;->readAsync()V

    return-wide p1

    .line 422
    :cond_1
    invoke-virtual {p0}, Lorg/apache/commons/io/input/ReadAheadInputStream;->available()I

    move-result v0

    int-to-long v2, v0

    sub-long/2addr p1, v2

    .line 424
    iget-object v0, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->activeBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 425
    iget-object v0, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->activeBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 426
    iget-object v0, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->readAheadBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 427
    iget-object v0, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->readAheadBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 428
    iget-object v0, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->underlyingInputStream:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    .line 429
    invoke-virtual {p0}, Lorg/apache/commons/io/input/ReadAheadInputStream;->readAsync()V

    add-long/2addr v2, p1

    return-wide v2
.end method

.method public final swapBuffers()V
    .locals 2

    .line 437
    iget-object v0, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->activeBuffer:Ljava/nio/ByteBuffer;

    .line 438
    iget-object v1, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->readAheadBuffer:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->activeBuffer:Ljava/nio/ByteBuffer;

    .line 439
    iput-object v0, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->readAheadBuffer:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final waitForAsyncReadComplete()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 443
    iget-object v0, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->stateChangeLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x0

    .line 445
    :try_start_0
    iget-object v1, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->isWaiting:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 448
    :goto_0
    iget-boolean v1, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->readInProgress:Z

    if-eqz v1, :cond_0

    .line 449
    iget-object v1, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->asyncReadComplete:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    .line 456
    :cond_0
    iget-object v1, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->isWaiting:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 457
    iget-object v0, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->stateChangeLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 459
    invoke-virtual {p0}, Lorg/apache/commons/io/input/ReadAheadInputStream;->checkReadException()V

    return-void

    .line 452
    :goto_1
    :try_start_1
    new-instance v2, Ljava/io/InterruptedIOException;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 453
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 454
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 456
    :goto_2
    iget-object v2, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->isWaiting:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 457
    iget-object v0, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->stateChangeLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 458
    throw v1
.end method
