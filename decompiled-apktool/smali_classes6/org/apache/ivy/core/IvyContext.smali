.class public Lorg/apache/ivy/core/IvyContext;
.super Ljava/lang/Object;
.source "IvyContext.java"


# static fields
.field public static current:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Stack<",
            "Lorg/apache/ivy/core/IvyContext;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public contextMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public dd:Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;

.field public defaultIvy:Lorg/apache/ivy/Ivy;

.field public ivy:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lorg/apache/ivy/Ivy;",
            ">;"
        }
    .end annotation
.end field

.field public operatingThread:Ljava/lang/Thread;

.field public resolveData:Lorg/apache/ivy/core/resolve/ResolveData;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lorg/apache/ivy/core/IvyContext;->current:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/apache/ivy/core/IvyContext;->ivy:Ljava/lang/ref/WeakReference;

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/ivy/core/IvyContext;->contextMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lorg/apache/ivy/core/IvyContext;)V
    .locals 2

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/apache/ivy/core/IvyContext;->ivy:Ljava/lang/ref/WeakReference;

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/ivy/core/IvyContext;->contextMap:Ljava/util/Map;

    .line 62
    iget-object v0, p1, Lorg/apache/ivy/core/IvyContext;->defaultIvy:Lorg/apache/ivy/Ivy;

    iput-object v0, p0, Lorg/apache/ivy/core/IvyContext;->defaultIvy:Lorg/apache/ivy/Ivy;

    .line 63
    iget-object v0, p1, Lorg/apache/ivy/core/IvyContext;->ivy:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lorg/apache/ivy/core/IvyContext;->ivy:Ljava/lang/ref/WeakReference;

    .line 64
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p1, Lorg/apache/ivy/core/IvyContext;->contextMap:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lorg/apache/ivy/core/IvyContext;->contextMap:Ljava/util/Map;

    .line 65
    iget-object v0, p1, Lorg/apache/ivy/core/IvyContext;->operatingThread:Ljava/lang/Thread;

    iput-object v0, p0, Lorg/apache/ivy/core/IvyContext;->operatingThread:Ljava/lang/Thread;

    .line 66
    iget-object v0, p1, Lorg/apache/ivy/core/IvyContext;->resolveData:Lorg/apache/ivy/core/resolve/ResolveData;

    iput-object v0, p0, Lorg/apache/ivy/core/IvyContext;->resolveData:Lorg/apache/ivy/core/resolve/ResolveData;

    .line 67
    iget-object p1, p1, Lorg/apache/ivy/core/IvyContext;->dd:Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;

    iput-object p1, p0, Lorg/apache/ivy/core/IvyContext;->dd:Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;

    return-void
.end method

.method public static getContext()Lorg/apache/ivy/core/IvyContext;
    .locals 2

    .line 71
    invoke-static {}, Lorg/apache/ivy/core/IvyContext;->getCurrentStack()Ljava/util/Stack;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 73
    new-instance v1, Lorg/apache/ivy/core/IvyContext;

    invoke-direct {v1}, Lorg/apache/ivy/core/IvyContext;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    :cond_0
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/ivy/core/IvyContext;

    return-object v0
.end method

.method public static getCurrentStack()Ljava/util/Stack;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Stack<",
            "Lorg/apache/ivy/core/IvyContext;",
            ">;"
        }
    .end annotation

    .line 79
    sget-object v0, Lorg/apache/ivy/core/IvyContext;->current:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Stack;

    if-nez v0, :cond_0

    .line 81
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 82
    sget-object v1, Lorg/apache/ivy/core/IvyContext;->current:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public static peekInContextStack(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 156
    invoke-static {}, Lorg/apache/ivy/core/IvyContext;->getCurrentStack()Ljava/util/Stack;

    move-result-object v0

    .line 157
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-ltz v1, :cond_0

    if-nez v2, :cond_0

    .line 158
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/ivy/core/IvyContext;

    .line 159
    invoke-virtual {v2, p0}, Lorg/apache/ivy/core/IvyContext;->peek(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public static popContext()Lorg/apache/ivy/core/IvyContext;
    .locals 1

    .line 136
    invoke-static {}, Lorg/apache/ivy/core/IvyContext;->getCurrentStack()Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/ivy/core/IvyContext;

    return-object v0
.end method

.method public static pushContext(Lorg/apache/ivy/core/IvyContext;)Lorg/apache/ivy/core/IvyContext;
    .locals 1

    .line 124
    invoke-static {}, Lorg/apache/ivy/core/IvyContext;->getCurrentStack()Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public static pushNewContext()Lorg/apache/ivy/core/IvyContext;
    .locals 1

    .line 97
    new-instance v0, Lorg/apache/ivy/core/IvyContext;

    invoke-direct {v0}, Lorg/apache/ivy/core/IvyContext;-><init>()V

    invoke-static {v0}, Lorg/apache/ivy/core/IvyContext;->pushContext(Lorg/apache/ivy/core/IvyContext;)Lorg/apache/ivy/core/IvyContext;

    move-result-object v0

    return-object v0
.end method

.method public static pushNewCopyContext()Lorg/apache/ivy/core/IvyContext;
    .locals 2

    .line 111
    new-instance v0, Lorg/apache/ivy/core/IvyContext;

    invoke-static {}, Lorg/apache/ivy/core/IvyContext;->getContext()Lorg/apache/ivy/core/IvyContext;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/ivy/core/IvyContext;-><init>(Lorg/apache/ivy/core/IvyContext;)V

    invoke-static {v0}, Lorg/apache/ivy/core/IvyContext;->pushContext(Lorg/apache/ivy/core/IvyContext;)Lorg/apache/ivy/core/IvyContext;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public checkInterrupted()V
    .locals 1

    .line 371
    invoke-virtual {p0}, Lorg/apache/ivy/core/IvyContext;->getIvy()Lorg/apache/ivy/Ivy;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/ivy/Ivy;->checkInterrupted()V

    return-void
.end method

.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 225
    iget-object v0, p0, Lorg/apache/ivy/core/IvyContext;->contextMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 226
    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getCircularDependencyStrategy()Lorg/apache/ivy/plugins/circular/CircularDependencyStrategy;
    .locals 1

    .line 220
    invoke-virtual {p0}, Lorg/apache/ivy/core/IvyContext;->getSettings()Lorg/apache/ivy/core/settings/IvySettings;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/ivy/core/settings/IvySettings;->getCircularDependencyStrategy()Lorg/apache/ivy/plugins/circular/CircularDependencyStrategy;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultIvy()Lorg/apache/ivy/Ivy;
    .locals 1

    .line 198
    iget-object v0, p0, Lorg/apache/ivy/core/IvyContext;->defaultIvy:Lorg/apache/ivy/Ivy;

    if-nez v0, :cond_0

    .line 199
    invoke-static {}, Lorg/apache/ivy/Ivy;->newInstance()Lorg/apache/ivy/Ivy;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/ivy/core/IvyContext;->defaultIvy:Lorg/apache/ivy/Ivy;

    .line 201
    :try_start_0
    invoke-virtual {v0}, Lorg/apache/ivy/Ivy;->configureDefault()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 203
    invoke-static {v0}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/Throwable;)V

    .line 207
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/apache/ivy/core/IvyContext;->defaultIvy:Lorg/apache/ivy/Ivy;

    return-object v0
.end method

.method public getDependencyDescriptor()Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;
    .locals 1

    .line 387
    iget-object v0, p0, Lorg/apache/ivy/core/IvyContext;->dd:Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;

    return-object v0
.end method

.method public getEventManager()Lorg/apache/ivy/core/event/EventManager;
    .locals 1

    .line 367
    invoke-virtual {p0}, Lorg/apache/ivy/core/IvyContext;->getIvy()Lorg/apache/ivy/Ivy;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/ivy/Ivy;->getEventManager()Lorg/apache/ivy/core/event/EventManager;

    move-result-object v0

    return-object v0
.end method

.method public getIvy()Lorg/apache/ivy/Ivy;
    .locals 1

    .line 179
    invoke-virtual {p0}, Lorg/apache/ivy/core/IvyContext;->peekIvy()Lorg/apache/ivy/Ivy;

    move-result-object v0

    if-nez v0, :cond_0

    .line 180
    invoke-virtual {p0}, Lorg/apache/ivy/core/IvyContext;->getDefaultIvy()Lorg/apache/ivy/Ivy;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getMessageLogger()Lorg/apache/ivy/util/MessageLogger;
    .locals 1

    .line 354
    invoke-virtual {p0}, Lorg/apache/ivy/core/IvyContext;->peekIvy()Lorg/apache/ivy/Ivy;

    move-result-object v0

    if-nez v0, :cond_1

    .line 356
    iget-object v0, p0, Lorg/apache/ivy/core/IvyContext;->defaultIvy:Lorg/apache/ivy/Ivy;

    if-nez v0, :cond_0

    .line 357
    invoke-static {}, Lorg/apache/ivy/util/Message;->getDefaultLogger()Lorg/apache/ivy/util/MessageLogger;

    move-result-object v0

    return-object v0

    .line 359
    :cond_0
    invoke-virtual {v0}, Lorg/apache/ivy/Ivy;->getLoggerEngine()Lorg/apache/ivy/util/MessageLoggerEngine;

    move-result-object v0

    return-object v0

    .line 362
    :cond_1
    invoke-virtual {v0}, Lorg/apache/ivy/Ivy;->getLoggerEngine()Lorg/apache/ivy/util/MessageLoggerEngine;

    move-result-object v0

    return-object v0
.end method

.method public getOperatingThread()Ljava/lang/Thread;
    .locals 1

    .line 346
    iget-object v0, p0, Lorg/apache/ivy/core/IvyContext;->operatingThread:Ljava/lang/Thread;

    return-object v0
.end method

.method public getResolveData()Lorg/apache/ivy/core/resolve/ResolveData;
    .locals 1

    .line 379
    iget-object v0, p0, Lorg/apache/ivy/core/IvyContext;->resolveData:Lorg/apache/ivy/core/resolve/ResolveData;

    return-object v0
.end method

.method public getSettings()Lorg/apache/ivy/core/settings/IvySettings;
    .locals 1

    .line 216
    invoke-virtual {p0}, Lorg/apache/ivy/core/IvyContext;->getIvy()Lorg/apache/ivy/Ivy;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/ivy/Ivy;->getSettings()Lorg/apache/ivy/core/settings/IvySettings;

    move-result-object v0

    return-object v0
.end method

.method public peek(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 243
    iget-object v0, p0, Lorg/apache/ivy/core/IvyContext;->contextMap:Ljava/util/Map;

    monitor-enter v0

    .line 244
    :try_start_0
    iget-object v1, p0, Lorg/apache/ivy/core/IvyContext;->contextMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 246
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 248
    :cond_0
    instance-of v2, p1, Ljava/util/List;

    if-eqz v2, :cond_2

    .line 249
    move-object v2, p1

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 250
    monitor-exit v0

    return-object v1

    .line 252
    :cond_1
    check-cast p1, Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 254
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot top from non List object "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 256
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public peekIvy()Lorg/apache/ivy/Ivy;
    .locals 1

    .line 194
    iget-object v0, p0, Lorg/apache/ivy/core/IvyContext;->ivy:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/ivy/Ivy;

    return-object v0
.end method

.method public pop(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 269
    iget-object v0, p0, Lorg/apache/ivy/core/IvyContext;->contextMap:Ljava/util/Map;

    monitor-enter v0

    .line 270
    :try_start_0
    iget-object v1, p0, Lorg/apache/ivy/core/IvyContext;->contextMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 272
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 274
    :cond_0
    instance-of v2, p1, Ljava/util/List;

    if-eqz v2, :cond_2

    .line 275
    move-object v2, p1

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 276
    monitor-exit v0

    return-object v1

    .line 278
    :cond_1
    check-cast p1, Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 280
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot pop from non List object "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 282
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public pop(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 3

    .line 298
    iget-object v0, p0, Lorg/apache/ivy/core/IvyContext;->contextMap:Ljava/util/Map;

    monitor-enter v0

    .line 299
    :try_start_0
    iget-object v1, p0, Lorg/apache/ivy/core/IvyContext;->contextMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 301
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 303
    :cond_0
    instance-of v2, p1, Ljava/util/List;

    if-eqz v2, :cond_3

    .line 304
    move-object v2, p1

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 305
    monitor-exit v0

    return v1

    .line 307
    :cond_1
    move-object v2, p1

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 308
    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 309
    monitor-exit v0

    return v1

    .line 311
    :cond_2
    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 312
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    .line 314
    :cond_3
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot pop from non List object "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 316
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public push(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 332
    iget-object v0, p0, Lorg/apache/ivy/core/IvyContext;->contextMap:Ljava/util/Map;

    monitor-enter v0

    .line 333
    :try_start_0
    iget-object v1, p0, Lorg/apache/ivy/core/IvyContext;->contextMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 334
    iget-object v1, p0, Lorg/apache/ivy/core/IvyContext;->contextMap:Ljava/util/Map;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 336
    :cond_0
    :goto_0
    iget-object v1, p0, Lorg/apache/ivy/core/IvyContext;->contextMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 337
    instance-of v1, p1, Ljava/util/List;

    if-eqz v1, :cond_1

    .line 338
    check-cast p1, Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p1, v1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 342
    monitor-exit v0

    return-void

    .line 340
    :cond_1
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot push to non List object "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 342
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 230
    iget-object v0, p0, Lorg/apache/ivy/core/IvyContext;->contextMap:Ljava/util/Map;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setDependencyDescriptor(Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;)V
    .locals 0

    .line 383
    iput-object p1, p0, Lorg/apache/ivy/core/IvyContext;->dd:Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;

    return-void
.end method

.method public setIvy(Lorg/apache/ivy/Ivy;)V
    .locals 1

    .line 211
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/apache/ivy/core/IvyContext;->ivy:Ljava/lang/ref/WeakReference;

    .line 212
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/ivy/core/IvyContext;->operatingThread:Ljava/lang/Thread;

    return-void
.end method

.method public setResolveData(Lorg/apache/ivy/core/resolve/ResolveData;)V
    .locals 0

    .line 375
    iput-object p1, p0, Lorg/apache/ivy/core/IvyContext;->resolveData:Lorg/apache/ivy/core/resolve/ResolveData;

    return-void
.end method
