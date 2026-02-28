.class public interface abstract Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;
.super Ljava/lang/Object;
.source "DependencyDescriptor.java"

# interfaces
.implements Lorg/apache/ivy/util/extendable/ExtendableItem;
.implements Lorg/apache/ivy/core/module/descriptor/InheritableItem;


# virtual methods
.method public abstract asSystem()Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;
.end method

.method public abstract canExclude()Z
.end method

.method public abstract clone(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;
.end method

.method public abstract doesExclude([Ljava/lang/String;Lorg/apache/ivy/core/module/id/ArtifactId;)Z
.end method

.method public abstract getAllDependencyArtifacts()[Lorg/apache/ivy/core/module/descriptor/DependencyArtifactDescriptor;
.end method

.method public abstract getAllExcludeRules()[Lorg/apache/ivy/core/module/descriptor/ExcludeRule;
.end method

.method public abstract getAllIncludeRules()[Lorg/apache/ivy/core/module/descriptor/IncludeRule;
.end method

.method public abstract getDependencyArtifacts(Ljava/lang/String;)[Lorg/apache/ivy/core/module/descriptor/DependencyArtifactDescriptor;
.end method

.method public abstract getDependencyArtifacts([Ljava/lang/String;)[Lorg/apache/ivy/core/module/descriptor/DependencyArtifactDescriptor;
.end method

.method public abstract getDependencyConfigurations(Ljava/lang/String;)[Ljava/lang/String;
.end method

.method public abstract getDependencyConfigurations(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
.end method

.method public abstract getDependencyConfigurations([Ljava/lang/String;)[Ljava/lang/String;
.end method

.method public abstract getDependencyId()Lorg/apache/ivy/core/module/id/ModuleId;
.end method

.method public abstract getDependencyRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;
.end method

.method public abstract getDynamicConstraintDependencyRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;
.end method

.method public abstract getExcludeRules(Ljava/lang/String;)[Lorg/apache/ivy/core/module/descriptor/ExcludeRule;
.end method

.method public abstract getExcludeRules([Ljava/lang/String;)[Lorg/apache/ivy/core/module/descriptor/ExcludeRule;
.end method

.method public abstract getIncludeRules(Ljava/lang/String;)[Lorg/apache/ivy/core/module/descriptor/IncludeRule;
.end method

.method public abstract getIncludeRules([Ljava/lang/String;)[Lorg/apache/ivy/core/module/descriptor/IncludeRule;
.end method

.method public abstract getModuleConfigurations()[Ljava/lang/String;
.end method

.method public abstract getNamespace()Lorg/apache/ivy/plugins/namespace/Namespace;
.end method

.method public abstract getParentRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;
.end method

.method public abstract isChanging()Z
.end method

.method public abstract isForce()Z
.end method

.method public abstract isTransitive()Z
.end method
