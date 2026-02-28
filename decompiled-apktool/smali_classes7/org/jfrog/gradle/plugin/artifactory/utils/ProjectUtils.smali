.class public Lorg/jfrog/gradle/plugin/artifactory/utils/ProjectUtils;
.super Ljava/lang/Object;
.source "ProjectUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jfrog/gradle/plugin/artifactory/utils/ProjectUtils$IncludeExcludePredicate;,
        Lorg/jfrog/gradle/plugin/artifactory/utils/ProjectUtils$ProjectPredicate;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static filterIncludeExcludeDetails(Lorg/gradle/api/Project;Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration$PublisherHandler;Ljava/util/Set;Z)Ljava/lang/Iterable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/gradle/api/Project;",
            "Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration$PublisherHandler;",
            "Ljava/util/Set<",
            "Lorg/jfrog/gradle/plugin/artifactory/extractor/GradleDeployDetails;",
            ">;Z)",
            "Ljava/lang/Iterable<",
            "Lorg/jfrog/gradle/plugin/artifactory/extractor/GradleDeployDetails;",
            ">;"
        }
    .end annotation

    .line 76
    new-instance v0, Lorg/jfrog/build/extractor/clientConfiguration/IncludeExcludePatterns;

    .line 77
    invoke-virtual {p1}, Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration$PublisherHandler;->getIncludePatterns()Ljava/lang/String;

    move-result-object v1

    .line 78
    invoke-virtual {p1}, Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration$PublisherHandler;->getExcludePatterns()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/jfrog/build/extractor/clientConfiguration/IncludeExcludePatterns;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p1}, Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration$PublisherHandler;->isFilterExcludedArtifactsFromBuild()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 80
    new-instance p1, Lorg/jfrog/gradle/plugin/artifactory/utils/ProjectUtils$IncludeExcludePredicate;

    invoke-direct {p1, p0, v0, p3}, Lorg/jfrog/gradle/plugin/artifactory/utils/ProjectUtils$IncludeExcludePredicate;-><init>(Lorg/gradle/api/Project;Lorg/jfrog/build/extractor/clientConfiguration/IncludeExcludePatterns;Z)V

    invoke-static {p2, p1}, Lcom/google/common/collect/Iterables;->filter(Ljava/lang/Iterable;Lcom/google/common/base/Predicate;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p3, :cond_1

    .line 82
    new-instance p1, Lorg/jfrog/gradle/plugin/artifactory/utils/ProjectUtils$ProjectPredicate;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lorg/jfrog/gradle/plugin/artifactory/utils/ProjectUtils$ProjectPredicate;-><init>(Lorg/gradle/api/Project;Lorg/jfrog/gradle/plugin/artifactory/utils/ProjectUtils$ProjectPredicate-IA;)V

    invoke-static {p2, p1}, Lcom/google/common/collect/Iterables;->filter(Ljava/lang/Iterable;Lcom/google/common/base/Predicate;)Ljava/lang/Iterable;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    return-object p0
.end method

.method public static getAsGavString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getId(Lorg/gradle/api/Project;)Ljava/lang/String;
    .locals 2

    .line 30
    invoke-interface {p0}, Lorg/gradle/api/Project;->getGroup()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lorg/gradle/api/Project;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lorg/gradle/api/Project;->getVersion()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lorg/jfrog/gradle/plugin/artifactory/utils/ProjectUtils;->getAsGavString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getId(Lorg/gradle/api/artifacts/ModuleVersionIdentifier;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 43
    :cond_0
    invoke-interface {p0}, Lorg/gradle/api/artifacts/ModuleVersionIdentifier;->getGroup()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lorg/gradle/api/artifacts/ModuleVersionIdentifier;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lorg/gradle/api/artifacts/ModuleVersionIdentifier;->getVersion()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lorg/jfrog/gradle/plugin/artifactory/utils/ProjectUtils;->getAsGavString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs hasOneOfComponents(Lorg/gradle/api/Project;[Ljava/lang/String;)Z
    .locals 5

    .line 58
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 59
    invoke-interface {p0}, Lorg/gradle/api/Project;->getComponents()Lorg/gradle/api/component/SoftwareComponentContainer;

    move-result-object v4

    invoke-interface {v4, v3}, Lorg/gradle/api/component/SoftwareComponentContainer;->findByName(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static isRootProject(Lorg/gradle/api/Project;)Z
    .locals 1

    .line 20
    invoke-interface {p0}, Lorg/gradle/api/Project;->getRootProject()Lorg/gradle/api/Project;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
