.class public abstract Lorg/apache/ivy/plugins/resolver/AbstractResolver;
.super Ljava/lang/Object;
.source "AbstractResolver.java"

# interfaces
.implements Lorg/apache/ivy/plugins/resolver/DependencyResolver;
.implements Lorg/apache/ivy/plugins/resolver/util/HasLatestStrategy;
.implements Lorg/apache/ivy/core/settings/Validatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/ivy/plugins/resolver/AbstractResolver$ResolverParserSettings;
    }
.end annotation


# instance fields
.field public cacheManagerName:Ljava/lang/String;

.field public changingMatcherName:Ljava/lang/String;

.field public changingPattern:Ljava/lang/String;

.field public checkmodified:Ljava/lang/Boolean;

.field public eventManager:Lorg/apache/ivy/core/event/EventManager;

.field public latestStrategy:Lorg/apache/ivy/plugins/latest/LatestStrategy;

.field public latestStrategyName:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public namespace:Lorg/apache/ivy/plugins/namespace/Namespace;

.field public namespaceName:Ljava/lang/String;

.field public repositoryCacheManager:Lorg/apache/ivy/core/cache/RepositoryCacheManager;

.field public settings:Lorg/apache/ivy/plugins/resolver/ResolverSettings;

.field public timeoutConstraint:Lorg/apache/ivy/core/settings/TimeoutConstraint;

.field public timeoutConstraintName:Ljava/lang/String;

.field public validate:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 82
    iput-object v0, p0, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->validate:Ljava/lang/Boolean;

    .line 88
    iput-object v0, p0, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->eventManager:Lorg/apache/ivy/core/event/EventManager;

    return-void
.end method

.method public static synthetic access$100(Lorg/apache/ivy/plugins/resolver/AbstractResolver;)Lorg/apache/ivy/core/event/EventManager;
    .locals 0

    .line 75
    iget-object p0, p0, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->eventManager:Lorg/apache/ivy/core/event/EventManager;

    return-object p0
.end method


# virtual methods
.method public abortPublishTransaction()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 0
    return-void
.end method

.method public beginPublishTransaction(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 0
    return-void
.end method

.method public checkInterrupted()V
    .locals 1

    .line 166
    invoke-static {}, Lorg/apache/ivy/core/IvyContext;->getContext()Lorg/apache/ivy/core/IvyContext;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/ivy/core/IvyContext;->getIvy()Lorg/apache/ivy/Ivy;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/ivy/Ivy;->checkInterrupted()V

    return-void
.end method

.method public checkLatest(Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;Lorg/apache/ivy/core/resolve/ResolveData;)Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;
    .locals 3

    .line 548
    const-string v0, "dd"

    invoke-static {p1, v0}, Lorg/apache/ivy/util/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 549
    const-string v0, "data"

    invoke-static {p3, v0}, Lorg/apache/ivy/util/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 552
    invoke-virtual {p0, p1, p2}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->saveModuleRevisionIfNeeded(Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;)V

    .line 555
    invoke-virtual {p3}, Lorg/apache/ivy/core/resolve/ResolveData;->getCurrentResolvedModuleRevision()Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;

    move-result-object p1

    .line 556
    invoke-virtual {p0, p2}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->describe(Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;)Ljava/lang/String;

    move-result-object v0

    .line 557
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\tchecking "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " against "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->describe(Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 559
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "\tmodule revision kept as first found: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/String;)V

    return-object p2

    .line 561
    :cond_0
    invoke-virtual {p3}, Lorg/apache/ivy/core/resolve/ResolveData;->getDate()Ljava/util/Date;

    move-result-object p3

    invoke-virtual {p0, p2, p1, p3}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->isAfter(Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;Ljava/util/Date;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 562
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "\tmodule revision kept as younger: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/String;)V

    return-object p2

    .line 564
    :cond_1
    invoke-virtual {p2}, Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;->getDescriptor()Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    move-result-object p3

    invoke-interface {p3}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->isDefault()Z

    move-result p3

    if-nez p3, :cond_2

    .line 565
    invoke-virtual {p1}, Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;->getDescriptor()Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    move-result-object p3

    invoke-interface {p3}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->isDefault()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 566
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "\tmodule revision kept as better (not default): "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/String;)V

    return-object p2

    .line 569
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "\tmodule revision discarded as older: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/String;)V

    return-object p1
.end method

.method public commitPublishTransaction()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 0
    return-void
.end method

.method public final describe(Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    .line 585
    const-string p1, "[none]"

    return-object p1

    .line 587
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;->getId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;->getDescriptor()Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->isDefault()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "[default]"

    goto :goto_0

    :cond_1
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    invoke-virtual {p1}, Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;->getResolver()Lorg/apache/ivy/plugins/resolver/DependencyResolver;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/ivy/plugins/resolver/DependencyResolver;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public doValidate(Lorg/apache/ivy/core/resolve/ResolveData;)Z
    .locals 1

    .line 150
    iget-object v0, p0, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->validate:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 151
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 153
    :cond_0
    invoke-virtual {p1}, Lorg/apache/ivy/core/resolve/ResolveData;->isValidate()Z

    move-result p1

    return p1
.end method

.method public download(Lorg/apache/ivy/core/cache/ArtifactOrigin;Lorg/apache/ivy/core/resolve/DownloadOptions;)Lorg/apache/ivy/core/report/ArtifactDownloadReport;
    .locals 3

    .line 228
    invoke-virtual {p1}, Lorg/apache/ivy/core/cache/ArtifactOrigin;->getArtifact()Lorg/apache/ivy/core/module/descriptor/Artifact;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lorg/apache/ivy/core/module/descriptor/Artifact;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-interface {p0, v1, p2}, Lorg/apache/ivy/plugins/resolver/DependencyResolver;->download([Lorg/apache/ivy/core/module/descriptor/Artifact;Lorg/apache/ivy/core/resolve/DownloadOptions;)Lorg/apache/ivy/core/report/DownloadReport;

    move-result-object p2

    .line 229
    invoke-virtual {p1}, Lorg/apache/ivy/core/cache/ArtifactOrigin;->getArtifact()Lorg/apache/ivy/core/module/descriptor/Artifact;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/apache/ivy/core/report/DownloadReport;->getArtifactReport(Lorg/apache/ivy/core/module/descriptor/Artifact;)Lorg/apache/ivy/core/report/ArtifactDownloadReport;

    move-result-object p1

    return-object p1
.end method

.method public dumpSettings()V
    .locals 2

    .line 204
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->getTypeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/ivy/util/Message;->verbose(Ljava/lang/String;)V

    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\t\tcache: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->cacheManagerName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public exists(Lorg/apache/ivy/core/module/descriptor/Artifact;)Z
    .locals 0

    .line 233
    invoke-virtual {p0, p1}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->locate(Lorg/apache/ivy/core/module/descriptor/Artifact;)Lorg/apache/ivy/core/cache/ArtifactOrigin;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public findModuleInCache(Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;Lorg/apache/ivy/core/resolve/ResolveData;)Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;
    .locals 1

    const/4 v0, 0x0

    .line 364
    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->findModuleInCache(Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;Lorg/apache/ivy/core/resolve/ResolveData;Z)Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;

    move-result-object p1

    return-object p1
.end method

.method public findModuleInCache(Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;Lorg/apache/ivy/core/resolve/ResolveData;Z)Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;
    .locals 4

    .line 369
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->getRepositoryCacheManager()Lorg/apache/ivy/core/cache/RepositoryCacheManager;

    move-result-object v0

    .line 370
    invoke-interface {p1}, Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;->getDependencyRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v1

    invoke-virtual {p0, p2}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->getCacheOptions(Lorg/apache/ivy/core/resolve/ResolveData;)Lorg/apache/ivy/core/cache/CacheMetadataOptions;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz p3, :cond_0

    move-object p3, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->getName()Ljava/lang/String;

    move-result-object p3

    .line 369
    :goto_0
    invoke-interface {v0, p1, v1, v2, p3}, Lorg/apache/ivy/core/cache/RepositoryCacheManager;->findModuleInCache(Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;Lorg/apache/ivy/core/module/id/ModuleRevisionId;Lorg/apache/ivy/core/cache/CacheMetadataOptions;Ljava/lang/String;)Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;

    move-result-object p3

    if-nez p3, :cond_1

    return-object v3

    .line 374
    :cond_1
    invoke-virtual {p2}, Lorg/apache/ivy/core/resolve/ResolveData;->getReport()Lorg/apache/ivy/core/report/ConfigurationResolveReport;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 375
    invoke-virtual {p2}, Lorg/apache/ivy/core/resolve/ResolveData;->getReport()Lorg/apache/ivy/core/report/ConfigurationResolveReport;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/ivy/core/report/ConfigurationResolveReport;->getConfiguration()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;->getId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lorg/apache/ivy/core/resolve/ResolveData;->isBlacklisted(Ljava/lang/String;Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 376
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\t"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": found revision in cache: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;->getId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " for "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", but it is blacklisted"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/ivy/util/Message;->verbose(Ljava/lang/String;)V

    return-object v3

    :cond_2
    return-object p3
.end method

.method public fromSystem(Lorg/apache/ivy/core/module/descriptor/Artifact;)Lorg/apache/ivy/core/module/descriptor/Artifact;
    .locals 1

    .line 332
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->getNamespace()Lorg/apache/ivy/plugins/namespace/Namespace;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/ivy/plugins/namespace/Namespace;->getFromSystemTransformer()Lorg/apache/ivy/plugins/namespace/NamespaceTransformer;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/apache/ivy/plugins/namespace/NameSpaceHelper;->transform(Lorg/apache/ivy/core/module/descriptor/Artifact;Lorg/apache/ivy/plugins/namespace/NamespaceTransformer;)Lorg/apache/ivy/core/module/descriptor/Artifact;

    move-result-object p1

    return-object p1
.end method

.method public fromSystem(Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;)Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;
    .locals 2

    .line 352
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->getNamespace()Lorg/apache/ivy/plugins/namespace/Namespace;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/ivy/plugins/namespace/Namespace;->getFromSystemTransformer()Lorg/apache/ivy/plugins/namespace/NamespaceTransformer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lorg/apache/ivy/plugins/namespace/NameSpaceHelper;->transform(Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;Lorg/apache/ivy/plugins/namespace/NamespaceTransformer;Z)Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public getCacheDownloadOptions(Lorg/apache/ivy/core/resolve/DownloadOptions;)Lorg/apache/ivy/core/cache/CacheDownloadOptions;
    .locals 1

    .line 477
    new-instance v0, Lorg/apache/ivy/core/cache/CacheDownloadOptions;

    invoke-direct {v0}, Lorg/apache/ivy/core/cache/CacheDownloadOptions;-><init>()V

    .line 478
    invoke-virtual {p0, p1}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->getDownloadListener(Lorg/apache/ivy/core/resolve/DownloadOptions;)Lorg/apache/ivy/core/cache/DownloadListener;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/apache/ivy/core/cache/CacheDownloadOptions;->setListener(Lorg/apache/ivy/core/cache/DownloadListener;)Lorg/apache/ivy/core/cache/CacheDownloadOptions;

    return-object v0
.end method

.method public getCacheOptions(Lorg/apache/ivy/core/resolve/ResolveData;)Lorg/apache/ivy/core/cache/CacheMetadataOptions;
    .locals 2

    .line 464
    new-instance v0, Lorg/apache/ivy/core/cache/CacheMetadataOptions;

    invoke-direct {v0}, Lorg/apache/ivy/core/cache/CacheMetadataOptions;-><init>()V

    .line 465
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->getChangingMatcherName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/ivy/core/cache/CacheMetadataOptions;->setChangingMatcherName(Ljava/lang/String;)Lorg/apache/ivy/core/cache/CacheMetadataOptions;

    move-result-object v0

    .line 466
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->getChangingPattern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/ivy/core/cache/CacheMetadataOptions;->setChangingPattern(Ljava/lang/String;)Lorg/apache/ivy/core/cache/CacheMetadataOptions;

    move-result-object v0

    .line 467
    invoke-virtual {p1}, Lorg/apache/ivy/core/resolve/ResolveData;->getOptions()Lorg/apache/ivy/core/resolve/ResolveOptions;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/ivy/core/resolve/ResolveOptions;->isUseCacheOnly()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lorg/apache/ivy/core/cache/CacheMetadataOptions;->setCheckTTL(Z)Lorg/apache/ivy/core/cache/CacheMetadataOptions;

    move-result-object v0

    .line 469
    invoke-virtual {p1}, Lorg/apache/ivy/core/resolve/ResolveData;->getOptions()Lorg/apache/ivy/core/resolve/ResolveOptions;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/ivy/core/resolve/ResolveOptions;->isUseCacheOnly()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->checkmodified:Ljava/lang/Boolean;

    .line 468
    :goto_0
    invoke-virtual {v0, v1}, Lorg/apache/ivy/core/cache/CacheMetadataOptions;->setCheckmodified(Ljava/lang/Boolean;)Lorg/apache/ivy/core/cache/CacheMetadataOptions;

    move-result-object v0

    .line 470
    invoke-virtual {p0, p1}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->doValidate(Lorg/apache/ivy/core/resolve/ResolveData;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/apache/ivy/core/cache/CacheMetadataOptions;->setValidate(Z)Lorg/apache/ivy/core/cache/CacheMetadataOptions;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->getNamespace()Lorg/apache/ivy/plugins/namespace/Namespace;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/ivy/core/cache/CacheMetadataOptions;->setNamespace(Lorg/apache/ivy/plugins/namespace/Namespace;)Lorg/apache/ivy/core/cache/CacheMetadataOptions;

    move-result-object v0

    .line 471
    invoke-virtual {p1}, Lorg/apache/ivy/core/resolve/ResolveData;->getOptions()Lorg/apache/ivy/core/resolve/ResolveOptions;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/ivy/core/resolve/ResolveOptions;->isUseCacheOnly()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/apache/ivy/core/cache/CacheMetadataOptions;->setUseCacheOnly(Z)Lorg/apache/ivy/core/cache/CacheMetadataOptions;

    move-result-object v0

    .line 472
    invoke-virtual {p1}, Lorg/apache/ivy/core/resolve/ResolveData;->getOptions()Lorg/apache/ivy/core/resolve/ResolveOptions;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/ivy/core/resolve/ResolveOptions;->isRefresh()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/apache/ivy/core/cache/CacheDownloadOptions;->setForce(Z)Lorg/apache/ivy/core/cache/CacheDownloadOptions;

    move-result-object v0

    .line 473
    invoke-virtual {p1}, Lorg/apache/ivy/core/resolve/ResolveData;->getOptions()Lorg/apache/ivy/core/resolve/ResolveOptions;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->getDownloadOptions(Lorg/apache/ivy/core/resolve/ResolveOptions;)Lorg/apache/ivy/core/resolve/DownloadOptions;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->getDownloadListener(Lorg/apache/ivy/core/resolve/DownloadOptions;)Lorg/apache/ivy/core/cache/DownloadListener;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/apache/ivy/core/cache/CacheDownloadOptions;->setListener(Lorg/apache/ivy/core/cache/DownloadListener;)Lorg/apache/ivy/core/cache/CacheDownloadOptions;

    move-result-object p1

    check-cast p1, Lorg/apache/ivy/core/cache/CacheMetadataOptions;

    return-object p1
.end method

.method public getChangingMatcherName()Ljava/lang/String;
    .locals 1

    .line 388
    iget-object v0, p0, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->changingMatcherName:Ljava/lang/String;

    return-object v0
.end method

.method public getChangingPattern()Ljava/lang/String;
    .locals 1

    .line 396
    iget-object v0, p0, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->changingPattern:Ljava/lang/String;

    return-object v0
.end method

.method public final getDownloadListener(Lorg/apache/ivy/core/resolve/DownloadOptions;)Lorg/apache/ivy/core/cache/DownloadListener;
    .locals 1

    .line 500
    new-instance v0, Lorg/apache/ivy/plugins/resolver/AbstractResolver$1;

    invoke-direct {v0, p0, p1}, Lorg/apache/ivy/plugins/resolver/AbstractResolver$1;-><init>(Lorg/apache/ivy/plugins/resolver/AbstractResolver;Lorg/apache/ivy/core/resolve/DownloadOptions;)V

    return-object v0
.end method

.method public getDownloadOptions(Lorg/apache/ivy/core/resolve/ResolveOptions;)Lorg/apache/ivy/core/resolve/DownloadOptions;
    .locals 1

    .line 483
    new-instance v0, Lorg/apache/ivy/core/resolve/DownloadOptions;

    invoke-direct {v0}, Lorg/apache/ivy/core/resolve/DownloadOptions;-><init>()V

    invoke-virtual {p1}, Lorg/apache/ivy/core/LogOptions;->getLog()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/apache/ivy/core/LogOptions;->setLog(Ljava/lang/String;)Lorg/apache/ivy/core/LogOptions;

    move-result-object p1

    check-cast p1, Lorg/apache/ivy/core/resolve/DownloadOptions;

    return-object p1
.end method

.method public getEventManager()Lorg/apache/ivy/core/event/EventManager;
    .locals 1

    .line 452
    iget-object v0, p0, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->eventManager:Lorg/apache/ivy/core/event/EventManager;

    return-object v0
.end method

.method public getLatest()Ljava/lang/String;
    .locals 1

    .line 291
    iget-object v0, p0, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->latestStrategyName:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 292
    const-string v0, "default"

    iput-object v0, p0, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->latestStrategyName:Ljava/lang/String;

    .line 294
    :cond_0
    iget-object v0, p0, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->latestStrategyName:Ljava/lang/String;

    return-object v0
.end method

.method public getLatestStrategy()Lorg/apache/ivy/plugins/latest/LatestStrategy;
    .locals 1

    .line 258
    iget-object v0, p0, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->latestStrategy:Lorg/apache/ivy/plugins/latest/LatestStrategy;

    if-nez v0, :cond_0

    .line 259
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->initLatestStrategyFromSettings()V

    .line 261
    :cond_0
    iget-object v0, p0, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->latestStrategy:Lorg/apache/ivy/plugins/latest/LatestStrategy;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 131
    iget-object v0, p0, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNamespace()Lorg/apache/ivy/plugins/namespace/Namespace;
    .locals 1

    .line 298
    iget-object v0, p0, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->namespace:Lorg/apache/ivy/plugins/namespace/Namespace;

    if-nez v0, :cond_0

    .line 299
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->initNamespaceFromSettings()V

    .line 301
    :cond_0
    iget-object v0, p0, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->namespace:Lorg/apache/ivy/plugins/namespace/Namespace;

    return-object v0
.end method

.method public getParserSettings()Lorg/apache/ivy/plugins/parser/ParserSettings;
    .locals 2

    .line 123
    new-instance v0, Lorg/apache/ivy/plugins/resolver/AbstractResolver$ResolverParserSettings;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/apache/ivy/plugins/resolver/AbstractResolver$ResolverParserSettings;-><init>(Lorg/apache/ivy/plugins/resolver/AbstractResolver;Lorg/apache/ivy/plugins/resolver/AbstractResolver$1;)V

    return-object v0
.end method

.method public getRepositoryCacheManager()Lorg/apache/ivy/core/cache/RepositoryCacheManager;
    .locals 1

    .line 404
    iget-object v0, p0, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->repositoryCacheManager:Lorg/apache/ivy/core/cache/RepositoryCacheManager;

    if-nez v0, :cond_0

    .line 405
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->initRepositoryCacheManagerFromSettings()V

    .line 407
    :cond_0
    iget-object v0, p0, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->repositoryCacheManager:Lorg/apache/ivy/core/cache/RepositoryCacheManager;

    return-object v0
.end method

.method public getSettings()Lorg/apache/ivy/plugins/resolver/ResolverSettings;
    .locals 1

    .line 119
    iget-object v0, p0, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->settings:Lorg/apache/ivy/plugins/resolver/ResolverSettings;

    return-object v0
.end method

.method public getSystemNode(Lorg/apache/ivy/core/resolve/ResolveData;Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Lorg/apache/ivy/core/resolve/IvyNode;
    .locals 0

    .line 360
    invoke-virtual {p0, p2}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->toSystem(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/apache/ivy/core/resolve/ResolveData;->getNode(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Lorg/apache/ivy/core/resolve/IvyNode;

    move-result-object p1

    return-object p1
.end method

.method public getTimeoutConstraint()Lorg/apache/ivy/core/settings/TimeoutConstraint;
    .locals 1

    .line 213
    iget-object v0, p0, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->timeoutConstraint:Lorg/apache/ivy/core/settings/TimeoutConstraint;

    return-object v0
.end method

.method public getTypeName()Ljava/lang/String;
    .locals 1

    .line 209
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hidePassword(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    return-object p1
.end method

.method public final initLatestStrategyFromSettings()V
    .locals 3

    .line 265
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->getSettings()Lorg/apache/ivy/plugins/resolver/ResolverSettings;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 266
    iget-object v0, p0, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->latestStrategyName:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "default"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 267
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->getSettings()Lorg/apache/ivy/plugins/resolver/ResolverSettings;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->latestStrategyName:Ljava/lang/String;

    invoke-interface {v0, v1}, Lorg/apache/ivy/plugins/resolver/ResolverSettings;->getLatestStrategy(Ljava/lang/String;)Lorg/apache/ivy/plugins/latest/LatestStrategy;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->latestStrategy:Lorg/apache/ivy/plugins/latest/LatestStrategy;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 269
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown latest strategy \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->latestStrategyName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 273
    :cond_1
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->getSettings()Lorg/apache/ivy/plugins/resolver/ResolverSettings;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/ivy/plugins/resolver/ResolverSettings;->getDefaultLatestStrategy()Lorg/apache/ivy/plugins/latest/LatestStrategy;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->latestStrategy:Lorg/apache/ivy/plugins/latest/LatestStrategy;

    .line 274
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": no latest strategy defined: using default"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/String;)V

    :goto_0
    return-void

    .line 277
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no ivy instance found: impossible to get a latest strategy without ivy instance"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final initNamespaceFromSettings()V
    .locals 3

    .line 305
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->getSettings()Lorg/apache/ivy/plugins/resolver/ResolverSettings;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 306
    iget-object v0, p0, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->namespaceName:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 307
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->getSettings()Lorg/apache/ivy/plugins/resolver/ResolverSettings;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->namespaceName:Ljava/lang/String;

    invoke-interface {v0, v1}, Lorg/apache/ivy/plugins/resolver/ResolverSettings;->getNamespace(Ljava/lang/String;)Lorg/apache/ivy/plugins/namespace/Namespace;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->namespace:Lorg/apache/ivy/plugins/namespace/Namespace;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 309
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown namespace \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->namespaceName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 312
    :cond_1
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->getSettings()Lorg/apache/ivy/plugins/resolver/ResolverSettings;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/ivy/plugins/resolver/ResolverSettings;->getSystemNamespace()Lorg/apache/ivy/plugins/namespace/Namespace;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->namespace:Lorg/apache/ivy/plugins/namespace/Namespace;

    .line 313
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": no namespace defined: using system"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/String;)V

    goto :goto_0

    .line 316
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": no namespace defined nor ivy instance: using system namespace"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/ivy/util/Message;->verbose(Ljava/lang/String;)V

    .line 318
    sget-object v0, Lorg/apache/ivy/plugins/namespace/Namespace;->SYSTEM_NAMESPACE:Lorg/apache/ivy/plugins/namespace/Namespace;

    iput-object v0, p0, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->namespace:Lorg/apache/ivy/plugins/namespace/Namespace;

    :goto_0
    return-void
.end method

.method public final initRepositoryCacheManagerFromSettings()V
    .locals 3

    .line 411
    iget-object v0, p0, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->cacheManagerName:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 412
    iget-object v0, p0, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->settings:Lorg/apache/ivy/plugins/resolver/ResolverSettings;

    invoke-interface {v0}, Lorg/apache/ivy/plugins/resolver/ResolverSettings;->getDefaultRepositoryCacheManager()Lorg/apache/ivy/core/cache/RepositoryCacheManager;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->repositoryCacheManager:Lorg/apache/ivy/core/cache/RepositoryCacheManager;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 414
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no default cache manager defined with current settings"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 418
    :cond_1
    iget-object v1, p0, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->settings:Lorg/apache/ivy/plugins/resolver/ResolverSettings;

    invoke-interface {v1, v0}, Lorg/apache/ivy/plugins/resolver/ResolverSettings;->getRepositoryCacheManager(Ljava/lang/String;)Lorg/apache/ivy/core/cache/RepositoryCacheManager;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->repositoryCacheManager:Lorg/apache/ivy/core/cache/RepositoryCacheManager;

    if-eqz v0, :cond_2

    :goto_0
    return-void

    .line 420
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown cache manager \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->cacheManagerName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'. Available caches are "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->settings:Lorg/apache/ivy/plugins/resolver/ResolverSettings;

    .line 422
    invoke-interface {v2}, Lorg/apache/ivy/plugins/resolver/ResolverSettings;->getRepositoryCacheManagers()[Lorg/apache/ivy/core/cache/RepositoryCacheManager;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final initTimeoutConstraintFromSettings()V
    .locals 3

    .line 428
    iget-object v0, p0, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->timeoutConstraintName:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 431
    :cond_0
    iget-object v1, p0, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->settings:Lorg/apache/ivy/plugins/resolver/ResolverSettings;

    invoke-interface {v1, v0}, Lorg/apache/ivy/plugins/parser/ParserSettings;->getTimeoutConstraint(Ljava/lang/String;)Lorg/apache/ivy/core/settings/TimeoutConstraint;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->timeoutConstraint:Lorg/apache/ivy/core/settings/TimeoutConstraint;

    if-eqz v0, :cond_1

    return-void

    .line 433
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown timeout constraint \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->timeoutConstraintName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' on resolver \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isAfter(Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;Ljava/util/Date;)Z
    .locals 2

    .line 541
    new-instance v0, Lorg/apache/ivy/plugins/resolver/ChainResolver$ResolvedModuleRevisionArtifactInfo;

    invoke-direct {v0, p1}, Lorg/apache/ivy/plugins/resolver/ChainResolver$ResolvedModuleRevisionArtifactInfo;-><init>(Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;)V

    new-instance p1, Lorg/apache/ivy/plugins/resolver/ChainResolver$ResolvedModuleRevisionArtifactInfo;

    invoke-direct {p1, p2}, Lorg/apache/ivy/plugins/resolver/ChainResolver$ResolvedModuleRevisionArtifactInfo;-><init>(Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;)V

    const/4 p2, 0x2

    new-array p2, p2, [Lorg/apache/ivy/plugins/latest/ArtifactInfo;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const/4 v0, 0x1

    aput-object p1, p2, v0

    .line 543
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->getLatestStrategy()Lorg/apache/ivy/plugins/latest/LatestStrategy;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Lorg/apache/ivy/plugins/latest/LatestStrategy;->findLatest([Lorg/apache/ivy/plugins/latest/ArtifactInfo;Ljava/util/Date;)Lorg/apache/ivy/plugins/latest/ArtifactInfo;

    move-result-object p1

    aget-object p2, p2, v1

    if-ne p1, p2, :cond_0

    move v1, v0

    :cond_0
    return v1
.end method

.method public isValidate()Z
    .locals 1

    .line 158
    iget-object v0, p0, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->validate:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

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

.method public listModules(Lorg/apache/ivy/core/search/OrganisationEntry;)[Lorg/apache/ivy/core/search/ModuleEntry;
    .locals 0

    const/4 p1, 0x0

    .line 191
    new-array p1, p1, [Lorg/apache/ivy/core/search/ModuleEntry;

    return-object p1
.end method

.method public listOrganisations()[Lorg/apache/ivy/core/search/OrganisationEntry;
    .locals 1

    const/4 v0, 0x0

    .line 187
    new-array v0, v0, [Lorg/apache/ivy/core/search/OrganisationEntry;

    return-object v0
.end method

.method public listRevisions(Lorg/apache/ivy/core/search/ModuleEntry;)[Lorg/apache/ivy/core/search/RevisionEntry;
    .locals 0

    const/4 p1, 0x0

    .line 195
    new-array p1, p1, [Lorg/apache/ivy/core/search/RevisionEntry;

    return-object p1
.end method

.method public listTokenValues(Ljava/lang/String;Ljava/util/Map;)[Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 p1, 0x0

    .line 178
    new-array p1, p1, [Ljava/lang/String;

    return-object p1
.end method

.method public listTokenValues([Ljava/lang/String;Ljava/util/Map;)[Ljava/util/Map;
    .locals 0
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

    const/4 p1, 0x0

    .line 183
    new-array p1, p1, [Ljava/util/Map;

    return-object p1
.end method

.method public locate(Lorg/apache/ivy/core/module/descriptor/Artifact;)Lorg/apache/ivy/core/cache/ArtifactOrigin;
    .locals 3

    const/4 v0, 0x1

    .line 244
    new-array v0, v0, [Lorg/apache/ivy/core/module/descriptor/Artifact;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Lorg/apache/ivy/core/resolve/DownloadOptions;

    invoke-direct {v1}, Lorg/apache/ivy/core/resolve/DownloadOptions;-><init>()V

    invoke-interface {p0, v0, v1}, Lorg/apache/ivy/plugins/resolver/DependencyResolver;->download([Lorg/apache/ivy/core/module/descriptor/Artifact;Lorg/apache/ivy/core/resolve/DownloadOptions;)Lorg/apache/ivy/core/report/DownloadReport;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 253
    invoke-virtual {v0, p1}, Lorg/apache/ivy/core/report/DownloadReport;->getArtifactReport(Lorg/apache/ivy/core/module/descriptor/Artifact;)Lorg/apache/ivy/core/report/ArtifactDownloadReport;

    move-result-object p1

    .line 254
    invoke-virtual {p1}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->getDownloadStatus()Lorg/apache/ivy/core/report/DownloadStatus;

    move-result-object v0

    sget-object v1, Lorg/apache/ivy/core/report/DownloadStatus;->FAILED:Lorg/apache/ivy/core/report/DownloadStatus;

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->getArtifactOrigin()Lorg/apache/ivy/core/cache/ArtifactOrigin;

    move-result-object p1

    :goto_0
    return-object p1

    .line 250
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "null download report returned by "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") when trying to download "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public reportFailure()V
    .locals 2

    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "no failure report implemented by "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/ivy/util/Message;->verbose(Ljava/lang/String;)V

    return-void
.end method

.method public reportFailure(Lorg/apache/ivy/core/module/descriptor/Artifact;)V
    .locals 1

    .line 174
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "no failure report implemented by "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/ivy/util/Message;->verbose(Ljava/lang/String;)V

    return-void
.end method

.method public saveModuleRevisionIfNeeded(Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 577
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->getSettings()Lorg/apache/ivy/plugins/resolver/ResolverSettings;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/ivy/plugins/resolver/ResolverSettings;->getVersionMatcher()Lorg/apache/ivy/plugins/version/VersionMatcher;

    move-result-object v0

    invoke-interface {p1}, Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;->getDependencyRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/apache/ivy/plugins/version/VersionMatcher;->isDynamic(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 578
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->getRepositoryCacheManager()Lorg/apache/ivy/core/cache/RepositoryCacheManager;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->getName()Ljava/lang/String;

    move-result-object v1

    .line 579
    invoke-interface {p1}, Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;->getDependencyRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object p1

    invoke-virtual {p2}, Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;->getId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object p2

    invoke-virtual {p2}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getRevision()Ljava/lang/String;

    move-result-object p2

    .line 578
    invoke-interface {v0, v1, p1, p2}, Lorg/apache/ivy/core/cache/RepositoryCacheManager;->saveResolvedRevision(Ljava/lang/String;Lorg/apache/ivy/core/module/id/ModuleRevisionId;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setCache(Ljava/lang/String;)V
    .locals 0

    .line 444
    iput-object p1, p0, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->cacheManagerName:Ljava/lang/String;

    return-void
.end method

.method public setChangingMatcher(Ljava/lang/String;)V
    .locals 0

    .line 384
    iput-object p1, p0, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->changingMatcherName:Ljava/lang/String;

    return-void
.end method

.method public setChangingPattern(Ljava/lang/String;)V
    .locals 0

    .line 392
    iput-object p1, p0, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->changingPattern:Ljava/lang/String;

    return-void
.end method

.method public setCheckmodified(Z)V
    .locals 0

    .line 400
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->checkmodified:Ljava/lang/Boolean;

    return-void
.end method

.method public setEventManager(Lorg/apache/ivy/core/event/EventManager;)V
    .locals 0

    .line 448
    iput-object p1, p0, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->eventManager:Lorg/apache/ivy/core/event/EventManager;

    return-void
.end method

.method public setLatest(Ljava/lang/String;)V
    .locals 0

    .line 287
    iput-object p1, p0, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->latestStrategyName:Ljava/lang/String;

    return-void
.end method

.method public setLatestStrategy(Lorg/apache/ivy/plugins/latest/LatestStrategy;)V
    .locals 0

    .line 283
    iput-object p1, p0, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->latestStrategy:Lorg/apache/ivy/plugins/latest/LatestStrategy;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->name:Ljava/lang/String;

    return-void
.end method

.method public setNamespace(Ljava/lang/String;)V
    .locals 0

    .line 323
    iput-object p1, p0, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->namespaceName:Ljava/lang/String;

    return-void
.end method

.method public setRepositoryCacheManager(Lorg/apache/ivy/core/cache/RepositoryCacheManager;)V
    .locals 1

    .line 439
    invoke-interface {p1}, Lorg/apache/ivy/core/cache/RepositoryCacheManager;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->cacheManagerName:Ljava/lang/String;

    .line 440
    iput-object p1, p0, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->repositoryCacheManager:Lorg/apache/ivy/core/cache/RepositoryCacheManager;

    return-void
.end method

.method public setSettings(Lorg/apache/ivy/plugins/resolver/ResolverSettings;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->settings:Lorg/apache/ivy/plugins/resolver/ResolverSettings;

    return-void
.end method

.method public setTimeoutConstraint(Ljava/lang/String;)V
    .locals 0

    .line 217
    iput-object p1, p0, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->timeoutConstraintName:Ljava/lang/String;

    return-void
.end method

.method public setValidate(Z)V
    .locals 0

    .line 162
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->validate:Ljava/lang/Boolean;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 200
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toSystem(Lorg/apache/ivy/core/module/descriptor/Artifact;)Lorg/apache/ivy/core/module/descriptor/Artifact;
    .locals 1

    .line 336
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->getNamespace()Lorg/apache/ivy/plugins/namespace/Namespace;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/ivy/plugins/namespace/Namespace;->getToSystemTransformer()Lorg/apache/ivy/plugins/namespace/NamespaceTransformer;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/apache/ivy/plugins/namespace/NameSpaceHelper;->transform(Lorg/apache/ivy/core/module/descriptor/Artifact;Lorg/apache/ivy/plugins/namespace/NamespaceTransformer;)Lorg/apache/ivy/core/module/descriptor/Artifact;

    move-result-object p1

    return-object p1
.end method

.method public toSystem(Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;)Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;
    .locals 2

    .line 356
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->getNamespace()Lorg/apache/ivy/plugins/namespace/Namespace;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/ivy/plugins/namespace/Namespace;->getToSystemTransformer()Lorg/apache/ivy/plugins/namespace/NamespaceTransformer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lorg/apache/ivy/plugins/namespace/NameSpaceHelper;->transform(Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;Lorg/apache/ivy/plugins/namespace/NamespaceTransformer;Z)Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public toSystem(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;)Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;
    .locals 1

    .line 328
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->getNamespace()Lorg/apache/ivy/plugins/namespace/Namespace;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/apache/ivy/plugins/namespace/NameSpaceHelper;->toSystem(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;Lorg/apache/ivy/plugins/namespace/Namespace;)Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public toSystem(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Lorg/apache/ivy/core/module/id/ModuleRevisionId;
    .locals 1

    .line 348
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->getNamespace()Lorg/apache/ivy/plugins/namespace/Namespace;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/ivy/plugins/namespace/Namespace;->getToSystemTransformer()Lorg/apache/ivy/plugins/namespace/NamespaceTransformer;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/apache/ivy/plugins/namespace/NamespaceTransformer;->transform(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object p1

    return-object p1
.end method

.method public toSystem(Lorg/apache/ivy/core/report/MetadataArtifactDownloadReport;)Lorg/apache/ivy/core/report/MetadataArtifactDownloadReport;
    .locals 1

    .line 340
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->getNamespace()Lorg/apache/ivy/plugins/namespace/Namespace;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/ivy/plugins/namespace/Namespace;->getToSystemTransformer()Lorg/apache/ivy/plugins/namespace/NamespaceTransformer;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/apache/ivy/plugins/namespace/NameSpaceHelper;->transform(Lorg/apache/ivy/core/report/MetadataArtifactDownloadReport;Lorg/apache/ivy/plugins/namespace/NamespaceTransformer;)Lorg/apache/ivy/core/report/MetadataArtifactDownloadReport;

    move-result-object p1

    return-object p1
.end method

.method public toSystem(Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;)Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;
    .locals 1

    .line 344
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->getNamespace()Lorg/apache/ivy/plugins/namespace/Namespace;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/apache/ivy/plugins/namespace/NameSpaceHelper;->toSystem(Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;Lorg/apache/ivy/plugins/namespace/Namespace;)Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;

    move-result-object p1

    return-object p1
.end method

.method public validate()V
    .locals 0

    .line 457
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->initRepositoryCacheManagerFromSettings()V

    .line 458
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->initNamespaceFromSettings()V

    .line 459
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->initLatestStrategyFromSettings()V

    .line 460
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->initTimeoutConstraintFromSettings()V

    return-void
.end method
