.class public Lorg/apache/ivy/ant/IvyDependencyArtifact;
.super Ljava/lang/Object;
.source "IvyDependencyArtifact.java"


# instance fields
.field public ext:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public type:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addArtifact(Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;Ljava/lang/String;)V
    .locals 8

    .line 55
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyDependencyArtifact;->type:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "*"

    :cond_0
    move-object v4, v0

    .line 56
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyDependencyArtifact;->ext:Ljava/lang/String;

    if-nez v0, :cond_1

    move-object v5, v4

    goto :goto_0

    :cond_1
    move-object v5, v0

    .line 59
    :goto_0
    :try_start_0
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyDependencyArtifact;->url:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    move-object v6, v0

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lorg/apache/ivy/ant/IvyDependencyArtifact;->url:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 63
    :goto_2
    new-instance v0, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyArtifactDescriptor;

    iget-object v3, p0, Lorg/apache/ivy/ant/IvyDependencyArtifact;->name:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyArtifactDescriptor;-><init>(Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/util/Map;)V

    .line 65
    invoke-virtual {p1, p2, v0}, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;->addDependencyArtifact(Ljava/lang/String;Lorg/apache/ivy/core/module/descriptor/DependencyArtifactDescriptor;)V

    return-void

    :catch_0
    move-exception p1

    .line 61
    new-instance p2, Lorg/apache/tools/ant/BuildException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Malformed url in the artifact: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public setExt(Ljava/lang/String;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lorg/apache/ivy/ant/IvyDependencyArtifact;->ext:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lorg/apache/ivy/ant/IvyDependencyArtifact;->name:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lorg/apache/ivy/ant/IvyDependencyArtifact;->type:Ljava/lang/String;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lorg/apache/ivy/ant/IvyDependencyArtifact;->url:Ljava/lang/String;

    return-void
.end method
