.class public Lorg/apache/ivy/util/CopyProgressEvent;
.super Ljava/lang/Object;
.source "CopyProgressEvent.java"


# instance fields
.field public buffer:[B

.field public readBytes:I

.field public totalReadBytes:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([BIJ)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/apache/ivy/util/CopyProgressEvent;->update([BIJ)Lorg/apache/ivy/util/CopyProgressEvent;

    return-void
.end method

.method public constructor <init>([BJ)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, p1, v0, p2, p3}, Lorg/apache/ivy/util/CopyProgressEvent;->update([BIJ)Lorg/apache/ivy/util/CopyProgressEvent;

    return-void
.end method


# virtual methods
.method public getBuffer()[B
    .locals 1

    .line 53
    iget-object v0, p0, Lorg/apache/ivy/util/CopyProgressEvent;->buffer:[B

    return-object v0
.end method

.method public getReadBytes()I
    .locals 1

    .line 57
    iget v0, p0, Lorg/apache/ivy/util/CopyProgressEvent;->readBytes:I

    return v0
.end method

.method public getTotalReadBytes()J
    .locals 2

    .line 49
    iget-wide v0, p0, Lorg/apache/ivy/util/CopyProgressEvent;->totalReadBytes:J

    return-wide v0
.end method

.method public update([BIJ)Lorg/apache/ivy/util/CopyProgressEvent;
    .locals 0

    .line 42
    iput-object p1, p0, Lorg/apache/ivy/util/CopyProgressEvent;->buffer:[B

    .line 43
    iput p2, p0, Lorg/apache/ivy/util/CopyProgressEvent;->readBytes:I

    .line 44
    iput-wide p3, p0, Lorg/apache/ivy/util/CopyProgressEvent;->totalReadBytes:J

    return-object p0
.end method
