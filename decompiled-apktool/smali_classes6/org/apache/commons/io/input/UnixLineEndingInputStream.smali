.class public Lorg/apache/commons/io/input/UnixLineEndingInputStream;
.super Ljava/io/InputStream;
.source "UnixLineEndingInputStream.java"


# instance fields
.field public final ensureLineFeedAtEndOfFile:Z

.field public eofSeen:Z

.field public slashNSeen:Z

.field public slashRSeen:Z

.field public final target:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Z)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 50
    iput-object p1, p0, Lorg/apache/commons/io/input/UnixLineEndingInputStream;->target:Ljava/io/InputStream;

    .line 51
    iput-boolean p2, p0, Lorg/apache/commons/io/input/UnixLineEndingInputStream;->ensureLineFeedAtEndOfFile:Z

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 116
    invoke-super {p0}, Ljava/io/InputStream;->close()V

    .line 117
    iget-object v0, p0, Lorg/apache/commons/io/input/UnixLineEndingInputStream;->target:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public final eofGame(Z)I
    .locals 1

    const/4 v0, -0x1

    if-nez p1, :cond_1

    .line 100
    iget-boolean p1, p0, Lorg/apache/commons/io/input/UnixLineEndingInputStream;->ensureLineFeedAtEndOfFile:Z

    if-nez p1, :cond_0

    goto :goto_0

    .line 103
    :cond_0
    iget-boolean p1, p0, Lorg/apache/commons/io/input/UnixLineEndingInputStream;->slashNSeen:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 104
    iput-boolean p1, p0, Lorg/apache/commons/io/input/UnixLineEndingInputStream;->slashNSeen:Z

    const/16 p1, 0xa

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method public declared-synchronized mark(I)V
    .locals 0

    monitor-enter p0

    .line 125
    :try_start_0
    invoke-static {}, Lorg/apache/commons/io/input/UnsupportedOperationExceptions;->mark()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 75
    iget-boolean v0, p0, Lorg/apache/commons/io/input/UnixLineEndingInputStream;->slashRSeen:Z

    .line 76
    iget-boolean v1, p0, Lorg/apache/commons/io/input/UnixLineEndingInputStream;->eofSeen:Z

    if-eqz v1, :cond_0

    .line 77
    invoke-virtual {p0, v0}, Lorg/apache/commons/io/input/UnixLineEndingInputStream;->eofGame(Z)I

    move-result v0

    return v0

    .line 79
    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/io/input/UnixLineEndingInputStream;->readWithUpdate()I

    move-result v1

    .line 80
    iget-boolean v2, p0, Lorg/apache/commons/io/input/UnixLineEndingInputStream;->eofSeen:Z

    if-eqz v2, :cond_1

    .line 81
    invoke-virtual {p0, v0}, Lorg/apache/commons/io/input/UnixLineEndingInputStream;->eofGame(Z)I

    move-result v0

    return v0

    .line 83
    :cond_1
    iget-boolean v2, p0, Lorg/apache/commons/io/input/UnixLineEndingInputStream;->slashRSeen:Z

    if-eqz v2, :cond_2

    const/16 v0, 0xa

    return v0

    :cond_2
    if-eqz v0, :cond_3

    .line 87
    iget-boolean v0, p0, Lorg/apache/commons/io/input/UnixLineEndingInputStream;->slashNSeen:Z

    if-eqz v0, :cond_3

    .line 88
    invoke-virtual {p0}, Lorg/apache/commons/io/input/UnixLineEndingInputStream;->read()I

    move-result v0

    return v0

    :cond_3
    return v1
.end method

.method public final readWithUpdate()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lorg/apache/commons/io/input/UnixLineEndingInputStream;->target:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    .line 61
    :goto_0
    iput-boolean v1, p0, Lorg/apache/commons/io/input/UnixLineEndingInputStream;->eofSeen:Z

    if-eqz v1, :cond_1

    return v0

    :cond_1
    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    move v1, v2

    .line 65
    :goto_1
    iput-boolean v1, p0, Lorg/apache/commons/io/input/UnixLineEndingInputStream;->slashNSeen:Z

    const/16 v1, 0xd

    if-ne v0, v1, :cond_3

    move v2, v3

    .line 66
    :cond_3
    iput-boolean v2, p0, Lorg/apache/commons/io/input/UnixLineEndingInputStream;->slashRSeen:Z

    return v0
.end method
