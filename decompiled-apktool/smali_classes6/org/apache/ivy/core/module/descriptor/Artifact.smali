.class public interface abstract Lorg/apache/ivy/core/module/descriptor/Artifact;
.super Ljava/lang/Object;
.source "Artifact.java"

# interfaces
.implements Lorg/apache/ivy/util/extendable/ExtendableItem;


# virtual methods
.method public abstract getConfigurations()[Ljava/lang/String;
.end method

.method public abstract getExt()Ljava/lang/String;
.end method

.method public abstract getId()Lorg/apache/ivy/core/module/id/ArtifactRevisionId;
.end method

.method public abstract getModuleRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getPublicationDate()Ljava/util/Date;
.end method

.method public abstract getType()Ljava/lang/String;
.end method

.method public abstract getUrl()Ljava/net/URL;
.end method

.method public abstract isMetadata()Z
.end method
