.class public abstract Lorg/apache/ivy/plugins/repository/LazyResource;
.super Ljava/lang/Object;
.source "LazyResource.java"

# interfaces
.implements Lorg/apache/ivy/plugins/repository/Resource;


# instance fields
.field public contentLength:J

.field public exists:Z

.field public init:Z

.field public lastModified:J

.field public local:Z

.field public name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lorg/apache/ivy/plugins/repository/LazyResource;->init:Z

    .line 34
    iput-object p1, p0, Lorg/apache/ivy/plugins/repository/LazyResource;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final checkInit()V
    .locals 1

    .line 40
    iget-boolean v0, p0, Lorg/apache/ivy/plugins/repository/LazyResource;->init:Z

    if-nez v0, :cond_0

    .line 41
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/repository/LazyResource;->init()V

    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lorg/apache/ivy/plugins/repository/LazyResource;->init:Z

    :cond_0
    return-void
.end method

.method public exists()Z
    .locals 1

    .line 47
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/repository/LazyResource;->checkInit()V

    .line 48
    iget-boolean v0, p0, Lorg/apache/ivy/plugins/repository/LazyResource;->exists:Z

    return v0
.end method

.method public getContentLength()J
    .locals 2

    .line 52
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/repository/LazyResource;->checkInit()V

    .line 53
    iget-wide v0, p0, Lorg/apache/ivy/plugins/repository/LazyResource;->contentLength:J

    return-wide v0
.end method

.method public getLastModified()J
    .locals 2

    .line 57
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/repository/LazyResource;->checkInit()V

    .line 58
    iget-wide v0, p0, Lorg/apache/ivy/plugins/repository/LazyResource;->lastModified:J

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lorg/apache/ivy/plugins/repository/LazyResource;->name:Ljava/lang/String;

    return-object v0
.end method

.method public abstract init()V
.end method

.method public init(Lorg/apache/ivy/plugins/repository/Resource;)V
    .locals 2

    .line 91
    invoke-interface {p1}, Lorg/apache/ivy/plugins/repository/Resource;->getContentLength()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/apache/ivy/plugins/repository/LazyResource;->setContentLength(J)V

    .line 92
    invoke-interface {p1}, Lorg/apache/ivy/plugins/repository/Resource;->isLocal()Z

    move-result v0

    invoke-virtual {p0, v0}, Lorg/apache/ivy/plugins/repository/LazyResource;->setLocal(Z)V

    .line 93
    invoke-interface {p1}, Lorg/apache/ivy/plugins/repository/Resource;->getLastModified()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/apache/ivy/plugins/repository/LazyResource;->setLastModified(J)V

    .line 94
    invoke-interface {p1}, Lorg/apache/ivy/plugins/repository/Resource;->exists()Z

    move-result p1

    invoke-virtual {p0, p1}, Lorg/apache/ivy/plugins/repository/LazyResource;->setExists(Z)V

    return-void
.end method

.method public isLocal()Z
    .locals 1

    .line 66
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/repository/LazyResource;->checkInit()V

    .line 67
    iget-boolean v0, p0, Lorg/apache/ivy/plugins/repository/LazyResource;->local:Z

    return v0
.end method

.method public setContentLength(J)V
    .locals 0

    .line 75
    iput-wide p1, p0, Lorg/apache/ivy/plugins/repository/LazyResource;->contentLength:J

    return-void
.end method

.method public setExists(Z)V
    .locals 0

    .line 79
    iput-boolean p1, p0, Lorg/apache/ivy/plugins/repository/LazyResource;->exists:Z

    return-void
.end method

.method public setLastModified(J)V
    .locals 0

    .line 83
    iput-wide p1, p0, Lorg/apache/ivy/plugins/repository/LazyResource;->lastModified:J

    return-void
.end method

.method public setLocal(Z)V
    .locals 0

    .line 87
    iput-boolean p1, p0, Lorg/apache/ivy/plugins/repository/LazyResource;->local:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 71
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/repository/LazyResource;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
