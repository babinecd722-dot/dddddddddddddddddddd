.class public Lorg/apache/ivy/plugins/repository/file/FileRepository;
.super Lorg/apache/ivy/plugins/repository/AbstractRepository;
.source "FileRepository.java"


# instance fields
.field public baseDir:Ljava/io/File;

.field public local:Z

.field public progress:Lorg/apache/ivy/plugins/repository/RepositoryCopyProgressListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Lorg/apache/ivy/plugins/repository/AbstractRepository;-><init>()V

    .line 33
    new-instance v0, Lorg/apache/ivy/plugins/repository/RepositoryCopyProgressListener;

    invoke-direct {v0, p0}, Lorg/apache/ivy/plugins/repository/RepositoryCopyProgressListener;-><init>(Lorg/apache/ivy/plugins/repository/AbstractRepository;)V

    iput-object v0, p0, Lorg/apache/ivy/plugins/repository/file/FileRepository;->progress:Lorg/apache/ivy/plugins/repository/RepositoryCopyProgressListener;

    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lorg/apache/ivy/plugins/repository/file/FileRepository;->local:Z

    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lorg/apache/ivy/plugins/repository/file/FileRepository;->baseDir:Ljava/io/File;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Lorg/apache/ivy/plugins/repository/AbstractRepository;-><init>()V

    .line 33
    new-instance v0, Lorg/apache/ivy/plugins/repository/RepositoryCopyProgressListener;

    invoke-direct {v0, p0}, Lorg/apache/ivy/plugins/repository/RepositoryCopyProgressListener;-><init>(Lorg/apache/ivy/plugins/repository/AbstractRepository;)V

    iput-object v0, p0, Lorg/apache/ivy/plugins/repository/file/FileRepository;->progress:Lorg/apache/ivy/plugins/repository/RepositoryCopyProgressListener;

    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lorg/apache/ivy/plugins/repository/file/FileRepository;->local:Z

    .line 44
    invoke-virtual {p0, p1}, Lorg/apache/ivy/plugins/repository/file/FileRepository;->setBaseDir(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public final copy(Ljava/io/File;Ljava/io/File;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 77
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/repository/file/FileRepository;->getProgressListener()Lorg/apache/ivy/plugins/repository/RepositoryCopyProgressListener;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/apache/ivy/plugins/repository/RepositoryCopyProgressListener;->setTotalLength(Ljava/lang/Long;)V

    .line 78
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/repository/file/FileRepository;->getProgressListener()Lorg/apache/ivy/plugins/repository/RepositoryCopyProgressListener;

    move-result-object v1

    invoke-static {p1, p2, v1, p3}, Lorg/apache/ivy/util/FileUtil;->copy(Ljava/io/File;Ljava/io/File;Lorg/apache/ivy/util/CopyProgressListener;Z)Z

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 79
    const-string v1, " to "

    const-string v2, "file copy not done from "

    if-nez p3, :cond_0

    :try_start_1
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 80
    new-instance p3, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ": destination already exists and overwrite is false"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p3

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    .line 83
    :cond_0
    new-instance p3, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    :cond_1
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/repository/file/FileRepository;->getProgressListener()Lorg/apache/ivy/plugins/repository/RepositoryCopyProgressListener;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/apache/ivy/plugins/repository/RepositoryCopyProgressListener;->setTotalLength(Ljava/lang/Long;)V

    return-void

    .line 87
    :goto_0
    :try_start_2
    invoke-virtual {p0, p1}, Lorg/apache/ivy/plugins/repository/AbstractRepository;->fireTransferError(Ljava/lang/Exception;)V

    .line 88
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    :goto_1
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/repository/file/FileRepository;->getProgressListener()Lorg/apache/ivy/plugins/repository/RepositoryCopyProgressListener;

    move-result-object p2

    invoke-virtual {p2, v0}, Lorg/apache/ivy/plugins/repository/RepositoryCopyProgressListener;->setTotalLength(Ljava/lang/Long;)V

    .line 91
    throw p1
.end method

.method public delete(Ljava/io/File;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 70
    invoke-static {p1}, Lorg/apache/ivy/util/FileUtil;->forceDelete(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 71
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "impossible to delete \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public get(Ljava/lang/String;Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 52
    invoke-virtual {p0, p1}, Lorg/apache/ivy/plugins/repository/file/FileRepository;->getFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 53
    invoke-virtual {p0, p1}, Lorg/apache/ivy/plugins/repository/file/FileRepository;->getResource(Ljava/lang/String;)Lorg/apache/ivy/plugins/repository/Resource;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p0, p1, v1}, Lorg/apache/ivy/plugins/repository/AbstractRepository;->fireTransferInitiated(Lorg/apache/ivy/plugins/repository/Resource;I)V

    const/4 p1, 0x1

    .line 54
    invoke-virtual {p0, v0, p2, p1}, Lorg/apache/ivy/plugins/repository/file/FileRepository;->copy(Ljava/io/File;Ljava/io/File;Z)V

    return-void
.end method

.method public getBaseDir()Ljava/io/File;
    .locals 1

    .line 133
    iget-object v0, p0, Lorg/apache/ivy/plugins/repository/file/FileRepository;->baseDir:Ljava/io/File;

    return-object v0
.end method

.method public getFile(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 114
    iget-object v0, p0, Lorg/apache/ivy/plugins/repository/file/FileRepository;->baseDir:Ljava/io/File;

    if-nez v0, :cond_0

    .line 115
    const-string v0, "source"

    invoke-static {p1, v0}, Lorg/apache/ivy/util/Checks;->checkAbsolute(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1

    .line 117
    :cond_0
    invoke-static {v0, p1}, Lorg/apache/ivy/util/FileUtil;->resolveFile(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 118
    iget-object v1, p0, Lorg/apache/ivy/plugins/repository/file/FileRepository;->baseDir:Ljava/io/File;

    invoke-static {v1, v0}, Lorg/apache/ivy/util/FileUtil;->isLeadingPath(Ljava/io/File;Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 119
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " outside of repository root"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getFileSeparator()Ljava/lang/String;
    .locals 1

    .line 149
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    return-object v0
.end method

.method public getProgressListener()Lorg/apache/ivy/plugins/repository/RepositoryCopyProgressListener;
    .locals 1

    .line 95
    iget-object v0, p0, Lorg/apache/ivy/plugins/repository/file/FileRepository;->progress:Lorg/apache/ivy/plugins/repository/RepositoryCopyProgressListener;

    return-object v0
.end method

.method public getResource(Ljava/lang/String;)Lorg/apache/ivy/plugins/repository/Resource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 48
    new-instance v0, Lorg/apache/ivy/plugins/repository/file/FileResource;

    invoke-virtual {p0, p1}, Lorg/apache/ivy/plugins/repository/file/FileRepository;->getFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lorg/apache/ivy/plugins/repository/file/FileResource;-><init>(Lorg/apache/ivy/plugins/repository/file/FileRepository;Ljava/io/File;)V

    return-object v0
.end method

.method public isLocal()Z
    .locals 1

    .line 125
    iget-boolean v0, p0, Lorg/apache/ivy/plugins/repository/file/FileRepository;->local:Z

    return v0
.end method

.method public list(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 99
    invoke-virtual {p0, p1}, Lorg/apache/ivy/plugins/repository/file/FileRepository;->getFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 101
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 103
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 105
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/ivy/plugins/repository/file/FileRepository;->getFileSeparator()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public move(Ljava/io/File;Ljava/io/File;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 64
    invoke-virtual {p1, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 65
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "impossible to move \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' to \'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public put(Ljava/io/File;Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58
    invoke-virtual {p0, p2}, Lorg/apache/ivy/plugins/repository/file/FileRepository;->getFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 59
    invoke-virtual {p0, p2}, Lorg/apache/ivy/plugins/repository/file/FileRepository;->getResource(Ljava/lang/String;)Lorg/apache/ivy/plugins/repository/Resource;

    move-result-object p2

    const/4 v1, 0x6

    invoke-virtual {p0, p2, v1}, Lorg/apache/ivy/plugins/repository/AbstractRepository;->fireTransferInitiated(Lorg/apache/ivy/plugins/repository/Resource;I)V

    .line 60
    invoke-virtual {p0, p1, v0, p3}, Lorg/apache/ivy/plugins/repository/file/FileRepository;->copy(Ljava/io/File;Ljava/io/File;Z)V

    return-void
.end method

.method public final setBaseDir(Ljava/io/File;)V
    .locals 1

    .line 137
    const-string v0, "basedir"

    invoke-static {p1, v0}, Lorg/apache/ivy/util/Checks;->checkAbsolute(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 138
    iput-object p1, p0, Lorg/apache/ivy/plugins/repository/file/FileRepository;->baseDir:Ljava/io/File;

    return-void
.end method

.method public setLocal(Z)V
    .locals 0

    .line 129
    iput-boolean p1, p0, Lorg/apache/ivy/plugins/repository/file/FileRepository;->local:Z

    return-void
.end method

.method public standardize(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 142
    iget-object v0, p0, Lorg/apache/ivy/plugins/repository/file/FileRepository;->baseDir:Ljava/io/File;

    if-nez v0, :cond_0

    .line 143
    invoke-static {p1}, Lorg/apache/ivy/util/FileUtil;->normalize(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 145
    :cond_0
    invoke-static {v0, p1}, Lorg/apache/ivy/util/FileUtil;->resolveFile(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
