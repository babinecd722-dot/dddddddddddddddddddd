.class public abstract Lorg/apache/ivy/osgi/repo/AbstractOSGiResolver;
.super Lorg/apache/ivy/plugins/resolver/BasicResolver;
.source "AbstractOSGiResolver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/ivy/osgi/repo/AbstractOSGiResolver$RequirementStrategy;
    }
.end annotation


# static fields
.field public static final CAPABILITY_EXTRA_ATTR:Ljava/lang/String; = "osgi_bundle"

.field public static final FAILING_REPO_DESCRIPTOR:Lorg/apache/ivy/osgi/repo/RepoDescriptor;


# instance fields
.field public repoDescriptor:Lorg/apache/ivy/osgi/repo/RepoDescriptor;

.field public repository:Lorg/apache/ivy/plugins/repository/url/URLRepository;

.field public requirementStrategy:Lorg/apache/ivy/osgi/repo/AbstractOSGiResolver$RequirementStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65
    new-instance v0, Lorg/apache/ivy/osgi/repo/EditableRepoDescriptor;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lorg/apache/ivy/osgi/repo/EditableRepoDescriptor;-><init>(Ljava/net/URI;Lorg/apache/ivy/osgi/core/ExecutionEnvironmentProfileProvider;)V

    sput-object v0, Lorg/apache/ivy/osgi/repo/AbstractOSGiResolver;->FAILING_REPO_DESCRIPTOR:Lorg/apache/ivy/osgi/repo/RepoDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 61
    invoke-direct {p0}, Lorg/apache/ivy/plugins/resolver/BasicResolver;-><init>()V

    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Lorg/apache/ivy/osgi/repo/AbstractOSGiResolver;->repoDescriptor:Lorg/apache/ivy/osgi/repo/RepoDescriptor;

    .line 70
    new-instance v0, Lorg/apache/ivy/plugins/repository/url/URLRepository;

    invoke-direct {v0}, Lorg/apache/ivy/plugins/repository/url/URLRepository;-><init>()V

    iput-object v0, p0, Lorg/apache/ivy/osgi/repo/AbstractOSGiResolver;->repository:Lorg/apache/ivy/plugins/repository/url/URLRepository;

    .line 90
    sget-object v0, Lorg/apache/ivy/osgi/repo/AbstractOSGiResolver$RequirementStrategy;->noambiguity:Lorg/apache/ivy/osgi/repo/AbstractOSGiResolver$RequirementStrategy;

    iput-object v0, p0, Lorg/apache/ivy/osgi/repo/AbstractOSGiResolver;->requirementStrategy:Lorg/apache/ivy/osgi/repo/AbstractOSGiResolver$RequirementStrategy;

    return-void
.end method


# virtual methods
.method public final buildResolvedCapabilityMd(Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;)Lorg/apache/ivy/plugins/resolver/util/MDResolvedResource;
    .locals 5

    .line 196
    invoke-interface {p1}, Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;->getDependencyRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getOrganisation()Ljava/lang/String;

    move-result-object v0

    .line 197
    invoke-interface {p1}, Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;->getDependencyRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getName()Ljava/lang/String;

    move-result-object v1

    .line 198
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_osgi_export_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getExtraInfoContentByTagName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 201
    invoke-interface {p2}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getModuleRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v3

    invoke-virtual {v3}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "osgi_bundle"

    invoke-static {v4, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    .line 200
    invoke-static {v0, v1, v2, v3}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v0

    .line 203
    new-instance v1, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;

    .line 204
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->getSettings()Lorg/apache/ivy/plugins/resolver/ResolverSettings;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/ivy/plugins/parser/ParserSettings;->getStatusManager()Lorg/apache/ivy/core/module/status/StatusManager;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/ivy/core/module/status/StatusManager;->getDefaultStatus()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-direct {v1, v0, v2, v3}, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;-><init>(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Ljava/lang/String;Ljava/util/Date;)V

    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "use_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;->getDependencyRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 208
    sget-object v0, Lorg/apache/ivy/osgi/core/BundleInfoAdapter;->CONF_DEFAULT:Lorg/apache/ivy/core/module/descriptor/Configuration;

    invoke-virtual {v1, v0}, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->addConfiguration(Lorg/apache/ivy/core/module/descriptor/Configuration;)V

    .line 209
    sget-object v0, Lorg/apache/ivy/osgi/core/BundleInfoAdapter;->CONF_OPTIONAL:Lorg/apache/ivy/core/module/descriptor/Configuration;

    invoke-virtual {v1, v0}, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->addConfiguration(Lorg/apache/ivy/core/module/descriptor/Configuration;)V

    .line 210
    sget-object v0, Lorg/apache/ivy/osgi/core/BundleInfoAdapter;->CONF_TRANSITIVE_OPTIONAL:Lorg/apache/ivy/core/module/descriptor/Configuration;

    invoke-virtual {v1, v0}, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->addConfiguration(Lorg/apache/ivy/core/module/descriptor/Configuration;)V

    .line 211
    new-instance v0, Lorg/apache/ivy/core/module/descriptor/Configuration;

    invoke-direct {v0, p1}, Lorg/apache/ivy/core/module/descriptor/Configuration;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->addConfiguration(Lorg/apache/ivy/core/module/descriptor/Configuration;)V

    .line 213
    new-instance v0, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;

    .line 214
    invoke-interface {p2}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getModuleRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object p2

    const/4 v2, 0x0

    invoke-direct {v0, p2, v2}, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;-><init>(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Z)V

    .line 215
    const-string p2, "default"

    invoke-virtual {v0, p2, p2}, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;->addDependencyConfiguration(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    const-string p2, "optional"

    invoke-virtual {v0, p2, p2}, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;->addDependencyConfiguration(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    const-string p2, "transitive-optional"

    invoke-virtual {v0, p2, p2}, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;->addDependencyConfiguration(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    invoke-virtual {v0, p1, p1}, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;->addDependencyConfiguration(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    invoke-virtual {v1, v0}, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->addDependency(Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;)V

    .line 224
    new-instance p1, Lorg/apache/ivy/core/report/MetadataArtifactDownloadReport;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lorg/apache/ivy/core/report/MetadataArtifactDownloadReport;-><init>(Lorg/apache/ivy/core/module/descriptor/Artifact;)V

    .line 225
    sget-object v0, Lorg/apache/ivy/core/report/DownloadStatus;->NO:Lorg/apache/ivy/core/report/DownloadStatus;

    invoke-virtual {p1, v0}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->setDownloadStatus(Lorg/apache/ivy/core/report/DownloadStatus;)V

    const/4 v0, 0x1

    .line 226
    invoke-virtual {p1, v0}, Lorg/apache/ivy/core/report/MetadataArtifactDownloadReport;->setSearched(Z)V

    .line 227
    new-instance v0, Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;

    invoke-direct {v0, p0, p0, v1, p1}, Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;-><init>(Lorg/apache/ivy/plugins/resolver/DependencyResolver;Lorg/apache/ivy/plugins/resolver/DependencyResolver;Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;Lorg/apache/ivy/core/report/MetadataArtifactDownloadReport;)V

    .line 228
    new-instance p1, Lorg/apache/ivy/plugins/resolver/util/MDResolvedResource;

    invoke-virtual {v1}, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->getRevision()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, p2, v1, v0}, Lorg/apache/ivy/plugins/resolver/util/MDResolvedResource;-><init>(Lorg/apache/ivy/plugins/repository/Resource;Ljava/lang/String;Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;)V

    return-object p1
.end method

.method public checkModuleDescriptorRevision(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;Lorg/apache/ivy/core/module/id/ModuleRevisionId;)V
    .locals 2

    .line 306
    invoke-virtual {p2}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getOrganisation()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 309
    const-string v1, "bundle"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 310
    :cond_0
    invoke-super {p0, p1, p2}, Lorg/apache/ivy/plugins/resolver/BasicResolver;->checkModuleDescriptorRevision(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;Lorg/apache/ivy/core/module/id/ModuleRevisionId;)V

    :cond_1
    return-void
.end method

.method public ensureInit()V
    .locals 4

    .line 109
    iget-object v0, p0, Lorg/apache/ivy/osgi/repo/AbstractOSGiResolver;->repoDescriptor:Lorg/apache/ivy/osgi/repo/RepoDescriptor;

    if-nez v0, :cond_0

    .line 111
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/ivy/osgi/repo/AbstractOSGiResolver;->init()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 113
    sget-object v1, Lorg/apache/ivy/osgi/repo/AbstractOSGiResolver;->FAILING_REPO_DESCRIPTOR:Lorg/apache/ivy/osgi/repo/RepoDescriptor;

    iput-object v1, p0, Lorg/apache/ivy/osgi/repo/AbstractOSGiResolver;->repoDescriptor:Lorg/apache/ivy/osgi/repo/RepoDescriptor;

    .line 114
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error while loading the OSGi repo descriptor"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 117
    :cond_0
    sget-object v1, Lorg/apache/ivy/osgi/repo/AbstractOSGiResolver;->FAILING_REPO_DESCRIPTOR:Lorg/apache/ivy/osgi/repo/RepoDescriptor;

    if-eq v0, v1, :cond_1

    :goto_0
    return-void

    .line 118
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The repository "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " already failed to load"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final filterCapabilityValues(Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-nez p4, :cond_0

    .line 388
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 390
    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 392
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    .line 393
    invoke-interface {v1}, Lorg/apache/ivy/plugins/latest/ArtifactInfo;->getRevision()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_3
    if-eqz v1, :cond_1

    .line 400
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-interface {p1, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public filterNames(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 316
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->getSettings()Lorg/apache/ivy/plugins/resolver/ResolverSettings;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/apache/ivy/plugins/resolver/ResolverSettings;->filterIgnore(Ljava/util/Collection;)V

    return-object p1
.end method

.method public findArtifactRef(Lorg/apache/ivy/core/module/descriptor/Artifact;Ljava/util/Date;)Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;
    .locals 2

    .line 292
    invoke-interface {p1}, Lorg/apache/ivy/core/module/descriptor/Artifact;->getUrl()Ljava/net/URL;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 297
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\tusing url for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/ivy/util/Message;->verbose(Ljava/lang/String;)V

    .line 298
    invoke-virtual {p2}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/apache/ivy/plugins/resolver/BasicResolver;->logArtifactAttempt(Lorg/apache/ivy/core/module/descriptor/Artifact;Ljava/lang/String;)V

    .line 299
    new-instance v0, Lorg/apache/ivy/plugins/repository/url/URLResource;

    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->getTimeoutConstraint()Lorg/apache/ivy/core/settings/TimeoutConstraint;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lorg/apache/ivy/plugins/repository/url/URLResource;-><init>(Ljava/net/URL;Lorg/apache/ivy/core/settings/TimeoutConstraint;)V

    .line 300
    new-instance p2, Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;

    invoke-interface {p1}, Lorg/apache/ivy/core/module/descriptor/Artifact;->getModuleRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getRevision()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;-><init>(Lorg/apache/ivy/plugins/repository/Resource;Ljava/lang/String;)V

    return-object p2
.end method

.method public findBundle(Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;Lorg/apache/ivy/core/resolve/ResolveData;Ljava/util/Collection;)[Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;",
            "Lorg/apache/ivy/core/resolve/ResolveData;",
            "Ljava/util/Collection<",
            "Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;",
            ">;)[",
            "Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;"
        }
    .end annotation

    .line 167
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p1

    new-array p1, p1, [Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;

    .line 169
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    .line 170
    new-instance v1, Lorg/apache/ivy/core/report/MetadataArtifactDownloadReport;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lorg/apache/ivy/core/report/MetadataArtifactDownloadReport;-><init>(Lorg/apache/ivy/core/module/descriptor/Artifact;)V

    .line 171
    sget-object v3, Lorg/apache/ivy/core/report/DownloadStatus;->NO:Lorg/apache/ivy/core/report/DownloadStatus;

    invoke-virtual {v1, v3}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->setDownloadStatus(Lorg/apache/ivy/core/report/DownloadStatus;)V

    const/4 v3, 0x1

    .line 172
    invoke-virtual {v1, v3}, Lorg/apache/ivy/core/report/MetadataArtifactDownloadReport;->setSearched(Z)V

    .line 173
    new-instance v3, Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;

    invoke-direct {v3, p0, p0, v0, v1}, Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;-><init>(Lorg/apache/ivy/plugins/resolver/DependencyResolver;Lorg/apache/ivy/plugins/resolver/DependencyResolver;Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;Lorg/apache/ivy/core/report/MetadataArtifactDownloadReport;)V

    .line 174
    new-instance v1, Lorg/apache/ivy/plugins/resolver/util/MDResolvedResource;

    invoke-interface {v0}, Lorg/apache/ivy/plugins/latest/ArtifactInfo;->getRevision()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0, v3}, Lorg/apache/ivy/plugins/resolver/util/MDResolvedResource;-><init>(Lorg/apache/ivy/plugins/repository/Resource;Ljava/lang/String;Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;)V

    add-int/lit8 v0, p3, 0x1

    .line 175
    aput-object v1, p1, p3

    move p3, v0

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public findCapability(Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;Lorg/apache/ivy/core/resolve/ResolveData;Ljava/util/Collection;)[Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;",
            "Lorg/apache/ivy/core/resolve/ResolveData;",
            "Ljava/util/Collection<",
            "Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;",
            ">;)[",
            "Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;"
        }
    .end annotation

    .line 182
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 183
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    .line 184
    invoke-interface {v2}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getModuleRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v3

    invoke-virtual {p2, v3}, Lorg/apache/ivy/core/resolve/ResolveData;->getNode(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Lorg/apache/ivy/core/resolve/IvyNode;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 185
    invoke-virtual {v3}, Lorg/apache/ivy/core/resolve/IvyNode;->getDescriptor()Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 187
    invoke-virtual {v3}, Lorg/apache/ivy/core/resolve/IvyNode;->getDescriptor()Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/apache/ivy/osgi/repo/AbstractOSGiResolver;->buildResolvedCapabilityMd(Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;)Lorg/apache/ivy/plugins/resolver/util/MDResolvedResource;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    return-object p2

    .line 189
    :cond_0
    invoke-virtual {p0, p1, v2}, Lorg/apache/ivy/osgi/repo/AbstractOSGiResolver;->buildResolvedCapabilityMd(Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;)Lorg/apache/ivy/plugins/resolver/util/MDResolvedResource;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 191
    :cond_1
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p1

    new-array p1, p1, [Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;

    return-object p1
.end method

.method public findIvyFileRef(Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;Lorg/apache/ivy/core/resolve/ResolveData;)Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;
    .locals 5

    .line 136
    invoke-interface {p1}, Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;->getDependencyRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getOrganisation()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 142
    invoke-virtual {v0}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getName()Ljava/lang/String;

    move-result-object v2

    .line 143
    invoke-virtual {p0}, Lorg/apache/ivy/osgi/repo/AbstractOSGiResolver;->getRepoDescriptor()Lorg/apache/ivy/osgi/repo/RepoDescriptor;

    move-result-object v3

    .line 144
    invoke-virtual {v3, v1, v2}, Lorg/apache/ivy/osgi/repo/RepoDescriptor;->findModules(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v3

    .line 143
    invoke-static {v3}, Lorg/apache/ivy/osgi/repo/ModuleDescriptorWrapper;->unwrap(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 145
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 151
    :cond_0
    const-string v2, "bundle"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 152
    invoke-virtual {p0, p1, p2, v3}, Lorg/apache/ivy/osgi/repo/AbstractOSGiResolver;->findBundle(Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;Lorg/apache/ivy/core/resolve/ResolveData;Ljava/util/Collection;)[Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;

    move-result-object v1

    goto :goto_0

    .line 154
    :cond_1
    invoke-virtual {p0, p1, p2, v3}, Lorg/apache/ivy/osgi/repo/AbstractOSGiResolver;->findCapability(Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;Lorg/apache/ivy/core/resolve/ResolveData;Ljava/util/Collection;)[Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;

    move-result-object v1

    .line 157
    :goto_0
    invoke-interface {p1}, Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;->getDependencyId()Lorg/apache/ivy/core/module/id/ModuleId;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/ivy/plugins/resolver/BasicResolver;->getDefaultRMDParser(Lorg/apache/ivy/core/module/id/ModuleId;)Lorg/apache/ivy/plugins/resolver/util/ResourceMDParser;

    move-result-object p1

    .line 158
    invoke-virtual {p2}, Lorg/apache/ivy/core/resolve/ResolveData;->getDate()Ljava/util/Date;

    move-result-object p2

    .line 157
    invoke-virtual {p0, v1, p1, v0, p2}, Lorg/apache/ivy/osgi/repo/AbstractOSGiResolver;->findResource([Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;Lorg/apache/ivy/plugins/resolver/util/ResourceMDParser;Lorg/apache/ivy/core/module/id/ModuleRevisionId;Ljava/util/Date;)Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;

    move-result-object p1

    if-nez p1, :cond_2

    .line 160
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\t"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": no resource found for "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/String;)V

    :cond_2
    return-object p1

    .line 146
    :cond_3
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "\t "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not found."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/ivy/util/Message;->verbose(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 140
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported OSGi module Id: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getModuleId()Lorg/apache/ivy/core/module/id/ModuleId;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public findNames(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 322
    const-string v0, "organisation"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 323
    invoke-virtual {p0}, Lorg/apache/ivy/osgi/repo/AbstractOSGiResolver;->getRepoDescriptor()Lorg/apache/ivy/osgi/repo/RepoDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/ivy/osgi/repo/RepoDescriptor;->getCapabilities()Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 326
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 327
    invoke-static {v0}, Lorg/apache/ivy/util/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 328
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 331
    :cond_1
    const-string v1, "module"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 332
    invoke-virtual {p0}, Lorg/apache/ivy/osgi/repo/AbstractOSGiResolver;->getRepoDescriptor()Lorg/apache/ivy/osgi/repo/RepoDescriptor;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/apache/ivy/osgi/repo/RepoDescriptor;->getCapabilityValues(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 335
    :cond_2
    const-string v2, "revision"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 336
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 337
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 338
    invoke-virtual {p0}, Lorg/apache/ivy/osgi/repo/AbstractOSGiResolver;->getRepoDescriptor()Lorg/apache/ivy/osgi/repo/RepoDescriptor;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lorg/apache/ivy/osgi/repo/RepoDescriptor;->findModules(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 340
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/ivy/osgi/repo/ModuleDescriptorWrapper;

    .line 341
    invoke-virtual {v0}, Lorg/apache/ivy/osgi/repo/ModuleDescriptorWrapper;->getBundleInfo()Lorg/apache/ivy/osgi/core/BundleInfo;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/ivy/osgi/core/BundleInfo;->getVersion()Lorg/apache/ivy/osgi/util/Version;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/ivy/osgi/util/Version;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object p2

    .line 347
    :cond_4
    const-string v3, "conf"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 348
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_5

    .line 350
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 352
    :cond_5
    const-string v1, "package"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 353
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "use_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 355
    :cond_6
    invoke-virtual {p0}, Lorg/apache/ivy/osgi/repo/AbstractOSGiResolver;->getRepoDescriptor()Lorg/apache/ivy/osgi/repo/RepoDescriptor;

    move-result-object v1

    .line 356
    invoke-virtual {v1, v0, p2}, Lorg/apache/ivy/osgi/repo/RepoDescriptor;->findModules(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object p2

    .line 355
    invoke-static {p2}, Lorg/apache/ivy/osgi/repo/ModuleDescriptorWrapper;->unwrap(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p2

    if-nez p2, :cond_7

    .line 358
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 360
    :cond_7
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_8

    .line 362
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 365
    :cond_8
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :cond_9
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    .line 366
    invoke-interface {v1}, Lorg/apache/ivy/plugins/latest/ArtifactInfo;->getRevision()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    move-object v0, v1

    goto :goto_1

    :cond_a
    if-nez v0, :cond_b

    .line 371
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 373
    :cond_b
    invoke-interface {v0}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getConfigurationsNames()[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 375
    :cond_c
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public findResource([Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;Lorg/apache/ivy/plugins/resolver/util/ResourceMDParser;Lorg/apache/ivy/core/module/id/ModuleRevisionId;Ljava/util/Date;)Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;
    .locals 10

    .line 234
    invoke-super {p0, p1, p2, p3, p4}, Lorg/apache/ivy/plugins/resolver/BasicResolver;->findResource([Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;Lorg/apache/ivy/plugins/resolver/util/ResourceMDParser;Lorg/apache/ivy/core/module/id/ModuleRevisionId;Ljava/util/Date;)Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;

    move-result-object p2

    const/4 p4, 0x0

    if-nez p2, :cond_0

    return-object p4

    .line 239
    :cond_0
    invoke-virtual {p3}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getOrganisation()Ljava/lang/String;

    move-result-object v0

    .line 241
    const-string v1, "bundle"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 243
    array-length v1, p1

    const-string v2, ";version="

    const-string v3, "\' requirement "

    const/4 v4, 0x1

    if-eq v1, v4, :cond_9

    .line 245
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 246
    array-length v5, p1

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_2

    aget-object v7, p1, v6

    .line 247
    check-cast v7, Lorg/apache/ivy/plugins/resolver/util/MDResolvedResource;

    invoke-virtual {v7}, Lorg/apache/ivy/plugins/resolver/util/MDResolvedResource;->getResolvedModuleRevision()Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;

    move-result-object v8

    .line 248
    invoke-virtual {v8}, Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;->getDescriptor()Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    move-result-object v8

    const-string v9, "osgi_bundle"

    invoke-interface {v8, v9}, Lorg/apache/ivy/util/extendable/ExtendableItem;->getExtraAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 249
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    if-nez v9, :cond_1

    .line 251
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 252
    invoke-interface {v1, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    :cond_1
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 256
    :cond_2
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    if-eq p1, v4, :cond_9

    .line 257
    iget-object p1, p0, Lorg/apache/ivy/osgi/repo/AbstractOSGiResolver;->requirementStrategy:Lorg/apache/ivy/osgi/repo/AbstractOSGiResolver$RequirementStrategy;

    sget-object v4, Lorg/apache/ivy/osgi/repo/AbstractOSGiResolver$RequirementStrategy;->first:Lorg/apache/ivy/osgi/repo/AbstractOSGiResolver$RequirementStrategy;

    const-string v5, ""

    const-string v6, "\t\t"

    const-string v7, "\t"

    const-string v8, "Ambiguity for the \'"

    if-ne p1, v4, :cond_5

    .line 258
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {p3}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getRevision()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 258
    invoke-static {p1}, Lorg/apache/ivy/util/Message;->warn(Ljava/lang/String;)V

    .line 260
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    .line 261
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/ivy/util/Message;->warn(Ljava/lang/String;)V

    .line 262
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/ivy/plugins/resolver/util/MDResolvedResource;

    .line 263
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;->getRevision()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne p2, v1, :cond_4

    .line 264
    const-string v1, " (selected)"

    goto :goto_2

    :cond_4
    move-object v1, v5

    :goto_2
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 263
    invoke-static {v1}, Lorg/apache/ivy/util/Message;->warn(Ljava/lang/String;)V

    goto :goto_1

    .line 267
    :cond_5
    sget-object v4, Lorg/apache/ivy/osgi/repo/AbstractOSGiResolver$RequirementStrategy;->noambiguity:Lorg/apache/ivy/osgi/repo/AbstractOSGiResolver$RequirementStrategy;

    if-ne p1, v4, :cond_9

    .line 268
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    invoke-virtual {p3}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getRevision()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 268
    invoke-static {p1}, Lorg/apache/ivy/util/Message;->error(Ljava/lang/String;)V

    .line 270
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 271
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/ivy/util/Message;->error(Ljava/lang/String;)V

    .line 272
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/ivy/plugins/resolver/util/MDResolvedResource;

    .line 273
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;->getRevision()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne p2, v0, :cond_7

    .line 274
    const-string v0, " (best match)"

    goto :goto_4

    :cond_7
    move-object v0, v5

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 273
    invoke-static {v0}, Lorg/apache/ivy/util/Message;->error(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    return-object p4

    .line 281
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "\'"

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    invoke-virtual {p3}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getRevision()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " satisfied by "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object p3, p2

    check-cast p3, Lorg/apache/ivy/plugins/resolver/util/MDResolvedResource;

    .line 283
    invoke-virtual {p3}, Lorg/apache/ivy/plugins/resolver/util/MDResolvedResource;->getResolvedModuleRevision()Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;

    move-result-object p3

    invoke-virtual {p3}, Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;->getId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object p3

    invoke-virtual {p3}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ";"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    invoke-virtual {p2}, Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;->getRevision()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 281
    invoke-static {p1}, Lorg/apache/ivy/util/Message;->info(Ljava/lang/String;)V

    :cond_a
    return-object p2
.end method

.method public get(Lorg/apache/ivy/plugins/repository/Resource;Ljava/io/File;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 527
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": downloading "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lorg/apache/ivy/plugins/repository/Resource;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/ivy/util/Message;->verbose(Ljava/lang/String;)V

    .line 528
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\t\tto "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/String;)V

    .line 529
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 530
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 532
    :cond_0
    invoke-virtual {p0}, Lorg/apache/ivy/osgi/repo/AbstractOSGiResolver;->getRepository()Lorg/apache/ivy/plugins/repository/url/URLRepository;

    move-result-object v0

    invoke-interface {p1}, Lorg/apache/ivy/plugins/repository/Resource;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lorg/apache/ivy/plugins/repository/url/URLRepository;->get(Ljava/lang/String;Ljava/io/File;)V

    .line 533
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide p1

    return-wide p1
.end method

.method public getRepoDescriptor()Lorg/apache/ivy/osgi/repo/RepoDescriptor;
    .locals 1

    .line 125
    invoke-virtual {p0}, Lorg/apache/ivy/osgi/repo/AbstractOSGiResolver;->ensureInit()V

    .line 126
    iget-object v0, p0, Lorg/apache/ivy/osgi/repo/AbstractOSGiResolver;->repoDescriptor:Lorg/apache/ivy/osgi/repo/RepoDescriptor;

    return-object v0
.end method

.method public getRepository()Lorg/apache/ivy/plugins/repository/url/URLRepository;
    .locals 1

    .line 105
    iget-object v0, p0, Lorg/apache/ivy/osgi/repo/AbstractOSGiResolver;->repository:Lorg/apache/ivy/plugins/repository/url/URLRepository;

    return-object v0
.end method

.method public getResource(Ljava/lang/String;)Lorg/apache/ivy/plugins/repository/Resource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 538
    invoke-virtual {p0}, Lorg/apache/ivy/osgi/repo/AbstractOSGiResolver;->getRepository()Lorg/apache/ivy/plugins/repository/url/URLRepository;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/apache/ivy/plugins/repository/url/URLRepository;->getResource(Ljava/lang/String;)Lorg/apache/ivy/plugins/repository/Resource;

    move-result-object p1

    return-object p1
.end method

.method public abstract init()V
.end method

.method public isAllownomd()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    return v0
.end method

.method public final listTokenValues(Ljava/util/Set;Ljava/util/Map;)Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 416
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 417
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 418
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 419
    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_0

    .line 421
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 423
    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 426
    :cond_1
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 428
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 431
    :cond_2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 433
    const-string p1, "organisation"

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 434
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 435
    const-string v3, "package"

    if-nez v2, :cond_3

    .line 436
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 437
    const-string v2, "bundle"

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    new-instance v2, Ljava/util/HashSet;

    invoke-virtual {p0, v1, v0}, Lorg/apache/ivy/osgi/repo/AbstractOSGiResolver;->listTokenValues(Ljava/util/Set;Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 440
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 441
    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    invoke-virtual {p0, v1, v0}, Lorg/apache/ivy/osgi/repo/AbstractOSGiResolver;->listTokenValues(Ljava/util/Set;Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 443
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 444
    const-string p2, "service"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    invoke-virtual {p0, v1, v0}, Lorg/apache/ivy/osgi/repo/AbstractOSGiResolver;->listTokenValues(Ljava/util/Set;Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v2

    .line 449
    :cond_3
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 450
    invoke-interface {v4, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    invoke-virtual {p0}, Lorg/apache/ivy/osgi/repo/AbstractOSGiResolver;->getRepoDescriptor()Lorg/apache/ivy/osgi/repo/RepoDescriptor;

    move-result-object p1

    invoke-virtual {p1, v2}, Lorg/apache/ivy/osgi/repo/RepoDescriptor;->getCapabilityValues(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 453
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    goto/16 :goto_6

    .line 457
    :cond_4
    const-string v5, "module"

    invoke-interface {v1, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 458
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_6

    .line 460
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 461
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 462
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 463
    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    invoke-virtual {p0, v1, v3}, Lorg/apache/ivy/osgi/repo/AbstractOSGiResolver;->listTokenValues(Ljava/util/Set;Ljava/util/Map;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_5
    return-object v0

    .line 468
    :cond_6
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    const-string p1, "revision"

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 471
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_a

    .line 473
    invoke-virtual {p0}, Lorg/apache/ivy/osgi/repo/AbstractOSGiResolver;->getRepoDescriptor()Lorg/apache/ivy/osgi/repo/RepoDescriptor;

    move-result-object v0

    invoke-virtual {v0, v2, v6}, Lorg/apache/ivy/osgi/repo/RepoDescriptor;->findModules(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 474
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    .line 477
    :cond_7
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 478
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/ivy/osgi/repo/ModuleDescriptorWrapper;

    .line 479
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 480
    invoke-virtual {v3}, Lorg/apache/ivy/osgi/repo/ModuleDescriptorWrapper;->getBundleInfo()Lorg/apache/ivy/osgi/core/BundleInfo;

    move-result-object v3

    invoke-virtual {v3}, Lorg/apache/ivy/osgi/core/BundleInfo;->getVersion()Lorg/apache/ivy/osgi/util/Version;

    move-result-object v3

    .line 481
    invoke-virtual {v3}, Lorg/apache/ivy/osgi/util/Version;->toString()Ljava/lang/String;

    move-result-object v3

    .line 480
    invoke-interface {v4, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    invoke-virtual {p0, v1, v4}, Lorg/apache/ivy/osgi/repo/AbstractOSGiResolver;->listTokenValues(Ljava/util/Set;Ljava/util/Map;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_8
    return-object v2

    .line 475
    :cond_9
    :goto_3
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 486
    :cond_a
    invoke-interface {v4, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    const-string p1, "conf"

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 489
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_11

    .line 491
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 492
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "use_"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 495
    :cond_b
    invoke-virtual {p0}, Lorg/apache/ivy/osgi/repo/AbstractOSGiResolver;->getRepoDescriptor()Lorg/apache/ivy/osgi/repo/RepoDescriptor;

    move-result-object p2

    .line 496
    invoke-virtual {p2, v2, v6}, Lorg/apache/ivy/osgi/repo/RepoDescriptor;->findModules(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object p2

    if-nez p2, :cond_c

    .line 498
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 500
    :cond_c
    new-instance v1, Lorg/apache/ivy/osgi/util/Version;

    invoke-direct {v1, v5}, Lorg/apache/ivy/osgi/util/Version;-><init>(Ljava/lang/String;)V

    .line 502
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    :cond_d
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/ivy/osgi/repo/ModuleDescriptorWrapper;

    .line 503
    invoke-virtual {v3}, Lorg/apache/ivy/osgi/repo/ModuleDescriptorWrapper;->getBundleInfo()Lorg/apache/ivy/osgi/core/BundleInfo;

    move-result-object v4

    invoke-virtual {v4}, Lorg/apache/ivy/osgi/core/BundleInfo;->getVersion()Lorg/apache/ivy/osgi/util/Version;

    move-result-object v4

    invoke-virtual {v4, v1}, Lorg/apache/ivy/osgi/util/Version;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    move-object v2, v3

    goto :goto_4

    :cond_e
    if-nez v2, :cond_f

    .line 508
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 510
    :cond_f
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 512
    invoke-virtual {v2}, Lorg/apache/ivy/osgi/repo/ModuleDescriptorWrapper;->getBundleInfo()Lorg/apache/ivy/osgi/core/BundleInfo;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/ivy/osgi/core/BundleInfoAdapter;->getConfigurations(Lorg/apache/ivy/osgi/core/BundleInfo;)Ljava/util/List;

    move-result-object v1

    .line 513
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 514
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 515
    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    invoke-interface {p2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_10
    return-object p2

    .line 520
    :cond_11
    invoke-interface {v4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 454
    :cond_12
    :goto_6
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public listTokenValues([Ljava/lang/String;Ljava/util/Map;)[Ljava/util/Map;
    .locals 1
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

    .line 409
    new-instance v0, Ljava/util/HashSet;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 410
    invoke-virtual {p0, v0, p2}, Lorg/apache/ivy/osgi/repo/AbstractOSGiResolver;->listTokenValues(Ljava/util/Set;Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    .line 411
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p2

    new-array p2, p2, [Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/util/Map;

    return-object p1
.end method

.method public publish(Lorg/apache/ivy/core/module/descriptor/Artifact;Ljava/io/File;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 542
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public setRepoDescriptor(Lorg/apache/ivy/osgi/repo/RepoDescriptor;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lorg/apache/ivy/osgi/repo/AbstractOSGiResolver;->repoDescriptor:Lorg/apache/ivy/osgi/repo/RepoDescriptor;

    return-void
.end method

.method public setRequirementStrategy(Ljava/lang/String;)V
    .locals 0

    .line 97
    invoke-static {p1}, Lorg/apache/ivy/osgi/repo/AbstractOSGiResolver$RequirementStrategy;->valueOf(Ljava/lang/String;)Lorg/apache/ivy/osgi/repo/AbstractOSGiResolver$RequirementStrategy;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/ivy/osgi/repo/AbstractOSGiResolver;->setRequirementStrategy(Lorg/apache/ivy/osgi/repo/AbstractOSGiResolver$RequirementStrategy;)V

    return-void
.end method

.method public setRequirementStrategy(Lorg/apache/ivy/osgi/repo/AbstractOSGiResolver$RequirementStrategy;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lorg/apache/ivy/osgi/repo/AbstractOSGiResolver;->requirementStrategy:Lorg/apache/ivy/osgi/repo/AbstractOSGiResolver$RequirementStrategy;

    return-void
.end method
