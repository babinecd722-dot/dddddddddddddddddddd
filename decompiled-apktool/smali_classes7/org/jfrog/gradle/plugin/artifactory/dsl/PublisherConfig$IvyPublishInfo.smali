.class public Lorg/jfrog/gradle/plugin/artifactory/dsl/PublisherConfig$IvyPublishInfo;
.super Ljava/lang/Object;
.source "PublisherConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jfrog/gradle/plugin/artifactory/dsl/PublisherConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IvyPublishInfo"
.end annotation


# instance fields
.field public final publisher:Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration$PublisherHandler;


# direct methods
.method public constructor <init>(Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration$PublisherHandler;)V
    .locals 0

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    iput-object p1, p0, Lorg/jfrog/gradle/plugin/artifactory/dsl/PublisherConfig$IvyPublishInfo;->publisher:Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration$PublisherHandler;

    return-void
.end method


# virtual methods
.method public getArtifactLayout()Ljava/lang/String;
    .locals 1

    .line 153
    iget-object v0, p0, Lorg/jfrog/gradle/plugin/artifactory/dsl/PublisherConfig$IvyPublishInfo;->publisher:Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration$PublisherHandler;

    invoke-virtual {v0}, Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration$RepositoryConfiguration;->getIvyArtifactPattern()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIvyLayout()Ljava/lang/String;
    .locals 1

    .line 143
    iget-object v0, p0, Lorg/jfrog/gradle/plugin/artifactory/dsl/PublisherConfig$IvyPublishInfo;->publisher:Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration$PublisherHandler;

    invoke-virtual {v0}, Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration$RepositoryConfiguration;->getIvyPattern()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMavenCompatible()Z
    .locals 1

    .line 158
    iget-object v0, p0, Lorg/jfrog/gradle/plugin/artifactory/dsl/PublisherConfig$IvyPublishInfo;->publisher:Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration$PublisherHandler;

    invoke-virtual {v0}, Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration$RepositoryConfiguration;->isM2Compatible()Z

    move-result v0

    return v0
.end method

.method public setArtifactLayout(Ljava/lang/String;)V
    .locals 1

    .line 148
    iget-object v0, p0, Lorg/jfrog/gradle/plugin/artifactory/dsl/PublisherConfig$IvyPublishInfo;->publisher:Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration$PublisherHandler;

    invoke-virtual {v0, p1}, Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration$RepositoryConfiguration;->setIvyArtifactPattern(Ljava/lang/String;)V

    return-void
.end method

.method public setIvyLayout(Ljava/lang/String;)V
    .locals 2

    .line 137
    iget-object v0, p0, Lorg/jfrog/gradle/plugin/artifactory/dsl/PublisherConfig$IvyPublishInfo;->publisher:Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration$PublisherHandler;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration$RepositoryConfiguration;->setIvy(Ljava/lang/Boolean;)V

    .line 138
    iget-object v0, p0, Lorg/jfrog/gradle/plugin/artifactory/dsl/PublisherConfig$IvyPublishInfo;->publisher:Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration$PublisherHandler;

    invoke-virtual {v0, p1}, Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration$RepositoryConfiguration;->setIvyPattern(Ljava/lang/String;)V

    return-void
.end method

.method public setMavenCompatible(Z)V
    .locals 1

    .line 163
    iget-object v0, p0, Lorg/jfrog/gradle/plugin/artifactory/dsl/PublisherConfig$IvyPublishInfo;->publisher:Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration$PublisherHandler;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration$RepositoryConfiguration;->setM2Compatible(Ljava/lang/Boolean;)V

    return-void
.end method
