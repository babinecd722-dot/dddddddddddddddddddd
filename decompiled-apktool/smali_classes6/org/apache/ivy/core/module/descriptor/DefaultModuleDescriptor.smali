.class public Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;
.super Ljava/lang/Object;
.source "DefaultModuleDescriptor.java"

# interfaces
.implements Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;


# instance fields
.field public artifacts:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lorg/apache/ivy/core/module/descriptor/Artifact;",
            ">;"
        }
    .end annotation
.end field

.field public artifactsByConf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Lorg/apache/ivy/core/module/descriptor/Artifact;",
            ">;>;"
        }
    .end annotation
.end field

.field public configurations:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/ivy/core/module/descriptor/Configuration;",
            ">;"
        }
    .end annotation
.end field

.field public conflictManagers:Lorg/apache/ivy/core/module/id/ModuleRules;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/ivy/core/module/id/ModuleRules<",
            "Lorg/apache/ivy/plugins/conflict/ConflictManager;",
            ">;"
        }
    .end annotation
.end field

.field public defaultConf:Ljava/lang/String;

.field public defaultConfMapping:Ljava/lang/String;

.field public dependencies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field public dependencyDescriptorMediators:Lorg/apache/ivy/core/module/id/ModuleRules;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/ivy/core/module/id/ModuleRules<",
            "Lorg/apache/ivy/core/module/descriptor/DependencyDescriptorMediator;",
            ">;"
        }
    .end annotation
.end field

.field public description:Ljava/lang/String;

.field public excludeRules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/ivy/core/module/descriptor/ExcludeRule;",
            ">;"
        }
    .end annotation
.end field

.field public extraAttributesNamespaces:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public extraInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/ivy/core/module/descriptor/ExtraInfoHolder;",
            ">;"
        }
    .end annotation
.end field

.field public homePage:Ljava/lang/String;

.field public inheritedDescriptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/ivy/core/module/descriptor/ExtendsDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field public isDefault:Z

.field public lastModified:J

.field public licenses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/ivy/core/module/descriptor/License;",
            ">;"
        }
    .end annotation
.end field

.field public mappingOverride:Z

.field public metadataArtifact:Lorg/apache/ivy/core/module/descriptor/Artifact;

.field public namespace:Lorg/apache/ivy/plugins/namespace/Namespace;

.field public parser:Lorg/apache/ivy/plugins/parser/ModuleDescriptorParser;

.field public publicationDate:Ljava/util/Date;

.field public resolvedPublicationDate:Ljava/util/Date;

.field public resolvedRevId:Lorg/apache/ivy/core/module/id/ModuleRevisionId;

.field public resource:Lorg/apache/ivy/plugins/repository/Resource;

.field public revId:Lorg/apache/ivy/core/module/id/ModuleRevisionId;

.field public status:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Ljava/lang/String;Ljava/util/Date;)V
    .locals 1

    const/4 v0, 0x0

    .line 260
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;-><init>(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Ljava/lang/String;Ljava/util/Date;Z)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Ljava/lang/String;Ljava/util/Date;Z)V
    .locals 2

    .line 264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 206
    invoke-static {}, Lorg/apache/ivy/core/module/status/StatusManager;->getCurrent()Lorg/apache/ivy/core/module/status/StatusManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/ivy/core/module/status/StatusManager;->getDefaultStatus()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->status:Ljava/lang/String;

    .line 212
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->dependencies:Ljava/util/List;

    .line 214
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->configurations:Ljava/util/Map;

    .line 216
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->artifactsByConf:Ljava/util/Map;

    .line 218
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->artifacts:Ljava/util/Collection;

    const/4 v0, 0x0

    .line 223
    iput-boolean v0, p0, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->isDefault:Z

    .line 225
    new-instance v0, Lorg/apache/ivy/core/module/id/ModuleRules;

    invoke-direct {v0}, Lorg/apache/ivy/core/module/id/ModuleRules;-><init>()V

    iput-object v0, p0, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->conflictManagers:Lorg/apache/ivy/core/module/id/ModuleRules;

    .line 227
    new-instance v0, Lorg/apache/ivy/core/module/id/ModuleRules;

    invoke-direct {v0}, Lorg/apache/ivy/core/module/id/ModuleRules;-><init>()V

    iput-object v0, p0, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->dependencyDescriptorMediators:Lorg/apache/ivy/core/module/id/ModuleRules;

    .line 229
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->licenses:Ljava/util/List;

    .line 233
    const-string v0, ""

    iput-object v0, p0, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->description:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 235
    iput-wide v0, p0, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->lastModified:J

    .line 249
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->excludeRules:Ljava/util/List;

    .line 253
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->inheritedDescriptors:Ljava/util/List;

    .line 255
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->extraAttributesNamespaces:Ljava/util/Map;

    .line 257
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->extraInfos:Ljava/util/List;

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 271
    iput-object p1, p0, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->revId:Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    .line 272
    iput-object p1, p0, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->resolvedRevId:Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    .line 273
    iput-object p2, p0, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->status:Ljava/lang/String;

    .line 274
    iput-object p3, p0, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->publicationDate:Ljava/util/Date;

    if-nez p3, :cond_0

    .line 275
    new-instance p3, Ljava/util/Date;

    invoke-direct {p3}, Ljava/util/Date;-><init>()V

    :cond_0
    iput-object p3, p0, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->resolvedPublicationDate:Ljava/util/Date;

    .line 276
    iput-boolean p4, p0, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->isDefault:Z

    .line 277
    invoke-static {}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser;->getInstance()Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->parser:Lorg/apache/ivy/plugins/parser/ModuleDescriptorParser;

    return-void

    .line 269
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null status not allowed"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 266
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null module revision id not allowed"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/apache/ivy/plugins/parser/ModuleDescriptorParser;Lorg/apache/ivy/plugins/repository/Resource;)V
    .locals 2

    .line 287
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 206
    invoke-static {}, Lorg/apache/ivy/core/module/status/StatusManager;->getCurrent()Lorg/apache/ivy/core/module/status/StatusManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/ivy/core/module/status/StatusManager;->getDefaultStatus()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->status:Ljava/lang/String;

    .line 212
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->dependencies:Ljava/util/List;

    .line 214
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->configurations:Ljava/util/Map;

    .line 216
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->artifactsByConf:Ljava/util/Map;

    .line 218
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->artifacts:Ljava/util/Collection;

    const/4 v0, 0x0

    .line 223
    iput-boolean v0, p0, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->isDefault:Z

    .line 225
    new-instance v0, Lorg/apache/ivy/core/module/id/ModuleRules;

    invoke-direct {v0}, Lorg/apache/ivy/core/module/id/ModuleRules;-><init>()V

    iput-object v0, p0, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->conflictManagers:Lorg/apache/ivy/core/module/id/ModuleRules;

    .line 227
    new-instance v0, Lorg/apache/ivy/core/module/id/ModuleRules;

    invoke-direct {v0}, Lorg/apache/ivy/core/module/id/ModuleRules;-><init>()V

    iput-object v0, p0, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->dependencyDescriptorMediators:Lorg/apache/ivy/core/module/id/ModuleRules;

    .line 229
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->licenses:Ljava/util/List;

    .line 233
    const-string v0, ""

    iput-object v0, p0, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->description:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 235
    iput-wide v0, p0, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->lastModified:J

    .line 249
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->excludeRules:Ljava/util/List;

    .line 253
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->inheritedDescriptors:Ljava/util/List;

    .line 255
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->extraAttributesNamespaces:Ljava/util/Map;

    .line 257
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->extraInfos:Ljava/util/List;

    .line 288
    iput-object p1, p0, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->parser:Lorg/apache/ivy/plugins/parser/ModuleDescriptorParser;

    .line 289
    iput-object p2, p0, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->resource:Lorg/apache/ivy/plugins/repository/Resource;

    return-void
.end method

.method public static newBasicInstance(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Ljava/util/Date;)Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;
    .locals 3

    .line 126
    new-instance v0, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;

    const-string v1, "release"

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p1, v2}, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;-><init>(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Ljava/lang/String;Ljava/util/Date;Z)V

    .line 128
    new-instance p1, Lorg/apache/ivy/core/module/descriptor/Configuration;

    const-string v1, "default"

    invoke-direct {p1, v1}, Lorg/apache/ivy/core/module/descriptor/Configuration;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->addConfiguration(Lorg/apache/ivy/core/module/descriptor/Configuration;)V

    .line 129
    new-instance p1, Lorg/apache/ivy/core/module/descriptor/MDArtifact;

    .line 130
    invoke-virtual {p0}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v2, "jar"

    invoke-direct {p1, v0, p0, v2, v2}, Lorg/apache/ivy/core/module/descriptor/MDArtifact;-><init>(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-virtual {v0, v1, p1}, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->addArtifact(Ljava/lang/String;Lorg/apache/ivy/core/module/descriptor/Artifact;)V

    return-object v0
.end method

.method public static newCallerInstance(Lorg/apache/ivy/core/module/id/ModuleRevisionId;[Ljava/lang/String;ZZ)Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;
    .locals 9

    .line 71
    new-instance v6, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;

    .line 72
    invoke-virtual {p0}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getOrganisation()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-caller"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "working"

    invoke-static {v0, v1, v2}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "integration"

    invoke-direct {v6, v0, v3, v1, v2}, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;-><init>(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Ljava/lang/String;Ljava/util/Date;Z)V

    .line 74
    array-length v0, p1

    const/4 v7, 0x0

    move v1, v7

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 75
    new-instance v3, Lorg/apache/ivy/core/module/descriptor/Configuration;

    invoke-direct {v3, v2}, Lorg/apache/ivy/core/module/descriptor/Configuration;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->addConfiguration(Lorg/apache/ivy/core/module/descriptor/Configuration;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 77
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->setLastModified(J)V

    .line 78
    new-instance v8, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;

    const/4 v3, 0x1

    move-object v0, v8

    move-object v1, v6

    move-object v2, p0

    move v4, p3

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;-><init>(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;Lorg/apache/ivy/core/module/id/ModuleRevisionId;ZZZ)V

    .line 80
    array-length p0, p1

    :goto_1
    if-ge v7, p0, :cond_1

    aget-object p2, p1, v7

    .line 81
    invoke-virtual {v8, p2, p2}, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;->addDependencyConfiguration(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {v6, v8}, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->addDependency(Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;)V

    return-object v6
.end method

.method public static newCallerInstance([Lorg/apache/ivy/core/module/id/ModuleRevisionId;ZZ)Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;
    .locals 11

    .line 90
    new-instance v6, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;

    const-string v0, "all-caller"

    const-string v1, "working"

    .line 91
    const-string v2, "caller"

    invoke-static {v2, v0, v1}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "integration"

    invoke-direct {v6, v0, v3, v1, v2}, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;-><init>(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Ljava/lang/String;Ljava/util/Date;Z)V

    .line 93
    new-instance v0, Lorg/apache/ivy/core/module/descriptor/Configuration;

    const-string v7, "default"

    invoke-direct {v0, v7}, Lorg/apache/ivy/core/module/descriptor/Configuration;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->addConfiguration(Lorg/apache/ivy/core/module/descriptor/Configuration;)V

    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->setLastModified(J)V

    .line 95
    array-length v8, p0

    const/4 v0, 0x0

    move v9, v0

    :goto_0
    if-ge v9, v8, :cond_0

    aget-object v2, p0, v9

    .line 96
    new-instance v10, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;

    const/4 v3, 0x1

    move-object v0, v10

    move-object v1, v6

    move v4, p2

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;-><init>(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;Lorg/apache/ivy/core/module/id/ModuleRevisionId;ZZZ)V

    .line 98
    const-string v0, "*"

    invoke-virtual {v10, v7, v0}, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;->addDependencyConfiguration(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-virtual {v6, v10}, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->addDependency(Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    return-object v6
.end method

.method public static newDefaultInstance(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;
    .locals 1

    const/4 v0, 0x0

    .line 66
    invoke-static {p0, v0}, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->newDefaultInstance(Lorg/apache/ivy/core/module/id/ModuleRevisionId;[Lorg/apache/ivy/core/module/descriptor/DependencyArtifactDescriptor;)Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public static newDefaultInstance(Lorg/apache/ivy/core/module/id/ModuleRevisionId;[Lorg/apache/ivy/core/module/descriptor/DependencyArtifactDescriptor;)Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;
    .locals 11

    .line 107
    new-instance v7, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "release"

    invoke-direct {v7, p0, v2, v0, v1}, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;-><init>(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Ljava/lang/String;Ljava/util/Date;Z)V

    .line 109
    new-instance v0, Lorg/apache/ivy/core/module/descriptor/Configuration;

    const-string v8, "default"

    invoke-direct {v0, v8}, Lorg/apache/ivy/core/module/descriptor/Configuration;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->addConfiguration(Lorg/apache/ivy/core/module/descriptor/Configuration;)V

    if-eqz p1, :cond_0

    .line 110
    array-length v0, p1

    if-lez v0, :cond_0

    .line 111
    array-length p0, p1

    const/4 v0, 0x0

    move v9, v0

    :goto_0
    if-ge v9, p0, :cond_1

    aget-object v0, p1, v9

    .line 112
    new-instance v10, Lorg/apache/ivy/core/module/descriptor/MDArtifact;

    .line 113
    invoke-interface {v0}, Lorg/apache/ivy/core/module/descriptor/DependencyArtifactDescriptor;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lorg/apache/ivy/core/module/descriptor/DependencyArtifactDescriptor;->getType()Ljava/lang/String;

    move-result-object v3

    .line 114
    invoke-interface {v0}, Lorg/apache/ivy/core/module/descriptor/DependencyArtifactDescriptor;->getExt()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Lorg/apache/ivy/core/module/descriptor/DependencyArtifactDescriptor;->getUrl()Ljava/net/URL;

    move-result-object v5

    invoke-interface {v0}, Lorg/apache/ivy/util/extendable/ExtendableItem;->getExtraAttributes()Ljava/util/Map;

    move-result-object v6

    move-object v0, v10

    move-object v1, v7

    invoke-direct/range {v0 .. v6}, Lorg/apache/ivy/core/module/descriptor/MDArtifact;-><init>(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/util/Map;)V

    .line 112
    invoke-virtual {v7, v8, v10}, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->addArtifact(Ljava/lang/String;Lorg/apache/ivy/core/module/descriptor/Artifact;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 117
    :cond_0
    new-instance p1, Lorg/apache/ivy/core/module/descriptor/MDArtifact;

    .line 118
    invoke-virtual {p0}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "jar"

    invoke-direct {p1, v7, p0, v0, v0}, Lorg/apache/ivy/core/module/descriptor/MDArtifact;-><init>(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-virtual {v7, v8, p1}, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->addArtifact(Ljava/lang/String;Lorg/apache/ivy/core/module/descriptor/Artifact;)V

    .line 120
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    invoke-virtual {v7, p0, p1}, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->setLastModified(J)V

    return-object v7
.end method

.method public static transformInstance(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;Lorg/apache/ivy/plugins/namespace/Namespace;)Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;
    .locals 11

    .line 145
    invoke-virtual {p1}, Lorg/apache/ivy/plugins/namespace/Namespace;->getToSystemTransformer()Lorg/apache/ivy/plugins/namespace/NamespaceTransformer;

    move-result-object v0

    .line 146
    invoke-interface {v0}, Lorg/apache/ivy/plugins/namespace/NamespaceTransformer;->isIdentity()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    .line 149
    :cond_0
    new-instance v1, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;

    invoke-interface {p0}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getParser()Lorg/apache/ivy/plugins/parser/ModuleDescriptorParser;

    move-result-object v2

    invoke-interface {p0}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getResource()Lorg/apache/ivy/plugins/repository/Resource;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;-><init>(Lorg/apache/ivy/plugins/parser/ModuleDescriptorParser;Lorg/apache/ivy/plugins/repository/Resource;)V

    .line 150
    invoke-interface {p0}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getModuleRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v2

    invoke-interface {v0, v2}, Lorg/apache/ivy/plugins/namespace/NamespaceTransformer;->transform(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v2

    iput-object v2, v1, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->revId:Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    .line 151
    invoke-interface {p0}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getResolvedModuleRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v2

    invoke-interface {v0, v2}, Lorg/apache/ivy/plugins/namespace/NamespaceTransformer;->transform(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v2

    iput-object v2, v1, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->resolvedRevId:Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    .line 152
    invoke-interface {p0}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getStatus()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->status:Ljava/lang/String;

    .line 153
    invoke-interface {p0}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getPublicationDate()Ljava/util/Date;

    move-result-object v2

    iput-object v2, v1, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->publicationDate:Ljava/util/Date;

    .line 154
    invoke-interface {p0}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getResolvedPublicationDate()Ljava/util/Date;

    move-result-object v2

    iput-object v2, v1, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->resolvedPublicationDate:Ljava/util/Date;

    .line 156
    invoke-interface {p0}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getInheritedDescriptors()[Lorg/apache/ivy/core/module/descriptor/ExtendsDescriptor;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v6, v2, v5

    .line 157
    invoke-interface {v6}, Lorg/apache/ivy/core/module/descriptor/ExtendsDescriptor;->getParentMd()Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    move-result-object v7

    .line 158
    new-instance v8, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;

    invoke-interface {v7}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getParser()Lorg/apache/ivy/plugins/parser/ModuleDescriptorParser;

    move-result-object v9

    .line 159
    invoke-interface {v7}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getResource()Lorg/apache/ivy/plugins/repository/Resource;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;-><init>(Lorg/apache/ivy/plugins/parser/ModuleDescriptorParser;Lorg/apache/ivy/plugins/repository/Resource;)V

    .line 160
    invoke-interface {v7}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getModuleRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v9

    invoke-interface {v0, v9}, Lorg/apache/ivy/plugins/namespace/NamespaceTransformer;->transform(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v9

    iput-object v9, v8, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->revId:Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    .line 161
    invoke-interface {v7}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getResolvedModuleRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v9

    invoke-interface {v0, v9}, Lorg/apache/ivy/plugins/namespace/NamespaceTransformer;->transform(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v9

    iput-object v9, v8, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->resolvedRevId:Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    .line 162
    invoke-interface {v7}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getStatus()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->status:Ljava/lang/String;

    .line 163
    invoke-interface {v7}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getPublicationDate()Ljava/util/Date;

    move-result-object v9

    iput-object v9, v8, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->publicationDate:Ljava/util/Date;

    .line 164
    invoke-interface {v7}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getResolvedPublicationDate()Ljava/util/Date;

    move-result-object v7

    iput-object v7, v8, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->resolvedPublicationDate:Ljava/util/Date;

    .line 166
    iget-object v7, v1, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->inheritedDescriptors:Ljava/util/List;

    new-instance v9, Lorg/apache/ivy/core/module/descriptor/DefaultExtendsDescriptor;

    invoke-interface {v6}, Lorg/apache/ivy/core/module/descriptor/ExtendsDescriptor;->getLocation()Ljava/lang/String;

    move-result-object v10

    .line 167
    invoke-interface {v6}, Lorg/apache/ivy/core/module/descriptor/ExtendsDescriptor;->getExtendsTypes()[Ljava/lang/String;

    move-result-object v6

    invoke-direct {v9, v8, v10, v6}, Lorg/apache/ivy/core/module/descriptor/DefaultExtendsDescriptor;-><init>(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;Ljava/lang/String;[Ljava/lang/String;)V

    .line 166
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 170
    :cond_1
    invoke-interface {p0}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getDependencies()[Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;

    move-result-object v2

    array-length v3, v2

    move v5, v4

    :goto_1
    if-ge v5, v3, :cond_2

    aget-object v6, v2, v5

    .line 171
    iget-object v7, v1, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->dependencies:Ljava/util/List;

    invoke-static {v6, p1}, Lorg/apache/ivy/plugins/namespace/NameSpaceHelper;->toSystem(Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;Lorg/apache/ivy/plugins/namespace/Namespace;)Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 174
    :cond_2
    invoke-interface {p0}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getConfigurations()[Lorg/apache/ivy/core/module/descriptor/Configuration;

    move-result-object v2

    array-length v3, v2

    move v5, v4

    :goto_2
    if-ge v5, v3, :cond_4

    aget-object v6, v2, v5

    .line 175
    invoke-virtual {v6}, Lorg/apache/ivy/core/module/descriptor/Configuration;->getName()Ljava/lang/String;

    move-result-object v7

    .line 176
    iget-object v8, v1, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->configurations:Ljava/util/Map;

    invoke-interface {v8, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    invoke-interface {p0, v7}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getArtifacts(Ljava/lang/String;)[Lorg/apache/ivy/core/module/descriptor/Artifact;

    move-result-object v6

    array-length v8, v6

    move v9, v4

    :goto_3
    if-ge v9, v8, :cond_3

    aget-object v10, v6, v9

    .line 178
    invoke-static {v10, v0}, Lorg/apache/ivy/plugins/namespace/NameSpaceHelper;->transform(Lorg/apache/ivy/core/module/descriptor/Artifact;Lorg/apache/ivy/plugins/namespace/NamespaceTransformer;)Lorg/apache/ivy/core/module/descriptor/Artifact;

    move-result-object v10

    invoke-virtual {v1, v7, v10}, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->addArtifact(Ljava/lang/String;Lorg/apache/ivy/core/module/descriptor/Artifact;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 181
    :cond_4
    invoke-interface {p0}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->isDefault()Z

    move-result v0

    invoke-virtual {v1, v0}, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->setDefault(Z)V

    .line 182
    instance-of v0, p0, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;

    if-eqz v0, :cond_5

    .line 183
    move-object v0, p0

    check-cast v0, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;

    .line 184
    iget-object v2, v0, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->conflictManagers:Lorg/apache/ivy/core/module/id/ModuleRules;

    invoke-virtual {v2}, Lorg/apache/ivy/core/module/id/ModuleRules;->clone()Lorg/apache/ivy/core/module/id/ModuleRules;

    move-result-object v2

    iput-object v2, v1, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->conflictManagers:Lorg/apache/ivy/core/module/id/ModuleRules;

    .line 185
    iget-object v0, v0, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->dependencyDescriptorMediators:Lorg/apache/ivy/core/module/id/ModuleRules;

    invoke-virtual {v0}, Lorg/apache/ivy/core/module/id/ModuleRules;->clone()Lorg/apache/ivy/core/module/id/ModuleRules;

    move-result-object v0

    iput-object v0, v1, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->dependencyDescriptorMediators:Lorg/apache/ivy/core/module/id/ModuleRules;

    goto :goto_4

    .line 187
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "transformed module descriptor is not a default module descriptor: impossible to copy conflict manager and version mediation configuration: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/ivy/util/Message;->warn(Ljava/lang/String;)V

    .line 191
    :goto_4
    iget-object v0, v1, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->licenses:Ljava/util/List;

    invoke-interface {p0}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getLicenses()[Lorg/apache/ivy/core/module/descriptor/License;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 192
    invoke-interface {p0}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getHomePage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->homePage:Ljava/lang/String;

    .line 193
    invoke-interface {p0}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->description:Ljava/lang/String;

    .line 194
    invoke-interface {p0}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getLastModified()J

    move-result-wide v2

    iput-wide v2, v1, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->lastModified:J

    .line 195
    invoke-interface {p0}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getExtraAttributesNamespaces()Ljava/util/Map;

    move-result-object v0

    iput-object v0, v1, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->extraAttributesNamespaces:Ljava/util/Map;

    .line 196
    invoke-interface {p0}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getExtraInfos()Ljava/util/List;

    move-result-object p0

    iput-object p0, v1, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->extraInfos:Ljava/util/List;

    .line 197
    iput-object p1, v1, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->namespace:Lorg/apache/ivy/plugins/namespace/Namespace;

    return-object v1
.end method


# virtual methods
.method public addArtifact(Ljava/lang/String;Lorg/apache/ivy/core/module/descriptor/Artifact;)V
    .locals 3

    .line 372
    invoke-virtual {p0, p1}, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->getConfiguration(Ljava/lang/String;)Lorg/apache/ivy/core/module/descriptor/Configuration;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 379
    instance-of v1, v0, Lorg/apache/ivy/core/module/descriptor/ConfigurationGroup;

    if-eqz v1, :cond_0

    .line 380
    check-cast v0, Lorg/apache/ivy/core/module/descriptor/ConfigurationGroup;

    .line 381
    invoke-virtual {v0}, Lorg/apache/ivy/core/module/descriptor/ConfigurationGroup;->getMembersConfigurationNames()[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    .line 382
    invoke-virtual {p0, v2, p2}, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->addArtifact(Ljava/lang/String;Lorg/apache/ivy/core/module/descriptor/Artifact;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 385
    :cond_0
    iget-object v0, p0, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->artifactsByConf:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_1

    .line 387
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 388
    iget-object v1, p0, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->artifactsByConf:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    :cond_1
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 391
    iget-object p1, p0, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->artifacts:Ljava/util/Collection;

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void

    .line 374
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot add artifact \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    invoke-interface {p2}, Lorg/apache/ivy/core/module/descriptor/Artifact;->getId()Lorg/apache/ivy/core/module/id/ArtifactRevisionId;

    move-result-object p2

    invoke-virtual {p2}, Lorg/apache/ivy/core/module/id/ArtifactRevisionId;->getArtifactId()Lorg/apache/ivy/core/module/id/ArtifactId;

    move-result-object p2

    invoke-virtual {p2}, Lorg/apache/ivy/core/module/id/ArtifactId;->getShortDescription()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' to configuration \'"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' of module "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->revId:Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " because this configuration doesn\'t exist!"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public addConfiguration(Lorg/apache/ivy/core/module/descriptor/Configuration;)V
    .locals 2

    .line 361
    iget-object v0, p0, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->configurations:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/apache/ivy/core/module/descriptor/Configuration;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addConflictManager(Lorg/apache/ivy/core/module/id/ModuleId;Lorg/apache/ivy/plugins/matcher/PatternMatcher;Lorg/apache/ivy/plugins/conflict/ConflictManager;)V
    .locals 2

    .line 598
    iget-object v0, p0, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->conflictManagers:Lorg/apache/ivy/core/module/id/ModuleRules;

    new-instance v1, Lorg/apache/ivy/plugins/matcher/MapMatcher;

    invoke-virtual {p1}, Lorg/apache/ivy/core/module/id/ModuleId;->getAttributes()Ljava/util/Map;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Lorg/apache/ivy/plugins/matcher/MapMatcher;-><init>(Ljava/util/Map;Lorg/apache/ivy/plugins/matcher/PatternMatcher;)V

    invoke-virtual {v0, v1, p3}, Lorg/apache/ivy/core/module/id/ModuleRules;->defineRule(Lorg/apache/ivy/plugins/matcher/MapMatcher;Ljava/lang/Object;)V

    return-void
.end method

.method public addDependency(Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;)V
    .locals 1

    .line 357
    iget-object v0, p0, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->dependencies:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addDependencyDescriptorMediator(Lorg/apache/ivy/core/module/id/ModuleId;Lorg/apache/ivy/plugins/matcher/PatternMatcher;Lorg/apache/ivy/core/module/descriptor/DependencyDescriptorMediator;)V
    .locals 2

    .line 607
    iget-object v0, p0, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->dependencyDescriptorMediators:Lorg/apache/ivy/core/module/id/ModuleRules;

    new-instance v1, Lorg/apache/ivy/plugins/matcher/MapMatcher;

    invoke-virtual {p1}, Lorg/apache/ivy/core/module/id/ModuleId;->getAttributes()Ljava/util/Map;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Lorg/apache/ivy/plugins/matcher/MapMatcher;-><init>(Ljava/util/Map;Lorg/apache/ivy/plugins/matcher/PatternMatcher;)V

    invoke-virtual {v0, v1, p3}, Lorg/apache/ivy/core/module/id/ModuleRules;->defineRule(Lorg/apache/ivy/plugins/matcher/MapMatcher;Ljava/lang/Object;)V

    return-void
.end method

.method public addExcludeRule(Lorg/apache/ivy/core/module/descriptor/ExcludeRule;)V
    .locals 1

    .line 762
    iget-object v0, p0, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->excludeRules:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addExtraAttributeNamespace(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 814
    iget-object v0, p0, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->extraAttributesNamespaces:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addExtraInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 819
    iget-object v0, p0, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->extraInfos:Ljava/util/List;

    new-instance v1, Lorg/apache/ivy/core/module/descriptor/ExtraInfoHolder;

    invoke-direct {v1, p1, p2}, Lorg/apache/ivy/core/module/descriptor/ExtraInfoHolder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addExtraInfo(Lorg/apache/ivy/core/module/descriptor/ExtraInfoHolder;)V
    .locals 1

    .line 843
    iget-object v0, p0, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->extraInfos:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addInheritedDescriptor(Lorg/apache/ivy/core/module/descriptor/ExtendsDescriptor;)V
    .locals 1

    .line 353
    iget-object v0, p0, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->inheritedDescriptors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addLicense(Lorg/apache/ivy/core/module/descriptor/License;)V
    .locals 1

    .line 623
    iget-object v0, p0, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->licenses:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public canExclude()Z
    .locals 1

    .line 766
    iget-object v0, p0, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->excludeRules:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public check()V
    .locals 8

    .line 676
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 677
    iget-object v1, p0, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->configurations:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/ivy/core/module/descriptor/Configuration;

    .line 678
    invoke-virtual {v2}, Lorg/apache/ivy/core/module/descriptor/Configuration;->getExtends()[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v6, v3, v5

    .line 679
    invoke-virtual {v2}, Lorg/apache/ivy/core/module/descriptor/Configuration;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v0, v6}, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->checkConf(Ljava/util/Stack;Ljava/lang/String;)V

    .line 681
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final checkConf(Ljava/util/Stack;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Stack<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 687
    invoke-virtual {p1, p2}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 689
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 690
    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 691
    invoke-virtual {p1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " => "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 693
    :cond_0
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 694
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "illegal cycle detected in configuration extension: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 697
    :cond_1
    invoke-virtual {p0, p2}, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->getConfiguration(Ljava/lang/String;)Lorg/apache/ivy/core/module/descriptor/Configuration;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 702
    invoke-virtual {v0}, Lorg/apache/ivy/core/module/descriptor/Configuration;->getExtends()[Ljava/lang/String;

    move-result-object p2

    array-length v1, p2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v3, p2, v2

    .line 703
    invoke-virtual {v0}, Lorg/apache/ivy/core/module/descriptor/Configuration;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->checkConf(Ljava/util/Stack;Ljava/lang/String;)V

    .line 705
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void

    .line 699
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown configuration \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\'. It is extended by "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 700
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final containsAny([Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 1

    .line 806
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public dependsOn(Lorg/apache/ivy/plugins/version/VersionMatcher;Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;)Z
    .locals 4

    .line 537
    iget-object v0, p0, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->dependencies:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;

    .line 538
    invoke-interface {v1}, Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;->getDependencyId()Lorg/apache/ivy/core/module/id/ModuleId;

    move-result-object v2

    invoke-interface {p2}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getModuleRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v3

    invoke-virtual {v3}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getModuleId()Lorg/apache/ivy/core/module/id/ModuleId;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/apache/ivy/core/module/id/ModuleId;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 539
    invoke-interface {p2}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getResolvedModuleRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getRevision()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    return v3

    .line 541
    :cond_1
    invoke-interface {v1}, Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;->getDependencyRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v1

    invoke-interface {p1, v1, p2}, Lorg/apache/ivy/plugins/version/VersionMatcher;->accept(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v3

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public doesExclude([Ljava/lang/String;Lorg/apache/ivy/core/module/id/ArtifactId;)Z
    .locals 5

    .line 778
    iget-object v0, p0, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->namespace:Lorg/apache/ivy/plugins/namespace/Namespace;

    if-eqz v0, :cond_0

    .line 780
    invoke-virtual {v0}, Lorg/apache/ivy/plugins/namespace/Namespace;->getFromSystemTransformer()Lorg/apache/ivy/plugins/namespace/NamespaceTransformer;

    move-result-object v0

    invoke-static {p2, v0}, Lorg/apache/ivy/plugins/namespace/NameSpaceHelper;->transform(Lorg/apache/ivy/core/module/id/ArtifactId;Lorg/apache/ivy/plugins/namespace/NamespaceTransformer;)Lorg/apache/ivy/core/module/id/ArtifactId;

    move-result-object p2

    .line 782
    :cond_0
    invoke-virtual {p0, p1}, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->getExcludeRules([Ljava/lang/String;)[Lorg/apache/ivy/core/module/descriptor/ExcludeRule;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    .line 783
    invoke-interface {v3}, Lorg/apache/ivy/core/module/descriptor/ExcludeRule;->getMatcher()Lorg/apache/ivy/plugins/matcher/PatternMatcher;

    move-result-object v4

    invoke-interface {v3}, Lorg/apache/ivy/core/module/descriptor/ExcludeRule;->getId()Lorg/apache/ivy/core/module/id/ArtifactId;

    move-result-object v3

    invoke-static {v4, v3, p2}, Lorg/apache/ivy/plugins/matcher/MatcherHelper;->matches(Lorg/apache/ivy/plugins/matcher/PatternMatcher;Lorg/apache/ivy/core/module/id/ArtifactId;Lorg/apache/ivy/core/module/id/ArtifactId;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 570
    :cond_0
    instance-of v1, p1, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 573
    :cond_1
    check-cast p1, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;

    .line 574
    iget-object v1, p0, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->revId:Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    iget-object p1, p1, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->revId:Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    if-nez v1, :cond_3

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    invoke-virtual {v1, p1}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0
.end method

.method public getAllArtifacts()[Lorg/apache/ivy/core/module/descriptor/Artifact;
    .locals 2

    .line 529
    iget-object v0, p0, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->artifacts:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    new-array v1, v1, [Lorg/apache/ivy/core/module/descriptor/Artifact;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/ivy/core/module/descriptor/Artifact;

    return-object v0
.end method

.method public getAllDependencyDescriptorMediators()Lorg/apache/ivy/core/module/id/ModuleRules;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/ivy/core/module/id/ModuleRules<",
            "Lorg/apache/ivy/core/module/descriptor/DependencyDescriptorMediator;",
            ">;"
        }
    .end annotation

    .line 619
    iget-object v0, p0, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->dependencyDescriptorMediators:Lorg/apache/ivy/core/module/id/ModuleRules;

    invoke-virtual {v0}, Lorg/apache/ivy/core/module/id/ModuleRules;->clone()Lorg/apache/ivy/core/module/id/ModuleRules;

    move-result-object v0

    return-object v0
.end method

.method public getAllExcludeRules()[Lorg/apache/ivy/core/module/descriptor/ExcludeRule;
    .locals 2

    .line 791
    iget-object v0, p0, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->excludeRules:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lorg/apache/ivy/core/module/descriptor/ExcludeRule;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/ivy/core/module/descriptor/ExcludeRule;

    return-object v0
.end method

.method public getArtifacts(Ljava/lang/String;)[Lorg/apache/ivy/core/module/descriptor/Artifact;
    .locals 6

    .line 474
    invoke-virtual {p0, p1}, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->getConfiguration(Ljava/lang/String;)Lorg/apache/ivy/core/module/descriptor/Configuration;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 476
    new-array p1, v1, [Lorg/apache/ivy/core/module/descriptor/Artifact;

    return-object p1

    .line 478
    :cond_0
    iget-object v2, p0, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->artifactsByConf:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    .line 479
    instance-of v2, v0, Lorg/apache/ivy/core/module/descriptor/ConfigurationIntersection;

    if-eqz v2, :cond_4

    .line 480
    check-cast v0, Lorg/apache/ivy/core/module/descriptor/ConfigurationIntersection;

    .line 481
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 482
    invoke-virtual {v0}, Lorg/apache/ivy/core/module/descriptor/ConfigurationIntersection;->getIntersectedConfigurationNames()[Ljava/lang/String;

    move-result-object v0

    array-length v3, v0

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v4, v0, v1

    .line 483
    invoke-virtual {p0, v4}, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->getArtifactsIncludingExtending(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v4

    .line 484
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 485
    invoke-interface {v2, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 487
    :cond_1
    invoke-interface {v2, v4}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    .line 491
    invoke-interface {v2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 493
    :cond_3
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result p1

    new-array p1, p1, [Lorg/apache/ivy/core/module/descriptor/Artifact;

    invoke-interface {v2, p1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/apache/ivy/core/module/descriptor/Artifact;

    return-object p1

    .line 494
    :cond_4
    instance-of v2, v0, Lorg/apache/ivy/core/module/descriptor/ConfigurationGroup;

    if-eqz v2, :cond_7

    .line 495
    check-cast v0, Lorg/apache/ivy/core/module/descriptor/ConfigurationGroup;

    .line 496
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 497
    invoke-virtual {v0}, Lorg/apache/ivy/core/module/descriptor/ConfigurationGroup;->getMembersConfigurationNames()[Ljava/lang/String;

    move-result-object v0

    array-length v3, v0

    :goto_2
    if-ge v1, v3, :cond_5

    aget-object v4, v0, v1

    .line 498
    invoke-virtual {p0, v4}, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->getArtifactsIncludingExtending(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    if-eqz p1, :cond_6

    .line 501
    invoke-interface {v2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 503
    :cond_6
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result p1

    new-array p1, p1, [Lorg/apache/ivy/core/module/descriptor/Artifact;

    invoke-interface {v2, p1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/apache/ivy/core/module/descriptor/Artifact;

    return-object p1

    :cond_7
    if-nez p1, :cond_8

    .line 506
    new-array p1, v1, [Lorg/apache/ivy/core/module/descriptor/Artifact;

    return-object p1

    .line 508
    :cond_8
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lorg/apache/ivy/core/module/descriptor/Artifact;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/apache/ivy/core/module/descriptor/Artifact;

    return-object p1
.end method

.method public final getArtifactsIncludingExtending(Ljava/lang/String;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Collection<",
            "Lorg/apache/ivy/core/module/descriptor/Artifact;",
            ">;"
        }
    .end annotation

    .line 514
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 515
    iget-object v1, p0, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->artifactsByConf:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_0

    .line 517
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 519
    :cond_0
    invoke-virtual {p0}, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->getConfigurations()[Lorg/apache/ivy/core/module/descriptor/Configuration;

    move-result-object v1

    invoke-static {p1, v1}, Lorg/apache/ivy/core/module/descriptor/Configuration;->findConfigurationExtending(Ljava/lang/String;[Lorg/apache/ivy/core/module/descriptor/Configuration;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/ivy/core/module/descriptor/Configuration;

    .line 520
    iget-object v2, p0, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->artifactsByConf:Ljava/util/Map;

    invoke-virtual {v1}, Lorg/apache/ivy/core/module/descriptor/Configuration;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_1

    .line 522
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public getAttribute(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 734
    iget-object v0, p0, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->resolvedRevId:Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    invoke-virtual {v0, p1}, Lorg/apache/ivy/util/extendable/UnmodifiableExtendableItem;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAttributes()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 738
    iget-object v0, p0, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->resolvedRevId:Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    invoke-virtual {v0}, Lorg/apache/ivy/util/extendable/UnmodifiableExtendableItem;->getAttributes()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getConfiguration(Ljava/lang/String;)Lorg/apache/ivy/core/module/descriptor/Configuration;
    .locals 7

    .line 435
    iget-object v0, p0, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->configurations:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/ivy/core/module/descriptor/Configuration;

    if-nez v0, :cond_6

    if-eqz p1, :cond_6

    .line 438
    const-string v0, "\\*\\[([^=]+)\\=([^\\]]+)\\]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 439
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 440
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    .line 441
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 444
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 445
    iget-object v3, p0, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->configurations:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/ivy/core/module/descriptor/Configuration;

    .line 446
    invoke-virtual {v4, v1}, Lorg/apache/ivy/util/extendable/UnmodifiableExtendableItem;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 447
    invoke-virtual {v4}, Lorg/apache/ivy/core/module/descriptor/Configuration;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 450
    :cond_1
    new-instance v0, Lorg/apache/ivy/core/module/descriptor/ConfigurationGroup;

    invoke-direct {v0, p1, v2}, Lorg/apache/ivy/core/module/descriptor/ConfigurationGroup;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0

    .line 454
    :cond_2
    const-string v0, "\\+"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 455
    array-length v1, v0

    const/4 v3, 0x0

    if-gt v1, v2, :cond_3

    return-object v3

    .line 458
    :cond_3
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 459
    array-length v2, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_5

    aget-object v5, v0, v4

    .line 460
    iget-object v6, p0, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->configurations:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/apache/ivy/core/module/descriptor/Configuration;

    if-nez v6, :cond_4

    .line 462
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "missing configuration \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' from intersection "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/ivy/util/Message;->verbose(Ljava/lang/String;)V

    return-object v3

    .line 466
    :cond_4
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 468
    :cond_5
    new-instance v0, Lorg/apache/ivy/core/module/descriptor/ConfigurationIntersection;

    invoke-direct {v0, p1, v1}, Lorg/apache/ivy/core/module/descriptor/ConfigurationIntersection;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    :cond_6
    return-object v0
.end method

.method public getConfigurations()[Lorg/apache/ivy/core/module/descriptor/Configuration;
    .locals 2

    .line 412
    iget-object v0, p0, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->configurations:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->configurations:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lorg/apache/ivy/core/module/descriptor/Configuration;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/ivy/core/module/descriptor/Configuration;

    return-object v0
.end method

.method public getConfigurationsNames()[Ljava/lang/String;
    .locals 2

    .line 416
    iget-object v0, p0, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->configurations:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->configurations:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public getConflictManager(Lorg/apache/ivy/core/module/id/ModuleId;)Lorg/apache/ivy/plugins/conflict/ConflictManager;
    .locals 1

    .line 602
    iget-object v0, p0, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->conflictManagers:Lorg/apache/ivy/core/module/id/ModuleRules;

    invoke-virtual {v0, p1}, Lorg/apache/ivy/core/module/id/ModuleRules;->getRule(Lorg/apache/ivy/core/module/id/ModuleId;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/ivy/plugins/conflict/ConflictManager;

    return-object p1
.end method

.method public getDefaultConf()Ljava/lang/String;
    .locals 1

    .line 710
    iget-object v0, p0, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->defaultConf:Ljava/lang/String;

    return-object v0
.end method

.method public getDefaultConfMapping()Ljava/lang/String;
    .locals 1

    .line 718
    iget-object v0, p0, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->defaultConfMapping:Ljava/lang/String;

    return-object v0
.end method

.method public getDependencies()[Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;
    .locals 2

    .line 533
    iget-object v0, p0, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->dependencies:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 639
    iget-object v0, p0, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getExcludeRules([Ljava/lang/String;)[Lorg/apache/ivy/core/module/descriptor/ExcludeRule;
    .locals 4

    .line 795
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 796
    iget-object v1, p0, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->excludeRules:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/ivy/core/module/descriptor/ExcludeRule;

    .line 797
    invoke-interface {v2}, Lorg/apache/ivy/core/module/descriptor/ExcludeRule;->getConfigurations()[Ljava/lang/String;

    move-result-object v3

    .line 798
    invoke-virtual {p0, v3, p1}, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->containsAny([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 799
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 802
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p1

    new-array p1, p1, [Lorg/apache/ivy/core/module/descriptor/ExcludeRule;

    invoke-interface {v0, p1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/apache/ivy/core/module/descriptor/ExcludeRule;

    return-object p1
.end method

.method public getExtraAttribute(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 742
    iget-object v0, p0, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->resolvedRevId:Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    invoke-virtual {v0, p1}, Lorg/apache/ivy/util/extendable/UnmodifiableExtendableItem;->getExtraAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getExtraAttributes()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 746
    iget-object v0, p0, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->resolvedRevId:Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    invoke-virtual {v0}, Lorg/apache/ivy/util/extendable/UnmodifiableExtendableItem;->getExtraAttributes()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getExtraAttributesNamespaces()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 810
    iget-object v0, p0, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->extraAttributesNamespaces:Ljava/util/Map;

    return-object v0
.end method

.method public getExtraInfo()Ljava/util/Map;
    .locals 3
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

    .line 824
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 825
    iget-object v1, p0, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->extraInfos:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/ivy/core/module/descriptor/ExtraInfoHolder;

    .line 826
    invoke-virtual {p0, v0, v2}, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->populateExtraInfoMap(Ljava/util/Map;Lorg/apache/ivy/core/module/descriptor/ExtraInfoHolder;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getExtraInfoByTagName(Ljava/lang/String;)Lorg/apache/ivy/core/module/descriptor/ExtraInfoHolder;
    .locals 3

    .line 855
    iget-object v0, p0, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->extraInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/ivy/core/module/descriptor/ExtraInfoHolder;

    .line 856
    invoke-virtual {v1}, Lorg/apache/ivy/core/module/descriptor/ExtraInfoHolder;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getExtraInfoContentByTagName(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 847
    invoke-virtual {p0, p1}, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->getExtraInfoByTagName(Ljava/lang/String;)Lorg/apache/ivy/core/module/descriptor/ExtraInfoHolder;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 849
    invoke-virtual {p1}, Lorg/apache/ivy/core/module/descriptor/ExtraInfoHolder;->getContent()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getExtraInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/ivy/core/module/descriptor/ExtraInfoHolder;",
            ">;"
        }
    .end annotation

    .line 839
    iget-object v0, p0, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->extraInfos:Ljava/util/List;

    return-object v0
.end method

.method public getHomePage()Ljava/lang/String;
    .locals 1

    .line 631
    iget-object v0, p0, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->homePage:Ljava/lang/String;

    return-object v0
.end method

.method public getInheritedDescriptors()[Lorg/apache/ivy/core/module/descriptor/ExtendsDescriptor;
    .locals 2

    .line 408
    iget-object v0, p0, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->inheritedDescriptors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lorg/apache/ivy/core/module/descriptor/ExtendsDescriptor;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/ivy/core/module/descriptor/ExtendsDescriptor;

    return-object v0
.end method

.method public getLastModified()J
    .locals 2

    .line 647
    iget-wide v0, p0, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->lastModified:J

    return-wide v0
.end method

.method public getLicenses()[Lorg/apache/ivy/core/module/descriptor/License;
    .locals 2

    .line 627
    iget-object v0, p0, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->licenses:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lorg/apache/ivy/core/module/descriptor/License;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/ivy/core/module/descriptor/License;

    return-object v0
.end method

.method public getMetadataArtifact()Lorg/apache/ivy/core/module/descriptor/Artifact;
    .locals 2

    .line 293
    iget-object v0, p0, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->metadataArtifact:Lorg/apache/ivy/core/module/descriptor/Artifact;

    if-nez v0, :cond_0

    .line 294
    iget-object v0, p0, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->resolvedRevId:Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    iget-object v1, p0, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->resolvedPublicationDate:Ljava/util/Date;

    invoke-static {v0, v1}, Lorg/apache/ivy/core/module/descriptor/DefaultArtifact;->newIvyArtifact(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Ljava/util/Date;)Lorg/apache/ivy/core/module/descriptor/Artifact;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->metadataArtifact:Lorg/apache/ivy/core/module/descriptor/Artifact;

    .line 297
    :cond_0
    iget-object v0, p0, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->metadataArtifact:Lorg/apache/ivy/core/module/descriptor/Artifact;

    return-object v0
.end method

.method public getModuleRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;
    .locals 1

    .line 396
    iget-object v0, p0, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->revId:Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    return-object v0
.end method

.method public getNamespace()Lorg/apache/ivy/plugins/namespace/Namespace;
    .locals 1

    .line 655
    iget-object v0, p0, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->namespace:Lorg/apache/ivy/plugins/namespace/Namespace;

    return-object v0
.end method

.method public getParser()Lorg/apache/ivy/plugins/parser/ModuleDescriptorParser;
    .locals 1

    .line 754
    iget-object v0, p0, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->parser:Lorg/apache/ivy/plugins/parser/ModuleDescriptorParser;

    return-object v0
.end method

.method public getPublicConfigurationsNames()[Ljava/lang/String;
    .locals 5

    .line 420
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 421
    iget-object v1, p0, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->configurations:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/ivy/core/module/descriptor/Configuration;

    .line 422
    sget-object v3, Lorg/apache/ivy/core/module/descriptor/Configuration$Visibility;->PUBLIC:Lorg/apache/ivy/core/module/descriptor/Configuration$Visibility;

    invoke-virtual {v2}, Lorg/apache/ivy/core/module/descriptor/Configuration;->getVisibility()Lorg/apache/ivy/core/module/descriptor/Configuration$Visibility;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 423
    invoke-virtual {v2}, Lorg/apache/ivy/core/module/descriptor/Configuration;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 426
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public getPublicationDate()Ljava/util/Date;
    .locals 1

    .line 316
    iget-object v0, p0, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->publicationDate:Ljava/util/Date;

    return-object v0
.end method

.method public getQualifiedExtraAttributes()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 750
    iget-object v0, p0, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->resolvedRevId:Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    invoke-virtual {v0}, Lorg/apache/ivy/util/extendable/UnmodifiableExtendableItem;->getQualifiedExtraAttributes()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getResolvedModuleRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;
    .locals 1

    .line 400
    iget-object v0, p0, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->resolvedRevId:Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    return-object v0
.end method

.method public getResolvedPublicationDate()Ljava/util/Date;
    .locals 1

    .line 327
    iget-object v0, p0, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->resolvedPublicationDate:Ljava/util/Date;

    return-object v0
.end method

.method public getResource()Lorg/apache/ivy/plugins/repository/Resource;
    .locals 1

    .line 758
    iget-object v0, p0, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->resource:Lorg/apache/ivy/plugins/repository/Resource;

    return-object v0
.end method

.method public getRevision()Ljava/lang/String;
    .locals 1

    .line 331
    invoke-virtual {p0}, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->getResolvedModuleRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getRevision()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 404
    iget-object v0, p0, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->status:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 561
    iget-object v0, p0, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->revId:Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->hashCode()I

    move-result v0

    :goto_0
    const/16 v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public isDefault()Z
    .locals 1

    .line 305
    iget-boolean v0, p0, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->isDefault:Z

    return v0
.end method

.method public isMappingOverride()Z
    .locals 1

    .line 730
    iget-boolean v0, p0, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->mappingOverride:Z

    return v0
.end method

.method public isNamespaceUseful()Z
    .locals 2

    .line 659
    iget-object v0, p0, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->dependencies:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;

    .line 660
    invoke-interface {v1}, Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;->getAllExcludeRules()[Lorg/apache/ivy/core/module/descriptor/ExcludeRule;

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public mediate(Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;)Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;
    .locals 2

    .line 612
    iget-object v0, p0, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->dependencyDescriptorMediators:Lorg/apache/ivy/core/module/id/ModuleRules;

    invoke-interface {p1}, Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;->getDependencyId()Lorg/apache/ivy/core/module/id/ModuleId;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/ivy/core/module/id/ModuleRules;->getRules(Lorg/apache/ivy/core/module/id/ModuleId;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/ivy/core/module/descriptor/DependencyDescriptorMediator;

    .line 613
    invoke-interface {v1, p1}, Lorg/apache/ivy/core/module/descriptor/DependencyDescriptorMediator;->mediate(Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;)Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public final populateExtraInfoMap(Ljava/util/Map;Lorg/apache/ivy/core/module/descriptor/ExtraInfoHolder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/apache/ivy/core/module/descriptor/ExtraInfoHolder;",
            ")V"
        }
    .end annotation

    .line 832
    invoke-virtual {p2}, Lorg/apache/ivy/core/module/descriptor/ExtraInfoHolder;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lorg/apache/ivy/core/module/descriptor/ExtraInfoHolder;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 833
    invoke-virtual {p2}, Lorg/apache/ivy/core/module/descriptor/ExtraInfoHolder;->getNestedExtraInfoHolder()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/ivy/core/module/descriptor/ExtraInfoHolder;

    .line 834
    invoke-virtual {p0, p1, v0}, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->populateExtraInfoMap(Ljava/util/Map;Lorg/apache/ivy/core/module/descriptor/ExtraInfoHolder;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setDefault(Z)V
    .locals 0

    .line 585
    iput-boolean p1, p0, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->isDefault:Z

    return-void
.end method

.method public setDefaultConf(Ljava/lang/String;)V
    .locals 0

    .line 714
    iput-object p1, p0, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->defaultConf:Ljava/lang/String;

    return-void
.end method

.method public setDefaultConfMapping(Ljava/lang/String;)V
    .locals 0

    .line 722
    iput-object p1, p0, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->defaultConfMapping:Ljava/lang/String;

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 643
    iput-object p1, p0, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->description:Ljava/lang/String;

    return-void
.end method

.method public setHomePage(Ljava/lang/String;)V
    .locals 0

    .line 635
    iput-object p1, p0, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->homePage:Ljava/lang/String;

    return-void
.end method

.method public setLastModified(J)V
    .locals 0

    .line 651
    iput-wide p1, p0, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->lastModified:J

    return-void
.end method

.method public setMappingOverride(Z)V
    .locals 0

    .line 726
    iput-boolean p1, p0, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->mappingOverride:Z

    return-void
.end method

.method public setModuleArtifact(Lorg/apache/ivy/core/module/descriptor/Artifact;)V
    .locals 0

    .line 301
    iput-object p1, p0, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->metadataArtifact:Lorg/apache/ivy/core/module/descriptor/Artifact;

    return-void
.end method

.method public setModuleRevisionId(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 338
    iput-object p1, p0, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->revId:Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    .line 339
    iget-object v0, p0, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->resolvedRevId:Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    if-nez v0, :cond_0

    .line 340
    iput-object p1, p0, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->resolvedRevId:Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    :cond_0
    return-void

    .line 336
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null module revision id not allowed"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setNamespace(Lorg/apache/ivy/plugins/namespace/Namespace;)V
    .locals 0

    .line 668
    iput-object p1, p0, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->namespace:Lorg/apache/ivy/plugins/namespace/Namespace;

    return-void
.end method

.method public setPublicationDate(Ljava/util/Date;)V
    .locals 1

    .line 309
    iput-object p1, p0, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->publicationDate:Ljava/util/Date;

    .line 310
    iget-object v0, p0, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->resolvedPublicationDate:Ljava/util/Date;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    .line 311
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    :cond_0
    iput-object p1, p0, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->resolvedPublicationDate:Ljava/util/Date;

    :cond_1
    return-void
.end method

.method public setResolvedModuleRevisionId(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)V
    .locals 0

    .line 345
    iput-object p1, p0, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->resolvedRevId:Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    return-void
.end method

.method public setResolvedPublicationDate(Ljava/util/Date;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 323
    iput-object p1, p0, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->resolvedPublicationDate:Ljava/util/Date;

    return-void

    .line 321
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null publication date not allowed"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    .line 349
    iput-object p1, p0, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->status:Ljava/lang/String;

    return-void
.end method

.method public toIvyFile(Ljava/io/File;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 550
    iget-object v0, p0, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->parser:Lorg/apache/ivy/plugins/parser/ModuleDescriptorParser;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->resource:Lorg/apache/ivy/plugins/repository/Resource;

    if-eqz v1, :cond_0

    .line 551
    invoke-interface {v1}, Lorg/apache/ivy/plugins/repository/Resource;->openStream()Ljava/io/InputStream;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->resource:Lorg/apache/ivy/plugins/repository/Resource;

    invoke-interface {v0, v1, v2, p1, p0}, Lorg/apache/ivy/plugins/parser/ModuleDescriptorParser;->toIvyFile(Ljava/io/InputStream;Lorg/apache/ivy/plugins/repository/Resource;Ljava/io/File;Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;)V

    goto :goto_0

    .line 553
    :cond_0
    invoke-static {p0, p1}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorWriter;->write(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;Ljava/io/File;)V

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 579
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "module: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->revId:Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->status:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " publication="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->publicationDate:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " configurations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->configurations:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " artifacts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->artifactsByConf:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " dependencies="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->dependencies:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
