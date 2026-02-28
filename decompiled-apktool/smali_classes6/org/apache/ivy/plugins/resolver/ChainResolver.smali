.class public Lorg/apache/ivy/plugins/resolver/ChainResolver;
.super Lorg/apache/ivy/plugins/resolver/AbstractResolver;
.source "ChainResolver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/ivy/plugins/resolver/ChainResolver$ResolvedModuleRevisionArtifactInfo;
    }
.end annotation


# instance fields
.field public chain:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/ivy/plugins/resolver/DependencyResolver;",
            ">;"
        }
    .end annotation
.end field

.field public dual:Z

.field public returnFirst:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;-><init>()V

    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p0, Lorg/apache/ivy/plugins/resolver/ChainResolver;->returnFirst:Z

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/ivy/plugins/resolver/ChainResolver;->chain:Ljava/util/List;

    return-void
.end method

.method public static getLatest(Lorg/apache/ivy/plugins/resolver/DependencyResolver;)Lorg/apache/ivy/plugins/latest/LatestStrategy;
    .locals 1

    .line 323
    instance-of v0, p0, Lorg/apache/ivy/plugins/resolver/util/HasLatestStrategy;

    if-eqz v0, :cond_0

    .line 324
    check-cast p0, Lorg/apache/ivy/plugins/resolver/util/HasLatestStrategy;

    .line 325
    invoke-interface {p0}, Lorg/apache/ivy/plugins/resolver/util/HasLatestStrategy;->getLatestStrategy()Lorg/apache/ivy/plugins/latest/LatestStrategy;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getLatestStrategyName(Lorg/apache/ivy/plugins/resolver/DependencyResolver;)Ljava/lang/String;
    .locals 1

    .line 331
    instance-of v0, p0, Lorg/apache/ivy/plugins/resolver/util/HasLatestStrategy;

    if-eqz v0, :cond_0

    .line 332
    check-cast p0, Lorg/apache/ivy/plugins/resolver/util/HasLatestStrategy;

    .line 333
    invoke-interface {p0}, Lorg/apache/ivy/plugins/resolver/util/HasLatestStrategy;->getLatest()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static setLatest(Lorg/apache/ivy/plugins/resolver/DependencyResolver;Lorg/apache/ivy/plugins/latest/LatestStrategy;)V
    .locals 1

    .line 316
    instance-of v0, p0, Lorg/apache/ivy/plugins/resolver/util/HasLatestStrategy;

    if-eqz v0, :cond_0

    .line 317
    check-cast p0, Lorg/apache/ivy/plugins/resolver/util/HasLatestStrategy;

    .line 318
    invoke-interface {p0, p1}, Lorg/apache/ivy/plugins/resolver/util/HasLatestStrategy;->setLatestStrategy(Lorg/apache/ivy/plugins/latest/LatestStrategy;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public abortPublishTransaction()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 242
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/ChainResolver;->getFirstResolver()Lorg/apache/ivy/plugins/resolver/DependencyResolver;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/ivy/plugins/resolver/DependencyResolver;->abortPublishTransaction()V

    return-void
.end method

.method public add(Lorg/apache/ivy/plugins/resolver/DependencyResolver;)V
    .locals 1

    .line 75
    iget-object v0, p0, Lorg/apache/ivy/plugins/resolver/ChainResolver;->chain:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public beginPublishTransaction(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 248
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/ChainResolver;->getFirstResolver()Lorg/apache/ivy/plugins/resolver/DependencyResolver;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/apache/ivy/plugins/resolver/DependencyResolver;->beginPublishTransaction(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Z)V

    return-void
.end method

.method public commitPublishTransaction()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 253
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/ChainResolver;->getFirstResolver()Lorg/apache/ivy/plugins/resolver/DependencyResolver;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/ivy/plugins/resolver/DependencyResolver;->commitPublishTransaction()V

    return-void
.end method

.method public download(Lorg/apache/ivy/core/cache/ArtifactOrigin;Lorg/apache/ivy/core/resolve/DownloadOptions;)Lorg/apache/ivy/core/report/ArtifactDownloadReport;
    .locals 4

    .line 304
    iget-object v0, p0, Lorg/apache/ivy/plugins/resolver/ChainResolver;->chain:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/ivy/plugins/resolver/DependencyResolver;

    .line 305
    invoke-interface {v1, p1, p2}, Lorg/apache/ivy/plugins/resolver/DependencyResolver;->download(Lorg/apache/ivy/core/cache/ArtifactOrigin;Lorg/apache/ivy/core/resolve/DownloadOptions;)Lorg/apache/ivy/core/report/ArtifactDownloadReport;

    move-result-object v1

    .line 306
    invoke-virtual {v1}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->getDownloadStatus()Lorg/apache/ivy/core/report/DownloadStatus;

    move-result-object v2

    sget-object v3, Lorg/apache/ivy/core/report/DownloadStatus;->FAILED:Lorg/apache/ivy/core/report/DownloadStatus;

    if-eq v2, v3, :cond_0

    return-object v1

    .line 310
    :cond_1
    new-instance p2, Lorg/apache/ivy/core/report/ArtifactDownloadReport;

    invoke-virtual {p1}, Lorg/apache/ivy/core/cache/ArtifactOrigin;->getArtifact()Lorg/apache/ivy/core/module/descriptor/Artifact;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;-><init>(Lorg/apache/ivy/core/module/descriptor/Artifact;)V

    .line 311
    sget-object p1, Lorg/apache/ivy/core/report/DownloadStatus;->FAILED:Lorg/apache/ivy/core/report/DownloadStatus;

    invoke-virtual {p2, p1}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->setDownloadStatus(Lorg/apache/ivy/core/report/DownloadStatus;)V

    return-object p2
.end method

.method public download([Lorg/apache/ivy/core/module/descriptor/Artifact;Lorg/apache/ivy/core/resolve/DownloadOptions;)Lorg/apache/ivy/core/report/DownloadReport;
    .locals 8

    .line 209
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 210
    new-instance p1, Lorg/apache/ivy/core/report/DownloadReport;

    invoke-direct {p1}, Lorg/apache/ivy/core/report/DownloadReport;-><init>()V

    .line 211
    iget-object v1, p0, Lorg/apache/ivy/plugins/resolver/ChainResolver;->chain:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/ivy/plugins/resolver/DependencyResolver;

    .line 212
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 216
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Lorg/apache/ivy/core/module/descriptor/Artifact;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lorg/apache/ivy/core/module/descriptor/Artifact;

    .line 215
    invoke-interface {v2, v3, p2}, Lorg/apache/ivy/plugins/resolver/DependencyResolver;->download([Lorg/apache/ivy/core/module/descriptor/Artifact;Lorg/apache/ivy/core/resolve/DownloadOptions;)Lorg/apache/ivy/core/report/DownloadReport;

    move-result-object v2

    .line 217
    invoke-virtual {v2}, Lorg/apache/ivy/core/report/DownloadReport;->getArtifactsReports()[Lorg/apache/ivy/core/report/ArtifactDownloadReport;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    .line 218
    invoke-virtual {v5}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->getDownloadStatus()Lorg/apache/ivy/core/report/DownloadStatus;

    move-result-object v6

    sget-object v7, Lorg/apache/ivy/core/report/DownloadStatus;->FAILED:Lorg/apache/ivy/core/report/DownloadStatus;

    if-eq v6, v7, :cond_2

    .line 219
    invoke-virtual {v5}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->getArtifact()Lorg/apache/ivy/core/module/descriptor/Artifact;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 220
    invoke-virtual {p1, v5}, Lorg/apache/ivy/core/report/DownloadReport;->addArtifactReport(Lorg/apache/ivy/core/report/ArtifactDownloadReport;)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 224
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/ivy/core/module/descriptor/Artifact;

    .line 225
    new-instance v1, Lorg/apache/ivy/core/report/ArtifactDownloadReport;

    invoke-direct {v1, v0}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;-><init>(Lorg/apache/ivy/core/module/descriptor/Artifact;)V

    .line 226
    sget-object v0, Lorg/apache/ivy/core/report/DownloadStatus;->FAILED:Lorg/apache/ivy/core/report/DownloadStatus;

    invoke-virtual {v1, v0}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->setDownloadStatus(Lorg/apache/ivy/core/report/DownloadStatus;)V

    .line 227
    invoke-virtual {p1, v1}, Lorg/apache/ivy/core/report/DownloadReport;->addArtifactReport(Lorg/apache/ivy/core/report/ArtifactDownloadReport;)V

    goto :goto_2

    :cond_4
    return-object p1
.end method

.method public dumpSettings()V
    .locals 4

    .line 273
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " [chain] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/ivy/plugins/resolver/ChainResolver;->chain:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/ivy/util/Message;->verbose(Ljava/lang/String;)V

    .line 274
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\t\treturn first: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/ChainResolver;->isReturnFirst()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/String;)V

    .line 275
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\t\tdual: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/ChainResolver;->isDual()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/String;)V

    .line 276
    iget-object v0, p0, Lorg/apache/ivy/plugins/resolver/ChainResolver;->chain:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/ivy/plugins/resolver/DependencyResolver;

    .line 277
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\t\t-> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lorg/apache/ivy/plugins/resolver/DependencyResolver;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public exists(Lorg/apache/ivy/core/module/descriptor/Artifact;)Z
    .locals 2

    .line 283
    iget-object v0, p0, Lorg/apache/ivy/plugins/resolver/ChainResolver;->chain:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/ivy/plugins/resolver/DependencyResolver;

    .line 284
    invoke-interface {v1, p1}, Lorg/apache/ivy/plugins/resolver/DependencyResolver;->exists(Lorg/apache/ivy/core/module/descriptor/Artifact;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public findIvyFileRef(Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;Lorg/apache/ivy/core/resolve/ResolveData;)Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;
    .locals 2

    .line 172
    iget-object v0, p0, Lorg/apache/ivy/plugins/resolver/ChainResolver;->chain:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/ivy/plugins/resolver/DependencyResolver;

    .line 173
    invoke-interface {v1, p1, p2}, Lorg/apache/ivy/plugins/resolver/DependencyResolver;->findIvyFileRef(Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;Lorg/apache/ivy/core/resolve/ResolveData;)Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final forcedRevision(Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;)Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;
    .locals 7

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 155
    :cond_0
    new-instance v6, Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;

    invoke-virtual {p1}, Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;->getResolver()Lorg/apache/ivy/plugins/resolver/DependencyResolver;

    move-result-object v1

    invoke-virtual {p1}, Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;->getArtifactResolver()Lorg/apache/ivy/plugins/resolver/DependencyResolver;

    move-result-object v2

    .line 156
    invoke-virtual {p1}, Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;->getDescriptor()Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    move-result-object v3

    invoke-virtual {p1}, Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;->getReport()Lorg/apache/ivy/core/report/MetadataArtifactDownloadReport;

    move-result-object v4

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;-><init>(Lorg/apache/ivy/plugins/resolver/DependencyResolver;Lorg/apache/ivy/plugins/resolver/DependencyResolver;Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;Lorg/apache/ivy/core/report/MetadataArtifactDownloadReport;Z)V

    return-object v6
.end method

.method public getDependency(Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;Lorg/apache/ivy/core/resolve/ResolveData;)Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 80
    new-instance v0, Lorg/apache/ivy/core/resolve/ResolveData;

    invoke-virtual {p0, p2}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->doValidate(Lorg/apache/ivy/core/resolve/ResolveData;)Z

    move-result v1

    invoke-direct {v0, p2, v1}, Lorg/apache/ivy/core/resolve/ResolveData;-><init>(Lorg/apache/ivy/core/resolve/ResolveData;Z)V

    .line 82
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 84
    invoke-virtual {v0}, Lorg/apache/ivy/core/resolve/ResolveData;->getCurrentResolvedModuleRevision()Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 88
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": Checking cache for: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/apache/ivy/util/Message;->verbose(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p0, p1, v0, v2}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->findModuleInCache(Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;Lorg/apache/ivy/core/resolve/ResolveData;Z)Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 91
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": module revision found in cache: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;->getId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/apache/ivy/util/Message;->verbose(Ljava/lang/String;)V

    .line 92
    invoke-virtual {p0, v3}, Lorg/apache/ivy/plugins/resolver/ChainResolver;->forcedRevision(Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;)Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 96
    :cond_1
    :goto_0
    iget-object v4, p0, Lorg/apache/ivy/plugins/resolver/ChainResolver;->chain:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/apache/ivy/plugins/resolver/DependencyResolver;

    .line 97
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->getLatestStrategy()Lorg/apache/ivy/plugins/latest/LatestStrategy;

    move-result-object v6

    invoke-virtual {p0, v5, v6}, Lorg/apache/ivy/plugins/resolver/ChainResolver;->setLatestIfRequired(Lorg/apache/ivy/plugins/resolver/DependencyResolver;Lorg/apache/ivy/plugins/latest/LatestStrategy;)Lorg/apache/ivy/plugins/latest/LatestStrategy;

    move-result-object v6

    .line 100
    :try_start_0
    invoke-virtual {v0, v3}, Lorg/apache/ivy/core/resolve/ResolveData;->setCurrentResolvedModuleRevision(Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;)V

    .line 101
    invoke-interface {v5, p1, v0}, Lorg/apache/ivy/plugins/resolver/DependencyResolver;->getDependency(Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;Lorg/apache/ivy/core/resolve/ResolveData;)Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v7, v3, :cond_2

    .line 102
    :try_start_1
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/ChainResolver;->isReturnFirst()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 103
    invoke-virtual {p0, v7}, Lorg/apache/ivy/plugins/resolver/ChainResolver;->forcedRevision(Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;)Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_6

    :catch_0
    move-exception v3

    goto :goto_4

    :cond_2
    :goto_2
    if-eqz v6, :cond_3

    .line 110
    :goto_3
    invoke-static {v5, v6}, Lorg/apache/ivy/plugins/resolver/ChainResolver;->setLatest(Lorg/apache/ivy/plugins/resolver/DependencyResolver;Lorg/apache/ivy/plugins/latest/LatestStrategy;)V

    :cond_3
    move-object v3, v7

    goto :goto_5

    :catch_1
    move-exception v7

    move-object v10, v7

    move-object v7, v3

    move-object v3, v10

    .line 106
    :goto_4
    :try_start_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "problem occurred while resolving "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " with "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Lorg/apache/ivy/util/Message;->verbose(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v6, :cond_3

    goto :goto_3

    .line 113
    :goto_5
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->checkInterrupted()V

    goto :goto_1

    :goto_6
    if-eqz v6, :cond_4

    .line 110
    invoke-static {v5, v6}, Lorg/apache/ivy/plugins/resolver/ChainResolver;->setLatest(Lorg/apache/ivy/plugins/resolver/DependencyResolver;Lorg/apache/ivy/plugins/latest/LatestStrategy;)V

    .line 112
    :cond_4
    throw p1

    :cond_5
    if-nez v3, :cond_a

    .line 115
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 116
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_8

    const/4 p1, 0x0

    .line 117
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Exception;

    .line 118
    instance-of p2, p1, Ljava/lang/RuntimeException;

    if-nez p2, :cond_7

    .line 120
    instance-of p2, p1, Ljava/text/ParseException;

    if-eqz p2, :cond_6

    .line 121
    check-cast p1, Ljava/text/ParseException;

    throw p1

    .line 123
    :cond_6
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 119
    :cond_7
    check-cast p1, Ljava/lang/RuntimeException;

    throw p1

    .line 126
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Exception;

    .line 128
    const-string v3, "\t"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lorg/apache/ivy/util/StringUtils;->getErrorMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 130
    :cond_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    sub-int/2addr p2, v2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 131
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "several problems occurred while resolving "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ":\n"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_a
    if-ne v1, v3, :cond_b

    return-object v1

    .line 139
    :cond_b
    invoke-virtual {p0, v3}, Lorg/apache/ivy/plugins/resolver/ChainResolver;->resolvedRevision(Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;)Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;

    move-result-object p1

    return-object p1
.end method

.method public final getFirstResolver()Lorg/apache/ivy/plugins/resolver/DependencyResolver;
    .locals 2

    .line 257
    iget-object v0, p0, Lorg/apache/ivy/plugins/resolver/ChainResolver;->chain:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 260
    iget-object v0, p0, Lorg/apache/ivy/plugins/resolver/ChainResolver;->chain:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/ivy/plugins/resolver/DependencyResolver;

    return-object v0

    .line 258
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "invalid chain resolver with no sub resolver"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getResolvers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/ivy/plugins/resolver/DependencyResolver;",
            ">;"
        }
    .end annotation

    .line 233
    iget-object v0, p0, Lorg/apache/ivy/plugins/resolver/ChainResolver;->chain:Ljava/util/List;

    return-object v0
.end method

.method public isDual()Z
    .locals 1

    .line 343
    iget-boolean v0, p0, Lorg/apache/ivy/plugins/resolver/ChainResolver;->dual:Z

    return v0
.end method

.method public isReturnFirst()Z
    .locals 1

    .line 264
    iget-boolean v0, p0, Lorg/apache/ivy/plugins/resolver/ChainResolver;->returnFirst:Z

    return v0
.end method

.method public listTokenValues([Ljava/lang/String;Ljava/util/Map;)[Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)[",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 184
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 185
    iget-object v1, p0, Lorg/apache/ivy/plugins/resolver/ChainResolver;->chain:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/ivy/plugins/resolver/DependencyResolver;

    .line 186
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v2, p1, v3}, Lorg/apache/ivy/plugins/resolver/DependencyResolver;->listTokenValues([Ljava/lang/String;Ljava/util/Map;)[Ljava/util/Map;

    move-result-object v2

    .line 188
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 191
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p1

    new-array p1, p1, [Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/util/Map;

    return-object p1
.end method

.method public locate(Lorg/apache/ivy/core/module/descriptor/Artifact;)Lorg/apache/ivy/core/cache/ArtifactOrigin;
    .locals 3

    .line 293
    iget-object v0, p0, Lorg/apache/ivy/plugins/resolver/ChainResolver;->chain:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/ivy/plugins/resolver/DependencyResolver;

    .line 294
    invoke-interface {v1, p1}, Lorg/apache/ivy/plugins/resolver/DependencyResolver;->locate(Lorg/apache/ivy/core/module/descriptor/Artifact;)Lorg/apache/ivy/core/cache/ArtifactOrigin;

    move-result-object v1

    .line 295
    invoke-static {v1}, Lorg/apache/ivy/core/cache/ArtifactOrigin;->isUnknown(Lorg/apache/ivy/core/cache/ArtifactOrigin;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    .line 299
    :cond_1
    invoke-static {p1}, Lorg/apache/ivy/core/cache/ArtifactOrigin;->unknown(Lorg/apache/ivy/core/module/descriptor/Artifact;)Lorg/apache/ivy/core/cache/ArtifactOrigin;

    move-result-object p1

    return-object p1
.end method

.method public publish(Lorg/apache/ivy/core/module/descriptor/Artifact;Ljava/io/File;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 237
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/ChainResolver;->getFirstResolver()Lorg/apache/ivy/plugins/resolver/DependencyResolver;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lorg/apache/ivy/plugins/resolver/DependencyResolver;->publish(Lorg/apache/ivy/core/module/descriptor/Artifact;Ljava/io/File;Z)V

    return-void
.end method

.method public reportFailure()V
    .locals 2

    .line 196
    iget-object v0, p0, Lorg/apache/ivy/plugins/resolver/ChainResolver;->chain:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/ivy/plugins/resolver/DependencyResolver;

    .line 197
    invoke-interface {v1}, Lorg/apache/ivy/plugins/resolver/DependencyResolver;->reportFailure()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public reportFailure(Lorg/apache/ivy/core/module/descriptor/Artifact;)V
    .locals 2

    .line 203
    iget-object v0, p0, Lorg/apache/ivy/plugins/resolver/ChainResolver;->chain:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/ivy/plugins/resolver/DependencyResolver;

    .line 204
    invoke-interface {v1, p1}, Lorg/apache/ivy/plugins/resolver/DependencyResolver;->reportFailure(Lorg/apache/ivy/core/module/descriptor/Artifact;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final resolvedRevision(Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;)Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;
    .locals 7

    .line 143
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/ChainResolver;->isDual()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 144
    new-instance v0, Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;

    invoke-virtual {p1}, Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;->getResolver()Lorg/apache/ivy/plugins/resolver/DependencyResolver;

    move-result-object v2

    invoke-virtual {p1}, Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;->getDescriptor()Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    move-result-object v4

    .line 145
    invoke-virtual {p1}, Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;->getReport()Lorg/apache/ivy/core/report/MetadataArtifactDownloadReport;

    move-result-object v5

    invoke-virtual {p1}, Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;->isForce()Z

    move-result v6

    move-object v1, v0

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;-><init>(Lorg/apache/ivy/plugins/resolver/DependencyResolver;Lorg/apache/ivy/plugins/resolver/DependencyResolver;Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;Lorg/apache/ivy/core/report/MetadataArtifactDownloadReport;Z)V

    return-object v0

    :cond_0
    return-object p1
.end method

.method public setDual(Z)V
    .locals 0

    .line 339
    iput-boolean p1, p0, Lorg/apache/ivy/plugins/resolver/ChainResolver;->dual:Z

    return-void
.end method

.method public final setLatestIfRequired(Lorg/apache/ivy/plugins/resolver/DependencyResolver;Lorg/apache/ivy/plugins/latest/LatestStrategy;)Lorg/apache/ivy/plugins/latest/LatestStrategy;
    .locals 2

    .line 161
    invoke-static {p1}, Lorg/apache/ivy/plugins/resolver/ChainResolver;->getLatestStrategyName(Lorg/apache/ivy/plugins/resolver/DependencyResolver;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 162
    const-string v1, "default"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 163
    invoke-static {p1}, Lorg/apache/ivy/plugins/resolver/ChainResolver;->getLatest(Lorg/apache/ivy/plugins/resolver/DependencyResolver;)Lorg/apache/ivy/plugins/latest/LatestStrategy;

    move-result-object v0

    .line 164
    invoke-static {p1, p2}, Lorg/apache/ivy/plugins/resolver/ChainResolver;->setLatest(Lorg/apache/ivy/plugins/resolver/DependencyResolver;Lorg/apache/ivy/plugins/latest/LatestStrategy;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public setReturnFirst(Z)V
    .locals 0

    .line 268
    iput-boolean p1, p0, Lorg/apache/ivy/plugins/resolver/ChainResolver;->returnFirst:Z

    return-void
.end method
