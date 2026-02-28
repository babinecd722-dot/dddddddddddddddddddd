.class public abstract Lorg/apache/ivy/core/event/publish/PublishEvent;
.super Lorg/apache/ivy/core/event/IvyEvent;
.source "PublishEvent.java"


# instance fields
.field public final artifact:Lorg/apache/ivy/core/module/descriptor/Artifact;

.field public final data:Ljava/io/File;

.field public final overwrite:Z

.field public final resolver:Lorg/apache/ivy/plugins/resolver/DependencyResolver;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/apache/ivy/plugins/resolver/DependencyResolver;Lorg/apache/ivy/core/module/descriptor/Artifact;Ljava/io/File;Z)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lorg/apache/ivy/core/event/IvyEvent;-><init>(Ljava/lang/String;)V

    .line 45
    iput-object p2, p0, Lorg/apache/ivy/core/event/publish/PublishEvent;->resolver:Lorg/apache/ivy/plugins/resolver/DependencyResolver;

    .line 46
    iput-object p3, p0, Lorg/apache/ivy/core/event/publish/PublishEvent;->artifact:Lorg/apache/ivy/core/module/descriptor/Artifact;

    .line 47
    iput-object p4, p0, Lorg/apache/ivy/core/event/publish/PublishEvent;->data:Ljava/io/File;

    .line 48
    iput-boolean p5, p0, Lorg/apache/ivy/core/event/publish/PublishEvent;->overwrite:Z

    .line 50
    invoke-interface {p3}, Lorg/apache/ivy/core/module/descriptor/Artifact;->getModuleRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/ivy/core/event/IvyEvent;->addMridAttributes(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)V

    .line 51
    invoke-interface {p3}, Lorg/apache/ivy/util/extendable/ExtendableItem;->getAttributes()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/ivy/core/event/IvyEvent;->addAttributes(Ljava/util/Map;)V

    .line 52
    const-string p1, "resolver"

    invoke-interface {p2}, Lorg/apache/ivy/plugins/resolver/DependencyResolver;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/apache/ivy/core/event/IvyEvent;->addAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const-string p1, "file"

    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/apache/ivy/core/event/IvyEvent;->addAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const-string p1, "overwrite"

    invoke-static {p5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/apache/ivy/core/event/IvyEvent;->addAttribute(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getArtifact()Lorg/apache/ivy/core/module/descriptor/Artifact;
    .locals 1

    .line 69
    iget-object v0, p0, Lorg/apache/ivy/core/event/publish/PublishEvent;->artifact:Lorg/apache/ivy/core/module/descriptor/Artifact;

    return-object v0
.end method

.method public getData()Ljava/io/File;
    .locals 1

    .line 64
    iget-object v0, p0, Lorg/apache/ivy/core/event/publish/PublishEvent;->data:Ljava/io/File;

    return-object v0
.end method

.method public getResolver()Lorg/apache/ivy/plugins/resolver/DependencyResolver;
    .locals 1

    .line 59
    iget-object v0, p0, Lorg/apache/ivy/core/event/publish/PublishEvent;->resolver:Lorg/apache/ivy/plugins/resolver/DependencyResolver;

    return-object v0
.end method

.method public isOverwrite()Z
    .locals 1

    .line 74
    iget-boolean v0, p0, Lorg/apache/ivy/core/event/publish/PublishEvent;->overwrite:Z

    return v0
.end method
