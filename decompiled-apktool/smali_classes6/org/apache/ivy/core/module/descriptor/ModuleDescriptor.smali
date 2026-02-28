.class public interface abstract Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;
.super Ljava/lang/Object;
.source "ModuleDescriptor.java"

# interfaces
.implements Lorg/apache/ivy/util/extendable/ExtendableItem;
.implements Lorg/apache/ivy/plugins/latest/ArtifactInfo;
.implements Lorg/apache/ivy/core/module/descriptor/DependencyDescriptorMediator;


# static fields
.field public static final CALLER_ALL_CONFIGURATION:Ljava/lang/String; = "all"

.field public static final DEFAULT_CONFIGURATION:Ljava/lang/String; = "default"


# virtual methods
.method public abstract canExclude()Z
.end method

.method public abstract dependsOn(Lorg/apache/ivy/plugins/version/VersionMatcher;Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;)Z
.end method

.method public abstract doesExclude([Ljava/lang/String;Lorg/apache/ivy/core/module/id/ArtifactId;)Z
.end method

.method public abstract getAllArtifacts()[Lorg/apache/ivy/core/module/descriptor/Artifact;
.end method

.method public abstract getAllDependencyDescriptorMediators()Lorg/apache/ivy/core/module/id/ModuleRules;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/ivy/core/module/id/ModuleRules<",
            "Lorg/apache/ivy/core/module/descriptor/DependencyDescriptorMediator;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAllExcludeRules()[Lorg/apache/ivy/core/module/descriptor/ExcludeRule;
.end method

.method public abstract getArtifacts(Ljava/lang/String;)[Lorg/apache/ivy/core/module/descriptor/Artifact;
.end method

.method public abstract getConfiguration(Ljava/lang/String;)Lorg/apache/ivy/core/module/descriptor/Configuration;
.end method

.method public abstract getConfigurations()[Lorg/apache/ivy/core/module/descriptor/Configuration;
.end method

.method public abstract getConfigurationsNames()[Ljava/lang/String;
.end method

.method public abstract getConflictManager(Lorg/apache/ivy/core/module/id/ModuleId;)Lorg/apache/ivy/plugins/conflict/ConflictManager;
.end method

.method public abstract getDependencies()[Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;
.end method

.method public abstract getDescription()Ljava/lang/String;
.end method

.method public abstract getExtraAttributesNamespaces()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getExtraInfo()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getExtraInfoByTagName(Ljava/lang/String;)Lorg/apache/ivy/core/module/descriptor/ExtraInfoHolder;
.end method

.method public abstract getExtraInfoContentByTagName(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getExtraInfos()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/ivy/core/module/descriptor/ExtraInfoHolder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getHomePage()Ljava/lang/String;
.end method

.method public abstract getInheritedDescriptors()[Lorg/apache/ivy/core/module/descriptor/ExtendsDescriptor;
.end method

.method public abstract getLastModified()J
.end method

.method public abstract getLicenses()[Lorg/apache/ivy/core/module/descriptor/License;
.end method

.method public abstract getMetadataArtifact()Lorg/apache/ivy/core/module/descriptor/Artifact;
.end method

.method public abstract getModuleRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;
.end method

.method public abstract getParser()Lorg/apache/ivy/plugins/parser/ModuleDescriptorParser;
.end method

.method public abstract getPublicConfigurationsNames()[Ljava/lang/String;
.end method

.method public abstract getPublicationDate()Ljava/util/Date;
.end method

.method public abstract getResolvedModuleRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;
.end method

.method public abstract getResolvedPublicationDate()Ljava/util/Date;
.end method

.method public abstract getResource()Lorg/apache/ivy/plugins/repository/Resource;
.end method

.method public abstract getStatus()Ljava/lang/String;
.end method

.method public abstract isDefault()Z
.end method

.method public abstract setResolvedModuleRevisionId(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)V
.end method

.method public abstract setResolvedPublicationDate(Ljava/util/Date;)V
.end method

.method public abstract toIvyFile(Ljava/io/File;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method
