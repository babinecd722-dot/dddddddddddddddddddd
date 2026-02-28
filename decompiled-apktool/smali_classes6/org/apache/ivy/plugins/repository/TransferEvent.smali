.class public Lorg/apache/ivy/plugins/repository/TransferEvent;
.super Lorg/apache/ivy/core/event/IvyEvent;
.source "TransferEvent.java"


# static fields
.field public static final LAST_EVENT_TYPE:I = 0x4

.field public static final REQUEST_GET:I = 0x5

.field public static final REQUEST_PUT:I = 0x6

.field public static final TRANSFER_COMPLETED:I = 0x2

.field public static final TRANSFER_COMPLETED_NAME:Ljava/lang/String; = "transfer-completed"

.field public static final TRANSFER_ERROR:I = 0x4

.field public static final TRANSFER_ERROR_NAME:Ljava/lang/String; = "transfer-error"

.field public static final TRANSFER_INITIATED:I = 0x0

.field public static final TRANSFER_INITIATED_NAME:Ljava/lang/String; = "transfer-initiated"

.field public static final TRANSFER_PROGRESS:I = 0x3

.field public static final TRANSFER_PROGRESS_NAME:Ljava/lang/String; = "transfer-progress"

.field public static final TRANSFER_STARTED:I = 0x1

.field public static final TRANSFER_STARTED_NAME:Ljava/lang/String; = "transfer-started"


# instance fields
.field public eventType:I

.field public exception:Ljava/lang/Exception;

.field public isTotalLengthSet:Z

.field public length:J

.field public localFile:Ljava/io/File;

.field public repository:Lorg/apache/ivy/plugins/repository/Repository;

.field public requestType:I

.field public resource:Lorg/apache/ivy/plugins/repository/Resource;

.field public timeTracking:[J

.field public totalLength:J


# direct methods
.method public constructor <init>(Lorg/apache/ivy/plugins/repository/Repository;Lorg/apache/ivy/plugins/repository/Resource;II)V
    .locals 1

    .line 129
    invoke-static {p3}, Lorg/apache/ivy/plugins/repository/TransferEvent;->getName(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/ivy/core/event/IvyEvent;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 116
    iput-boolean v0, p0, Lorg/apache/ivy/plugins/repository/TransferEvent;->isTotalLengthSet:Z

    const/4 v0, 0x5

    .line 125
    new-array v0, v0, [J

    iput-object v0, p0, Lorg/apache/ivy/plugins/repository/TransferEvent;->timeTracking:[J

    .line 131
    iput-object p1, p0, Lorg/apache/ivy/plugins/repository/TransferEvent;->repository:Lorg/apache/ivy/plugins/repository/Repository;

    .line 132
    invoke-virtual {p0, p2}, Lorg/apache/ivy/plugins/repository/TransferEvent;->setResource(Lorg/apache/ivy/plugins/repository/Resource;)V

    .line 134
    invoke-virtual {p0, p3}, Lorg/apache/ivy/plugins/repository/TransferEvent;->setEventType(I)V

    .line 136
    invoke-virtual {p0, p4}, Lorg/apache/ivy/plugins/repository/TransferEvent;->setRequestType(I)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/ivy/plugins/repository/Repository;Lorg/apache/ivy/plugins/repository/Resource;JI)V
    .locals 1

    const/4 v0, 0x3

    .line 148
    invoke-direct {p0, p1, p2, v0, p5}, Lorg/apache/ivy/plugins/repository/TransferEvent;-><init>(Lorg/apache/ivy/plugins/repository/Repository;Lorg/apache/ivy/plugins/repository/Resource;II)V

    .line 150
    iput-wide p3, p0, Lorg/apache/ivy/plugins/repository/TransferEvent;->length:J

    .line 151
    iput-wide p3, p0, Lorg/apache/ivy/plugins/repository/TransferEvent;->totalLength:J

    return-void
.end method

.method public constructor <init>(Lorg/apache/ivy/plugins/repository/Repository;Lorg/apache/ivy/plugins/repository/Resource;Ljava/lang/Exception;I)V
    .locals 1

    const/4 v0, 0x4

    .line 141
    invoke-direct {p0, p1, p2, v0, p4}, Lorg/apache/ivy/plugins/repository/TransferEvent;-><init>(Lorg/apache/ivy/plugins/repository/Repository;Lorg/apache/ivy/plugins/repository/Resource;II)V

    .line 143
    iput-object p3, p0, Lorg/apache/ivy/plugins/repository/TransferEvent;->exception:Ljava/lang/Exception;

    return-void
.end method

.method public static getName(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 165
    :cond_0
    const-string p0, "transfer-error"

    return-object p0

    .line 161
    :cond_1
    const-string p0, "transfer-progress"

    return-object p0

    .line 163
    :cond_2
    const-string p0, "transfer-completed"

    return-object p0

    .line 159
    :cond_3
    const-string p0, "transfer-started"

    return-object p0

    .line 157
    :cond_4
    const-string p0, "transfer-initiated"

    return-object p0
.end method


# virtual methods
.method public final checkEventType(I)V
    .locals 3

    if-ltz p1, :cond_0

    const/4 v0, 0x4

    if-gt p1, v0, :cond_0

    return-void

    .line 345
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid event type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getElapsedTime(II)J
    .locals 5

    .line 323
    invoke-virtual {p0, p1}, Lorg/apache/ivy/plugins/repository/TransferEvent;->checkEventType(I)V

    .line 324
    invoke-virtual {p0, p2}, Lorg/apache/ivy/plugins/repository/TransferEvent;->checkEventType(I)V

    .line 325
    iget-object v0, p0, Lorg/apache/ivy/plugins/repository/TransferEvent;->timeTracking:[J

    aget-wide v1, v0, p1

    .line 326
    aget-wide p1, v0, p2

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_2

    cmp-long v0, p1, v3

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    cmp-long v0, p1, v1

    if-gez v0, :cond_1

    return-wide v3

    :cond_1
    sub-long/2addr p1, v1

    return-wide p1

    :cond_2
    :goto_0
    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public getEventType()I
    .locals 1

    .line 221
    iget v0, p0, Lorg/apache/ivy/plugins/repository/TransferEvent;->eventType:I

    return v0
.end method

.method public getException()Ljava/lang/Exception;
    .locals 1

    .line 182
    iget-object v0, p0, Lorg/apache/ivy/plugins/repository/TransferEvent;->exception:Ljava/lang/Exception;

    return-object v0
.end method

.method public getLength()J
    .locals 2

    .line 269
    iget-wide v0, p0, Lorg/apache/ivy/plugins/repository/TransferEvent;->length:J

    return-wide v0
.end method

.method public getLocalFile()Ljava/io/File;
    .locals 1

    .line 257
    iget-object v0, p0, Lorg/apache/ivy/plugins/repository/TransferEvent;->localFile:Ljava/io/File;

    return-object v0
.end method

.method public getRepository()Lorg/apache/ivy/plugins/repository/Repository;
    .locals 1

    .line 297
    iget-object v0, p0, Lorg/apache/ivy/plugins/repository/TransferEvent;->repository:Lorg/apache/ivy/plugins/repository/Repository;

    return-object v0
.end method

.method public getRequestType()I
    .locals 1

    .line 192
    iget v0, p0, Lorg/apache/ivy/plugins/repository/TransferEvent;->requestType:I

    return v0
.end method

.method public getResource()Lorg/apache/ivy/plugins/repository/Resource;
    .locals 1

    .line 175
    iget-object v0, p0, Lorg/apache/ivy/plugins/repository/TransferEvent;->resource:Lorg/apache/ivy/plugins/repository/Resource;

    return-object v0
.end method

.method public getTotalLength()J
    .locals 2

    .line 277
    iget-wide v0, p0, Lorg/apache/ivy/plugins/repository/TransferEvent;->totalLength:J

    return-wide v0
.end method

.method public isTotalLengthSet()Z
    .locals 1

    .line 289
    iget-boolean v0, p0, Lorg/apache/ivy/plugins/repository/TransferEvent;->isTotalLengthSet:Z

    return v0
.end method

.method public setEventType(I)V
    .locals 3

    .line 229
    invoke-virtual {p0, p1}, Lorg/apache/ivy/plugins/repository/TransferEvent;->checkEventType(I)V

    .line 230
    iget v0, p0, Lorg/apache/ivy/plugins/repository/TransferEvent;->eventType:I

    if-eq v0, p1, :cond_0

    .line 231
    iput p1, p0, Lorg/apache/ivy/plugins/repository/TransferEvent;->eventType:I

    .line 232
    iget-object v0, p0, Lorg/apache/ivy/plugins/repository/TransferEvent;->timeTracking:[J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    aput-wide v1, v0, p1

    if-lez p1, :cond_0

    const/4 v0, 0x0

    .line 235
    invoke-virtual {p0, v0, p1}, Lorg/apache/ivy/plugins/repository/TransferEvent;->getElapsedTime(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 234
    const-string v1, "total-duration"

    invoke-virtual {p0, v1, v0}, Lorg/apache/ivy/core/event/IvyEvent;->addAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    .line 238
    invoke-virtual {p0, v0, p1}, Lorg/apache/ivy/plugins/repository/TransferEvent;->getElapsedTime(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 237
    const-string v0, "duration"

    invoke-virtual {p0, v0, p1}, Lorg/apache/ivy/core/event/IvyEvent;->addAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setException(Ljava/lang/Exception;)V
    .locals 0

    .line 285
    iput-object p1, p0, Lorg/apache/ivy/plugins/repository/TransferEvent;->exception:Ljava/lang/Exception;

    return-void
.end method

.method public setLength(J)V
    .locals 0

    .line 273
    iput-wide p1, p0, Lorg/apache/ivy/plugins/repository/TransferEvent;->length:J

    return-void
.end method

.method public setLocalFile(Ljava/io/File;)V
    .locals 0

    .line 265
    iput-object p1, p0, Lorg/apache/ivy/plugins/repository/TransferEvent;->localFile:Ljava/io/File;

    return-void
.end method

.method public setRequestType(I)V
    .locals 3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v1, 0x6

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 210
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal request type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 213
    :cond_1
    :goto_0
    iput p1, p0, Lorg/apache/ivy/plugins/repository/TransferEvent;->requestType:I

    if-ne p1, v0, :cond_2

    .line 214
    const-string p1, "get"

    goto :goto_1

    :cond_2
    const-string p1, "put"

    :goto_1
    const-string v0, "request-type"

    invoke-virtual {p0, v0, p1}, Lorg/apache/ivy/core/event/IvyEvent;->addAttribute(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setResource(Lorg/apache/ivy/plugins/repository/Resource;)V
    .locals 1

    .line 249
    iput-object p1, p0, Lorg/apache/ivy/plugins/repository/TransferEvent;->resource:Lorg/apache/ivy/plugins/repository/Resource;

    .line 250
    const-string v0, "resource"

    invoke-interface {p1}, Lorg/apache/ivy/plugins/repository/Resource;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/apache/ivy/core/event/IvyEvent;->addAttribute(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setTotalLength(J)V
    .locals 0

    .line 281
    iput-wide p1, p0, Lorg/apache/ivy/plugins/repository/TransferEvent;->totalLength:J

    return-void
.end method

.method public setTotalLengthSet(Z)V
    .locals 0

    .line 293
    iput-boolean p1, p0, Lorg/apache/ivy/plugins/repository/TransferEvent;->isTotalLengthSet:Z

    return-void
.end method
