.class public Lorg/apache/ivy/plugins/repository/file/FileResource;
.super Ljava/lang/Object;
.source "FileResource.java"

# interfaces
.implements Lorg/apache/ivy/plugins/repository/Resource;


# instance fields
.field public file:Ljava/io/File;

.field public repository:Lorg/apache/ivy/plugins/repository/file/FileRepository;


# direct methods
.method public constructor <init>(Lorg/apache/ivy/plugins/repository/file/FileRepository;Ljava/io/File;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lorg/apache/ivy/plugins/repository/file/FileResource;->repository:Lorg/apache/ivy/plugins/repository/file/FileRepository;

    .line 34
    iput-object p2, p0, Lorg/apache/ivy/plugins/repository/file/FileResource;->file:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public clone(Ljava/lang/String;)Lorg/apache/ivy/plugins/repository/Resource;
    .locals 2

    .line 42
    new-instance v0, Lorg/apache/ivy/plugins/repository/file/FileResource;

    iget-object v1, p0, Lorg/apache/ivy/plugins/repository/file/FileResource;->repository:Lorg/apache/ivy/plugins/repository/file/FileRepository;

    invoke-virtual {v1, p1}, Lorg/apache/ivy/plugins/repository/file/FileRepository;->getFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lorg/apache/ivy/plugins/repository/file/FileResource;-><init>(Lorg/apache/ivy/plugins/repository/file/FileRepository;Ljava/io/File;)V

    return-object v0
.end method

.method public exists()Z
    .locals 1

    .line 54
    iget-object v0, p0, Lorg/apache/ivy/plugins/repository/file/FileResource;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public getContentLength()J
    .locals 2

    .line 50
    iget-object v0, p0, Lorg/apache/ivy/plugins/repository/file/FileResource;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFile()Ljava/io/File;
    .locals 1

    .line 62
    iget-object v0, p0, Lorg/apache/ivy/plugins/repository/file/FileResource;->file:Ljava/io/File;

    return-object v0
.end method

.method public getLastModified()J
    .locals 2

    .line 46
    iget-object v0, p0, Lorg/apache/ivy/plugins/repository/file/FileResource;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lorg/apache/ivy/plugins/repository/file/FileResource;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRepository()Lorg/apache/ivy/plugins/repository/file/FileRepository;
    .locals 1

    .line 66
    iget-object v0, p0, Lorg/apache/ivy/plugins/repository/file/FileResource;->repository:Lorg/apache/ivy/plugins/repository/file/FileRepository;

    return-object v0
.end method

.method public isLocal()Z
    .locals 1

    .line 70
    iget-object v0, p0, Lorg/apache/ivy/plugins/repository/file/FileResource;->repository:Lorg/apache/ivy/plugins/repository/file/FileRepository;

    invoke-virtual {v0}, Lorg/apache/ivy/plugins/repository/file/FileRepository;->isLocal()Z

    move-result v0

    return v0
.end method

.method public openStream()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 74
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lorg/apache/ivy/plugins/repository/file/FileResource;->file:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 58
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/repository/file/FileResource;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
