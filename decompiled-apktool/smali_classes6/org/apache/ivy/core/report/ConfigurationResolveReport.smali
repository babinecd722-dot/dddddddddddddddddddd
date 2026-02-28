.class public Lorg/apache/ivy/core/report/ConfigurationResolveReport;
.super Ljava/lang/Object;
.source "ConfigurationResolveReport.java"


# instance fields
.field public final conf:Ljava/lang/String;

.field public final date:Ljava/util/Date;

.field public dependencies:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/apache/ivy/core/module/id/ModuleRevisionId;",
            "Lorg/apache/ivy/core/resolve/IvyNode;",
            ">;"
        }
    .end annotation
.end field

.field public dependencyReports:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/apache/ivy/core/resolve/IvyNode;",
            "Ljava/util/List<",
            "Lorg/apache/ivy/core/report/ArtifactDownloadReport;",
            ">;>;"
        }
    .end annotation
.end field

.field public hasChanged:Ljava/lang/Boolean;

.field public final md:Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

.field public modulesIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/ivy/core/module/id/ModuleId;",
            ">;"
        }
    .end annotation
.end field

.field public modulesIdsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/apache/ivy/core/module/id/ModuleId;",
            "Ljava/util/Collection<",
            "Lorg/apache/ivy/core/resolve/IvyNode;",
            ">;>;"
        }
    .end annotation
.end field

.field public final options:Lorg/apache/ivy/core/resolve/ResolveOptions;

.field public final resolveEngine:Lorg/apache/ivy/core/resolve/ResolveEngine;


# direct methods
.method public constructor <init>(Lorg/apache/ivy/core/resolve/ResolveEngine;Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;Ljava/lang/String;Ljava/util/Date;Lorg/apache/ivy/core/resolve/ResolveOptions;)V
    .locals 1

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/ivy/core/report/ConfigurationResolveReport;->dependencyReports:Ljava/util/Map;

    .line 61
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/ivy/core/report/ConfigurationResolveReport;->dependencies:Ljava/util/Map;

    .line 65
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/ivy/core/report/ConfigurationResolveReport;->modulesIdsMap:Ljava/util/Map;

    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Lorg/apache/ivy/core/report/ConfigurationResolveReport;->hasChanged:Ljava/lang/Boolean;

    .line 73
    iput-object p1, p0, Lorg/apache/ivy/core/report/ConfigurationResolveReport;->resolveEngine:Lorg/apache/ivy/core/resolve/ResolveEngine;

    .line 74
    iput-object p2, p0, Lorg/apache/ivy/core/report/ConfigurationResolveReport;->md:Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    .line 75
    iput-object p3, p0, Lorg/apache/ivy/core/report/ConfigurationResolveReport;->conf:Ljava/lang/String;

    .line 76
    iput-object p4, p0, Lorg/apache/ivy/core/report/ConfigurationResolveReport;->date:Ljava/util/Date;

    .line 77
    iput-object p5, p0, Lorg/apache/ivy/core/report/ConfigurationResolveReport;->options:Lorg/apache/ivy/core/resolve/ResolveOptions;

    return-void
.end method

.method public static filterOutMergedArtifacts([Lorg/apache/ivy/core/report/ArtifactDownloadReport;)[Lorg/apache/ivy/core/report/ArtifactDownloadReport;
    .locals 3

    .line 356
    new-instance v0, Ljava/util/ArrayList;

    .line 357
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 358
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 359
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 360
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/ivy/core/report/ArtifactDownloadReport;

    .line 362
    invoke-virtual {v1}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->getArtifact()Lorg/apache/ivy/core/module/descriptor/Artifact;

    move-result-object v1

    const-string v2, "ivy:merged"

    invoke-interface {v1, v2}, Lorg/apache/ivy/util/extendable/ExtendableItem;->getExtraAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 363
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 366
    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p0

    new-array p0, p0, [Lorg/apache/ivy/core/report/ArtifactDownloadReport;

    invoke-interface {v0, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lorg/apache/ivy/core/report/ArtifactDownloadReport;

    return-object p0
.end method


# virtual methods
.method public addDependency(Lorg/apache/ivy/core/resolve/IvyNode;)V
    .locals 2

    .line 137
    iget-object v0, p0, Lorg/apache/ivy/core/report/ConfigurationResolveReport;->dependencies:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/apache/ivy/core/resolve/IvyNode;->getId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    iget-object v0, p0, Lorg/apache/ivy/core/report/ConfigurationResolveReport;->dependencies:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/apache/ivy/core/resolve/IvyNode;->getResolvedId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    iget-object v0, p0, Lorg/apache/ivy/core/report/ConfigurationResolveReport;->dependencyReports:Ljava/util/Map;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addDependency(Lorg/apache/ivy/core/resolve/IvyNode;Lorg/apache/ivy/core/report/DownloadReport;)V
    .locals 7

    .line 147
    iget-object v0, p0, Lorg/apache/ivy/core/report/ConfigurationResolveReport;->dependencies:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/apache/ivy/core/resolve/IvyNode;->getId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    iget-object v0, p0, Lorg/apache/ivy/core/report/ConfigurationResolveReport;->dependencies:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/apache/ivy/core/resolve/IvyNode;->getResolvedId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150
    iget-object v1, p0, Lorg/apache/ivy/core/report/ConfigurationResolveReport;->conf:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/apache/ivy/core/resolve/IvyNode;->getArtifacts(Ljava/lang/String;)[Lorg/apache/ivy/core/module/descriptor/Artifact;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 151
    invoke-virtual {p2, v4}, Lorg/apache/ivy/core/report/DownloadReport;->getArtifactReport(Lorg/apache/ivy/core/module/descriptor/Artifact;)Lorg/apache/ivy/core/report/ArtifactDownloadReport;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 153
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 155
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "no report found for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 158
    :cond_1
    iget-object p2, p0, Lorg/apache/ivy/core/report/ConfigurationResolveReport;->dependencyReports:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public checkIfChanged()V
    .locals 4

    .line 92
    iget-object v0, p0, Lorg/apache/ivy/core/report/ConfigurationResolveReport;->resolveEngine:Lorg/apache/ivy/core/resolve/ResolveEngine;

    invoke-virtual {v0}, Lorg/apache/ivy/core/resolve/ResolveEngine;->getSettings()Lorg/apache/ivy/core/resolve/ResolveEngineSettings;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/ivy/plugins/parser/ParserSettings;->getResolutionCacheManager()Lorg/apache/ivy/core/cache/ResolutionCacheManager;

    move-result-object v0

    .line 93
    iget-object v1, p0, Lorg/apache/ivy/core/report/ConfigurationResolveReport;->options:Lorg/apache/ivy/core/resolve/ResolveOptions;

    invoke-virtual {v1}, Lorg/apache/ivy/core/resolve/ResolveOptions;->getResolveId()Ljava/lang/String;

    move-result-object v1

    .line 94
    iget-object v2, p0, Lorg/apache/ivy/core/report/ConfigurationResolveReport;->conf:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lorg/apache/ivy/core/cache/ResolutionCacheManager;->getConfigurationResolveReportInCache(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 97
    :try_start_0
    new-instance v1, Lorg/apache/ivy/plugins/report/XmlReportParser;

    invoke-direct {v1}, Lorg/apache/ivy/plugins/report/XmlReportParser;-><init>()V

    .line 98
    invoke-virtual {v1, v0}, Lorg/apache/ivy/plugins/report/XmlReportParser;->parse(Ljava/io/File;)V

    .line 99
    new-instance v2, Ljava/util/HashSet;

    .line 100
    invoke-virtual {v1}, Lorg/apache/ivy/plugins/report/XmlReportParser;->getDependencyRevisionIds()[Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 101
    invoke-virtual {p0}, Lorg/apache/ivy/core/report/ConfigurationResolveReport;->getModuleRevisionIds()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/ivy/core/report/ConfigurationResolveReport;->hasChanged:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error while parsing configuration resolve report "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 103
    invoke-static {v0, v1}, Lorg/apache/ivy/util/Message;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lorg/apache/ivy/core/report/ConfigurationResolveReport;->hasChanged:Ljava/lang/Boolean;

    goto :goto_0

    .line 108
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lorg/apache/ivy/core/report/ConfigurationResolveReport;->hasChanged:Ljava/lang/Boolean;

    :goto_0
    return-void
.end method

.method public getAllArtifactsReports()[Lorg/apache/ivy/core/report/ArtifactDownloadReport;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 290
    invoke-virtual {p0, v0, v1}, Lorg/apache/ivy/core/report/ConfigurationResolveReport;->getArtifactsReports(Lorg/apache/ivy/core/report/DownloadStatus;Z)[Lorg/apache/ivy/core/report/ArtifactDownloadReport;

    move-result-object v0

    return-object v0
.end method

.method public getArtifactsNumber()I
    .locals 4

    .line 278
    iget-object v0, p0, Lorg/apache/ivy/core/report/ConfigurationResolveReport;->dependencyReports:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    if-nez v3, :cond_0

    move v3, v1

    goto :goto_1

    .line 279
    :cond_0
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    goto :goto_0

    :cond_1
    return v2
.end method

.method public getArtifactsReports(Lorg/apache/ivy/core/report/DownloadStatus;Z)[Lorg/apache/ivy/core/report/ArtifactDownloadReport;
    .locals 6

    .line 308
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    if-nez p2, :cond_0

    .line 311
    invoke-virtual {p0}, Lorg/apache/ivy/core/report/ConfigurationResolveReport;->getEvictedMrids()Ljava/util/Set;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 313
    :goto_0
    iget-object v2, p0, Lorg/apache/ivy/core/report/ConfigurationResolveReport;->dependencyReports:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    .line 314
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/ivy/core/report/ArtifactDownloadReport;

    if-eqz p1, :cond_3

    .line 315
    invoke-virtual {v4}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->getDownloadStatus()Lorg/apache/ivy/core/report/DownloadStatus;

    move-result-object v5

    if-eq v5, p1, :cond_3

    goto :goto_1

    :cond_3
    if-nez p2, :cond_4

    .line 319
    invoke-virtual {v4}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->getArtifact()Lorg/apache/ivy/core/module/descriptor/Artifact;

    move-result-object v5

    invoke-interface {v5}, Lorg/apache/ivy/core/module/descriptor/Artifact;->getModuleRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 320
    :cond_4
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 324
    :cond_5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p1

    new-array p1, p1, [Lorg/apache/ivy/core/report/ArtifactDownloadReport;

    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/apache/ivy/core/report/ArtifactDownloadReport;

    return-object p1
.end method

.method public getConfiguration()Ljava/lang/String;
    .locals 1

    .line 162
    iget-object v0, p0, Lorg/apache/ivy/core/report/ConfigurationResolveReport;->conf:Ljava/lang/String;

    return-object v0
.end method

.method public getDate()Ljava/util/Date;
    .locals 1

    .line 166
    iget-object v0, p0, Lorg/apache/ivy/core/report/ConfigurationResolveReport;->date:Ljava/util/Date;

    return-object v0
.end method

.method public final getDependencies()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lorg/apache/ivy/core/resolve/IvyNode;",
            ">;"
        }
    .end annotation

    .line 188
    new-instance v0, Ljava/util/LinkedHashSet;

    iget-object v1, p0, Lorg/apache/ivy/core/report/ConfigurationResolveReport;->dependencies:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getDependency(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Lorg/apache/ivy/core/resolve/IvyNode;
    .locals 1

    .line 238
    iget-object v0, p0, Lorg/apache/ivy/core/report/ConfigurationResolveReport;->dependencies:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/ivy/core/resolve/IvyNode;

    return-object p1
.end method

.method public getDownloadReports(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)[Lorg/apache/ivy/core/report/ArtifactDownloadReport;
    .locals 1

    .line 230
    iget-object v0, p0, Lorg/apache/ivy/core/report/ConfigurationResolveReport;->dependencyReports:Ljava/util/Map;

    invoke-virtual {p0, p1}, Lorg/apache/ivy/core/report/ConfigurationResolveReport;->getDependency(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Lorg/apache/ivy/core/resolve/IvyNode;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 232
    new-array p1, p1, [Lorg/apache/ivy/core/report/ArtifactDownloadReport;

    return-object p1

    .line 234
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lorg/apache/ivy/core/report/ArtifactDownloadReport;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/apache/ivy/core/report/ArtifactDownloadReport;

    return-object p1
.end method

.method public getDownloadedArtifactsReports()[Lorg/apache/ivy/core/report/ArtifactDownloadReport;
    .locals 2

    .line 333
    sget-object v0, Lorg/apache/ivy/core/report/DownloadStatus;->SUCCESSFUL:Lorg/apache/ivy/core/report/DownloadStatus;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/apache/ivy/core/report/ConfigurationResolveReport;->getArtifactsReports(Lorg/apache/ivy/core/report/DownloadStatus;Z)[Lorg/apache/ivy/core/report/ArtifactDownloadReport;

    move-result-object v0

    return-object v0
.end method

.method public getDownloadedNodes()[Lorg/apache/ivy/core/resolve/IvyNode;
    .locals 4

    .line 210
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 211
    invoke-virtual {p0}, Lorg/apache/ivy/core/report/ConfigurationResolveReport;->getDependencies()Ljava/util/Collection;

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

    check-cast v2, Lorg/apache/ivy/core/resolve/IvyNode;

    .line 212
    invoke-virtual {v2}, Lorg/apache/ivy/core/resolve/IvyNode;->isDownloaded()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lorg/apache/ivy/core/resolve/IvyNode;->getRealNode()Lorg/apache/ivy/core/resolve/IvyNode;

    move-result-object v3

    if-ne v3, v2, :cond_0

    .line 213
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 216
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lorg/apache/ivy/core/resolve/IvyNode;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/ivy/core/resolve/IvyNode;

    return-object v0
.end method

.method public final getEvictedMrids()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lorg/apache/ivy/core/module/id/ModuleRevisionId;",
            ">;"
        }
    .end annotation

    .line 202
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 203
    invoke-virtual {p0}, Lorg/apache/ivy/core/report/ConfigurationResolveReport;->getEvictedNodes()[Lorg/apache/ivy/core/resolve/IvyNode;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 204
    invoke-virtual {v4}, Lorg/apache/ivy/core/resolve/IvyNode;->getId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getEvictedNodes()[Lorg/apache/ivy/core/resolve/IvyNode;
    .locals 4

    .line 192
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 193
    invoke-virtual {p0}, Lorg/apache/ivy/core/report/ConfigurationResolveReport;->getDependencies()Ljava/util/Collection;

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

    check-cast v2, Lorg/apache/ivy/core/resolve/IvyNode;

    .line 194
    iget-object v3, p0, Lorg/apache/ivy/core/report/ConfigurationResolveReport;->conf:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/apache/ivy/core/resolve/IvyNode;->isEvicted(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 195
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 198
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lorg/apache/ivy/core/resolve/IvyNode;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/ivy/core/resolve/IvyNode;

    return-object v0
.end method

.method public getFailedArtifactsReports()[Lorg/apache/ivy/core/report/ArtifactDownloadReport;
    .locals 2

    .line 342
    sget-object v0, Lorg/apache/ivy/core/report/DownloadStatus;->FAILED:Lorg/apache/ivy/core/report/DownloadStatus;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/apache/ivy/core/report/ConfigurationResolveReport;->getArtifactsReports(Lorg/apache/ivy/core/report/DownloadStatus;Z)[Lorg/apache/ivy/core/report/ArtifactDownloadReport;

    move-result-object v0

    .line 343
    invoke-static {v0}, Lorg/apache/ivy/core/report/ConfigurationResolveReport;->filterOutMergedArtifacts([Lorg/apache/ivy/core/report/ArtifactDownloadReport;)[Lorg/apache/ivy/core/report/ArtifactDownloadReport;

    move-result-object v0

    return-object v0
.end method

.method public getModuleDescriptor()Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;
    .locals 1

    .line 170
    iget-object v0, p0, Lorg/apache/ivy/core/report/ConfigurationResolveReport;->md:Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    return-object v0
.end method

.method public getModuleIds()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/ivy/core/module/id/ModuleId;",
            ">;"
        }
    .end annotation

    .line 247
    iget-object v0, p0, Lorg/apache/ivy/core/report/ConfigurationResolveReport;->modulesIds:Ljava/util/List;

    if-nez v0, :cond_2

    .line 248
    iget-object v0, p0, Lorg/apache/ivy/core/report/ConfigurationResolveReport;->resolveEngine:Lorg/apache/ivy/core/resolve/ResolveEngine;

    invoke-virtual {v0}, Lorg/apache/ivy/core/resolve/ResolveEngine;->getSortEngine()Lorg/apache/ivy/core/sort/SortEngine;

    move-result-object v0

    .line 249
    invoke-virtual {p0}, Lorg/apache/ivy/core/report/ConfigurationResolveReport;->getDependencies()Ljava/util/Collection;

    move-result-object v1

    sget-object v2, Lorg/apache/ivy/core/sort/SortOptions;->SILENT:Lorg/apache/ivy/core/sort/SortOptions;

    .line 248
    invoke-virtual {v0, v1, v2}, Lorg/apache/ivy/core/sort/SortEngine;->sortNodes(Ljava/util/Collection;Lorg/apache/ivy/core/sort/SortOptions;)Ljava/util/List;

    move-result-object v0

    .line 250
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 251
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/ivy/core/resolve/IvyNode;

    .line 252
    invoke-virtual {v1}, Lorg/apache/ivy/core/resolve/IvyNode;->getResolvedId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getModuleId()Lorg/apache/ivy/core/module/id/ModuleId;

    move-result-object v2

    .line 253
    iget-object v3, p0, Lorg/apache/ivy/core/report/ConfigurationResolveReport;->modulesIdsMap:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    if-nez v3, :cond_0

    .line 255
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 256
    iget-object v4, p0, Lorg/apache/ivy/core/report/ConfigurationResolveReport;->modulesIdsMap:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    :cond_0
    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 260
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/apache/ivy/core/report/ConfigurationResolveReport;->modulesIdsMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/apache/ivy/core/report/ConfigurationResolveReport;->modulesIds:Ljava/util/List;

    .line 262
    :cond_2
    iget-object v0, p0, Lorg/apache/ivy/core/report/ConfigurationResolveReport;->modulesIds:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getModuleRevisionIds()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lorg/apache/ivy/core/module/id/ModuleRevisionId;",
            ">;"
        }
    .end annotation

    .line 127
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 128
    invoke-virtual {p0}, Lorg/apache/ivy/core/report/ConfigurationResolveReport;->getDependencies()Ljava/util/Collection;

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

    check-cast v2, Lorg/apache/ivy/core/resolve/IvyNode;

    .line 129
    invoke-virtual {p0}, Lorg/apache/ivy/core/report/ConfigurationResolveReport;->getConfiguration()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/apache/ivy/core/resolve/IvyNode;->isEvicted(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lorg/apache/ivy/core/resolve/IvyNode;->hasProblem()Z

    move-result v3

    if-nez v3, :cond_0

    .line 130
    invoke-virtual {v2}, Lorg/apache/ivy/core/resolve/IvyNode;->getResolvedId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getNodes(Lorg/apache/ivy/core/module/id/ModuleId;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/ivy/core/module/id/ModuleId;",
            ")",
            "Ljava/util/Collection<",
            "Lorg/apache/ivy/core/resolve/IvyNode;",
            ">;"
        }
    .end annotation

    .line 266
    iget-object v0, p0, Lorg/apache/ivy/core/report/ConfigurationResolveReport;->modulesIds:Ljava/util/List;

    if-nez v0, :cond_0

    .line 267
    invoke-virtual {p0}, Lorg/apache/ivy/core/report/ConfigurationResolveReport;->getModuleIds()Ljava/util/List;

    .line 269
    :cond_0
    iget-object v0, p0, Lorg/apache/ivy/core/report/ConfigurationResolveReport;->modulesIdsMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method public getNodesNumber()I
    .locals 1

    .line 351
    invoke-virtual {p0}, Lorg/apache/ivy/core/report/ConfigurationResolveReport;->getDependencies()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method

.method public getResolveEngine()Lorg/apache/ivy/core/resolve/ResolveEngine;
    .locals 1

    .line 273
    iget-object v0, p0, Lorg/apache/ivy/core/report/ConfigurationResolveReport;->resolveEngine:Lorg/apache/ivy/core/resolve/ResolveEngine;

    return-object v0
.end method

.method public getResolveOptions()Lorg/apache/ivy/core/resolve/ResolveOptions;
    .locals 1

    .line 174
    iget-object v0, p0, Lorg/apache/ivy/core/report/ConfigurationResolveReport;->options:Lorg/apache/ivy/core/resolve/ResolveOptions;

    return-object v0
.end method

.method public getSearchedNodes()[Lorg/apache/ivy/core/resolve/IvyNode;
    .locals 4

    .line 220
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 221
    invoke-virtual {p0}, Lorg/apache/ivy/core/report/ConfigurationResolveReport;->getDependencies()Ljava/util/Collection;

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

    check-cast v2, Lorg/apache/ivy/core/resolve/IvyNode;

    .line 222
    invoke-virtual {v2}, Lorg/apache/ivy/core/resolve/IvyNode;->isSearched()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lorg/apache/ivy/core/resolve/IvyNode;->getRealNode()Lorg/apache/ivy/core/resolve/IvyNode;

    move-result-object v3

    if-ne v3, v2, :cond_0

    .line 223
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 226
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lorg/apache/ivy/core/resolve/IvyNode;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/ivy/core/resolve/IvyNode;

    return-object v0
.end method

.method public getUnresolvedDependencies()[Lorg/apache/ivy/core/resolve/IvyNode;
    .locals 4

    .line 178
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 179
    invoke-virtual {p0}, Lorg/apache/ivy/core/report/ConfigurationResolveReport;->getDependencies()Ljava/util/Collection;

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

    check-cast v2, Lorg/apache/ivy/core/resolve/IvyNode;

    .line 180
    invoke-virtual {v2}, Lorg/apache/ivy/core/resolve/IvyNode;->hasProblem()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 181
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 184
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lorg/apache/ivy/core/resolve/IvyNode;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/ivy/core/resolve/IvyNode;

    return-object v0
.end method

.method public hasChanged()Z
    .locals 1

    .line 117
    iget-object v0, p0, Lorg/apache/ivy/core/report/ConfigurationResolveReport;->hasChanged:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public hasError()Z
    .locals 1

    .line 347
    invoke-virtual {p0}, Lorg/apache/ivy/core/report/ConfigurationResolveReport;->getUnresolvedDependencies()[Lorg/apache/ivy/core/resolve/IvyNode;

    move-result-object v0

    array-length v0, v0

    if-gtz v0, :cond_1

    invoke-virtual {p0}, Lorg/apache/ivy/core/report/ConfigurationResolveReport;->getFailedArtifactsReports()[Lorg/apache/ivy/core/report/ArtifactDownloadReport;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public updateDependency(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Lorg/apache/ivy/core/resolve/IvyNode;)V
    .locals 1

    .line 143
    iget-object v0, p0, Lorg/apache/ivy/core/report/ConfigurationResolveReport;->dependencies:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
