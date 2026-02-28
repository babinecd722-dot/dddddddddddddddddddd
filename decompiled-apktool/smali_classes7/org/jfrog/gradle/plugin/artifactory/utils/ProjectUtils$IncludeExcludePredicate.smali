.class public Lorg/jfrog/gradle/plugin/artifactory/utils/ProjectUtils$IncludeExcludePredicate;
.super Ljava/lang/Object;
.source "ProjectUtils.java"

# interfaces
.implements Lcom/google/common/base/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jfrog/gradle/plugin/artifactory/utils/ProjectUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IncludeExcludePredicate"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Predicate<",
        "Lorg/jfrog/gradle/plugin/artifactory/extractor/GradleDeployDetails;",
        ">;"
    }
.end annotation


# instance fields
.field public final include:Z

.field public final patterns:Lorg/jfrog/build/extractor/clientConfiguration/IncludeExcludePatterns;

.field public final project:Lorg/gradle/api/Project;


# direct methods
.method public constructor <init>(Lorg/gradle/api/Project;Lorg/jfrog/build/extractor/clientConfiguration/IncludeExcludePatterns;Z)V
    .locals 0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object p1, p0, Lorg/jfrog/gradle/plugin/artifactory/utils/ProjectUtils$IncludeExcludePredicate;->project:Lorg/gradle/api/Project;

    .line 108
    iput-object p2, p0, Lorg/jfrog/gradle/plugin/artifactory/utils/ProjectUtils$IncludeExcludePredicate;->patterns:Lorg/jfrog/build/extractor/clientConfiguration/IncludeExcludePatterns;

    .line 109
    iput-boolean p3, p0, Lorg/jfrog/gradle/plugin/artifactory/utils/ProjectUtils$IncludeExcludePredicate;->include:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 101
    check-cast p1, Lorg/jfrog/gradle/plugin/artifactory/extractor/GradleDeployDetails;

    invoke-virtual {p0, p1}, Lorg/jfrog/gradle/plugin/artifactory/utils/ProjectUtils$IncludeExcludePredicate;->apply(Lorg/jfrog/gradle/plugin/artifactory/extractor/GradleDeployDetails;)Z

    move-result p1

    return p1
.end method

.method public apply(Lorg/jfrog/gradle/plugin/artifactory/extractor/GradleDeployDetails;)Z
    .locals 2
    .param p1    # Lorg/jfrog/gradle/plugin/artifactory/extractor/GradleDeployDetails;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_2

    .line 113
    invoke-virtual {p1}, Lorg/jfrog/gradle/plugin/artifactory/extractor/GradleDeployDetails;->getProject()Lorg/gradle/api/Project;

    move-result-object v0

    iget-object v1, p0, Lorg/jfrog/gradle/plugin/artifactory/utils/ProjectUtils$IncludeExcludePredicate;->project:Lorg/gradle/api/Project;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 116
    :cond_0
    iget-boolean v0, p0, Lorg/jfrog/gradle/plugin/artifactory/utils/ProjectUtils$IncludeExcludePredicate;->include:Z

    if-eqz v0, :cond_1

    .line 117
    invoke-virtual {p1}, Lorg/jfrog/gradle/plugin/artifactory/extractor/GradleDeployDetails;->getDeployDetails()Lorg/jfrog/build/extractor/clientConfiguration/deploy/DeployDetails;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jfrog/build/extractor/clientConfiguration/deploy/DeployDetails;->getArtifactPath()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lorg/jfrog/gradle/plugin/artifactory/utils/ProjectUtils$IncludeExcludePredicate;->patterns:Lorg/jfrog/build/extractor/clientConfiguration/IncludeExcludePatterns;

    invoke-static {p1, v0}, Lorg/jfrog/build/extractor/clientConfiguration/PatternMatcher;->pathConflicts(Ljava/lang/String;Lorg/jfrog/build/extractor/clientConfiguration/IncludeExcludePatterns;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    .line 119
    :cond_1
    invoke-virtual {p1}, Lorg/jfrog/gradle/plugin/artifactory/extractor/GradleDeployDetails;->getDeployDetails()Lorg/jfrog/build/extractor/clientConfiguration/deploy/DeployDetails;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jfrog/build/extractor/clientConfiguration/deploy/DeployDetails;->getArtifactPath()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lorg/jfrog/gradle/plugin/artifactory/utils/ProjectUtils$IncludeExcludePredicate;->patterns:Lorg/jfrog/build/extractor/clientConfiguration/IncludeExcludePatterns;

    invoke-static {p1, v0}, Lorg/jfrog/build/extractor/clientConfiguration/PatternMatcher;->pathConflicts(Ljava/lang/String;Lorg/jfrog/build/extractor/clientConfiguration/IncludeExcludePatterns;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
