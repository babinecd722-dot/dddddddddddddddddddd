.class public abstract Lorg/apache/ivy/core/event/download/DownloadEvent;
.super Lorg/apache/ivy/core/event/IvyEvent;
.source "DownloadEvent.java"


# instance fields
.field public artifact:Lorg/apache/ivy/core/module/descriptor/Artifact;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/apache/ivy/core/module/descriptor/Artifact;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lorg/apache/ivy/core/event/IvyEvent;-><init>(Ljava/lang/String;)V

    .line 28
    iput-object p2, p0, Lorg/apache/ivy/core/event/download/DownloadEvent;->artifact:Lorg/apache/ivy/core/module/descriptor/Artifact;

    .line 29
    invoke-virtual {p0, p2}, Lorg/apache/ivy/core/event/download/DownloadEvent;->addArtifactAttributes(Lorg/apache/ivy/core/module/descriptor/Artifact;)V

    return-void
.end method


# virtual methods
.method public addArtifactAttributes(Lorg/apache/ivy/core/module/descriptor/Artifact;)V
    .locals 1

    .line 33
    invoke-interface {p1}, Lorg/apache/ivy/core/module/descriptor/Artifact;->getModuleRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/ivy/core/event/IvyEvent;->addMridAttributes(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)V

    .line 34
    invoke-interface {p1}, Lorg/apache/ivy/util/extendable/ExtendableItem;->getAttributes()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/ivy/core/event/IvyEvent;->addAttributes(Ljava/util/Map;)V

    .line 35
    invoke-interface {p1}, Lorg/apache/ivy/core/module/descriptor/Artifact;->isMetadata()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "metadata"

    invoke-virtual {p0, v0, p1}, Lorg/apache/ivy/core/event/IvyEvent;->addAttribute(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getArtifact()Lorg/apache/ivy/core/module/descriptor/Artifact;
    .locals 1

    .line 39
    iget-object v0, p0, Lorg/apache/ivy/core/event/download/DownloadEvent;->artifact:Lorg/apache/ivy/core/module/descriptor/Artifact;

    return-object v0
.end method
