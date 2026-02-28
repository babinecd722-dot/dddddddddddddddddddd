.class public final Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;
.super Ljava/util/AbstractMap;
.source "PrivateMaxEntriesMap.java"

# interfaces
.implements Ljava/util/concurrent/ConcurrentMap;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$Builder;,
        Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$SerializationProxy;,
        Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$WriteThroughEntry;,
        Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$EntryIterator;,
        Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$EntrySet;,
        Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$ValueIterator;,
        Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$Values;,
        Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$KeyIterator;,
        Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$KeySet;,
        Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$Node;,
        Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$WeightedValue;,
        Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$DrainStatus;,
        Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$UpdateTask;,
        Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$RemovalTask;,
        Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$AddTask;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/util/concurrent/ConcurrentMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final MAXIMUM_CAPACITY:J = 0x7fffffff80000000L

.field public static final NCPU:I

.field public static final NUMBER_OF_READ_BUFFERS:I

.field public static final READ_BUFFERS_MASK:I

.field public static final READ_BUFFER_DRAIN_THRESHOLD:I = 0x8

.field public static final READ_BUFFER_INDEX_MASK:I = 0xf

.field public static final READ_BUFFER_SIZE:I = 0x10

.field public static final READ_BUFFER_THRESHOLD:I = 0x4

.field public static final WRITE_BUFFER_DRAIN_THRESHOLD:I = 0x10

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final capacity:Ljava/util/concurrent/atomic/AtomicLong;

.field public final concurrencyLevel:I

.field public final data:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;",
            "Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$Node<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final drainStatus:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$DrainStatus;",
            ">;"
        }
    .end annotation
.end field

.field public transient entrySet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final evictionDeque:Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque<",
            "Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$Node<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final evictionLock:Ljava/util/concurrent/locks/Lock;

.field public transient keySet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation
.end field

.field public final readBufferDrainAtWriteCount:Ljava/util/concurrent/atomic/AtomicLongArray;

.field public final readBufferReadCount:[J

.field public final readBufferWriteCount:Ljava/util/concurrent/atomic/AtomicLongArray;

.field public final readBuffers:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$Node<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public transient values:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final weightedSize:Ljava/util/concurrent/atomic/AtomicLong;

.field public final writeBuffer:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 132
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->NCPU:I

    const/4 v1, 0x4

    .line 141
    invoke-static {v0}, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->ceilingNextPowerOfTwo(I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sput v0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->NUMBER_OF_READ_BUFFERS:I

    add-int/lit8 v0, v0, -0x1

    .line 144
    sput v0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->READ_BUFFERS_MASK:I

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$Builder;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$Builder<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 204
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 206
    iget v0, p1, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$Builder;->concurrencyLevel:I

    iput v0, p0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->concurrencyLevel:I

    .line 207
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v2, p1, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$Builder;->capacity:J

    const-wide v4, 0x7fffffff80000000L

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v1, p0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->capacity:Ljava/util/concurrent/atomic/AtomicLong;

    .line 208
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    iget p1, p1, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$Builder;->initialCapacity:I

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-direct {v1, p1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v1, p0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->data:Ljava/util/concurrent/ConcurrentMap;

    .line 211
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->evictionLock:Ljava/util/concurrent/locks/Lock;

    .line 212
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->weightedSize:Ljava/util/concurrent/atomic/AtomicLong;

    .line 213
    new-instance p1, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;

    invoke-direct {p1}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->evictionDeque:Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;

    .line 214
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->writeBuffer:Ljava/util/Queue;

    .line 215
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$DrainStatus;->IDLE:Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$DrainStatus;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->drainStatus:Ljava/util/concurrent/atomic/AtomicReference;

    .line 217
    sget p1, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->NUMBER_OF_READ_BUFFERS:I

    new-array v0, p1, [J

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->readBufferReadCount:[J

    .line 218
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicLongArray;-><init>(I)V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->readBufferWriteCount:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 219
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicLongArray;-><init>(I)V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->readBufferDrainAtWriteCount:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 220
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 p1, p1, 0x10

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->readBuffers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$Builder;Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$1;)V
    .locals 0

    .line 89
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;-><init>(Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$Builder;)V

    return-void
.end method

.method public static ceilingNextPowerOfTwo(I)I
    .locals 1

    const/4 v0, 0x1

    sub-int/2addr p0, v0

    .line 166
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    rsub-int/lit8 p0, p0, 0x20

    shl-int p0, v0, p0

    return p0
.end method

.method public static checkArgument(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    .line 233
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static checkNotNull(Ljava/lang/Object;)V
    .locals 0

    .line 226
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static checkState(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    .line 240
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static readBufferIndex()I
    .locals 2

    .line 323
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    long-to-int v0, v0

    sget v1, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->READ_BUFFERS_MASK:I

    and-int/2addr v0, v1

    return v0
.end method

.method public static readBufferIndex(II)I
    .locals 0

    .line 0
    mul-int/lit8 p0, p0, 0x10

    add-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public afterRead(Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$Node;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$Node<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 313
    invoke-static {}, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->readBufferIndex()I

    move-result v0

    .line 314
    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->recordRead(ILcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$Node;)J

    move-result-wide v1

    .line 315
    invoke-virtual {p0, v0, v1, v2}, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->drainOnReadIfNeeded(IJ)V

    return-void
.end method

.method public afterWrite(Ljava/lang/Runnable;)V
    .locals 1

    .line 368
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->writeBuffer:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 369
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->drainStatus:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$DrainStatus;->REQUIRED:Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$DrainStatus;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 370
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->tryToDrainBuffers()V

    return-void
.end method

.method public applyRead(Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$Node;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$Node<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 432
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->evictionDeque:Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->contains(Lcom/fasterxml/jackson/databind/util/internal/Linked;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 433
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->evictionDeque:Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->moveToBack(Lcom/fasterxml/jackson/databind/util/internal/Linked;)V

    :cond_0
    return-void
.end method

.method public capacity()J
    .locals 2

    .line 252
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->capacity:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public clear()V
    .locals 3

    .line 575
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->evictionLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 579
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->evictionDeque:Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->poll()Lcom/fasterxml/jackson/databind/util/internal/Linked;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$Node;

    if-eqz v0, :cond_0

    .line 580
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->data:Ljava/util/concurrent/ConcurrentMap;

    iget-object v2, v0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$Node;->key:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 581
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->makeDead(Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$Node;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    .line 585
    :goto_1
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->readBuffers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 586
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->readBuffers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 591
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->writeBuffer:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 592
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 595
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->evictionLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_3
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->evictionLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 596
    throw v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 601
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->data:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 2

    .line 606
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->checkNotNull(Ljava/lang/Object;)V

    .line 608
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->data:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$Node;

    .line 609
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$Node;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public drainBuffers()V
    .locals 0

    .line 392
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->drainReadBuffers()V

    .line 393
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->drainWriteBuffer()V

    return-void
.end method

.method public drainOnReadIfNeeded(IJ)V
    .locals 2

    .line 354
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->readBufferDrainAtWriteCount:Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    move-result-wide v0

    sub-long/2addr p2, v0

    const-wide/16 v0, 0x4

    cmp-long p1, p2, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 356
    :goto_0
    iget-object p2, p0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->drainStatus:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$DrainStatus;

    .line 357
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$DrainStatus;->shouldDrainBuffers(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 358
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->tryToDrainBuffers()V

    :cond_1
    return-void
.end method

.method public drainReadBuffer(I)V
    .locals 8

    .line 409
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->readBufferWriteCount:Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    move-result-wide v0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x8

    if-ge v2, v3, :cond_1

    .line 411
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->readBufferReadCount:[J

    aget-wide v4, v3, p1

    const-wide/16 v6, 0xf

    and-long v3, v4, v6

    long-to-int v3, v3

    .line 412
    invoke-static {p1, v3}, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->readBufferIndex(II)I

    move-result v3

    .line 413
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->readBuffers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$Node;

    if-nez v4, :cond_0

    goto :goto_1

    .line 418
    :cond_0
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->readBuffers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v6, 0x0

    invoke-virtual {v5, v3, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 419
    invoke-virtual {p0, v4}, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->applyRead(Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$Node;)V

    .line 420
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->readBufferReadCount:[J

    aget-wide v4, v3, p1

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    aput-wide v4, v3, p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 422
    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->readBufferDrainAtWriteCount:Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-virtual {v2, p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLongArray;->lazySet(IJ)V

    return-void
.end method

.method public drainReadBuffers()V
    .locals 3

    .line 399
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    long-to-int v0, v0

    .line 400
    sget v1, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->NUMBER_OF_READ_BUFFERS:I

    add-int/2addr v1, v0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 402
    sget v2, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->READ_BUFFERS_MASK:I

    and-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->drainReadBuffer(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public drainWriteBuffer()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x10

    if-ge v0, v1, :cond_1

    .line 441
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->writeBuffer:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-nez v1, :cond_0

    goto :goto_1

    .line 445
    :cond_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 795
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->entrySet:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 796
    new-instance v0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$EntrySet;

    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$EntrySet;-><init>(Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;)V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->entrySet:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public evict()V
    .locals 3

    .line 292
    :goto_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->hasOverflowed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 293
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->evictionDeque:Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->poll()Lcom/fasterxml/jackson/databind/util/internal/Linked;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$Node;

    if-nez v0, :cond_0

    return-void

    .line 301
    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->data:Ljava/util/concurrent/ConcurrentMap;

    iget-object v2, v0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$Node;->key:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->makeDead(Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$Node;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 618
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->data:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$Node;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 622
    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->afterRead(Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$Node;)V

    .line 623
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$Node;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public hasOverflowed()Z
    .locals 4

    .line 277
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->weightedSize:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->capacity:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 565
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->data:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 783
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->keySet:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 784
    new-instance v0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$KeySet;

    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$KeySet;-><init>(Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;)V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->keySet:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public makeDead(Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$Node;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$Node<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 493
    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$WeightedValue;

    .line 494
    new-instance v1, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$WeightedValue;

    iget-object v2, v0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$WeightedValue;->value:Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$WeightedValue;-><init>(Ljava/lang/Object;I)V

    .line 495
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 496
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->weightedSize:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    iget v0, v0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$WeightedValue;->weight:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-long v3, v0

    sub-long/2addr v1, v3

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    return-void
.end method

.method public makeRetired(Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$Node;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$Node<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 473
    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$WeightedValue;

    .line 474
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$WeightedValue;->isAlive()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 477
    :cond_1
    new-instance v1, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$WeightedValue;

    iget-object v2, v0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$WeightedValue;->value:Ljava/lang/Object;

    iget v3, v0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$WeightedValue;->weight:I

    neg-int v3, v3

    invoke-direct {v1, v2, v3}, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$WeightedValue;-><init>(Ljava/lang/Object;I)V

    .line 478
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 628
    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->put(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;Z)TV;"
        }
    .end annotation

    .line 647
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->checkNotNull(Ljava/lang/Object;)V

    .line 648
    invoke-static {p2}, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->checkNotNull(Ljava/lang/Object;)V

    .line 651
    new-instance v0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$WeightedValue;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$WeightedValue;-><init>(Ljava/lang/Object;I)V

    .line 652
    new-instance p2, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$Node;

    invoke-direct {p2, p1, v0}, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$Node;-><init>(Ljava/lang/Object;Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$WeightedValue;)V

    .line 655
    :goto_0
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->data:Ljava/util/concurrent/ConcurrentMap;

    iget-object v2, p2, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$Node;->key:Ljava/lang/Object;

    invoke-interface {p1, v2, p2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$Node;

    if-nez p1, :cond_0

    .line 657
    new-instance p1, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$AddTask;

    invoke-direct {p1, p0, p2, v1}, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$AddTask;-><init>(Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$Node;I)V

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->afterWrite(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-eqz p3, :cond_1

    .line 660
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->afterRead(Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$Node;)V

    .line 661
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$Node;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 664
    :cond_1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$WeightedValue;

    .line 665
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$WeightedValue;->isAlive()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 669
    :cond_2
    invoke-virtual {p1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 670
    iget p2, v2, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$WeightedValue;->weight:I

    sub-int/2addr v1, p2

    if-nez v1, :cond_3

    .line 672
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->afterRead(Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$Node;)V

    goto :goto_1

    .line 674
    :cond_3
    new-instance p2, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$UpdateTask;

    invoke-direct {p2, p0, p1, v1}, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$UpdateTask;-><init>(Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$Node;I)V

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->afterWrite(Ljava/lang/Runnable;)V

    .line 676
    :goto_1
    iget-object p1, v2, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$WeightedValue;->value:Ljava/lang/Object;

    return-object p1
.end method

.method public putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 633
    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->put(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InvalidObjectException;
        }
    .end annotation

    .line 1112
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Proxy required"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public recordRead(ILcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$Node;)J
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$Node<",
            "TK;TV;>;)J"
        }
    .end annotation

    .line 337
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->readBufferWriteCount:Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    move-result-wide v0

    .line 338
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->readBufferWriteCount:Ljava/util/concurrent/atomic/AtomicLongArray;

    const-wide/16 v3, 0x1

    add-long/2addr v3, v0

    invoke-virtual {v2, p1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongArray;->lazySet(IJ)V

    const-wide/16 v2, 0xf

    and-long/2addr v2, v0

    long-to-int v2, v2

    .line 341
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->readBuffers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-static {p1, v2}, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->readBufferIndex(II)I

    move-result p1

    invoke-virtual {v3, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    return-wide v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 684
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->data:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$Node;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 689
    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->makeRetired(Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$Node;)V

    .line 690
    new-instance v0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$RemovalTask;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$RemovalTask;-><init>(Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$Node;)V

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->afterWrite(Ljava/lang/Runnable;)V

    .line 691
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$Node;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    .line 696
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->data:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$Node;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    .line 701
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$WeightedValue;

    .line 703
    :goto_0
    invoke-virtual {v2, p2}, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$WeightedValue;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 704
    invoke-virtual {p0, v0, v2}, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->tryToRetire(Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$Node;Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$WeightedValue;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 705
    iget-object p2, p0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->data:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p2, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 706
    new-instance p1, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$RemovalTask;

    invoke-direct {p1, p0, v0}, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$RemovalTask;-><init>(Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$Node;)V

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->afterWrite(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1

    .line 710
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$WeightedValue;

    .line 711
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$WeightedValue;->isAlive()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 724
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->checkNotNull(Ljava/lang/Object;)V

    .line 725
    invoke-static {p2}, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->checkNotNull(Ljava/lang/Object;)V

    .line 728
    new-instance v0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$WeightedValue;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$WeightedValue;-><init>(Ljava/lang/Object;I)V

    .line 730
    iget-object p2, p0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->data:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$Node;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    .line 735
    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$WeightedValue;

    .line 736
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$WeightedValue;->isAlive()Z

    move-result v3

    if-nez v3, :cond_1

    return-object p2

    .line 739
    :cond_1
    invoke-virtual {p1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 740
    iget p2, v2, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$WeightedValue;->weight:I

    sub-int/2addr v1, p2

    if-nez v1, :cond_2

    .line 742
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->afterRead(Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$Node;)V

    goto :goto_0

    .line 744
    :cond_2
    new-instance p2, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$UpdateTask;

    invoke-direct {p2, p0, p1, v1}, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$UpdateTask;-><init>(Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$Node;I)V

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->afterWrite(Ljava/lang/Runnable;)V

    .line 746
    :goto_0
    iget-object p1, v2, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$WeightedValue;->value:Ljava/lang/Object;

    return-object p1
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;TV;)Z"
        }
    .end annotation

    .line 753
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->checkNotNull(Ljava/lang/Object;)V

    .line 754
    invoke-static {p2}, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->checkNotNull(Ljava/lang/Object;)V

    .line 755
    invoke-static {p3}, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->checkNotNull(Ljava/lang/Object;)V

    .line 758
    new-instance v0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$WeightedValue;

    const/4 v1, 0x1

    invoke-direct {v0, p3, v1}, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$WeightedValue;-><init>(Ljava/lang/Object;I)V

    .line 760
    iget-object p3, p0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->data:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$Node;

    const/4 p3, 0x0

    if-nez p1, :cond_0

    return p3

    .line 765
    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$WeightedValue;

    .line 766
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$WeightedValue;->isAlive()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, p2}, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$WeightedValue;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 769
    :cond_1
    invoke-virtual {p1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 770
    iget p2, v2, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$WeightedValue;->weight:I

    rsub-int/lit8 p2, p2, 0x1

    if-nez p2, :cond_2

    .line 772
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->afterRead(Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$Node;)V

    goto :goto_0

    .line 774
    :cond_2
    new-instance p3, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$UpdateTask;

    invoke-direct {p3, p0, p1, p2}, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$UpdateTask;-><init>(Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$Node;I)V

    invoke-virtual {p0, p3}, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->afterWrite(Ljava/lang/Runnable;)V

    :goto_0
    return v1

    :cond_3
    :goto_1
    return p3
.end method

.method public setCapacity(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 263
    :goto_0
    invoke-static {v0}, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->checkArgument(Z)V

    .line 264
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->evictionLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 266
    :try_start_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->capacity:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v1, 0x7fffffff80000000L

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 267
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->drainBuffers()V

    .line 268
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->evict()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->evictionLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->evictionLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 271
    throw p1
.end method

.method public size()I
    .locals 1

    .line 570
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->data:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public tryToDrainBuffers()V
    .locals 4

    .line 378
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->evictionLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 380
    :try_start_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->drainStatus:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$DrainStatus;->PROCESSING:Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$DrainStatus;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 381
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->drainBuffers()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 383
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->drainStatus:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$DrainStatus;->IDLE:Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$DrainStatus;

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/core/MutatorMutex$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 384
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->evictionLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 383
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->drainStatus:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$DrainStatus;->PROCESSING:Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$DrainStatus;

    sget-object v3, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$DrainStatus;->IDLE:Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$DrainStatus;

    invoke-static {v1, v2, v3}, Landroidx/compose/animation/core/MutatorMutex$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 384
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->evictionLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 385
    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public tryToRetire(Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$Node;Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$WeightedValue;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$Node<",
            "TK;TV;>;",
            "Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$WeightedValue<",
            "TV;>;)Z"
        }
    .end annotation

    .line 458
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$WeightedValue;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 459
    new-instance v0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$WeightedValue;

    iget-object v1, p2, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$WeightedValue;->value:Ljava/lang/Object;

    iget v2, p2, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$WeightedValue;->weight:I

    neg-int v2, v2

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$WeightedValue;-><init>(Ljava/lang/Object;I)V

    .line 460
    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 789
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->values:Ljava/util/Collection;

    if-nez v0, :cond_0

    .line 790
    new-instance v0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$Values;

    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$Values;-><init>(Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;)V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->values:Ljava/util/Collection;

    :cond_0
    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1108
    new-instance v0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$SerializationProxy;

    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$SerializationProxy;-><init>(Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;)V

    return-object v0
.end method
