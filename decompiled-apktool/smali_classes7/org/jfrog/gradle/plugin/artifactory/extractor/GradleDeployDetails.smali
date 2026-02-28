.class public Lorg/jfrog/gradle/plugin/artifactory/extractor/GradleDeployDetails;
.super Ljava/lang/Object;
.source "GradleDeployDetails.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lorg/jfrog/gradle/plugin/artifactory/extractor/GradleDeployDetails;",
        ">;"
    }
.end annotation


# instance fields
.field public final deployDetails:Lorg/jfrog/build/extractor/clientConfiguration/deploy/DeployDetails;

.field public final project:Lorg/gradle/api/Project;

.field public final publishArtifact:Lorg/jfrog/gradle/plugin/artifactory/extractor/PublishArtifactInfo;


# direct methods
.method public constructor <init>(Lorg/jfrog/gradle/plugin/artifactory/extractor/PublishArtifactInfo;Lorg/jfrog/build/extractor/clientConfiguration/deploy/DeployDetails;Lorg/gradle/api/Project;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p2, p0, Lorg/jfrog/gradle/plugin/artifactory/extractor/GradleDeployDetails;->deployDetails:Lorg/jfrog/build/extractor/clientConfiguration/deploy/DeployDetails;

    .line 18
    iput-object p1, p0, Lorg/jfrog/gradle/plugin/artifactory/extractor/GradleDeployDetails;->publishArtifact:Lorg/jfrog/gradle/plugin/artifactory/extractor/PublishArtifactInfo;

    .line 19
    iput-object p3, p0, Lorg/jfrog/gradle/plugin/artifactory/extractor/GradleDeployDetails;->project:Lorg/gradle/api/Project;

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 11
    check-cast p1, Lorg/jfrog/gradle/plugin/artifactory/extractor/GradleDeployDetails;

    invoke-virtual {p0, p1}, Lorg/jfrog/gradle/plugin/artifactory/extractor/GradleDeployDetails;->compareTo(Lorg/jfrog/gradle/plugin/artifactory/extractor/GradleDeployDetails;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lorg/jfrog/gradle/plugin/artifactory/extractor/GradleDeployDetails;)I
    .locals 6

    .line 35
    iget-object v0, p0, Lorg/jfrog/gradle/plugin/artifactory/extractor/GradleDeployDetails;->publishArtifact:Lorg/jfrog/gradle/plugin/artifactory/extractor/PublishArtifactInfo;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 38
    :cond_0
    iget-object v0, p1, Lorg/jfrog/gradle/plugin/artifactory/extractor/GradleDeployDetails;->publishArtifact:Lorg/jfrog/gradle/plugin/artifactory/extractor/PublishArtifactInfo;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    return v2

    .line 42
    :cond_1
    iget-object v0, p0, Lorg/jfrog/gradle/plugin/artifactory/extractor/GradleDeployDetails;->deployDetails:Lorg/jfrog/build/extractor/clientConfiguration/deploy/DeployDetails;

    iget-object v3, p1, Lorg/jfrog/gradle/plugin/artifactory/extractor/GradleDeployDetails;->deployDetails:Lorg/jfrog/build/extractor/clientConfiguration/deploy/DeployDetails;

    invoke-virtual {v0, v3}, Lorg/jfrog/build/extractor/clientConfiguration/deploy/DeployDetails;->compareTo(Lorg/jfrog/build/extractor/clientConfiguration/deploy/DeployDetails;)I

    move-result v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return p1

    .line 47
    :cond_2
    iget-object v3, p0, Lorg/jfrog/gradle/plugin/artifactory/extractor/GradleDeployDetails;->publishArtifact:Lorg/jfrog/gradle/plugin/artifactory/extractor/PublishArtifactInfo;

    invoke-virtual {v3}, Lorg/jfrog/gradle/plugin/artifactory/extractor/PublishArtifactInfo;->getExtension()Ljava/lang/String;

    move-result-object v3

    .line 48
    iget-object p1, p1, Lorg/jfrog/gradle/plugin/artifactory/extractor/GradleDeployDetails;->publishArtifact:Lorg/jfrog/gradle/plugin/artifactory/extractor/PublishArtifactInfo;

    invoke-virtual {p1}, Lorg/jfrog/gradle/plugin/artifactory/extractor/PublishArtifactInfo;->getExtension()Ljava/lang/String;

    move-result-object p1

    if-nez v3, :cond_3

    return v1

    :cond_3
    if-nez p1, :cond_4

    return v2

    .line 55
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 56
    const-string v4, "xml"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    const-string v5, "pom"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_1

    .line 59
    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 60
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_0

    :cond_6
    return v0

    :cond_7
    :goto_0
    return v1

    :cond_8
    :goto_1
    return v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 74
    :cond_1
    check-cast p1, Lorg/jfrog/gradle/plugin/artifactory/extractor/GradleDeployDetails;

    .line 75
    iget-object v2, p0, Lorg/jfrog/gradle/plugin/artifactory/extractor/GradleDeployDetails;->deployDetails:Lorg/jfrog/build/extractor/clientConfiguration/deploy/DeployDetails;

    iget-object v3, p1, Lorg/jfrog/gradle/plugin/artifactory/extractor/GradleDeployDetails;->deployDetails:Lorg/jfrog/build/extractor/clientConfiguration/deploy/DeployDetails;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/jfrog/gradle/plugin/artifactory/extractor/GradleDeployDetails;->publishArtifact:Lorg/jfrog/gradle/plugin/artifactory/extractor/PublishArtifactInfo;

    iget-object v3, p1, Lorg/jfrog/gradle/plugin/artifactory/extractor/GradleDeployDetails;->publishArtifact:Lorg/jfrog/gradle/plugin/artifactory/extractor/PublishArtifactInfo;

    .line 76
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/jfrog/gradle/plugin/artifactory/extractor/GradleDeployDetails;->project:Lorg/gradle/api/Project;

    iget-object p1, p1, Lorg/jfrog/gradle/plugin/artifactory/extractor/GradleDeployDetails;->project:Lorg/gradle/api/Project;

    .line 77
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getDeployDetails()Lorg/jfrog/build/extractor/clientConfiguration/deploy/DeployDetails;
    .locals 1

    .line 23
    iget-object v0, p0, Lorg/jfrog/gradle/plugin/artifactory/extractor/GradleDeployDetails;->deployDetails:Lorg/jfrog/build/extractor/clientConfiguration/deploy/DeployDetails;

    return-object v0
.end method

.method public getProject()Lorg/gradle/api/Project;
    .locals 1

    .line 27
    iget-object v0, p0, Lorg/jfrog/gradle/plugin/artifactory/extractor/GradleDeployDetails;->project:Lorg/gradle/api/Project;

    return-object v0
.end method

.method public getPublishArtifact()Lorg/jfrog/gradle/plugin/artifactory/extractor/PublishArtifactInfo;
    .locals 1

    .line 31
    iget-object v0, p0, Lorg/jfrog/gradle/plugin/artifactory/extractor/GradleDeployDetails;->publishArtifact:Lorg/jfrog/gradle/plugin/artifactory/extractor/PublishArtifactInfo;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 82
    iget-object v0, p0, Lorg/jfrog/gradle/plugin/artifactory/extractor/GradleDeployDetails;->deployDetails:Lorg/jfrog/build/extractor/clientConfiguration/deploy/DeployDetails;

    iget-object v1, p0, Lorg/jfrog/gradle/plugin/artifactory/extractor/GradleDeployDetails;->publishArtifact:Lorg/jfrog/gradle/plugin/artifactory/extractor/PublishArtifactInfo;

    iget-object v2, p0, Lorg/jfrog/gradle/plugin/artifactory/extractor/GradleDeployDetails;->project:Lorg/gradle/api/Project;

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
