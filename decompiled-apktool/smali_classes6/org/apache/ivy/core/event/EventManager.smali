.class public Lorg/apache/ivy/core/event/EventManager;
.super Ljava/lang/Object;
.source "EventManager.java"

# interfaces
.implements Lorg/apache/ivy/plugins/repository/TransferListener;


# instance fields
.field public listeners:Ljavax/swing/event/EventListenerList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljavax/swing/event/EventListenerList;

    invoke-direct {v0}, Ljavax/swing/event/EventListenerList;-><init>()V

    iput-object v0, p0, Lorg/apache/ivy/core/event/EventManager;->listeners:Ljavax/swing/event/EventListenerList;

    return-void
.end method


# virtual methods
.method public addIvyListener(Lorg/apache/ivy/core/event/IvyListener;)V
    .locals 2

    .line 33
    iget-object v0, p0, Lorg/apache/ivy/core/event/EventManager;->listeners:Ljavax/swing/event/EventListenerList;

    const-class v1, Lorg/apache/ivy/core/event/IvyListener;

    invoke-virtual {v0, v1, p1}, Ljavax/swing/event/EventListenerList;->add(Ljava/lang/Class;Ljava/util/EventListener;)V

    return-void
.end method

.method public addIvyListener(Lorg/apache/ivy/core/event/IvyListener;Ljava/lang/String;)V
    .locals 2

    .line 37
    new-instance v0, Lorg/apache/ivy/core/event/IvyEventFilter;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1, v1}, Lorg/apache/ivy/core/event/IvyEventFilter;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/apache/ivy/plugins/matcher/PatternMatcher;)V

    invoke-virtual {p0, p1, v0}, Lorg/apache/ivy/core/event/EventManager;->addIvyListener(Lorg/apache/ivy/core/event/IvyListener;Lorg/apache/ivy/util/filter/Filter;)V

    return-void
.end method

.method public addIvyListener(Lorg/apache/ivy/core/event/IvyListener;Lorg/apache/ivy/util/filter/Filter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/ivy/core/event/IvyListener;",
            "Lorg/apache/ivy/util/filter/Filter<",
            "Lorg/apache/ivy/core/event/IvyEvent;",
            ">;)V"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lorg/apache/ivy/core/event/EventManager;->listeners:Ljavax/swing/event/EventListenerList;

    new-instance v1, Lorg/apache/ivy/core/event/FilteredIvyListener;

    invoke-direct {v1, p1, p2}, Lorg/apache/ivy/core/event/FilteredIvyListener;-><init>(Lorg/apache/ivy/core/event/IvyListener;Lorg/apache/ivy/util/filter/Filter;)V

    const-class p1, Lorg/apache/ivy/core/event/IvyListener;

    invoke-virtual {v0, p1, v1}, Ljavax/swing/event/EventListenerList;->add(Ljava/lang/Class;Ljava/util/EventListener;)V

    return-void
.end method

.method public addTransferListener(Lorg/apache/ivy/plugins/repository/TransferListener;)V
    .locals 2

    .line 78
    iget-object v0, p0, Lorg/apache/ivy/core/event/EventManager;->listeners:Ljavax/swing/event/EventListenerList;

    const-class v1, Lorg/apache/ivy/plugins/repository/TransferListener;

    invoke-virtual {v0, v1, p1}, Ljavax/swing/event/EventListenerList;->add(Ljava/lang/Class;Ljava/util/EventListener;)V

    return-void
.end method

.method public fireIvyEvent(Lorg/apache/ivy/core/event/IvyEvent;)V
    .locals 4

    .line 69
    iget-object v0, p0, Lorg/apache/ivy/core/event/EventManager;->listeners:Ljavax/swing/event/EventListenerList;

    invoke-virtual {v0}, Ljavax/swing/event/EventListenerList;->getListenerList()[Ljava/lang/Object;

    move-result-object v0

    .line 70
    array-length v1, v0

    add-int/lit8 v1, v1, -0x2

    :goto_0
    if-ltz v1, :cond_1

    .line 71
    aget-object v2, v0, v1

    const-class v3, Lorg/apache/ivy/core/event/IvyListener;

    if-ne v2, v3, :cond_0

    add-int/lit8 v2, v1, 0x1

    .line 72
    aget-object v2, v0, v2

    check-cast v2, Lorg/apache/ivy/core/event/IvyListener;

    invoke-interface {v2, p1}, Lorg/apache/ivy/core/event/IvyListener;->progress(Lorg/apache/ivy/core/event/IvyEvent;)V

    :cond_0
    add-int/lit8 v1, v1, -0x2

    goto :goto_0

    :cond_1
    return-void
.end method

.method public fireTransferEvent(Lorg/apache/ivy/plugins/repository/TransferEvent;)V
    .locals 4

    .line 90
    iget-object v0, p0, Lorg/apache/ivy/core/event/EventManager;->listeners:Ljavax/swing/event/EventListenerList;

    invoke-virtual {v0}, Ljavax/swing/event/EventListenerList;->getListenerList()[Ljava/lang/Object;

    move-result-object v0

    .line 91
    array-length v1, v0

    add-int/lit8 v1, v1, -0x2

    :goto_0
    if-ltz v1, :cond_1

    .line 92
    aget-object v2, v0, v1

    const-class v3, Lorg/apache/ivy/plugins/repository/TransferListener;

    if-ne v2, v3, :cond_0

    add-int/lit8 v2, v1, 0x1

    .line 93
    aget-object v2, v0, v2

    check-cast v2, Lorg/apache/ivy/plugins/repository/TransferListener;

    invoke-interface {v2, p1}, Lorg/apache/ivy/plugins/repository/TransferListener;->transferProgress(Lorg/apache/ivy/plugins/repository/TransferEvent;)V

    :cond_0
    add-int/lit8 v1, v1, -0x2

    goto :goto_0

    :cond_1
    return-void
.end method

.method public hasIvyListener(Lorg/apache/ivy/core/event/IvyListener;)Z
    .locals 6

    .line 57
    iget-object v0, p0, Lorg/apache/ivy/core/event/EventManager;->listeners:Ljavax/swing/event/EventListenerList;

    const-class v1, Lorg/apache/ivy/core/event/IvyListener;

    invoke-virtual {v0, v1}, Ljavax/swing/event/EventListenerList;->getListeners(Ljava/lang/Class;)[Ljava/util/EventListener;

    move-result-object v0

    check-cast v0, [Lorg/apache/ivy/core/event/IvyListener;

    .line 58
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 59
    instance-of v5, v4, Lorg/apache/ivy/core/event/FilteredIvyListener;

    if-eqz v5, :cond_0

    .line 60
    check-cast v4, Lorg/apache/ivy/core/event/FilteredIvyListener;

    invoke-virtual {v4}, Lorg/apache/ivy/core/event/FilteredIvyListener;->getIvyListener()Lorg/apache/ivy/core/event/IvyListener;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public hasTransferListener(Lorg/apache/ivy/plugins/repository/TransferListener;)Z
    .locals 2

    .line 86
    iget-object v0, p0, Lorg/apache/ivy/core/event/EventManager;->listeners:Ljavax/swing/event/EventListenerList;

    const-class v1, Lorg/apache/ivy/plugins/repository/TransferListener;

    invoke-virtual {v0, v1}, Ljavax/swing/event/EventListenerList;->getListeners(Ljava/lang/Class;)[Ljava/util/EventListener;

    move-result-object v0

    check-cast v0, [Lorg/apache/ivy/plugins/repository/TransferListener;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public removeIvyListener(Lorg/apache/ivy/core/event/IvyListener;)V
    .locals 6

    .line 45
    iget-object v0, p0, Lorg/apache/ivy/core/event/EventManager;->listeners:Ljavax/swing/event/EventListenerList;

    const-class v1, Lorg/apache/ivy/core/event/IvyListener;

    invoke-virtual {v0, v1, p1}, Ljavax/swing/event/EventListenerList;->remove(Ljava/lang/Class;Ljava/util/EventListener;)V

    .line 46
    iget-object v0, p0, Lorg/apache/ivy/core/event/EventManager;->listeners:Ljavax/swing/event/EventListenerList;

    invoke-virtual {v0, v1}, Ljavax/swing/event/EventListenerList;->getListeners(Ljava/lang/Class;)[Ljava/util/EventListener;

    move-result-object v0

    check-cast v0, [Lorg/apache/ivy/core/event/IvyListener;

    .line 47
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 48
    instance-of v5, v4, Lorg/apache/ivy/core/event/FilteredIvyListener;

    if-eqz v5, :cond_0

    .line 49
    move-object v5, v4

    check-cast v5, Lorg/apache/ivy/core/event/FilteredIvyListener;

    invoke-virtual {v5}, Lorg/apache/ivy/core/event/FilteredIvyListener;->getIvyListener()Lorg/apache/ivy/core/event/IvyListener;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 50
    iget-object v5, p0, Lorg/apache/ivy/core/event/EventManager;->listeners:Ljavax/swing/event/EventListenerList;

    invoke-virtual {v5, v1, v4}, Ljavax/swing/event/EventListenerList;->remove(Ljava/lang/Class;Ljava/util/EventListener;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public removeTransferListener(Lorg/apache/ivy/plugins/repository/TransferListener;)V
    .locals 2

    .line 82
    iget-object v0, p0, Lorg/apache/ivy/core/event/EventManager;->listeners:Ljavax/swing/event/EventListenerList;

    const-class v1, Lorg/apache/ivy/plugins/repository/TransferListener;

    invoke-virtual {v0, v1, p1}, Ljavax/swing/event/EventListenerList;->remove(Ljava/lang/Class;Ljava/util/EventListener;)V

    return-void
.end method

.method public transferProgress(Lorg/apache/ivy/plugins/repository/TransferEvent;)V
    .locals 0

    .line 99
    invoke-virtual {p0, p1}, Lorg/apache/ivy/core/event/EventManager;->fireTransferEvent(Lorg/apache/ivy/plugins/repository/TransferEvent;)V

    .line 100
    invoke-virtual {p0, p1}, Lorg/apache/ivy/core/event/EventManager;->fireIvyEvent(Lorg/apache/ivy/core/event/IvyEvent;)V

    return-void
.end method
