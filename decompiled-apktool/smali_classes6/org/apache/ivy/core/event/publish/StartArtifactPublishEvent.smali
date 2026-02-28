.class public Lorg/apache/ivy/core/event/publish/StartArtifactPublishEvent;
.super Lorg/apache/ivy/core/event/publish/PublishEvent;
.source "StartArtifactPublishEvent.java"


# static fields
.field public static final NAME:Ljava/lang/String; = "pre-publish-artifact"


# direct methods
.method public constructor <init>(Lorg/apache/ivy/plugins/resolver/DependencyResolver;Lorg/apache/ivy/core/module/descriptor/Artifact;Ljava/io/File;Z)V
    .locals 6

    .line 37
    const-string v1, "pre-publish-artifact"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/apache/ivy/core/event/publish/PublishEvent;-><init>(Ljava/lang/String;Lorg/apache/ivy/plugins/resolver/DependencyResolver;Lorg/apache/ivy/core/module/descriptor/Artifact;Ljava/io/File;Z)V

    return-void
.end method
