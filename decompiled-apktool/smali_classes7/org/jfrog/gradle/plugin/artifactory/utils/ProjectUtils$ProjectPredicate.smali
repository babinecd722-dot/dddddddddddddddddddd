.class public Lorg/jfrog/gradle/plugin/artifactory/utils/ProjectUtils$ProjectPredicate;
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
    name = "ProjectPredicate"
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
.field public final project:Lorg/gradle/api/Project;


# direct methods
.method public constructor <init>(Lorg/gradle/api/Project;)V
    .locals 0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p1, p0, Lorg/jfrog/gradle/plugin/artifactory/utils/ProjectUtils$ProjectPredicate;->project:Lorg/gradle/api/Project;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/gradle/api/Project;Lorg/jfrog/gradle/plugin/artifactory/utils/ProjectUtils$ProjectPredicate-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/jfrog/gradle/plugin/artifactory/utils/ProjectUtils$ProjectPredicate;-><init>(Lorg/gradle/api/Project;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 86
    check-cast p1, Lorg/jfrog/gradle/plugin/artifactory/extractor/GradleDeployDetails;

    invoke-virtual {p0, p1}, Lorg/jfrog/gradle/plugin/artifactory/utils/ProjectUtils$ProjectPredicate;->apply(Lorg/jfrog/gradle/plugin/artifactory/extractor/GradleDeployDetails;)Z

    move-result p1

    return p1
.end method

.method public apply(Lorg/jfrog/gradle/plugin/artifactory/extractor/GradleDeployDetails;)Z
    .locals 1
    .param p1    # Lorg/jfrog/gradle/plugin/artifactory/extractor/GradleDeployDetails;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 97
    :cond_0
    invoke-virtual {p1}, Lorg/jfrog/gradle/plugin/artifactory/extractor/GradleDeployDetails;->getProject()Lorg/gradle/api/Project;

    move-result-object p1

    iget-object v0, p0, Lorg/jfrog/gradle/plugin/artifactory/utils/ProjectUtils$ProjectPredicate;->project:Lorg/gradle/api/Project;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
