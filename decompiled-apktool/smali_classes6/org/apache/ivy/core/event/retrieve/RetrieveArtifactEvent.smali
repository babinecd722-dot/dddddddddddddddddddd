.class public Lorg/apache/ivy/core/event/retrieve/RetrieveArtifactEvent;
.super Lorg/apache/ivy/core/event/IvyEvent;
.source "RetrieveArtifactEvent.java"


# instance fields
.field public destFile:Ljava/io/File;

.field public report:Lorg/apache/ivy/core/report/ArtifactDownloadReport;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/apache/ivy/core/report/ArtifactDownloadReport;Ljava/io/File;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lorg/apache/ivy/core/event/IvyEvent;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p2}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->getArtifact()Lorg/apache/ivy/core/module/descriptor/Artifact;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/ivy/core/event/retrieve/RetrieveArtifactEvent;->addArtifactAttributes(Lorg/apache/ivy/core/module/descriptor/Artifact;)V

    .line 35
    iput-object p2, p0, Lorg/apache/ivy/core/event/retrieve/RetrieveArtifactEvent;->report:Lorg/apache/ivy/core/report/ArtifactDownloadReport;

    .line 36
    iput-object p3, p0, Lorg/apache/ivy/core/event/retrieve/RetrieveArtifactEvent;->destFile:Ljava/io/File;

    .line 37
    invoke-virtual {p2}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->getLocalFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string p2, "from"

    invoke-virtual {p0, p2, p1}, Lorg/apache/ivy/core/event/IvyEvent;->addAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string p2, "to"

    invoke-virtual {p0, p2, p1}, Lorg/apache/ivy/core/event/IvyEvent;->addAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p3}, Ljava/io/File;->length()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "size"

    invoke-virtual {p0, p2, p1}, Lorg/apache/ivy/core/event/IvyEvent;->addAttribute(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public addArtifactAttributes(Lorg/apache/ivy/core/module/descriptor/Artifact;)V
    .locals 1

    .line 43
    invoke-interface {p1}, Lorg/apache/ivy/core/module/descriptor/Artifact;->getModuleRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/ivy/core/event/IvyEvent;->addMridAttributes(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)V

    .line 44
    invoke-interface {p1}, Lorg/apache/ivy/util/extendable/ExtendableItem;->getAttributes()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/ivy/core/event/IvyEvent;->addAttributes(Ljava/util/Map;)V

    .line 45
    invoke-interface {p1}, Lorg/apache/ivy/core/module/descriptor/Artifact;->isMetadata()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "metadata"

    invoke-virtual {p0, v0, p1}, Lorg/apache/ivy/core/event/IvyEvent;->addAttribute(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getDestFile()Ljava/io/File;
    .locals 1

    .line 49
    iget-object v0, p0, Lorg/apache/ivy/core/event/retrieve/RetrieveArtifactEvent;->destFile:Ljava/io/File;

    return-object v0
.end method

.method public getReport()Lorg/apache/ivy/core/report/ArtifactDownloadReport;
    .locals 1

    .line 53
    iget-object v0, p0, Lorg/apache/ivy/core/event/retrieve/RetrieveArtifactEvent;->report:Lorg/apache/ivy/core/report/ArtifactDownloadReport;

    return-object v0
.end method
