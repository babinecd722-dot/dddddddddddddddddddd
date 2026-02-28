.class public Lorg/jfrog/gradle/plugin/artifactory/listener/ArtifactoryDependencyResolutionListener;
.super Ljava/lang/Object;
.source "ArtifactoryDependencyResolutionListener.java"


# instance fields
.field public final modulesHierarchyMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[[",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$mUOun77RlWKlKCCgVzk5JDav39c(Ljava/lang/String;)Ljava/util/Map;
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/jfrog/gradle/plugin/artifactory/listener/ArtifactoryDependencyResolutionListener;->lambda$updateModulesMap$0(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/jfrog/gradle/plugin/artifactory/listener/ArtifactoryDependencyResolutionListener;->modulesHierarchyMap:Ljava/util/Map;

    return-void
.end method

.method public static synthetic lambda$updateModulesMap$0(Ljava/lang/String;)Ljava/util/Map;
    .locals 0

    .line 34
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0
.end method


# virtual methods
.method public afterResolve(Lorg/gradle/api/artifacts/ResolvableDependencies;)V
    .locals 1

    .line 19
    invoke-interface {p1}, Lorg/gradle/api/artifacts/ResolvableDependencies;->getResolutionResult()Lorg/gradle/api/artifacts/result/ResolutionResult;

    move-result-object v0

    invoke-interface {v0}, Lorg/gradle/api/artifacts/result/ResolutionResult;->getAllDependencies()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    invoke-virtual {p0, p1}, Lorg/jfrog/gradle/plugin/artifactory/listener/ArtifactoryDependencyResolutionListener;->updateModulesMap(Lorg/gradle/api/artifacts/ResolvableDependencies;)V

    :cond_0
    return-void
.end method

.method public final getDependencyDependents(Lorg/gradle/api/artifacts/result/ResolvedDependencyResult;)[[Ljava/lang/String;
    .locals 1

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67
    invoke-virtual {p0, p1, v0}, Lorg/jfrog/gradle/plugin/artifactory/listener/ArtifactoryDependencyResolutionListener;->populateDependents(Lorg/gradle/api/artifacts/result/ResolvedDependencyResult;Ljava/util/List;)V

    const/4 p1, 0x0

    .line 68
    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    filled-new-array {p1}, [[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getModulesHierarchyMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[[",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lorg/jfrog/gradle/plugin/artifactory/listener/ArtifactoryDependencyResolutionListener;->modulesHierarchyMap:Ljava/util/Map;

    return-object v0
.end method

.method public final populateDependents(Lorg/gradle/api/artifacts/result/ResolvedDependencyResult;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/gradle/api/artifacts/result/ResolvedDependencyResult;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 78
    invoke-interface {p1}, Lorg/gradle/api/artifacts/result/ResolvedDependencyResult;->getFrom()Lorg/gradle/api/artifacts/result/ResolvedComponentResult;

    move-result-object p1

    .line 79
    invoke-interface {p1}, Lorg/gradle/api/artifacts/result/ResolvedComponentResult;->getDependents()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    invoke-interface {p1}, Lorg/gradle/api/artifacts/result/ResolvedComponentResult;->getSelectionReason()Lorg/gradle/api/artifacts/result/ComponentSelectionReason;

    move-result-object v0

    invoke-interface {v0}, Lorg/gradle/api/artifacts/result/ComponentSelectionReason;->isExpected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    invoke-interface {p1}, Lorg/gradle/api/artifacts/result/ResolvedComponentResult;->getModuleVersion()Lorg/gradle/api/artifacts/ModuleVersionIdentifier;

    move-result-object p1

    invoke-static {p1}, Lorg/jfrog/gradle/plugin/artifactory/utils/ProjectUtils;->getId(Lorg/gradle/api/artifacts/ModuleVersionIdentifier;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 86
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Failed populating dependency parents map: dependency has no dependents and is not root."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 89
    :cond_1
    invoke-interface {p1}, Lorg/gradle/api/artifacts/result/ResolvedComponentResult;->getDependents()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/gradle/api/artifacts/result/ResolvedDependencyResult;

    .line 90
    invoke-interface {p1}, Lorg/gradle/api/artifacts/result/ResolvedDependencyResult;->getSelected()Lorg/gradle/api/artifacts/result/ResolvedComponentResult;

    move-result-object v0

    invoke-interface {v0}, Lorg/gradle/api/artifacts/result/ResolvedComponentResult;->getModuleVersion()Lorg/gradle/api/artifacts/ModuleVersionIdentifier;

    move-result-object v0

    invoke-static {v0}, Lorg/jfrog/gradle/plugin/artifactory/utils/ProjectUtils;->getId(Lorg/gradle/api/artifacts/ModuleVersionIdentifier;)Ljava/lang/String;

    move-result-object v0

    .line 92
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 96
    :cond_2
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    invoke-virtual {p0, p1, p2}, Lorg/jfrog/gradle/plugin/artifactory/listener/ArtifactoryDependencyResolutionListener;->populateDependents(Lorg/gradle/api/artifacts/result/ResolvedDependencyResult;Ljava/util/List;)V

    return-void
.end method

.method public final updateDependencyMap(Ljava/util/Map;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[[",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "+",
            "Lorg/gradle/api/artifacts/result/DependencyResult;",
            ">;)V"
        }
    .end annotation

    .line 45
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/gradle/api/artifacts/result/DependencyResult;

    .line 46
    instance-of v1, v0, Lorg/gradle/api/artifacts/result/ResolvedDependencyResult;

    if-nez v1, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    check-cast v0, Lorg/gradle/api/artifacts/result/ResolvedDependencyResult;

    .line 50
    invoke-interface {v0}, Lorg/gradle/api/artifacts/result/ResolvedDependencyResult;->getSelected()Lorg/gradle/api/artifacts/result/ResolvedComponentResult;

    move-result-object v1

    invoke-interface {v1}, Lorg/gradle/api/artifacts/result/ResolvedComponentResult;->getModuleVersion()Lorg/gradle/api/artifacts/ModuleVersionIdentifier;

    move-result-object v1

    invoke-static {v1}, Lorg/jfrog/gradle/plugin/artifactory/utils/ProjectUtils;->getId(Lorg/gradle/api/artifacts/ModuleVersionIdentifier;)Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p0, v0}, Lorg/jfrog/gradle/plugin/artifactory/listener/ArtifactoryDependencyResolutionListener;->getDependencyDependents(Lorg/gradle/api/artifacts/result/ResolvedDependencyResult;)[[Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final updateModulesMap(Lorg/gradle/api/artifacts/ResolvableDependencies;)V
    .locals 3

    .line 30
    invoke-interface {p1}, Lorg/gradle/api/artifacts/ResolvableDependencies;->getResolutionResult()Lorg/gradle/api/artifacts/result/ResolutionResult;

    move-result-object v0

    invoke-interface {v0}, Lorg/gradle/api/artifacts/result/ResolutionResult;->getRoot()Lorg/gradle/api/artifacts/result/ResolvedComponentResult;

    move-result-object v0

    invoke-interface {v0}, Lorg/gradle/api/artifacts/result/ResolvedComponentResult;->getModuleVersion()Lorg/gradle/api/artifacts/ModuleVersionIdentifier;

    move-result-object v0

    invoke-static {v0}, Lorg/jfrog/gradle/plugin/artifactory/utils/ProjectUtils;->getId(Lorg/gradle/api/artifacts/ModuleVersionIdentifier;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 34
    :cond_0
    iget-object v1, p0, Lorg/jfrog/gradle/plugin/artifactory/listener/ArtifactoryDependencyResolutionListener;->modulesHierarchyMap:Ljava/util/Map;

    new-instance v2, Lorg/jfrog/gradle/plugin/artifactory/listener/ArtifactoryDependencyResolutionListener$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lorg/jfrog/gradle/plugin/artifactory/listener/ArtifactoryDependencyResolutionListener$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 35
    invoke-interface {p1}, Lorg/gradle/api/artifacts/ResolvableDependencies;->getResolutionResult()Lorg/gradle/api/artifacts/result/ResolutionResult;

    move-result-object p1

    invoke-interface {p1}, Lorg/gradle/api/artifacts/result/ResolutionResult;->getAllDependencies()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/jfrog/gradle/plugin/artifactory/listener/ArtifactoryDependencyResolutionListener;->updateDependencyMap(Ljava/util/Map;Ljava/util/Set;)V

    return-void
.end method
