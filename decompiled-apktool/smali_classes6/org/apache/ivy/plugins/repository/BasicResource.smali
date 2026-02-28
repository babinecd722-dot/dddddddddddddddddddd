.class public Lorg/apache/ivy/plugins/repository/BasicResource;
.super Ljava/lang/Object;
.source "BasicResource.java"

# interfaces
.implements Lorg/apache/ivy/plugins/repository/Resource;


# instance fields
.field public contentLength:J

.field public exists:Z

.field public lastModified:J

.field public local:Z

.field public name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZJJZ)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lorg/apache/ivy/plugins/repository/BasicResource;->name:Ljava/lang/String;

    .line 37
    iput-boolean p2, p0, Lorg/apache/ivy/plugins/repository/BasicResource;->exists:Z

    .line 38
    iput-wide p3, p0, Lorg/apache/ivy/plugins/repository/BasicResource;->contentLength:J

    .line 39
    iput-wide p5, p0, Lorg/apache/ivy/plugins/repository/BasicResource;->lastModified:J

    .line 40
    iput-boolean p7, p0, Lorg/apache/ivy/plugins/repository/BasicResource;->local:Z

    return-void
.end method


# virtual methods
.method public clone(Ljava/lang/String;)Lorg/apache/ivy/plugins/repository/Resource;
    .locals 1

    .line 44
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "basic resource do not support the clone method"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public exists()Z
    .locals 1

    .line 48
    iget-boolean v0, p0, Lorg/apache/ivy/plugins/repository/BasicResource;->exists:Z

    return v0
.end method

.method public getContentLength()J
    .locals 2

    .line 52
    iget-wide v0, p0, Lorg/apache/ivy/plugins/repository/BasicResource;->contentLength:J

    return-wide v0
.end method

.method public getLastModified()J
    .locals 2

    .line 56
    iget-wide v0, p0, Lorg/apache/ivy/plugins/repository/BasicResource;->lastModified:J

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lorg/apache/ivy/plugins/repository/BasicResource;->name:Ljava/lang/String;

    return-object v0
.end method

.method public isLocal()Z
    .locals 1

    .line 64
    iget-boolean v0, p0, Lorg/apache/ivy/plugins/repository/BasicResource;->local:Z

    return v0
.end method

.method public openStream()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 68
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "basic resource do not support the openStream method"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 73
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/repository/BasicResource;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
