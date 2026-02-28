.class public Lorg/jfrog/gradle/plugin/artifactory/extractor/GradleModuleExtractor;
.super Ljava/lang/Object;
.source "GradleModuleExtractor.java"

# interfaces
.implements Lorg/jfrog/build/extractor/ModuleExtractor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/jfrog/build/extractor/ModuleExtractor<",
        "Lorg/gradle/api/Project;",
        ">;"
    }
.end annotation


# static fields
.field public static final log:Lorg/gradle/api/logging/Logger;


# direct methods
.method public static synthetic $r8$lambda$A-pmreytU7ku8L4W45zPcH_cf8A(Lorg/gradle/api/artifacts/result/DependencyResult;)Lorg/gradle/api/artifacts/result/ResolvedDependencyResult;
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/jfrog/gradle/plugin/artifactory/extractor/GradleModuleExtractor;->lambda$extractDependencyId$4(Lorg/gradle/api/artifacts/result/DependencyResult;)Lorg/gradle/api/artifacts/result/ResolvedDependencyResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$InWuL8rJfL9_mZ_3ggrsqINBZPg(Lorg/gradle/api/artifacts/component/ComponentIdentifier;Lorg/gradle/api/artifacts/result/ResolvedComponentResult;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/jfrog/gradle/plugin/artifactory/extractor/GradleModuleExtractor;->lambda$extractDependencyId$5(Lorg/gradle/api/artifacts/component/ComponentIdentifier;Lorg/gradle/api/artifacts/result/ResolvedComponentResult;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$LlY5VSkmaDnuVRqMyaJh57SbHok(Lorg/gradle/api/artifacts/ArtifactView$ViewConfiguration;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/jfrog/gradle/plugin/artifactory/extractor/GradleModuleExtractor;->lambda$calculateDependencies$1(Lorg/gradle/api/artifacts/ArtifactView$ViewConfiguration;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MOwbT1MD2NLREnBhEdf8ABVbzbw(Ljava/lang/String;Lorg/jfrog/build/extractor/ci/Dependency;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/jfrog/gradle/plugin/artifactory/extractor/GradleModuleExtractor;->lambda$extractDependencyFromResolvedArtifact$2(Ljava/lang/String;Lorg/jfrog/build/extractor/ci/Dependency;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$RuhzoSKI3zfKYQYBQTjsBkJMzCk(Lorg/jfrog/gradle/plugin/artifactory/extractor/GradleDeployDetails;)Lorg/jfrog/build/extractor/ci/Artifact;
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/jfrog/gradle/plugin/artifactory/extractor/GradleModuleExtractor;->lambda$calculateArtifacts$0(Lorg/jfrog/gradle/plugin/artifactory/extractor/GradleDeployDetails;)Lorg/jfrog/build/extractor/ci/Artifact;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qOfc31JnzFwVO8HS9gc9WTs6lnk(Lorg/gradle/api/artifacts/result/DependencyResult;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/jfrog/gradle/plugin/artifactory/extractor/GradleModuleExtractor;->lambda$extractDependencyId$3(Lorg/gradle/api/artifacts/result/DependencyResult;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 47
    const-class v0, Lorg/jfrog/gradle/plugin/artifactory/extractor/GradleModuleExtractor;

    invoke-static {v0}, Lorg/gradle/api/logging/Logging;->getLogger(Ljava/lang/Class;)Lorg/gradle/api/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/jfrog/gradle/plugin/artifactory/extractor/GradleModuleExtractor;->log:Lorg/gradle/api/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic lambda$calculateArtifacts$0(Lorg/jfrog/gradle/plugin/artifactory/extractor/GradleDeployDetails;)Lorg/jfrog/build/extractor/ci/Artifact;
    .locals 5

    .line 107
    invoke-virtual {p0}, Lorg/jfrog/gradle/plugin/artifactory/extractor/GradleDeployDetails;->getPublishArtifact()Lorg/jfrog/gradle/plugin/artifactory/extractor/PublishArtifactInfo;

    move-result-object v0

    .line 108
    invoke-virtual {p0}, Lorg/jfrog/gradle/plugin/artifactory/extractor/GradleDeployDetails;->getDeployDetails()Lorg/jfrog/build/extractor/clientConfiguration/deploy/DeployDetails;

    move-result-object p0

    .line 109
    invoke-virtual {p0}, Lorg/jfrog/build/extractor/clientConfiguration/deploy/DeployDetails;->getArtifactPath()Ljava/lang/String;

    move-result-object v1

    .line 110
    new-instance v2, Lorg/jfrog/build/extractor/builder/ArtifactBuilder;

    const/16 v3, 0x2f

    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/jfrog/build/extractor/builder/ArtifactBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v0}, Lorg/jfrog/gradle/plugin/artifactory/extractor/PublishArtifactInfo;->getType()Ljava/lang/String;

    move-result-object v3

    .line 112
    invoke-virtual {v0}, Lorg/jfrog/gradle/plugin/artifactory/extractor/PublishArtifactInfo;->getClassifier()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lorg/jfrog/gradle/plugin/artifactory/extractor/PublishArtifactInfo;->getExtension()Ljava/lang/String;

    move-result-object v0

    .line 111
    invoke-static {v3, v4, v0}, Lorg/jfrog/build/extractor/BuildInfoExtractorUtils;->getTypeString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/jfrog/build/extractor/builder/ArtifactBuilder;->type(Ljava/lang/String;)Lorg/jfrog/build/extractor/builder/ArtifactBuilder;

    move-result-object v0

    .line 113
    invoke-virtual {p0}, Lorg/jfrog/build/extractor/clientConfiguration/deploy/DeployDetails;->getMd5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/jfrog/build/extractor/builder/ArtifactBuilder;->md5(Ljava/lang/String;)Lorg/jfrog/build/extractor/builder/ArtifactBuilder;

    move-result-object v0

    .line 114
    invoke-virtual {p0}, Lorg/jfrog/build/extractor/clientConfiguration/deploy/DeployDetails;->getSha1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/jfrog/build/extractor/builder/ArtifactBuilder;->sha1(Ljava/lang/String;)Lorg/jfrog/build/extractor/builder/ArtifactBuilder;

    move-result-object v0

    .line 115
    invoke-virtual {p0}, Lorg/jfrog/build/extractor/clientConfiguration/deploy/DeployDetails;->getSha256()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/jfrog/build/extractor/builder/ArtifactBuilder;->sha256(Ljava/lang/String;)Lorg/jfrog/build/extractor/builder/ArtifactBuilder;

    move-result-object p0

    .line 116
    invoke-virtual {p0, v1}, Lorg/jfrog/build/extractor/builder/ArtifactBuilder;->remotePath(Ljava/lang/String;)Lorg/jfrog/build/extractor/builder/ArtifactBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lorg/jfrog/build/extractor/builder/ArtifactBuilder;->build()Lorg/jfrog/build/extractor/ci/Artifact;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$calculateDependencies$1(Lorg/gradle/api/artifacts/ArtifactView$ViewConfiguration;)V
    .locals 1

    const/4 v0, 0x1

    .line 136
    invoke-interface {p0, v0}, Lorg/gradle/api/artifacts/ArtifactView$ViewConfiguration;->setLenient(Z)V

    return-void
.end method

.method public static synthetic lambda$extractDependencyFromResolvedArtifact$2(Ljava/lang/String;Lorg/jfrog/build/extractor/ci/Dependency;)Z
    .locals 0

    .line 155
    invoke-virtual {p1}, Lorg/jfrog/build/extractor/ci/Dependency;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$extractDependencyId$3(Lorg/gradle/api/artifacts/result/DependencyResult;)Z
    .locals 0

    .line 192
    instance-of p0, p0, Lorg/gradle/api/artifacts/result/ResolvedDependencyResult;

    return p0
.end method

.method public static synthetic lambda$extractDependencyId$4(Lorg/gradle/api/artifacts/result/DependencyResult;)Lorg/gradle/api/artifacts/result/ResolvedDependencyResult;
    .locals 0

    .line 193
    check-cast p0, Lorg/gradle/api/artifacts/result/ResolvedDependencyResult;

    return-object p0
.end method

.method public static synthetic lambda$extractDependencyId$5(Lorg/gradle/api/artifacts/component/ComponentIdentifier;Lorg/gradle/api/artifacts/result/ResolvedComponentResult;)Z
    .locals 0

    .line 195
    invoke-interface {p1}, Lorg/gradle/api/artifacts/result/ResolvedComponentResult;->getId()Lorg/gradle/api/artifacts/component/ComponentIdentifier;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final calculateArtifacts(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lorg/jfrog/gradle/plugin/artifactory/extractor/GradleDeployDetails;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/jfrog/build/extractor/ci/Artifact;",
            ">;"
        }
    .end annotation

    .line 106
    invoke-interface {p1}, Ljava/lang/Iterable;->spliterator()Ljava/util/Spliterator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/util/stream/StreamSupport;->stream(Ljava/util/Spliterator;Z)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lorg/jfrog/gradle/plugin/artifactory/extractor/GradleModuleExtractor$$ExternalSyntheticLambda6;

    invoke-direct {v0}, Lorg/jfrog/gradle/plugin/artifactory/extractor/GradleModuleExtractor$$ExternalSyntheticLambda6;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    .line 117
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final calculateDependencies(Lorg/gradle/api/Project;Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/gradle/api/Project;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lorg/jfrog/build/extractor/ci/Dependency;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 125
    invoke-interface {p1}, Lorg/gradle/api/Project;->getRootProject()Lorg/gradle/api/Project;

    move-result-object v0

    invoke-interface {v0}, Lorg/gradle/api/Project;->getPlugins()Lorg/gradle/api/plugins/PluginContainer;

    move-result-object v0

    const-class v1, Lorg/jfrog/gradle/plugin/artifactory/ArtifactoryPlugin;

    invoke-interface {v0, v1}, Lorg/gradle/api/plugins/PluginContainer;->getPlugin(Ljava/lang/Class;)Lorg/gradle/api/Plugin;

    move-result-object v0

    check-cast v0, Lorg/jfrog/gradle/plugin/artifactory/ArtifactoryPlugin;

    invoke-virtual {v0}, Lorg/jfrog/gradle/plugin/artifactory/ArtifactoryPlugin;->getResolutionListener()Lorg/jfrog/gradle/plugin/artifactory/listener/ArtifactoryDependencyResolutionListener;

    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lorg/jfrog/gradle/plugin/artifactory/listener/ArtifactoryDependencyResolutionListener;->getModulesHierarchyMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    .line 128
    invoke-interface {p1}, Lorg/gradle/api/Project;->getConfigurations()Lorg/gradle/api/artifacts/ConfigurationContainer;

    move-result-object p1

    .line 129
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v6

    .line 130
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lorg/gradle/api/artifacts/Configuration;

    .line 131
    invoke-interface {v7}, Lorg/gradle/api/artifacts/Configuration;->getState()Lorg/gradle/api/artifacts/Configuration$State;

    move-result-object v0

    sget-object v1, Lorg/gradle/api/artifacts/Configuration$State;->RESOLVED:Lorg/gradle/api/artifacts/Configuration$State;

    if-eq v0, v1, :cond_1

    .line 132
    sget-object v0, Lorg/jfrog/gradle/plugin/artifactory/extractor/GradleModuleExtractor;->log:Lorg/gradle/api/logging/Logger;

    const-string v1, "Artifacts for configuration \'{}\' were not all resolved, skipping"

    invoke-interface {v7}, Lorg/gradle/api/artifacts/Configuration;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/gradle/api/logging/Logger;->info(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 135
    :cond_1
    invoke-interface {v7}, Lorg/gradle/api/artifacts/Configuration;->getIncoming()Lorg/gradle/api/artifacts/ResolvableDependencies;

    move-result-object v0

    invoke-interface {v0}, Lorg/gradle/api/artifacts/ResolvableDependencies;->getResolutionResult()Lorg/gradle/api/artifacts/result/ResolutionResult;

    move-result-object v0

    invoke-interface {v0}, Lorg/gradle/api/artifacts/result/ResolutionResult;->getAllDependencies()Ljava/util/Set;

    move-result-object v8

    .line 136
    invoke-interface {v7}, Lorg/gradle/api/artifacts/Configuration;->getIncoming()Lorg/gradle/api/artifacts/ResolvableDependencies;

    move-result-object v0

    new-instance v1, Lorg/jfrog/gradle/plugin/artifactory/extractor/GradleModuleExtractor$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lorg/jfrog/gradle/plugin/artifactory/extractor/GradleModuleExtractor$$ExternalSyntheticLambda1;-><init>()V

    invoke-interface {v0, v1}, Lorg/gradle/api/artifacts/ResolvableDependencies;->artifactView(Lorg/gradle/api/Action;)Lorg/gradle/api/artifacts/ArtifactView;

    move-result-object v0

    invoke-interface {v0}, Lorg/gradle/api/artifacts/ArtifactView;->getArtifacts()Lorg/gradle/api/artifacts/ArtifactCollection;

    move-result-object v0

    invoke-interface {v0}, Lorg/gradle/api/artifacts/ArtifactCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lorg/gradle/api/artifacts/result/ResolvedArtifactResult;

    move-object v0, p0

    move-object v1, v7

    move-object v3, v8

    move-object v4, p2

    move-object v5, v6

    .line 137
    invoke-virtual/range {v0 .. v5}, Lorg/jfrog/gradle/plugin/artifactory/extractor/GradleModuleExtractor;->extractDependencyFromResolvedArtifact(Lorg/gradle/api/artifacts/Configuration;Lorg/gradle/api/artifacts/result/ResolvedArtifactResult;Ljava/util/Set;Ljava/util/Map;Ljava/util/List;)Lorg/jfrog/build/extractor/ci/Dependency;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 141
    :cond_2
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v6
.end method

.method public final extractDependencyFromResolvedArtifact(Lorg/gradle/api/artifacts/Configuration;Lorg/gradle/api/artifacts/result/ResolvedArtifactResult;Ljava/util/Set;Ljava/util/Map;Ljava/util/List;)Lorg/jfrog/build/extractor/ci/Dependency;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/gradle/api/artifacts/Configuration;",
            "Lorg/gradle/api/artifacts/result/ResolvedArtifactResult;",
            "Ljava/util/Set<",
            "+",
            "Lorg/gradle/api/artifacts/result/DependencyResult;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[[",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lorg/jfrog/build/extractor/ci/Dependency;",
            ">;)",
            "Lorg/jfrog/build/extractor/ci/Dependency;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 149
    invoke-interface {p2}, Lorg/gradle/api/artifacts/result/ResolvedArtifactResult;->getFile()Ljava/io/File;

    move-result-object v0

    .line 150
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 153
    :cond_0
    invoke-virtual {p0, p2, p3}, Lorg/jfrog/gradle/plugin/artifactory/extractor/GradleModuleExtractor;->extractDependencyId(Lorg/gradle/api/artifacts/result/ResolvedArtifactResult;Ljava/util/Set;)Ljava/lang/String;

    move-result-object p2

    .line 154
    invoke-interface {p5}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p3

    new-instance p5, Lorg/jfrog/gradle/plugin/artifactory/extractor/GradleModuleExtractor$$ExternalSyntheticLambda0;

    invoke-direct {p5, p2}, Lorg/jfrog/gradle/plugin/artifactory/extractor/GradleModuleExtractor$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    .line 155
    invoke-interface {p3, p5}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object p3

    invoke-virtual {p3, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/jfrog/build/extractor/ci/Dependency;

    if-eqz p3, :cond_1

    .line 158
    invoke-virtual {p3}, Lorg/jfrog/build/extractor/ci/Dependency;->getScopes()Ljava/util/Set;

    move-result-object p2

    .line 159
    invoke-interface {p1}, Lorg/gradle/api/artifacts/Configuration;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 160
    invoke-virtual {p3, p2}, Lorg/jfrog/build/extractor/ci/Dependency;->setScopes(Ljava/util/Set;)V

    return-object v2

    .line 164
    :cond_1
    new-instance p3, Lorg/jfrog/build/extractor/builder/DependencyBuilder;

    invoke-direct {p3}, Lorg/jfrog/build/extractor/builder/DependencyBuilder;-><init>()V

    .line 165
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p5

    const-string v1, "."

    invoke-static {p5, v1}, Lorg/apache/commons/lang3/StringUtils;->substringAfterLast(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, p5}, Lorg/jfrog/build/extractor/builder/DependencyBuilder;->type(Ljava/lang/String;)Lorg/jfrog/build/extractor/builder/DependencyBuilder;

    move-result-object p3

    .line 166
    invoke-virtual {p3, p2}, Lorg/jfrog/build/extractor/builder/DependencyBuilder;->id(Ljava/lang/String;)Lorg/jfrog/build/extractor/builder/DependencyBuilder;

    move-result-object p3

    .line 167
    invoke-interface {p1}, Lorg/gradle/api/artifacts/Configuration;->getName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/Sets;->newHashSet([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object p1

    invoke-virtual {p3, p1}, Lorg/jfrog/build/extractor/builder/DependencyBuilder;->scopes(Ljava/util/Set;)Lorg/jfrog/build/extractor/builder/DependencyBuilder;

    move-result-object p1

    if-eqz p4, :cond_2

    .line 169
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [[Ljava/lang/String;

    invoke-virtual {p1, p2}, Lorg/jfrog/build/extractor/builder/DependencyBuilder;->requestedBy([[Ljava/lang/String;)Lorg/jfrog/build/extractor/builder/DependencyBuilder;

    .line 171
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 173
    const-string p2, "MD5"

    const-string p3, "SHA1"

    const-string p4, "SHA-256"

    filled-new-array {p2, p3, p4}, [Ljava/lang/String;

    move-result-object p5

    invoke-static {v0, p5}, Lorg/jfrog/build/api/util/FileChecksumCalculator;->calculateChecksums(Ljava/io/File;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object p5

    .line 174
    invoke-interface {p5, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lorg/jfrog/build/extractor/builder/DependencyBuilder;->md5(Ljava/lang/String;)Lorg/jfrog/build/extractor/builder/DependencyBuilder;

    move-result-object p2

    invoke-interface {p5, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p2, p3}, Lorg/jfrog/build/extractor/builder/DependencyBuilder;->sha1(Ljava/lang/String;)Lorg/jfrog/build/extractor/builder/DependencyBuilder;

    move-result-object p2

    invoke-interface {p5, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p2, p3}, Lorg/jfrog/build/extractor/builder/DependencyBuilder;->sha256(Ljava/lang/String;)Lorg/jfrog/build/extractor/builder/DependencyBuilder;

    .line 176
    :cond_3
    invoke-virtual {p1}, Lorg/jfrog/build/extractor/builder/DependencyBuilder;->build()Lorg/jfrog/build/extractor/ci/Dependency;

    move-result-object p1

    return-object p1
.end method

.method public final extractDependencyId(Lorg/gradle/api/artifacts/result/ResolvedArtifactResult;Ljava/util/Set;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/gradle/api/artifacts/result/ResolvedArtifactResult;",
            "Ljava/util/Set<",
            "+",
            "Lorg/gradle/api/artifacts/result/DependencyResult;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 187
    invoke-interface {p1}, Lorg/gradle/api/artifacts/result/ResolvedArtifactResult;->getId()Lorg/gradle/api/artifacts/component/ComponentArtifactIdentifier;

    move-result-object p1

    invoke-interface {p1}, Lorg/gradle/api/artifacts/component/ComponentArtifactIdentifier;->getComponentIdentifier()Lorg/gradle/api/artifacts/component/ComponentIdentifier;

    move-result-object p1

    .line 188
    instance-of v0, p1, Lorg/gradle/api/artifacts/component/ProjectComponentIdentifier;

    if-nez v0, :cond_0

    .line 189
    invoke-interface {p1}, Lorg/gradle/api/artifacts/component/ComponentIdentifier;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 191
    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v0, Lorg/jfrog/gradle/plugin/artifactory/extractor/GradleModuleExtractor$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lorg/jfrog/gradle/plugin/artifactory/extractor/GradleModuleExtractor$$ExternalSyntheticLambda2;-><init>()V

    .line 192
    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v0, Lorg/jfrog/gradle/plugin/artifactory/extractor/GradleModuleExtractor$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lorg/jfrog/gradle/plugin/artifactory/extractor/GradleModuleExtractor$$ExternalSyntheticLambda3;-><init>()V

    .line 193
    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v0, Lorg/jfrog/gradle/plugin/artifactory/extractor/GradleModuleExtractor$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lorg/jfrog/gradle/plugin/artifactory/extractor/GradleModuleExtractor$$ExternalSyntheticLambda4;-><init>()V

    .line 194
    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v0, Lorg/jfrog/gradle/plugin/artifactory/extractor/GradleModuleExtractor$$ExternalSyntheticLambda5;

    invoke-direct {v0, p1}, Lorg/jfrog/gradle/plugin/artifactory/extractor/GradleModuleExtractor$$ExternalSyntheticLambda5;-><init>(Lorg/gradle/api/artifacts/component/ComponentIdentifier;)V

    .line 195
    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/gradle/api/artifacts/result/ResolvedComponentResult;

    if-nez p2, :cond_1

    .line 197
    sget-object p2, Lorg/jfrog/gradle/plugin/artifactory/extractor/GradleModuleExtractor;->log:Lorg/gradle/api/logging/Logger;

    const-string v1, "Couldn\'t find project \'{}\' inside the list of projects"

    invoke-interface {p1}, Lorg/gradle/api/artifacts/component/ComponentIdentifier;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v1, p1}, Lorg/gradle/api/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    .line 200
    :cond_1
    invoke-interface {p2}, Lorg/gradle/api/artifacts/result/ResolvedComponentResult;->getModuleVersion()Lorg/gradle/api/artifacts/ModuleVersionIdentifier;

    move-result-object p1

    invoke-static {p1}, Lorg/jfrog/gradle/plugin/artifactory/utils/ProjectUtils;->getId(Lorg/gradle/api/artifacts/ModuleVersionIdentifier;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic extractModule(Ljava/lang/Object;)Lorg/jfrog/build/extractor/ci/Module;
    .locals 0

    .line 46
    check-cast p1, Lorg/gradle/api/Project;

    invoke-virtual {p0, p1}, Lorg/jfrog/gradle/plugin/artifactory/extractor/GradleModuleExtractor;->extractModule(Lorg/gradle/api/Project;)Lorg/jfrog/build/extractor/ci/Module;

    move-result-object p1

    return-object p1
.end method

.method public extractModule(Lorg/gradle/api/Project;)Lorg/jfrog/build/extractor/ci/Module;
    .locals 1

    .line 51
    invoke-virtual {p0, p1}, Lorg/jfrog/gradle/plugin/artifactory/extractor/GradleModuleExtractor;->getCollectedDeployDetails(Lorg/gradle/api/Project;)Ljava/util/Set;

    move-result-object v0

    .line 52
    invoke-virtual {p0, p1, v0}, Lorg/jfrog/gradle/plugin/artifactory/extractor/GradleModuleExtractor;->getModuleBuilder(Lorg/gradle/api/Project;Ljava/util/Set;)Lorg/jfrog/build/extractor/builder/ModuleBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jfrog/build/extractor/builder/ModuleBuilder;->build()Lorg/jfrog/build/extractor/ci/Module;

    move-result-object p1

    return-object p1
.end method

.method public final getCollectedDeployDetails(Lorg/gradle/api/Project;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/gradle/api/Project;",
            ")",
            "Ljava/util/Set<",
            "Lorg/jfrog/gradle/plugin/artifactory/extractor/GradleDeployDetails;",
            ">;"
        }
    .end annotation

    .line 61
    invoke-static {p1}, Lorg/jfrog/gradle/plugin/artifactory/utils/TaskUtils;->findExecutedCollectionTask(Lorg/gradle/api/Project;)Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;

    move-result-object p1

    if-nez p1, :cond_0

    .line 63
    invoke-static {}, Lcom/google/common/collect/Sets;->newHashSet()Ljava/util/HashSet;

    move-result-object p1

    return-object p1

    .line 65
    :cond_0
    invoke-virtual {p1}, Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;->getDeployDetails()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final getModuleBuilder(Lorg/gradle/api/Project;Ljava/util/Set;)Lorg/jfrog/build/extractor/builder/ModuleBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/gradle/api/Project;",
            "Ljava/util/Set<",
            "Lorg/jfrog/gradle/plugin/artifactory/extractor/GradleDeployDetails;",
            ">;)",
            "Lorg/jfrog/build/extractor/builder/ModuleBuilder;"
        }
    .end annotation

    .line 75
    invoke-static {p1}, Lorg/jfrog/gradle/plugin/artifactory/utils/ProjectUtils;->getId(Lorg/gradle/api/Project;)Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lorg/jfrog/gradle/plugin/artifactory/extractor/GradleModuleExtractor$$ExternalSyntheticLambda7;

    invoke-direct {v2}, Lorg/jfrog/gradle/plugin/artifactory/extractor/GradleModuleExtractor$$ExternalSyntheticLambda7;-><init>()V

    .line 77
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lorg/jfrog/gradle/plugin/artifactory/extractor/GradleModuleExtractor$$ExternalSyntheticLambda8;

    invoke-direct {v2}, Lorg/jfrog/gradle/plugin/artifactory/extractor/GradleModuleExtractor$$ExternalSyntheticLambda8;-><init>()V

    .line 78
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    .line 79
    invoke-interface {v1}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object v1

    const-string v2, ""

    .line 80
    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 81
    new-instance v2, Lorg/jfrog/build/extractor/builder/ModuleBuilder;

    invoke-direct {v2}, Lorg/jfrog/build/extractor/builder/ModuleBuilder;-><init>()V

    sget-object v3, Lorg/jfrog/build/api/builder/ModuleType;->GRADLE:Lorg/jfrog/build/api/builder/ModuleType;

    .line 82
    invoke-virtual {v2, v3}, Lorg/jfrog/build/extractor/builder/ModuleBuilder;->type(Lorg/jfrog/build/api/builder/ModuleType;)Lorg/jfrog/build/extractor/builder/ModuleBuilder;

    move-result-object v2

    .line 83
    invoke-virtual {v2, v0}, Lorg/jfrog/build/extractor/builder/ModuleBuilder;->id(Ljava/lang/String;)Lorg/jfrog/build/extractor/builder/ModuleBuilder;

    move-result-object v2

    .line 84
    invoke-virtual {v2, v1}, Lorg/jfrog/build/extractor/builder/ModuleBuilder;->repository(Ljava/lang/String;)Lorg/jfrog/build/extractor/builder/ModuleBuilder;

    move-result-object v1

    .line 87
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lorg/jfrog/gradle/plugin/artifactory/extractor/GradleModuleExtractor;->calculateDependencies(Lorg/gradle/api/Project;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/jfrog/build/extractor/builder/ModuleBuilder;->dependencies(Ljava/util/List;)Lorg/jfrog/build/extractor/builder/ModuleBuilder;

    .line 89
    invoke-static {p1}, Lorg/jfrog/gradle/plugin/artifactory/utils/ConventionUtils;->getPublisherHandler(Lorg/gradle/api/Project;)Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration$PublisherHandler;

    move-result-object v0

    if-nez v0, :cond_0

    .line 91
    sget-object p2, Lorg/jfrog/gradle/plugin/artifactory/extractor/GradleModuleExtractor;->log:Lorg/gradle/api/logging/Logger;

    invoke-interface {p1}, Lorg/gradle/api/Project;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No publisher config found for project: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lorg/gradle/api/logging/Logger;->warn(Ljava/lang/String;)V

    return-object v1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 94
    invoke-static {p1, v0, p2, v2}, Lorg/jfrog/gradle/plugin/artifactory/utils/ProjectUtils;->filterIncludeExcludeDetails(Lorg/gradle/api/Project;Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration$PublisherHandler;Ljava/util/Set;Z)Ljava/lang/Iterable;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/jfrog/gradle/plugin/artifactory/extractor/GradleModuleExtractor;->calculateArtifacts(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/jfrog/build/extractor/builder/ModuleBuilder;->excludedArtifacts(Ljava/util/List;)Lorg/jfrog/build/extractor/builder/ModuleBuilder;

    const/4 v2, 0x1

    .line 95
    invoke-static {p1, v0, p2, v2}, Lorg/jfrog/gradle/plugin/artifactory/utils/ProjectUtils;->filterIncludeExcludeDetails(Lorg/gradle/api/Project;Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration$PublisherHandler;Ljava/util/Set;Z)Ljava/lang/Iterable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jfrog/gradle/plugin/artifactory/extractor/GradleModuleExtractor;->calculateArtifacts(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/jfrog/build/extractor/builder/ModuleBuilder;->artifacts(Ljava/util/List;)Lorg/jfrog/build/extractor/builder/ModuleBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 97
    :goto_0
    sget-object p2, Lorg/jfrog/gradle/plugin/artifactory/extractor/GradleModuleExtractor;->log:Lorg/gradle/api/logging/Logger;

    const-string v0, "Error occur during extraction: "

    invoke-interface {p2, v0, p1}, Lorg/gradle/api/logging/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-object v1
.end method
