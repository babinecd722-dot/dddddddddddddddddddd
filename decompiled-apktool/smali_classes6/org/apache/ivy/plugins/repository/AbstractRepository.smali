.class public abstract Lorg/apache/ivy/plugins/repository/AbstractRepository;
.super Ljava/lang/Object;
.source "AbstractRepository.java"

# interfaces
.implements Lorg/apache/ivy/plugins/repository/Repository;


# instance fields
.field public evt:Lorg/apache/ivy/plugins/repository/TransferEvent;

.field public listeners:Ljavax/swing/event/EventListenerList;

.field public name:Ljava/lang/String;

.field public final timeoutConstraint:Lorg/apache/ivy/core/settings/TimeoutConstraint;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, v0}, Lorg/apache/ivy/plugins/repository/AbstractRepository;-><init>(Lorg/apache/ivy/core/settings/TimeoutConstraint;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/ivy/core/settings/TimeoutConstraint;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljavax/swing/event/EventListenerList;

    invoke-direct {v0}, Ljavax/swing/event/EventListenerList;-><init>()V

    iput-object v0, p0, Lorg/apache/ivy/plugins/repository/AbstractRepository;->listeners:Ljavax/swing/event/EventListenerList;

    .line 43
    iput-object p1, p0, Lorg/apache/ivy/plugins/repository/AbstractRepository;->timeoutConstraint:Lorg/apache/ivy/core/settings/TimeoutConstraint;

    return-void
.end method


# virtual methods
.method public addTransferListener(Lorg/apache/ivy/plugins/repository/TransferListener;)V
    .locals 2

    .line 47
    iget-object v0, p0, Lorg/apache/ivy/plugins/repository/AbstractRepository;->listeners:Ljavax/swing/event/EventListenerList;

    const-class v1, Lorg/apache/ivy/plugins/repository/TransferListener;

    invoke-virtual {v0, v1, p1}, Ljavax/swing/event/EventListenerList;->add(Ljava/lang/Class;Ljava/util/EventListener;)V

    return-void
.end method

.method public fireTransferCompleted()V
    .locals 4

    .line 85
    iget-object v0, p0, Lorg/apache/ivy/plugins/repository/AbstractRepository;->evt:Lorg/apache/ivy/plugins/repository/TransferEvent;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lorg/apache/ivy/plugins/repository/TransferEvent;->setEventType(I)V

    .line 86
    iget-object v0, p0, Lorg/apache/ivy/plugins/repository/AbstractRepository;->evt:Lorg/apache/ivy/plugins/repository/TransferEvent;

    invoke-virtual {v0}, Lorg/apache/ivy/plugins/repository/TransferEvent;->getTotalLength()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/apache/ivy/plugins/repository/AbstractRepository;->evt:Lorg/apache/ivy/plugins/repository/TransferEvent;

    invoke-virtual {v0}, Lorg/apache/ivy/plugins/repository/TransferEvent;->isTotalLengthSet()Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    iget-object v0, p0, Lorg/apache/ivy/plugins/repository/AbstractRepository;->evt:Lorg/apache/ivy/plugins/repository/TransferEvent;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/apache/ivy/plugins/repository/TransferEvent;->setTotalLengthSet(Z)V

    .line 89
    :cond_0
    iget-object v0, p0, Lorg/apache/ivy/plugins/repository/AbstractRepository;->evt:Lorg/apache/ivy/plugins/repository/TransferEvent;

    invoke-virtual {p0, v0}, Lorg/apache/ivy/plugins/repository/AbstractRepository;->fireTransferEvent(Lorg/apache/ivy/plugins/repository/TransferEvent;)V

    return-void
.end method

.method public fireTransferCompleted(J)V
    .locals 2

    .line 93
    iget-object v0, p0, Lorg/apache/ivy/plugins/repository/AbstractRepository;->evt:Lorg/apache/ivy/plugins/repository/TransferEvent;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lorg/apache/ivy/plugins/repository/TransferEvent;->setEventType(I)V

    .line 94
    iget-object v0, p0, Lorg/apache/ivy/plugins/repository/AbstractRepository;->evt:Lorg/apache/ivy/plugins/repository/TransferEvent;

    invoke-virtual {v0, p1, p2}, Lorg/apache/ivy/plugins/repository/TransferEvent;->setTotalLength(J)V

    .line 95
    iget-object p1, p0, Lorg/apache/ivy/plugins/repository/AbstractRepository;->evt:Lorg/apache/ivy/plugins/repository/TransferEvent;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lorg/apache/ivy/plugins/repository/TransferEvent;->setTotalLengthSet(Z)V

    .line 96
    iget-object p1, p0, Lorg/apache/ivy/plugins/repository/AbstractRepository;->evt:Lorg/apache/ivy/plugins/repository/TransferEvent;

    invoke-virtual {p0, p1}, Lorg/apache/ivy/plugins/repository/AbstractRepository;->fireTransferEvent(Lorg/apache/ivy/plugins/repository/TransferEvent;)V

    return-void
.end method

.method public fireTransferError()V
    .locals 2

    .line 100
    iget-object v0, p0, Lorg/apache/ivy/plugins/repository/AbstractRepository;->evt:Lorg/apache/ivy/plugins/repository/TransferEvent;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lorg/apache/ivy/plugins/repository/TransferEvent;->setEventType(I)V

    .line 101
    iget-object v0, p0, Lorg/apache/ivy/plugins/repository/AbstractRepository;->evt:Lorg/apache/ivy/plugins/repository/TransferEvent;

    invoke-virtual {p0, v0}, Lorg/apache/ivy/plugins/repository/AbstractRepository;->fireTransferEvent(Lorg/apache/ivy/plugins/repository/TransferEvent;)V

    return-void
.end method

.method public fireTransferError(Ljava/lang/Exception;)V
    .locals 2

    .line 105
    iget-object v0, p0, Lorg/apache/ivy/plugins/repository/AbstractRepository;->evt:Lorg/apache/ivy/plugins/repository/TransferEvent;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lorg/apache/ivy/plugins/repository/TransferEvent;->setEventType(I)V

    .line 106
    iget-object v0, p0, Lorg/apache/ivy/plugins/repository/AbstractRepository;->evt:Lorg/apache/ivy/plugins/repository/TransferEvent;

    invoke-virtual {v0, p1}, Lorg/apache/ivy/plugins/repository/TransferEvent;->setException(Ljava/lang/Exception;)V

    .line 107
    iget-object p1, p0, Lorg/apache/ivy/plugins/repository/AbstractRepository;->evt:Lorg/apache/ivy/plugins/repository/TransferEvent;

    invoke-virtual {p0, p1}, Lorg/apache/ivy/plugins/repository/AbstractRepository;->fireTransferEvent(Lorg/apache/ivy/plugins/repository/TransferEvent;)V

    return-void
.end method

.method public fireTransferEvent(Lorg/apache/ivy/plugins/repository/TransferEvent;)V
    .locals 4

    .line 111
    iget-object v0, p0, Lorg/apache/ivy/plugins/repository/AbstractRepository;->listeners:Ljavax/swing/event/EventListenerList;

    invoke-virtual {v0}, Ljavax/swing/event/EventListenerList;->getListenerList()[Ljava/lang/Object;

    move-result-object v0

    .line 112
    array-length v1, v0

    add-int/lit8 v1, v1, -0x2

    :goto_0
    if-ltz v1, :cond_1

    .line 113
    aget-object v2, v0, v1

    const-class v3, Lorg/apache/ivy/plugins/repository/TransferListener;

    if-ne v2, v3, :cond_0

    add-int/lit8 v2, v1, 0x1

    .line 114
    aget-object v2, v0, v2

    check-cast v2, Lorg/apache/ivy/plugins/repository/TransferListener;

    invoke-interface {v2, p1}, Lorg/apache/ivy/plugins/repository/TransferListener;->transferProgress(Lorg/apache/ivy/plugins/repository/TransferEvent;)V

    :cond_0
    add-int/lit8 v1, v1, -0x2

    goto :goto_0

    :cond_1
    return-void
.end method

.method public fireTransferInitiated(Lorg/apache/ivy/plugins/repository/Resource;I)V
    .locals 2

    .line 59
    new-instance v0, Lorg/apache/ivy/plugins/repository/TransferEvent;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1, p2}, Lorg/apache/ivy/plugins/repository/TransferEvent;-><init>(Lorg/apache/ivy/plugins/repository/Repository;Lorg/apache/ivy/plugins/repository/Resource;II)V

    iput-object v0, p0, Lorg/apache/ivy/plugins/repository/AbstractRepository;->evt:Lorg/apache/ivy/plugins/repository/TransferEvent;

    .line 60
    invoke-virtual {p0, v0}, Lorg/apache/ivy/plugins/repository/AbstractRepository;->fireTransferEvent(Lorg/apache/ivy/plugins/repository/TransferEvent;)V

    return-void
.end method

.method public fireTransferProgress(J)V
    .locals 3

    .line 76
    iget-object v0, p0, Lorg/apache/ivy/plugins/repository/AbstractRepository;->evt:Lorg/apache/ivy/plugins/repository/TransferEvent;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lorg/apache/ivy/plugins/repository/TransferEvent;->setEventType(I)V

    .line 77
    iget-object v0, p0, Lorg/apache/ivy/plugins/repository/AbstractRepository;->evt:Lorg/apache/ivy/plugins/repository/TransferEvent;

    invoke-virtual {v0, p1, p2}, Lorg/apache/ivy/plugins/repository/TransferEvent;->setLength(J)V

    .line 78
    iget-object v0, p0, Lorg/apache/ivy/plugins/repository/AbstractRepository;->evt:Lorg/apache/ivy/plugins/repository/TransferEvent;

    invoke-virtual {v0}, Lorg/apache/ivy/plugins/repository/TransferEvent;->isTotalLengthSet()Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    iget-object v0, p0, Lorg/apache/ivy/plugins/repository/AbstractRepository;->evt:Lorg/apache/ivy/plugins/repository/TransferEvent;

    invoke-virtual {v0}, Lorg/apache/ivy/plugins/repository/TransferEvent;->getTotalLength()J

    move-result-wide v1

    add-long/2addr v1, p1

    invoke-virtual {v0, v1, v2}, Lorg/apache/ivy/plugins/repository/TransferEvent;->setTotalLength(J)V

    .line 81
    :cond_0
    iget-object p1, p0, Lorg/apache/ivy/plugins/repository/AbstractRepository;->evt:Lorg/apache/ivy/plugins/repository/TransferEvent;

    invoke-virtual {p0, p1}, Lorg/apache/ivy/plugins/repository/AbstractRepository;->fireTransferEvent(Lorg/apache/ivy/plugins/repository/TransferEvent;)V

    return-void
.end method

.method public fireTransferStarted()V
    .locals 2

    .line 64
    iget-object v0, p0, Lorg/apache/ivy/plugins/repository/AbstractRepository;->evt:Lorg/apache/ivy/plugins/repository/TransferEvent;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/apache/ivy/plugins/repository/TransferEvent;->setEventType(I)V

    .line 65
    iget-object v0, p0, Lorg/apache/ivy/plugins/repository/AbstractRepository;->evt:Lorg/apache/ivy/plugins/repository/TransferEvent;

    invoke-virtual {p0, v0}, Lorg/apache/ivy/plugins/repository/AbstractRepository;->fireTransferEvent(Lorg/apache/ivy/plugins/repository/TransferEvent;)V

    return-void
.end method

.method public fireTransferStarted(J)V
    .locals 2

    .line 69
    iget-object v0, p0, Lorg/apache/ivy/plugins/repository/AbstractRepository;->evt:Lorg/apache/ivy/plugins/repository/TransferEvent;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/apache/ivy/plugins/repository/TransferEvent;->setEventType(I)V

    .line 70
    iget-object v0, p0, Lorg/apache/ivy/plugins/repository/AbstractRepository;->evt:Lorg/apache/ivy/plugins/repository/TransferEvent;

    invoke-virtual {v0, p1, p2}, Lorg/apache/ivy/plugins/repository/TransferEvent;->setTotalLength(J)V

    .line 71
    iget-object p1, p0, Lorg/apache/ivy/plugins/repository/AbstractRepository;->evt:Lorg/apache/ivy/plugins/repository/TransferEvent;

    invoke-virtual {p1, v1}, Lorg/apache/ivy/plugins/repository/TransferEvent;->setTotalLengthSet(Z)V

    .line 72
    iget-object p1, p0, Lorg/apache/ivy/plugins/repository/AbstractRepository;->evt:Lorg/apache/ivy/plugins/repository/TransferEvent;

    invoke-virtual {p0, p1}, Lorg/apache/ivy/plugins/repository/AbstractRepository;->fireTransferEvent(Lorg/apache/ivy/plugins/repository/TransferEvent;)V

    return-void
.end method

.method public getFileSeparator()Ljava/lang/String;
    .locals 1

    .line 120
    const-string v0, "/"

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 128
    iget-object v0, p0, Lorg/apache/ivy/plugins/repository/AbstractRepository;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeoutConstraint()Lorg/apache/ivy/core/settings/TimeoutConstraint;
    .locals 1

    .line 136
    iget-object v0, p0, Lorg/apache/ivy/plugins/repository/AbstractRepository;->timeoutConstraint:Lorg/apache/ivy/core/settings/TimeoutConstraint;

    return-object v0
.end method

.method public hasTransferListener(Lorg/apache/ivy/plugins/repository/TransferListener;)Z
    .locals 2

    .line 55
    iget-object v0, p0, Lorg/apache/ivy/plugins/repository/AbstractRepository;->listeners:Ljavax/swing/event/EventListenerList;

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

.method public put(Ljava/io/File;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "put in not supported by "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/ivy/plugins/repository/AbstractRepository;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public put(Lorg/apache/ivy/core/module/descriptor/Artifact;Ljava/io/File;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 146
    invoke-virtual {p0, p2, p3, p4}, Lorg/apache/ivy/plugins/repository/AbstractRepository;->put(Ljava/io/File;Ljava/lang/String;Z)V

    return-void
.end method

.method public removeTransferListener(Lorg/apache/ivy/plugins/repository/TransferListener;)V
    .locals 2

    .line 51
    iget-object v0, p0, Lorg/apache/ivy/plugins/repository/AbstractRepository;->listeners:Ljavax/swing/event/EventListenerList;

    const-class v1, Lorg/apache/ivy/plugins/repository/TransferListener;

    invoke-virtual {v0, v1, p1}, Ljavax/swing/event/EventListenerList;->remove(Ljava/lang/Class;Ljava/util/EventListener;)V

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lorg/apache/ivy/plugins/repository/AbstractRepository;->name:Ljava/lang/String;

    return-void
.end method

.method public standardize(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x5c

    const/16 v1, 0x2f

    .line 124
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 141
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/repository/AbstractRepository;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
