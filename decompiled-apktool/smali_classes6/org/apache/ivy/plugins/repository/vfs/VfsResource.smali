.class public Lorg/apache/ivy/plugins/repository/vfs/VfsResource;
.super Ljava/lang/Object;
.source "VfsResource.java"

# interfaces
.implements Lorg/apache/ivy/plugins/repository/Resource;


# instance fields
.field public transient content:Lorg/apache/commons/vfs2/FileContent;

.field public transient contentLength:J

.field public transient exists:Z

.field public fsManager:Lorg/apache/commons/vfs2/FileSystemManager;

.field public transient init:Z

.field public transient lastModified:J

.field public transient resourceImpl:Lorg/apache/commons/vfs2/FileObject;

.field public vfsURI:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/apache/commons/vfs2/FileSystemManager;)V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lorg/apache/ivy/plugins/repository/vfs/VfsResource;->content:Lorg/apache/commons/vfs2/FileContent;

    .line 56
    iput-object p1, p0, Lorg/apache/ivy/plugins/repository/vfs/VfsResource;->vfsURI:Ljava/lang/String;

    .line 57
    iput-object p2, p0, Lorg/apache/ivy/plugins/repository/vfs/VfsResource;->fsManager:Lorg/apache/commons/vfs2/FileSystemManager;

    const/4 p1, 0x0

    .line 58
    iput-boolean p1, p0, Lorg/apache/ivy/plugins/repository/vfs/VfsResource;->init:Z

    return-void
.end method

.method private init()V
    .locals 2

    .line 62
    iget-boolean v0, p0, Lorg/apache/ivy/plugins/repository/vfs/VfsResource;->init:Z

    if-nez v0, :cond_0

    .line 64
    :try_start_0
    iget-object v0, p0, Lorg/apache/ivy/plugins/repository/vfs/VfsResource;->fsManager:Lorg/apache/commons/vfs2/FileSystemManager;

    iget-object v1, p0, Lorg/apache/ivy/plugins/repository/vfs/VfsResource;->vfsURI:Ljava/lang/String;

    invoke-interface {v0, v1}, Lorg/apache/commons/vfs2/FileSystemManager;->resolveFile(Ljava/lang/String;)Lorg/apache/commons/vfs2/FileObject;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/ivy/plugins/repository/vfs/VfsResource;->resourceImpl:Lorg/apache/commons/vfs2/FileObject;

    .line 65
    invoke-interface {v0}, Lorg/apache/commons/vfs2/FileObject;->getContent()Lorg/apache/commons/vfs2/FileContent;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/ivy/plugins/repository/vfs/VfsResource;->content:Lorg/apache/commons/vfs2/FileContent;

    .line 66
    iget-object v0, p0, Lorg/apache/ivy/plugins/repository/vfs/VfsResource;->resourceImpl:Lorg/apache/commons/vfs2/FileObject;

    invoke-interface {v0}, Lorg/apache/commons/vfs2/FileObject;->exists()Z

    move-result v0

    iput-boolean v0, p0, Lorg/apache/ivy/plugins/repository/vfs/VfsResource;->exists:Z

    .line 67
    iget-object v0, p0, Lorg/apache/ivy/plugins/repository/vfs/VfsResource;->content:Lorg/apache/commons/vfs2/FileContent;

    invoke-interface {v0}, Lorg/apache/commons/vfs2/FileContent;->getLastModifiedTime()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/apache/ivy/plugins/repository/vfs/VfsResource;->lastModified:J

    .line 68
    iget-object v0, p0, Lorg/apache/ivy/plugins/repository/vfs/VfsResource;->content:Lorg/apache/commons/vfs2/FileContent;

    invoke-interface {v0}, Lorg/apache/commons/vfs2/FileContent;->getSize()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/apache/ivy/plugins/repository/vfs/VfsResource;->contentLength:J
    :try_end_0
    .catch Lorg/apache/commons/vfs2/FileSystemException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 70
    invoke-static {v0}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/Throwable;)V

    .line 71
    invoke-virtual {v0}, Lorg/apache/commons/vfs2/FileSystemException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/ivy/util/Message;->verbose(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 72
    iput-boolean v0, p0, Lorg/apache/ivy/plugins/repository/vfs/VfsResource;->exists:Z

    const-wide/16 v0, 0x0

    .line 73
    iput-wide v0, p0, Lorg/apache/ivy/plugins/repository/vfs/VfsResource;->lastModified:J

    .line 74
    iput-wide v0, p0, Lorg/apache/ivy/plugins/repository/vfs/VfsResource;->contentLength:J

    :goto_0
    const/4 v0, 0x1

    .line 76
    iput-boolean v0, p0, Lorg/apache/ivy/plugins/repository/vfs/VfsResource;->init:Z

    :cond_0
    return-void
.end method

.method public static normalize(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    .line 131
    const-string p0, ""

    return-object p0

    .line 134
    :cond_0
    const-string v0, "file:////"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 135
    const-string v0, "////"

    const-string v1, "///"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public clone(Ljava/lang/String;)Lorg/apache/ivy/plugins/repository/Resource;
    .locals 2

    .line 119
    new-instance v0, Lorg/apache/ivy/plugins/repository/vfs/VfsResource;

    iget-object v1, p0, Lorg/apache/ivy/plugins/repository/vfs/VfsResource;->fsManager:Lorg/apache/commons/vfs2/FileSystemManager;

    invoke-direct {v0, p1, v1}, Lorg/apache/ivy/plugins/repository/vfs/VfsResource;-><init>(Ljava/lang/String;Lorg/apache/commons/vfs2/FileSystemManager;)V

    return-object v0
.end method

.method public exists()Z
    .locals 1

    .line 167
    invoke-direct {p0}, Lorg/apache/ivy/plugins/repository/vfs/VfsResource;->init()V

    .line 168
    iget-boolean v0, p0, Lorg/apache/ivy/plugins/repository/vfs/VfsResource;->exists:Z

    return v0
.end method

.method public getChildren()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 88
    invoke-direct {p0}, Lorg/apache/ivy/plugins/repository/vfs/VfsResource;->init()V

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 91
    :try_start_0
    iget-object v1, p0, Lorg/apache/ivy/plugins/repository/vfs/VfsResource;->resourceImpl:Lorg/apache/commons/vfs2/FileObject;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lorg/apache/commons/vfs2/FileObject;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/apache/ivy/plugins/repository/vfs/VfsResource;->resourceImpl:Lorg/apache/commons/vfs2/FileObject;

    .line 92
    invoke-interface {v1}, Lorg/apache/commons/vfs2/FileObject;->getType()Lorg/apache/commons/vfs2/FileType;

    move-result-object v1

    sget-object v2, Lorg/apache/commons/vfs2/FileType;->FOLDER:Lorg/apache/commons/vfs2/FileType;

    if-ne v1, v2, :cond_0

    .line 93
    iget-object v1, p0, Lorg/apache/ivy/plugins/repository/vfs/VfsResource;->resourceImpl:Lorg/apache/commons/vfs2/FileObject;

    invoke-interface {v1}, Lorg/apache/commons/vfs2/FileObject;->getChildren()[Lorg/apache/commons/vfs2/FileObject;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 94
    invoke-interface {v4}, Lorg/apache/commons/vfs2/FileObject;->getName()Lorg/apache/commons/vfs2/FileName;

    move-result-object v4

    invoke-interface {v4}, Lorg/apache/commons/vfs2/FileName;->getURI()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/apache/ivy/plugins/repository/vfs/VfsResource;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 98
    invoke-static {v1}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/Throwable;)V

    .line 99
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/ivy/util/Message;->verbose(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public getContent()Lorg/apache/commons/vfs2/FileContent;
    .locals 1

    .line 105
    invoke-direct {p0}, Lorg/apache/ivy/plugins/repository/vfs/VfsResource;->init()V

    .line 106
    iget-object v0, p0, Lorg/apache/ivy/plugins/repository/vfs/VfsResource;->content:Lorg/apache/commons/vfs2/FileContent;

    return-object v0
.end method

.method public getContentLength()J
    .locals 2

    .line 156
    invoke-direct {p0}, Lorg/apache/ivy/plugins/repository/vfs/VfsResource;->init()V

    .line 157
    iget-wide v0, p0, Lorg/apache/ivy/plugins/repository/vfs/VfsResource;->contentLength:J

    return-wide v0
.end method

.method public getLastModified()J
    .locals 2

    .line 146
    invoke-direct {p0}, Lorg/apache/ivy/plugins/repository/vfs/VfsResource;->init()V

    .line 147
    iget-wide v0, p0, Lorg/apache/ivy/plugins/repository/vfs/VfsResource;->lastModified:J

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 115
    iget-object v0, p0, Lorg/apache/ivy/plugins/repository/vfs/VfsResource;->vfsURI:Ljava/lang/String;

    invoke-static {v0}, Lorg/apache/ivy/plugins/repository/vfs/VfsResource;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isLocal()Z
    .locals 2

    .line 196
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/repository/vfs/VfsResource;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public openStream()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 200
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/repository/vfs/VfsResource;->getContent()Lorg/apache/commons/vfs2/FileContent;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/commons/vfs2/FileContent;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public physicallyExists()Z
    .locals 3

    .line 178
    invoke-direct {p0}, Lorg/apache/ivy/plugins/repository/vfs/VfsResource;->init()V

    .line 181
    :try_start_0
    iget-object v0, p0, Lorg/apache/ivy/plugins/repository/vfs/VfsResource;->resourceImpl:Lorg/apache/commons/vfs2/FileObject;

    invoke-interface {v0}, Lorg/apache/commons/vfs2/FileObject;->exists()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 186
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fail to check the existence of the resource "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/ivy/plugins/repository/vfs/VfsResource;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lorg/apache/ivy/util/Message;->verbose(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 192
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/repository/vfs/VfsResource;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/ivy/plugins/resolver/VfsResolver;->prepareForDisplay(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
