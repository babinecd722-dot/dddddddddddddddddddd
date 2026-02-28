.class public Lorg/apache/ivy/core/event/download/NeedArtifactEvent;
.super Lorg/apache/ivy/core/event/download/DownloadEvent;
.source "NeedArtifactEvent.java"


# static fields
.field public static final NAME:Ljava/lang/String; = "need-artifact"


# instance fields
.field public resolver:Lorg/apache/ivy/plugins/resolver/DependencyResolver;


# direct methods
.method public constructor <init>(Lorg/apache/ivy/plugins/resolver/DependencyResolver;Lorg/apache/ivy/core/module/descriptor/Artifact;)V
    .locals 1

    .line 29
    const-string v0, "need-artifact"

    invoke-direct {p0, v0, p2}, Lorg/apache/ivy/core/event/download/DownloadEvent;-><init>(Ljava/lang/String;Lorg/apache/ivy/core/module/descriptor/Artifact;)V

    .line 30
    iput-object p1, p0, Lorg/apache/ivy/core/event/download/NeedArtifactEvent;->resolver:Lorg/apache/ivy/plugins/resolver/DependencyResolver;

    .line 31
    const-string p2, "resolver"

    invoke-interface {p1}, Lorg/apache/ivy/plugins/resolver/DependencyResolver;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lorg/apache/ivy/core/event/IvyEvent;->addAttribute(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getResolver()Lorg/apache/ivy/plugins/resolver/DependencyResolver;
    .locals 1

    .line 35
    iget-object v0, p0, Lorg/apache/ivy/core/event/download/NeedArtifactEvent;->resolver:Lorg/apache/ivy/plugins/resolver/DependencyResolver;

    return-object v0
.end method
