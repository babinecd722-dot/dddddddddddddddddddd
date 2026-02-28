.class public Lorg/apache/ivy/core/report/ResolveReport;
.super Ljava/lang/Object;
.source "ResolveReport.java"


# instance fields
.field public artifacts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/ivy/core/module/descriptor/Artifact;",
            ">;"
        }
    .end annotation
.end field

.field public confReports:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/ivy/core/report/ConfigurationResolveReport;",
            ">;"
        }
    .end annotation
.end field

.field public dependencies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/ivy/core/resolve/IvyNode;",
            ">;"
        }
    .end annotation
.end field

.field public downloadSize:J

.field public downloadTime:J

.field public md:Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

.field public problemMessages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public resolveId:Ljava/lang/String;

.field public resolveTime:J


# direct methods
.method public constructor <init>(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;)V
    .locals 1

    .line 72
    invoke-static {p1}, Lorg/apache/ivy/core/resolve/ResolveOptions;->getDefaultResolveId(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/apache/ivy/core/report/ResolveReport;-><init>(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;Ljava/lang/String;)V
    .locals 1

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/ivy/core/report/ResolveReport;->confReports:Ljava/util/Map;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/ivy/core/report/ResolveReport;->problemMessages:Ljava/util/List;

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/ivy/core/report/ResolveReport;->dependencies:Ljava/util/List;

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/ivy/core/report/ResolveReport;->artifacts:Ljava/util/List;

    .line 76
    iput-object p1, p0, Lorg/apache/ivy/core/report/ResolveReport;->md:Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    .line 77
    iput-object p2, p0, Lorg/apache/ivy/core/report/ResolveReport;->resolveId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public addReport(Ljava/lang/String;Lorg/apache/ivy/core/report/ConfigurationResolveReport;)V
    .locals 1

    .line 81
    iget-object v0, p0, Lorg/apache/ivy/core/report/ResolveReport;->confReports:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public checkIfChanged()V
    .locals 2

    .line 181
    iget-object v0, p0, Lorg/apache/ivy/core/report/ResolveReport;->confReports:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/ivy/core/report/ConfigurationResolveReport;

    .line 182
    invoke-virtual {v1}, Lorg/apache/ivy/core/report/ConfigurationResolveReport;->checkIfChanged()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final gatherExtendingConfs(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 337
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 340
    :cond_0
    iget-object v0, p0, Lorg/apache/ivy/core/report/ResolveReport;->md:Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    invoke-interface {v0, p2}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getConfiguration(Ljava/lang/String;)Lorg/apache/ivy/core/module/descriptor/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/ivy/core/module/descriptor/Configuration;->getExtends()[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 341
    array-length v3, v0

    if-nez v3, :cond_1

    goto :goto_1

    .line 344
    :cond_1
    array-length v3, v0

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_5

    aget-object v5, v0, v4

    .line 345
    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 346
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return v1

    .line 349
    :cond_2
    invoke-virtual {v5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 350
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return v1

    .line 353
    :cond_3
    invoke-virtual {p0, p1, v5, p3}, Lorg/apache/ivy/core/report/ResolveReport;->gatherExtendingConfs(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 354
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return v1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    return v2
.end method

.method public getAllArtifactsReports()[Lorg/apache/ivy/core/report/ArtifactDownloadReport;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 144
    invoke-virtual {p0, v0, v1}, Lorg/apache/ivy/core/report/ResolveReport;->getArtifactsReports(Lorg/apache/ivy/core/report/DownloadStatus;Z)[Lorg/apache/ivy/core/report/ArtifactDownloadReport;

    move-result-object v0

    return-object v0
.end method

.method public getAllProblemMessages()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 209
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/apache/ivy/core/report/ResolveReport;->problemMessages:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 210
    iget-object v1, p0, Lorg/apache/ivy/core/report/ResolveReport;->confReports:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/ivy/core/report/ConfigurationResolveReport;

    .line 211
    invoke-virtual {v2}, Lorg/apache/ivy/core/report/ConfigurationResolveReport;->getUnresolvedDependencies()[Lorg/apache/ivy/core/resolve/IvyNode;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_2

    aget-object v7, v3, v6

    .line 212
    invoke-virtual {v7}, Lorg/apache/ivy/core/resolve/IvyNode;->getProblemMessage()Ljava/lang/String;

    move-result-object v8

    .line 213
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    const-string v10, "unresolved dependency: "

    if-eqz v9, :cond_1

    .line 214
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lorg/apache/ivy/core/resolve/IvyNode;->getId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 216
    :cond_1
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lorg/apache/ivy/core/resolve/IvyNode;->getId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ": "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 219
    :cond_2
    invoke-virtual {v2}, Lorg/apache/ivy/core/report/ConfigurationResolveReport;->getFailedArtifactsReports()[Lorg/apache/ivy/core/report/ArtifactDownloadReport;

    move-result-object v2

    array-length v3, v2

    :goto_2
    if-ge v5, v3, :cond_0

    aget-object v4, v2, v5

    .line 220
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "download failed: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->getArtifact()Lorg/apache/ivy/core/module/descriptor/Artifact;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    return-object v0
.end method

.method public getArtifacts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/ivy/core/module/descriptor/Artifact;",
            ">;"
        }
    .end annotation

    .line 262
    iget-object v0, p0, Lorg/apache/ivy/core/report/ResolveReport;->artifacts:Ljava/util/List;

    return-object v0
.end method

.method public getArtifactsReports(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)[Lorg/apache/ivy/core/report/ArtifactDownloadReport;
    .locals 3

    .line 173
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 174
    iget-object v1, p0, Lorg/apache/ivy/core/report/ResolveReport;->confReports:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/ivy/core/report/ConfigurationResolveReport;

    .line 175
    invoke-virtual {v2, p1}, Lorg/apache/ivy/core/report/ConfigurationResolveReport;->getDownloadReports(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)[Lorg/apache/ivy/core/report/ArtifactDownloadReport;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 177
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p1

    new-array p1, p1, [Lorg/apache/ivy/core/report/ArtifactDownloadReport;

    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/apache/ivy/core/report/ArtifactDownloadReport;

    return-object p1
.end method

.method public getArtifactsReports(Lorg/apache/ivy/core/report/DownloadStatus;Z)[Lorg/apache/ivy/core/report/ArtifactDownloadReport;
    .locals 3

    .line 163
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 164
    iget-object v1, p0, Lorg/apache/ivy/core/report/ResolveReport;->confReports:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/ivy/core/report/ConfigurationResolveReport;

    .line 165
    invoke-virtual {v2, p1, p2}, Lorg/apache/ivy/core/report/ConfigurationResolveReport;->getArtifactsReports(Lorg/apache/ivy/core/report/DownloadStatus;Z)[Lorg/apache/ivy/core/report/ArtifactDownloadReport;

    move-result-object v2

    .line 167
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 169
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p1

    new-array p1, p1, [Lorg/apache/ivy/core/report/ArtifactDownloadReport;

    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/apache/ivy/core/report/ArtifactDownloadReport;

    return-object p1
.end method

.method public getConfigurationReport(Ljava/lang/String;)Lorg/apache/ivy/core/report/ConfigurationResolveReport;
    .locals 1

    .line 85
    iget-object v0, p0, Lorg/apache/ivy/core/report/ResolveReport;->confReports:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/ivy/core/report/ConfigurationResolveReport;

    return-object p1
.end method

.method public getConfigurations()[Ljava/lang/String;
    .locals 2

    .line 89
    iget-object v0, p0, Lorg/apache/ivy/core/report/ResolveReport;->confReports:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/ivy/core/report/ResolveReport;->confReports:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public getDependencies()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/ivy/core/resolve/IvyNode;",
            ">;"
        }
    .end annotation

    .line 252
    iget-object v0, p0, Lorg/apache/ivy/core/report/ResolveReport;->dependencies:Ljava/util/List;

    return-object v0
.end method

.method public getDownloadSize()J
    .locals 2

    .line 312
    iget-wide v0, p0, Lorg/apache/ivy/core/report/ResolveReport;->downloadSize:J

    return-wide v0
.end method

.method public getDownloadTime()J
    .locals 2

    .line 295
    iget-wide v0, p0, Lorg/apache/ivy/core/report/ResolveReport;->downloadTime:J

    return-wide v0
.end method

.method public getEvictedNodes()[Lorg/apache/ivy/core/resolve/IvyNode;
    .locals 3

    .line 113
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 114
    iget-object v1, p0, Lorg/apache/ivy/core/report/ResolveReport;->confReports:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/ivy/core/report/ConfigurationResolveReport;

    .line 115
    invoke-virtual {v2}, Lorg/apache/ivy/core/report/ConfigurationResolveReport;->getEvictedNodes()[Lorg/apache/ivy/core/resolve/IvyNode;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 117
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    new-array v1, v1, [Lorg/apache/ivy/core/resolve/IvyNode;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/ivy/core/resolve/IvyNode;

    return-object v0
.end method

.method public final getExtendingConfs(Ljava/lang/String;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 328
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 329
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 330
    iget-object v1, p0, Lorg/apache/ivy/core/report/ResolveReport;->md:Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    invoke-interface {v1}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getConfigurationsNames()[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 331
    invoke-virtual {p0, v0, v4, p1}, Lorg/apache/ivy/core/report/ResolveReport;->gatherExtendingConfs(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getFailedArtifactsReports()[Lorg/apache/ivy/core/report/ArtifactDownloadReport;
    .locals 2

    .line 134
    sget-object v0, Lorg/apache/ivy/core/report/DownloadStatus;->FAILED:Lorg/apache/ivy/core/report/DownloadStatus;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/apache/ivy/core/report/ResolveReport;->getArtifactsReports(Lorg/apache/ivy/core/report/DownloadStatus;Z)[Lorg/apache/ivy/core/report/ArtifactDownloadReport;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/ivy/core/report/ConfigurationResolveReport;->filterOutMergedArtifacts([Lorg/apache/ivy/core/report/ArtifactDownloadReport;)[Lorg/apache/ivy/core/report/ArtifactDownloadReport;

    move-result-object v0

    return-object v0
.end method

.method public getModuleDescriptor()Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;
    .locals 1

    .line 109
    iget-object v0, p0, Lorg/apache/ivy/core/report/ResolveReport;->md:Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    return-object v0
.end method

.method public getModuleIds()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/ivy/core/module/id/ModuleId;",
            ">;"
        }
    .end annotation

    .line 271
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 272
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/apache/ivy/core/report/ResolveReport;->dependencies:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 273
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/ivy/core/resolve/IvyNode;

    .line 274
    invoke-virtual {v2}, Lorg/apache/ivy/core/resolve/IvyNode;->getResolvedId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getModuleId()Lorg/apache/ivy/core/module/id/ModuleId;

    move-result-object v2

    .line 275
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 276
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getProblemMessages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 205
    iget-object v0, p0, Lorg/apache/ivy/core/report/ResolveReport;->problemMessages:Ljava/util/List;

    return-object v0
.end method

.method public getResolveId()Ljava/lang/String;
    .locals 1

    .line 316
    iget-object v0, p0, Lorg/apache/ivy/core/report/ResolveReport;->resolveId:Ljava/lang/String;

    return-object v0
.end method

.method public getResolveTime()J
    .locals 2

    .line 287
    iget-wide v0, p0, Lorg/apache/ivy/core/report/ResolveReport;->resolveTime:J

    return-wide v0
.end method

.method public getUnresolvedDependencies()[Lorg/apache/ivy/core/resolve/IvyNode;
    .locals 3

    .line 121
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 122
    iget-object v1, p0, Lorg/apache/ivy/core/report/ResolveReport;->confReports:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/ivy/core/report/ConfigurationResolveReport;

    .line 123
    invoke-virtual {v2}, Lorg/apache/ivy/core/report/ConfigurationResolveReport;->getUnresolvedDependencies()[Lorg/apache/ivy/core/resolve/IvyNode;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 125
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    new-array v1, v1, [Lorg/apache/ivy/core/resolve/IvyNode;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/ivy/core/resolve/IvyNode;

    return-object v0
.end method

.method public hasChanged()Z
    .locals 2

    .line 192
    iget-object v0, p0, Lorg/apache/ivy/core/report/ResolveReport;->confReports:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/ivy/core/report/ConfigurationResolveReport;

    .line 193
    invoke-virtual {v1}, Lorg/apache/ivy/core/report/ConfigurationResolveReport;->hasChanged()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public hasError()Z
    .locals 2

    .line 93
    iget-object v0, p0, Lorg/apache/ivy/core/report/ResolveReport;->confReports:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/ivy/core/report/ConfigurationResolveReport;

    .line 94
    invoke-virtual {v1}, Lorg/apache/ivy/core/report/ConfigurationResolveReport;->hasError()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public output([Lorg/apache/ivy/plugins/report/ReportOutputter;Lorg/apache/ivy/core/cache/ResolutionCacheManager;Lorg/apache/ivy/core/resolve/ResolveOptions;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 103
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 104
    invoke-interface {v2, p0, p2, p3}, Lorg/apache/ivy/plugins/report/ReportOutputter;->output(Lorg/apache/ivy/core/report/ResolveReport;Lorg/apache/ivy/core/cache/ResolutionCacheManager;Lorg/apache/ivy/core/resolve/ResolveOptions;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setDependencies(Ljava/util/List;Lorg/apache/ivy/util/filter/Filter;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/apache/ivy/core/resolve/IvyNode;",
            ">;",
            "Lorg/apache/ivy/util/filter/Filter<",
            "Lorg/apache/ivy/core/module/descriptor/Artifact;",
            ">;)V"
        }
    .end annotation

    .line 227
    iput-object p1, p0, Lorg/apache/ivy/core/report/ResolveReport;->dependencies:Ljava/util/List;

    .line 229
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/ivy/core/report/ResolveReport;->artifacts:Ljava/util/List;

    .line 230
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/ivy/core/resolve/IvyNode;

    .line 231
    invoke-virtual {v0}, Lorg/apache/ivy/core/resolve/IvyNode;->isCompletelyEvicted()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lorg/apache/ivy/core/resolve/IvyNode;->hasProblem()Z

    move-result v1

    if-nez v1, :cond_1

    .line 232
    iget-object v1, p0, Lorg/apache/ivy/core/report/ResolveReport;->artifacts:Ljava/util/List;

    invoke-virtual {v0, p2}, Lorg/apache/ivy/core/resolve/IvyNode;->getSelectedArtifacts(Lorg/apache/ivy/util/filter/Filter;)[Lorg/apache/ivy/core/module/descriptor/Artifact;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 236
    :cond_1
    invoke-virtual {v0}, Lorg/apache/ivy/core/resolve/IvyNode;->getRootModuleConfigurations()[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 237
    invoke-virtual {p0, v4}, Lorg/apache/ivy/core/report/ResolveReport;->getConfigurationReport(Ljava/lang/String;)Lorg/apache/ivy/core/report/ConfigurationResolveReport;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 239
    invoke-virtual {v4, v0}, Lorg/apache/ivy/core/report/ConfigurationResolveReport;->addDependency(Lorg/apache/ivy/core/resolve/IvyNode;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public setDownloadSize(J)V
    .locals 0

    .line 299
    iput-wide p1, p0, Lorg/apache/ivy/core/report/ResolveReport;->downloadSize:J

    return-void
.end method

.method public setDownloadTime(J)V
    .locals 0

    .line 291
    iput-wide p1, p0, Lorg/apache/ivy/core/report/ResolveReport;->downloadTime:J

    return-void
.end method

.method public setProblemMessages(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 201
    iput-object p1, p0, Lorg/apache/ivy/core/report/ResolveReport;->problemMessages:Ljava/util/List;

    return-void
.end method

.method public setResolveTime(J)V
    .locals 0

    .line 283
    iput-wide p1, p0, Lorg/apache/ivy/core/report/ResolveReport;->resolveTime:J

    return-void
.end method

.method public toFixedModuleDescriptor(Lorg/apache/ivy/core/settings/IvySettings;Ljava/util/List;)Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/ivy/core/settings/IvySettings;",
            "Ljava/util/List<",
            "Lorg/apache/ivy/core/module/id/ModuleId;",
            ">;)",
            "Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;"
        }
    .end annotation

    .line 362
    new-instance p1, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;

    iget-object v0, p0, Lorg/apache/ivy/core/report/ResolveReport;->md:Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    invoke-interface {v0}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getModuleRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/ivy/core/report/ResolveReport;->md:Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    .line 363
    invoke-interface {v1}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getStatus()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-direct {p1, v0, v1, v2}, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;-><init>(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Ljava/lang/String;Ljava/util/Date;)V

    .line 366
    iget-object v0, p0, Lorg/apache/ivy/core/report/ResolveReport;->md:Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    invoke-interface {v0}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getExtraAttributesNamespaces()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 367
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->addExtraAttributeNamespace(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 371
    :cond_0
    iget-object v0, p0, Lorg/apache/ivy/core/report/ResolveReport;->md:Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    invoke-interface {v0}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->setDescription(Ljava/lang/String;)V

    .line 372
    iget-object v0, p0, Lorg/apache/ivy/core/report/ResolveReport;->md:Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    invoke-interface {v0}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getHomePage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->setHomePage(Ljava/lang/String;)V

    .line 373
    invoke-virtual {p1}, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->getExtraInfos()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/ivy/core/report/ResolveReport;->md:Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    invoke-interface {v1}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getExtraInfos()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 376
    invoke-virtual {p0}, Lorg/apache/ivy/core/report/ResolveReport;->getConfigurations()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 377
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 378
    new-instance v3, Lorg/apache/ivy/core/module/descriptor/Configuration;

    invoke-direct {v3, v2}, Lorg/apache/ivy/core/module/descriptor/Configuration;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->addConfiguration(Lorg/apache/ivy/core/module/descriptor/Configuration;)V

    goto :goto_1

    .line 382
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 383
    iget-object v2, p0, Lorg/apache/ivy/core/report/ResolveReport;->md:Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    invoke-interface {v2, v1}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getArtifacts(Ljava/lang/String;)[Lorg/apache/ivy/core/module/descriptor/Artifact;

    move-result-object v2

    array-length v3, v2

    :goto_2
    if-ge v6, v3, :cond_2

    aget-object v4, v2, v6

    .line 384
    invoke-virtual {p1, v1, v4}, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->addArtifact(Ljava/lang/String;Lorg/apache/ivy/core/module/descriptor/Artifact;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 389
    :cond_3
    iget-object v0, p0, Lorg/apache/ivy/core/report/ResolveReport;->dependencies:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lorg/apache/ivy/core/resolve/IvyNode;

    const/4 v9, 0x1

    if-eqz p2, :cond_5

    .line 392
    invoke-virtual {v8}, Lorg/apache/ivy/core/resolve/IvyNode;->getModuleId()Lorg/apache/ivy/core/module/id/ModuleId;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 393
    invoke-virtual {v8}, Lorg/apache/ivy/core/resolve/IvyNode;->getId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v0

    move-object v2, v0

    move v3, v6

    goto :goto_4

    .line 396
    :cond_5
    invoke-virtual {v8}, Lorg/apache/ivy/core/resolve/IvyNode;->getResolvedId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v0

    move-object v2, v0

    move v3, v9

    .line 399
    :goto_4
    new-instance v10, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v10

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;-><init>(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;Lorg/apache/ivy/core/module/id/ModuleRevisionId;ZZZ)V

    .line 402
    invoke-virtual {v8}, Lorg/apache/ivy/core/resolve/IvyNode;->getRootModuleConfigurations()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    move v2, v6

    :goto_5
    if-ge v2, v1, :cond_8

    aget-object v3, v0, v2

    .line 403
    invoke-virtual {v8, v3}, Lorg/apache/ivy/core/resolve/IvyNode;->isEvicted(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_7

    .line 407
    :cond_6
    invoke-virtual {v8, v3}, Lorg/apache/ivy/core/resolve/IvyNode;->getConfigurations(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    move v9, v6

    :goto_6
    if-ge v9, v5, :cond_7

    aget-object v11, v4, v9

    .line 408
    invoke-virtual {v10, v3, v11}, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;->addDependencyConfiguration(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_7
    move v9, v6

    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_8
    if-nez v9, :cond_4

    .line 412
    invoke-virtual {p1, v10}, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->addDependency(Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;)V

    goto :goto_3

    :cond_9
    return-object p1
.end method
