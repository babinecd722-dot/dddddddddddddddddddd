.class public Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;
.super Ljava/lang/Object;
.source "ResolvedResource.java"

# interfaces
.implements Lorg/apache/ivy/plugins/latest/ArtifactInfo;


# instance fields
.field public res:Lorg/apache/ivy/plugins/repository/Resource;

.field public rev:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/apache/ivy/plugins/repository/Resource;Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;->res:Lorg/apache/ivy/plugins/repository/Resource;

    .line 30
    iput-object p2, p0, Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;->rev:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getLastModified()J
    .locals 2

    .line 47
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;->getResource()Lorg/apache/ivy/plugins/repository/Resource;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/ivy/plugins/repository/Resource;->getLastModified()J

    move-result-wide v0

    return-wide v0
.end method

.method public getResource()Lorg/apache/ivy/plugins/repository/Resource;
    .locals 1

    .line 38
    iget-object v0, p0, Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;->res:Lorg/apache/ivy/plugins/repository/Resource;

    return-object v0
.end method

.method public getRevision()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;->rev:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;->res:Lorg/apache/ivy/plugins/repository/Resource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;->rev:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
