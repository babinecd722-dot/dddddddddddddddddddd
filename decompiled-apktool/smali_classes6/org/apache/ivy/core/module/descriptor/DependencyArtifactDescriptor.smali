.class public interface abstract Lorg/apache/ivy/core/module/descriptor/DependencyArtifactDescriptor;
.super Ljava/lang/Object;
.source "DependencyArtifactDescriptor.java"

# interfaces
.implements Lorg/apache/ivy/util/extendable/ExtendableItem;


# virtual methods
.method public abstract getConfigurations()[Ljava/lang/String;
.end method

.method public abstract getDependencyDescriptor()Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;
.end method

.method public abstract getExt()Ljava/lang/String;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getType()Ljava/lang/String;
.end method

.method public abstract getUrl()Ljava/net/URL;
.end method
