.class public Lorg/apache/ivy/core/event/download/StartArtifactDownloadEvent;
.super Lorg/apache/ivy/core/event/download/DownloadEvent;
.source "StartArtifactDownloadEvent.java"


# static fields
.field public static final NAME:Ljava/lang/String; = "pre-download-artifact"


# instance fields
.field public origin:Lorg/apache/ivy/core/cache/ArtifactOrigin;

.field public resolver:Lorg/apache/ivy/plugins/resolver/DependencyResolver;


# direct methods
.method public constructor <init>(Lorg/apache/ivy/plugins/resolver/DependencyResolver;Lorg/apache/ivy/core/module/descriptor/Artifact;Lorg/apache/ivy/core/cache/ArtifactOrigin;)V
    .locals 1

    .line 33
    const-string v0, "pre-download-artifact"

    invoke-direct {p0, v0, p2}, Lorg/apache/ivy/core/event/download/DownloadEvent;-><init>(Ljava/lang/String;Lorg/apache/ivy/core/module/descriptor/Artifact;)V

    .line 34
    iput-object p1, p0, Lorg/apache/ivy/core/event/download/StartArtifactDownloadEvent;->resolver:Lorg/apache/ivy/plugins/resolver/DependencyResolver;

    .line 35
    iput-object p3, p0, Lorg/apache/ivy/core/event/download/StartArtifactDownloadEvent;->origin:Lorg/apache/ivy/core/cache/ArtifactOrigin;

    .line 36
    const-string p2, "resolver"

    invoke-interface {p1}, Lorg/apache/ivy/plugins/resolver/DependencyResolver;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lorg/apache/ivy/core/event/IvyEvent;->addAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p3}, Lorg/apache/ivy/core/cache/ArtifactOrigin;->getLocation()Ljava/lang/String;

    move-result-object p1

    const-string p2, "origin"

    invoke-virtual {p0, p2, p1}, Lorg/apache/ivy/core/event/IvyEvent;->addAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p3}, Lorg/apache/ivy/core/cache/ArtifactOrigin;->isLocal()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string p2, "local"

    invoke-virtual {p0, p2, p1}, Lorg/apache/ivy/core/event/IvyEvent;->addAttribute(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getOrigin()Lorg/apache/ivy/core/cache/ArtifactOrigin;
    .locals 1

    .line 46
    iget-object v0, p0, Lorg/apache/ivy/core/event/download/StartArtifactDownloadEvent;->origin:Lorg/apache/ivy/core/cache/ArtifactOrigin;

    return-object v0
.end method

.method public getResolver()Lorg/apache/ivy/plugins/resolver/DependencyResolver;
    .locals 1

    .line 42
    iget-object v0, p0, Lorg/apache/ivy/core/event/download/StartArtifactDownloadEvent;->resolver:Lorg/apache/ivy/plugins/resolver/DependencyResolver;

    return-object v0
.end method
