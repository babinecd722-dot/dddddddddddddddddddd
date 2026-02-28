.class public Lorg/apache/ivy/plugins/repository/sftp/SFTPResource;
.super Ljava/lang/Object;
.source "SFTPResource.java"

# interfaces
.implements Lorg/apache/ivy/plugins/repository/Resource;


# instance fields
.field public transient contentLength:J

.field public transient exists:Z

.field public transient init:Z

.field public transient lastModified:J

.field public path:Ljava/lang/String;

.field public repository:Lorg/apache/ivy/plugins/repository/sftp/SFTPRepository;


# direct methods
.method public constructor <init>(Lorg/apache/ivy/plugins/repository/sftp/SFTPRepository;Ljava/lang/String;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lorg/apache/ivy/plugins/repository/sftp/SFTPResource;->init:Z

    .line 39
    iput-object p1, p0, Lorg/apache/ivy/plugins/repository/sftp/SFTPResource;->repository:Lorg/apache/ivy/plugins/repository/sftp/SFTPRepository;

    .line 40
    iput-object p2, p0, Lorg/apache/ivy/plugins/repository/sftp/SFTPResource;->path:Ljava/lang/String;

    return-void
.end method

.method private init()V
    .locals 3

    .line 67
    iget-boolean v0, p0, Lorg/apache/ivy/plugins/repository/sftp/SFTPResource;->init:Z

    if-nez v0, :cond_0

    .line 68
    iget-object v0, p0, Lorg/apache/ivy/plugins/repository/sftp/SFTPResource;->repository:Lorg/apache/ivy/plugins/repository/sftp/SFTPRepository;

    iget-object v1, p0, Lorg/apache/ivy/plugins/repository/sftp/SFTPResource;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/apache/ivy/plugins/repository/sftp/SFTPRepository;->resolveResource(Ljava/lang/String;)Lorg/apache/ivy/plugins/repository/Resource;

    move-result-object v0

    .line 69
    invoke-interface {v0}, Lorg/apache/ivy/plugins/repository/Resource;->getContentLength()J

    move-result-wide v1

    iput-wide v1, p0, Lorg/apache/ivy/plugins/repository/sftp/SFTPResource;->contentLength:J

    .line 70
    invoke-interface {v0}, Lorg/apache/ivy/plugins/repository/Resource;->getLastModified()J

    move-result-wide v1

    iput-wide v1, p0, Lorg/apache/ivy/plugins/repository/sftp/SFTPResource;->lastModified:J

    .line 71
    invoke-interface {v0}, Lorg/apache/ivy/plugins/repository/Resource;->exists()Z

    move-result v0

    iput-boolean v0, p0, Lorg/apache/ivy/plugins/repository/sftp/SFTPResource;->exists:Z

    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, Lorg/apache/ivy/plugins/repository/sftp/SFTPResource;->init:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public clone(Ljava/lang/String;)Lorg/apache/ivy/plugins/repository/Resource;
    .locals 2

    .line 48
    new-instance v0, Lorg/apache/ivy/plugins/repository/sftp/SFTPResource;

    iget-object v1, p0, Lorg/apache/ivy/plugins/repository/sftp/SFTPResource;->repository:Lorg/apache/ivy/plugins/repository/sftp/SFTPRepository;

    invoke-direct {v0, v1, p1}, Lorg/apache/ivy/plugins/repository/sftp/SFTPResource;-><init>(Lorg/apache/ivy/plugins/repository/sftp/SFTPRepository;Ljava/lang/String;)V

    return-object v0
.end method

.method public exists()Z
    .locals 1

    .line 62
    invoke-direct {p0}, Lorg/apache/ivy/plugins/repository/sftp/SFTPResource;->init()V

    .line 63
    iget-boolean v0, p0, Lorg/apache/ivy/plugins/repository/sftp/SFTPResource;->exists:Z

    return v0
.end method

.method public getContentLength()J
    .locals 2

    .line 57
    invoke-direct {p0}, Lorg/apache/ivy/plugins/repository/sftp/SFTPResource;->init()V

    .line 58
    iget-wide v0, p0, Lorg/apache/ivy/plugins/repository/sftp/SFTPResource;->contentLength:J

    return-wide v0
.end method

.method public getLastModified()J
    .locals 2

    .line 52
    invoke-direct {p0}, Lorg/apache/ivy/plugins/repository/sftp/SFTPResource;->init()V

    .line 53
    iget-wide v0, p0, Lorg/apache/ivy/plugins/repository/sftp/SFTPResource;->lastModified:J

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lorg/apache/ivy/plugins/repository/sftp/SFTPResource;->path:Ljava/lang/String;

    return-object v0
.end method

.method public isLocal()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    return v0
.end method

.method public openStream()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lorg/apache/ivy/plugins/repository/sftp/SFTPResource;->repository:Lorg/apache/ivy/plugins/repository/sftp/SFTPRepository;

    invoke-virtual {v0, p0}, Lorg/apache/ivy/plugins/repository/sftp/SFTPRepository;->openStream(Lorg/apache/ivy/plugins/repository/sftp/SFTPResource;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 77
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/repository/sftp/SFTPResource;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
