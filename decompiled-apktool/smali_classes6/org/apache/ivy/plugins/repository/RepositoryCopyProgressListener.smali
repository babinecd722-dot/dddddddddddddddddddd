.class public Lorg/apache/ivy/plugins/repository/RepositoryCopyProgressListener;
.super Ljava/lang/Object;
.source "RepositoryCopyProgressListener.java"

# interfaces
.implements Lorg/apache/ivy/util/CopyProgressListener;


# instance fields
.field public final repository:Lorg/apache/ivy/plugins/repository/AbstractRepository;

.field public totalLength:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lorg/apache/ivy/plugins/repository/AbstractRepository;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lorg/apache/ivy/plugins/repository/RepositoryCopyProgressListener;->totalLength:Ljava/lang/Long;

    .line 27
    iput-object p1, p0, Lorg/apache/ivy/plugins/repository/RepositoryCopyProgressListener;->repository:Lorg/apache/ivy/plugins/repository/AbstractRepository;

    return-void
.end method


# virtual methods
.method public end(Lorg/apache/ivy/util/CopyProgressEvent;)V
    .locals 3

    .line 45
    iget-object v0, p0, Lorg/apache/ivy/plugins/repository/RepositoryCopyProgressListener;->repository:Lorg/apache/ivy/plugins/repository/AbstractRepository;

    invoke-virtual {p1}, Lorg/apache/ivy/util/CopyProgressEvent;->getReadBytes()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lorg/apache/ivy/plugins/repository/AbstractRepository;->fireTransferProgress(J)V

    .line 46
    iget-object p1, p0, Lorg/apache/ivy/plugins/repository/RepositoryCopyProgressListener;->repository:Lorg/apache/ivy/plugins/repository/AbstractRepository;

    invoke-virtual {p1}, Lorg/apache/ivy/plugins/repository/AbstractRepository;->fireTransferCompleted()V

    return-void
.end method

.method public getTotalLength()Ljava/lang/Long;
    .locals 1

    .line 50
    iget-object v0, p0, Lorg/apache/ivy/plugins/repository/RepositoryCopyProgressListener;->totalLength:Ljava/lang/Long;

    return-object v0
.end method

.method public progress(Lorg/apache/ivy/util/CopyProgressEvent;)V
    .locals 3

    .line 41
    iget-object v0, p0, Lorg/apache/ivy/plugins/repository/RepositoryCopyProgressListener;->repository:Lorg/apache/ivy/plugins/repository/AbstractRepository;

    invoke-virtual {p1}, Lorg/apache/ivy/util/CopyProgressEvent;->getReadBytes()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lorg/apache/ivy/plugins/repository/AbstractRepository;->fireTransferProgress(J)V

    return-void
.end method

.method public setTotalLength(Ljava/lang/Long;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lorg/apache/ivy/plugins/repository/RepositoryCopyProgressListener;->totalLength:Ljava/lang/Long;

    return-void
.end method

.method public start(Lorg/apache/ivy/util/CopyProgressEvent;)V
    .locals 3

    .line 33
    iget-object p1, p0, Lorg/apache/ivy/plugins/repository/RepositoryCopyProgressListener;->totalLength:Ljava/lang/Long;

    if-nez p1, :cond_0

    .line 34
    iget-object p1, p0, Lorg/apache/ivy/plugins/repository/RepositoryCopyProgressListener;->repository:Lorg/apache/ivy/plugins/repository/AbstractRepository;

    invoke-virtual {p1}, Lorg/apache/ivy/plugins/repository/AbstractRepository;->fireTransferStarted()V

    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lorg/apache/ivy/plugins/repository/RepositoryCopyProgressListener;->repository:Lorg/apache/ivy/plugins/repository/AbstractRepository;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/apache/ivy/plugins/repository/AbstractRepository;->fireTransferStarted(J)V

    :goto_0
    return-void
.end method
