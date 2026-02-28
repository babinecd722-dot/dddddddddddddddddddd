.class public Lorg/apache/ivy/plugins/repository/vfs/VfsRepository;
.super Lorg/apache/ivy/plugins/repository/AbstractRepository;
.source "VfsRepository.java"


# static fields
.field public static final IVY_VFS_CONFIG:Ljava/lang/String; = "ivy_vfs.xml"


# instance fields
.field public manager:Lorg/apache/commons/vfs2/impl/StandardFileSystemManager;

.field public final progress:Lorg/apache/ivy/util/CopyProgressListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 59
    invoke-direct {p0}, Lorg/apache/ivy/plugins/repository/AbstractRepository;-><init>()V

    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lorg/apache/ivy/plugins/repository/vfs/VfsRepository;->manager:Lorg/apache/commons/vfs2/impl/StandardFileSystemManager;

    .line 54
    new-instance v0, Lorg/apache/ivy/plugins/repository/RepositoryCopyProgressListener;

    invoke-direct {v0, p0}, Lorg/apache/ivy/plugins/repository/RepositoryCopyProgressListener;-><init>(Lorg/apache/ivy/plugins/repository/AbstractRepository;)V

    iput-object v0, p0, Lorg/apache/ivy/plugins/repository/vfs/VfsRepository;->progress:Lorg/apache/ivy/util/CopyProgressListener;

    return-void
.end method

.method public constructor <init>(Lorg/apache/ivy/core/settings/TimeoutConstraint;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lorg/apache/ivy/plugins/repository/AbstractRepository;-><init>(Lorg/apache/ivy/core/settings/TimeoutConstraint;)V

    const/4 p1, 0x0

    .line 52
    iput-object p1, p0, Lorg/apache/ivy/plugins/repository/vfs/VfsRepository;->manager:Lorg/apache/commons/vfs2/impl/StandardFileSystemManager;

    .line 54
    new-instance p1, Lorg/apache/ivy/plugins/repository/RepositoryCopyProgressListener;

    invoke-direct {p1, p0}, Lorg/apache/ivy/plugins/repository/RepositoryCopyProgressListener;-><init>(Lorg/apache/ivy/plugins/repository/AbstractRepository;)V

    iput-object p1, p0, Lorg/apache/ivy/plugins/repository/vfs/VfsRepository;->progress:Lorg/apache/ivy/util/CopyProgressListener;

    return-void
.end method


# virtual methods
.method public final createVFSManager()Lorg/apache/commons/vfs2/impl/StandardFileSystemManager;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 84
    :try_start_0
    new-instance v0, Lorg/apache/ivy/plugins/repository/vfs/VfsRepository$1;

    invoke-direct {v0, p0}, Lorg/apache/ivy/plugins/repository/vfs/VfsRepository$1;-><init>(Lorg/apache/ivy/plugins/repository/vfs/VfsRepository;)V

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "ivy_vfs.xml"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/commons/vfs2/impl/StandardFileSystemManager;->setConfiguration(Ljava/net/URL;)V

    .line 90
    invoke-virtual {v0}, Lorg/apache/commons/vfs2/impl/StandardFileSystemManager;->init()V

    .line 93
    const-string v1, "Available VFS schemes..."

    invoke-static {v1}, Lorg/apache/ivy/util/Message;->verbose(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v0}, Lorg/apache/commons/vfs2/impl/StandardFileSystemManager;->getSchemes()[Ljava/lang/String;

    move-result-object v1

    .line 95
    invoke-static {v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 96
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 97
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "VFS Supported Scheme: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/apache/ivy/util/Message;->verbose(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/apache/commons/vfs2/FileSystemException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    return-object v0

    .line 106
    :goto_1
    const-string v1, "Unable to initialize VFS repository manager!"

    invoke-static {v1}, Lorg/apache/ivy/util/Message;->error(Ljava/lang/String;)V

    .line 107
    invoke-virtual {v0}, Lorg/apache/commons/vfs2/FileSystemException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/ivy/util/Message;->error(Ljava/lang/String;)V

    .line 108
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Lorg/apache/commons/vfs2/FileSystemException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public finalize()V
    .locals 1

    .line 115
    iget-object v0, p0, Lorg/apache/ivy/plugins/repository/vfs/VfsRepository;->manager:Lorg/apache/commons/vfs2/impl/StandardFileSystemManager;

    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {v0}, Lorg/apache/commons/vfs2/impl/StandardFileSystemManager;->close()V

    const/4 v0, 0x0

    .line 117
    iput-object v0, p0, Lorg/apache/ivy/plugins/repository/vfs/VfsRepository;->manager:Lorg/apache/commons/vfs2/impl/StandardFileSystemManager;

    :cond_0
    return-void
.end method

.method public get(Ljava/lang/String;Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 145
    new-instance v0, Lorg/apache/ivy/plugins/repository/vfs/VfsResource;

    invoke-virtual {p0}, Lorg/apache/ivy/plugins/repository/vfs/VfsRepository;->getVFSManager()Lorg/apache/commons/vfs2/FileSystemManager;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lorg/apache/ivy/plugins/repository/vfs/VfsResource;-><init>(Ljava/lang/String;Lorg/apache/commons/vfs2/FileSystemManager;)V

    const/4 v1, 0x5

    .line 146
    invoke-virtual {p0, v0, v1}, Lorg/apache/ivy/plugins/repository/AbstractRepository;->fireTransferInitiated(Lorg/apache/ivy/plugins/repository/Resource;I)V

    .line 148
    :try_start_0
    invoke-virtual {v0}, Lorg/apache/ivy/plugins/repository/vfs/VfsResource;->getContent()Lorg/apache/commons/vfs2/FileContent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 153
    invoke-interface {v0}, Lorg/apache/commons/vfs2/FileContent;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    iget-object v0, p0, Lorg/apache/ivy/plugins/repository/vfs/VfsRepository;->progress:Lorg/apache/ivy/util/CopyProgressListener;

    invoke-static {p1, p2, v0}, Lorg/apache/ivy/util/FileUtil;->copy(Ljava/io/InputStream;Ljava/io/File;Lorg/apache/ivy/util/CopyProgressListener;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    .line 150
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid vfs uri "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": no content found"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    :goto_0
    invoke-virtual {p0, p1}, Lorg/apache/ivy/plugins/repository/AbstractRepository;->fireTransferError(Ljava/lang/Exception;)V

    .line 156
    throw p1
.end method

.method public getResource(Ljava/lang/String;)Lorg/apache/ivy/plugins/repository/Resource;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 131
    new-instance v0, Lorg/apache/ivy/plugins/repository/vfs/VfsResource;

    invoke-virtual {p0}, Lorg/apache/ivy/plugins/repository/vfs/VfsRepository;->getVFSManager()Lorg/apache/commons/vfs2/FileSystemManager;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lorg/apache/ivy/plugins/repository/vfs/VfsResource;-><init>(Ljava/lang/String;Lorg/apache/commons/vfs2/FileSystemManager;)V

    return-object v0
.end method

.method public final getVFSManager()Lorg/apache/commons/vfs2/FileSystemManager;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 67
    monitor-enter p0

    .line 68
    :try_start_0
    iget-object v0, p0, Lorg/apache/ivy/plugins/repository/vfs/VfsRepository;->manager:Lorg/apache/commons/vfs2/impl/StandardFileSystemManager;

    if-nez v0, :cond_0

    .line 69
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/repository/vfs/VfsRepository;->createVFSManager()Lorg/apache/commons/vfs2/impl/StandardFileSystemManager;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/ivy/plugins/repository/vfs/VfsRepository;->manager:Lorg/apache/commons/vfs2/impl/StandardFileSystemManager;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 71
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    iget-object v0, p0, Lorg/apache/ivy/plugins/repository/vfs/VfsRepository;->manager:Lorg/apache/commons/vfs2/impl/StandardFileSystemManager;

    return-object v0

    .line 71
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public list(Ljava/lang/String;)Ljava/util/List;
    .locals 5
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

    .line 172
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 173
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "list called for URI"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/String;)V

    .line 174
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/repository/vfs/VfsRepository;->getVFSManager()Lorg/apache/commons/vfs2/FileSystemManager;

    move-result-object v1

    invoke-interface {v1, p1}, Lorg/apache/commons/vfs2/FileSystemManager;->resolveFile(Ljava/lang/String;)Lorg/apache/commons/vfs2/FileObject;

    move-result-object p1

    .line 175
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resourceImpl="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/String;)V

    .line 176
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resourceImpl.exists()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lorg/apache/commons/vfs2/FileObject;->exists()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/String;)V

    .line 177
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resourceImpl.getType()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lorg/apache/commons/vfs2/FileObject;->getType()Lorg/apache/commons/vfs2/FileType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/String;)V

    .line 178
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FileType.FOLDER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lorg/apache/commons/vfs2/FileType;->FOLDER:Lorg/apache/commons/vfs2/FileType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/String;)V

    .line 179
    invoke-interface {p1}, Lorg/apache/commons/vfs2/FileObject;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lorg/apache/commons/vfs2/FileObject;->getType()Lorg/apache/commons/vfs2/FileType;

    move-result-object v1

    sget-object v2, Lorg/apache/commons/vfs2/FileType;->FOLDER:Lorg/apache/commons/vfs2/FileType;

    if-ne v1, v2, :cond_0

    .line 180
    invoke-interface {p1}, Lorg/apache/commons/vfs2/FileObject;->getChildren()[Lorg/apache/commons/vfs2/FileObject;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 181
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/commons/vfs2/FileObject;

    .line 182
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "child "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lorg/apache/commons/vfs2/FileObject;->getName()Lorg/apache/commons/vfs2/FileName;

    move-result-object v4

    invoke-interface {v4}, Lorg/apache/commons/vfs2/FileName;->getURI()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/String;)V

    .line 183
    invoke-interface {v2}, Lorg/apache/commons/vfs2/FileObject;->getName()Lorg/apache/commons/vfs2/FileName;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/commons/vfs2/FileName;->getURI()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/ivy/plugins/repository/vfs/VfsResource;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public put(Ljava/io/File;Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 202
    new-instance v0, Lorg/apache/ivy/plugins/repository/vfs/VfsResource;

    invoke-virtual {p0}, Lorg/apache/ivy/plugins/repository/vfs/VfsRepository;->getVFSManager()Lorg/apache/commons/vfs2/FileSystemManager;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lorg/apache/ivy/plugins/repository/vfs/VfsResource;-><init>(Ljava/lang/String;Lorg/apache/commons/vfs2/FileSystemManager;)V

    const/4 v1, 0x6

    .line 203
    invoke-virtual {p0, v0, v1}, Lorg/apache/ivy/plugins/repository/AbstractRepository;->fireTransferInitiated(Lorg/apache/ivy/plugins/repository/Resource;I)V

    .line 204
    invoke-virtual {v0}, Lorg/apache/ivy/plugins/repository/vfs/VfsResource;->physicallyExists()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    .line 205
    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Cannot copy. Destination file: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/apache/ivy/plugins/repository/vfs/VfsResource;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " exists and overwrite not set."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 208
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lorg/apache/ivy/plugins/repository/vfs/VfsResource;->getContent()Lorg/apache/commons/vfs2/FileContent;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 213
    new-instance p2, Ljava/io/FileInputStream;

    invoke-direct {p2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Lorg/apache/ivy/plugins/repository/vfs/VfsResource;->getContent()Lorg/apache/commons/vfs2/FileContent;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/commons/vfs2/FileContent;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    iget-object p3, p0, Lorg/apache/ivy/plugins/repository/vfs/VfsRepository;->progress:Lorg/apache/ivy/util/CopyProgressListener;

    invoke-static {p2, p1, p3}, Lorg/apache/ivy/util/FileUtil;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;Lorg/apache/ivy/util/CopyProgressListener;)V

    return-void

    .line 209
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "invalid vfs uri "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " to put data to: resource has no content"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
