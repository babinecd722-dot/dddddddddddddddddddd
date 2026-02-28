.class public Lorg/apache/ivy/plugins/repository/ssh/SshResource;
.super Ljava/lang/Object;
.source "SshResource.java"

# interfaces
.implements Lorg/apache/ivy/plugins/repository/Resource;


# instance fields
.field public bExists:Z

.field public lastModified:J

.field public len:J

.field public repository:Lorg/apache/ivy/plugins/repository/ssh/SshRepository;

.field public resolved:Z

.field public uri:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lorg/apache/ivy/plugins/repository/ssh/SshResource;->uri:Ljava/lang/String;

    const/4 v1, 0x0

    .line 35
    iput-boolean v1, p0, Lorg/apache/ivy/plugins/repository/ssh/SshResource;->bExists:Z

    const-wide/16 v1, 0x0

    .line 37
    iput-wide v1, p0, Lorg/apache/ivy/plugins/repository/ssh/SshResource;->len:J

    .line 39
    iput-wide v1, p0, Lorg/apache/ivy/plugins/repository/ssh/SshResource;->lastModified:J

    .line 41
    iput-object v0, p0, Lorg/apache/ivy/plugins/repository/ssh/SshResource;->repository:Lorg/apache/ivy/plugins/repository/ssh/SshRepository;

    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lorg/apache/ivy/plugins/repository/ssh/SshResource;->resolved:Z

    return-void
.end method

.method public constructor <init>(Lorg/apache/ivy/plugins/repository/ssh/SshRepository;Ljava/lang/String;)V
    .locals 3

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lorg/apache/ivy/plugins/repository/ssh/SshResource;->bExists:Z

    const-wide/16 v1, 0x0

    .line 37
    iput-wide v1, p0, Lorg/apache/ivy/plugins/repository/ssh/SshResource;->len:J

    .line 39
    iput-wide v1, p0, Lorg/apache/ivy/plugins/repository/ssh/SshResource;->lastModified:J

    .line 48
    iput-object p2, p0, Lorg/apache/ivy/plugins/repository/ssh/SshResource;->uri:Ljava/lang/String;

    .line 49
    iput-object p1, p0, Lorg/apache/ivy/plugins/repository/ssh/SshResource;->repository:Lorg/apache/ivy/plugins/repository/ssh/SshRepository;

    .line 50
    iput-boolean v0, p0, Lorg/apache/ivy/plugins/repository/ssh/SshResource;->resolved:Z

    return-void
.end method

.method public constructor <init>(Lorg/apache/ivy/plugins/repository/ssh/SshRepository;Ljava/lang/String;ZJJ)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p2, p0, Lorg/apache/ivy/plugins/repository/ssh/SshResource;->uri:Ljava/lang/String;

    .line 56
    iput-boolean p3, p0, Lorg/apache/ivy/plugins/repository/ssh/SshResource;->bExists:Z

    .line 57
    iput-wide p4, p0, Lorg/apache/ivy/plugins/repository/ssh/SshResource;->len:J

    .line 58
    iput-wide p6, p0, Lorg/apache/ivy/plugins/repository/ssh/SshResource;->lastModified:J

    .line 59
    iput-object p1, p0, Lorg/apache/ivy/plugins/repository/ssh/SshResource;->repository:Lorg/apache/ivy/plugins/repository/ssh/SshRepository;

    const/4 p1, 0x1

    .line 60
    iput-boolean p1, p0, Lorg/apache/ivy/plugins/repository/ssh/SshResource;->resolved:Z

    return-void
.end method


# virtual methods
.method public clone(Ljava/lang/String;)Lorg/apache/ivy/plugins/repository/Resource;
    .locals 2

    .line 127
    new-instance v0, Lorg/apache/ivy/plugins/repository/ssh/SshResource;

    iget-object v1, p0, Lorg/apache/ivy/plugins/repository/ssh/SshResource;->repository:Lorg/apache/ivy/plugins/repository/ssh/SshRepository;

    invoke-direct {v0, v1, p1}, Lorg/apache/ivy/plugins/repository/ssh/SshResource;-><init>(Lorg/apache/ivy/plugins/repository/ssh/SshRepository;Ljava/lang/String;)V

    return-object v0
.end method

.method public exists()Z
    .locals 1

    .line 69
    iget-boolean v0, p0, Lorg/apache/ivy/plugins/repository/ssh/SshResource;->resolved:Z

    if-nez v0, :cond_0

    .line 70
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/repository/ssh/SshResource;->resolve()V

    .line 72
    :cond_0
    iget-boolean v0, p0, Lorg/apache/ivy/plugins/repository/ssh/SshResource;->bExists:Z

    return v0
.end method

.method public getContentLength()J
    .locals 2

    .line 81
    iget-boolean v0, p0, Lorg/apache/ivy/plugins/repository/ssh/SshResource;->resolved:Z

    if-nez v0, :cond_0

    .line 82
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/repository/ssh/SshResource;->resolve()V

    .line 84
    :cond_0
    iget-wide v0, p0, Lorg/apache/ivy/plugins/repository/ssh/SshResource;->len:J

    return-wide v0
.end method

.method public getLastModified()J
    .locals 2

    .line 93
    iget-boolean v0, p0, Lorg/apache/ivy/plugins/repository/ssh/SshResource;->resolved:Z

    if-nez v0, :cond_0

    .line 94
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/repository/ssh/SshResource;->resolve()V

    .line 96
    :cond_0
    iget-wide v0, p0, Lorg/apache/ivy/plugins/repository/ssh/SshResource;->lastModified:J

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 115
    iget-object v0, p0, Lorg/apache/ivy/plugins/repository/ssh/SshResource;->uri:Ljava/lang/String;

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

    .line 131
    iget-object v0, p0, Lorg/apache/ivy/plugins/repository/ssh/SshResource;->repository:Lorg/apache/ivy/plugins/repository/ssh/SshRepository;

    invoke-virtual {v0, p0}, Lorg/apache/ivy/plugins/repository/ssh/SshRepository;->openStream(Lorg/apache/ivy/plugins/repository/ssh/SshResource;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final resolve()V
    .locals 3

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SShResource: resolving "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/ivy/plugins/repository/ssh/SshResource;->uri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lorg/apache/ivy/plugins/repository/ssh/SshResource;->repository:Lorg/apache/ivy/plugins/repository/ssh/SshRepository;

    iget-object v1, p0, Lorg/apache/ivy/plugins/repository/ssh/SshResource;->uri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/apache/ivy/plugins/repository/ssh/SshRepository;->resolveResource(Ljava/lang/String;)Lorg/apache/ivy/plugins/repository/ssh/SshResource;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lorg/apache/ivy/plugins/repository/ssh/SshResource;->getContentLength()J

    move-result-wide v1

    iput-wide v1, p0, Lorg/apache/ivy/plugins/repository/ssh/SshResource;->len:J

    .line 103
    invoke-virtual {v0}, Lorg/apache/ivy/plugins/repository/ssh/SshResource;->getLastModified()J

    move-result-wide v1

    iput-wide v1, p0, Lorg/apache/ivy/plugins/repository/ssh/SshResource;->lastModified:J

    .line 104
    invoke-virtual {v0}, Lorg/apache/ivy/plugins/repository/ssh/SshResource;->exists()Z

    move-result v0

    iput-boolean v0, p0, Lorg/apache/ivy/plugins/repository/ssh/SshResource;->bExists:Z

    const/4 v0, 0x1

    .line 105
    iput-boolean v0, p0, Lorg/apache/ivy/plugins/repository/ssh/SshResource;->resolved:Z

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SShResource: resolved "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SshResource:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/ivy/plugins/repository/ssh/SshResource;->uri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/apache/ivy/plugins/repository/ssh/SshResource;->len:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
