.class public Lorg/apache/ivy/core/report/ArtifactDownloadReport;
.super Ljava/lang/Object;
.source "ArtifactDownloadReport.java"


# static fields
.field public static final MISSING_ARTIFACT:Ljava/lang/String; = "missing artifact"


# instance fields
.field public artifact:Lorg/apache/ivy/core/module/descriptor/Artifact;

.field public downloadDetails:Ljava/lang/String;

.field public downloadStatus:Lorg/apache/ivy/core/report/DownloadStatus;

.field public downloadTimeMillis:J

.field public localFile:Ljava/io/File;

.field public origin:Lorg/apache/ivy/core/cache/ArtifactOrigin;

.field public size:J

.field public unpackedArtifact:Lorg/apache/ivy/core/module/descriptor/Artifact;

.field public unpackedLocalFile:Ljava/io/File;


# direct methods
.method public constructor <init>(Lorg/apache/ivy/core/module/descriptor/Artifact;)V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    const-string v0, ""

    iput-object v0, p0, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->downloadDetails:Ljava/lang/String;

    .line 63
    iput-object p1, p0, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->artifact:Lorg/apache/ivy/core/module/descriptor/Artifact;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 185
    instance-of v0, p1, Lorg/apache/ivy/core/report/ArtifactDownloadReport;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    return v0

    .line 191
    :cond_1
    check-cast p1, Lorg/apache/ivy/core/report/ArtifactDownloadReport;

    .line 192
    iget-object v2, p0, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->artifact:Lorg/apache/ivy/core/module/descriptor/Artifact;

    iget-object p1, p1, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->artifact:Lorg/apache/ivy/core/module/descriptor/Artifact;

    if-nez v2, :cond_2

    if-nez p1, :cond_3

    move v1, v0

    goto :goto_0

    :cond_2
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    :cond_3
    :goto_0
    return v1
.end method

.method public getArtifact()Lorg/apache/ivy/core/module/descriptor/Artifact;
    .locals 1

    .line 87
    iget-object v0, p0, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->artifact:Lorg/apache/ivy/core/module/descriptor/Artifact;

    return-object v0
.end method

.method public getArtifactOrigin()Lorg/apache/ivy/core/cache/ArtifactOrigin;
    .locals 1

    .line 107
    iget-object v0, p0, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->origin:Lorg/apache/ivy/core/cache/ArtifactOrigin;

    return-object v0
.end method

.method public getDownloadDetails()Ljava/lang/String;
    .locals 1

    .line 115
    iget-object v0, p0, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->downloadDetails:Ljava/lang/String;

    return-object v0
.end method

.method public getDownloadStatus()Lorg/apache/ivy/core/report/DownloadStatus;
    .locals 1

    .line 67
    iget-object v0, p0, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->downloadStatus:Lorg/apache/ivy/core/report/DownloadStatus;

    return-object v0
.end method

.method public getDownloadTimeMillis()J
    .locals 2

    .line 123
    iget-wide v0, p0, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->downloadTimeMillis:J

    return-wide v0
.end method

.method public getExt()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->artifact:Lorg/apache/ivy/core/module/descriptor/Artifact;

    invoke-interface {v0}, Lorg/apache/ivy/core/module/descriptor/Artifact;->getExt()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLocalFile()Ljava/io/File;
    .locals 1

    .line 150
    iget-object v0, p0, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->localFile:Ljava/io/File;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->artifact:Lorg/apache/ivy/core/module/descriptor/Artifact;

    invoke-interface {v0}, Lorg/apache/ivy/core/module/descriptor/Artifact;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSize()J
    .locals 2

    .line 95
    iget-wide v0, p0, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->size:J

    return-wide v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->artifact:Lorg/apache/ivy/core/module/descriptor/Artifact;

    invoke-interface {v0}, Lorg/apache/ivy/core/module/descriptor/Artifact;->getType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUnpackedArtifact()Lorg/apache/ivy/core/module/descriptor/Artifact;
    .locals 1

    .line 174
    iget-object v0, p0, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->unpackedArtifact:Lorg/apache/ivy/core/module/descriptor/Artifact;

    return-object v0
.end method

.method public getUnpackedLocalFile()Ljava/io/File;
    .locals 1

    .line 166
    iget-object v0, p0, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->unpackedLocalFile:Ljava/io/File;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 180
    iget-object v0, p0, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->artifact:Lorg/apache/ivy/core/module/descriptor/Artifact;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public isDownloaded()Z
    .locals 2

    .line 158
    sget-object v0, Lorg/apache/ivy/core/report/DownloadStatus;->SUCCESSFUL:Lorg/apache/ivy/core/report/DownloadStatus;

    iget-object v1, p0, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->downloadStatus:Lorg/apache/ivy/core/report/DownloadStatus;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setArtifactOrigin(Lorg/apache/ivy/core/cache/ArtifactOrigin;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->origin:Lorg/apache/ivy/core/cache/ArtifactOrigin;

    return-void
.end method

.method public setDownloadDetails(Ljava/lang/String;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->downloadDetails:Ljava/lang/String;

    return-void
.end method

.method public setDownloadStatus(Lorg/apache/ivy/core/report/DownloadStatus;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->downloadStatus:Lorg/apache/ivy/core/report/DownloadStatus;

    return-void
.end method

.method public setDownloadTimeMillis(J)V
    .locals 0

    .line 119
    iput-wide p1, p0, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->downloadTimeMillis:J

    return-void
.end method

.method public setLocalFile(Ljava/io/File;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->localFile:Ljava/io/File;

    return-void
.end method

.method public setSize(J)V
    .locals 0

    .line 99
    iput-wide p1, p0, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->size:J

    return-void
.end method

.method public setUnpackedArtifact(Lorg/apache/ivy/core/module/descriptor/Artifact;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->unpackedArtifact:Lorg/apache/ivy/core/module/descriptor/Artifact;

    return-void
.end method

.method public setUnpackedLocalFile(Ljava/io/File;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->unpackedLocalFile:Ljava/io/File;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 127
    iget-object v0, p0, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->downloadStatus:Lorg/apache/ivy/core/report/DownloadStatus;

    sget-object v1, Lorg/apache/ivy/core/report/DownloadStatus;->SUCCESSFUL:Lorg/apache/ivy/core/report/DownloadStatus;

    const-string v2, "ms)"

    const-string v3, " ("

    if-ne v0, v1, :cond_0

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[SUCCESSFUL ] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->artifact:Lorg/apache/ivy/core/module/descriptor/Artifact;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->downloadTimeMillis:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 129
    :cond_0
    sget-object v1, Lorg/apache/ivy/core/report/DownloadStatus;->FAILED:Lorg/apache/ivy/core/report/DownloadStatus;

    if-ne v0, v1, :cond_2

    .line 130
    const-string v0, "missing artifact"

    iget-object v1, p0, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->downloadDetails:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[NOT FOUND  ] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->artifact:Lorg/apache/ivy/core/module/descriptor/Artifact;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->downloadTimeMillis:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 133
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[FAILED     ] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->artifact:Lorg/apache/ivy/core/module/descriptor/Artifact;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->downloadDetails:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->downloadTimeMillis:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 136
    :cond_2
    sget-object v1, Lorg/apache/ivy/core/report/DownloadStatus;->NO:Lorg/apache/ivy/core/report/DownloadStatus;

    if-ne v0, v1, :cond_3

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[NOT REQUIRED] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->artifact:Lorg/apache/ivy/core/module/descriptor/Artifact;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 139
    :cond_3
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
