.class public Lorg/apache/ivy/plugins/repository/vsftp/VsftpResource;
.super Lorg/apache/ivy/plugins/repository/LazyResource;
.source "VsftpResource.java"


# instance fields
.field public repository:Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;


# direct methods
.method public constructor <init>(Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;Ljava/lang/String;)V
    .locals 0

    .line 31
    invoke-direct {p0, p2}, Lorg/apache/ivy/plugins/repository/LazyResource;-><init>(Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Lorg/apache/ivy/plugins/repository/vsftp/VsftpResource;->repository:Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;

    return-void
.end method


# virtual methods
.method public clone(Ljava/lang/String;)Lorg/apache/ivy/plugins/repository/Resource;
    .locals 1

    .line 51
    :try_start_0
    iget-object v0, p0, Lorg/apache/ivy/plugins/repository/vsftp/VsftpResource;->repository:Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;

    invoke-virtual {v0, p1}, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;->getResource(Ljava/lang/String;)Lorg/apache/ivy/plugins/repository/Resource;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 53
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public init()V
    .locals 2

    .line 37
    :try_start_0
    iget-object v0, p0, Lorg/apache/ivy/plugins/repository/vsftp/VsftpResource;->repository:Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;

    invoke-virtual {p0}, Lorg/apache/ivy/plugins/repository/LazyResource;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/ivy/plugins/repository/vsftp/VsftpRepository;->getInitResource(Ljava/lang/String;)Lorg/apache/ivy/plugins/repository/Resource;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/ivy/plugins/repository/LazyResource;->init(Lorg/apache/ivy/plugins/repository/Resource;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 39
    invoke-static {v0}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/Throwable;)V

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/ivy/util/Message;->verbose(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public openStream()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "vsftp resource does not support openStream operation"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
