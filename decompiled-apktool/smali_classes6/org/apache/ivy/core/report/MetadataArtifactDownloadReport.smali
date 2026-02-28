.class public Lorg/apache/ivy/core/report/MetadataArtifactDownloadReport;
.super Lorg/apache/ivy/core/report/ArtifactDownloadReport;
.source "MetadataArtifactDownloadReport.java"


# instance fields
.field public isSearched:Z

.field public originalLocalFile:Ljava/io/File;


# direct methods
.method public constructor <init>(Lorg/apache/ivy/core/module/descriptor/Artifact;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;-><init>(Lorg/apache/ivy/core/module/descriptor/Artifact;)V

    return-void
.end method


# virtual methods
.method public getOriginalLocalFile()Ljava/io/File;
    .locals 1

    .line 56
    iget-object v0, p0, Lorg/apache/ivy/core/report/MetadataArtifactDownloadReport;->originalLocalFile:Ljava/io/File;

    return-object v0
.end method

.method public isSearched()Z
    .locals 1

    .line 41
    iget-boolean v0, p0, Lorg/apache/ivy/core/report/MetadataArtifactDownloadReport;->isSearched:Z

    return v0
.end method

.method public setOriginalLocalFile(Ljava/io/File;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lorg/apache/ivy/core/report/MetadataArtifactDownloadReport;->originalLocalFile:Ljava/io/File;

    return-void
.end method

.method public setSearched(Z)V
    .locals 0

    .line 45
    iput-boolean p1, p0, Lorg/apache/ivy/core/report/MetadataArtifactDownloadReport;->isSearched:Z

    return-void
.end method
