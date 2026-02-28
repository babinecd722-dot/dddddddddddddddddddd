.class public Lorg/apache/ivy/core/event/download/EndArtifactDownloadEvent;
.super Lorg/apache/ivy/core/event/download/DownloadEvent;
.source "EndArtifactDownloadEvent.java"


# static fields
.field public static final NAME:Ljava/lang/String; = "post-download-artifact"


# instance fields
.field public report:Lorg/apache/ivy/core/report/ArtifactDownloadReport;

.field public resolver:Lorg/apache/ivy/plugins/resolver/DependencyResolver;


# direct methods
.method public constructor <init>(Lorg/apache/ivy/plugins/resolver/DependencyResolver;Lorg/apache/ivy/core/module/descriptor/Artifact;Lorg/apache/ivy/core/report/ArtifactDownloadReport;Ljava/io/File;)V
    .locals 1

    .line 36
    const-string v0, "post-download-artifact"

    invoke-direct {p0, v0, p2}, Lorg/apache/ivy/core/event/download/DownloadEvent;-><init>(Ljava/lang/String;Lorg/apache/ivy/core/module/descriptor/Artifact;)V

    .line 37
    iput-object p1, p0, Lorg/apache/ivy/core/event/download/EndArtifactDownloadEvent;->resolver:Lorg/apache/ivy/plugins/resolver/DependencyResolver;

    .line 38
    iput-object p3, p0, Lorg/apache/ivy/core/event/download/EndArtifactDownloadEvent;->report:Lorg/apache/ivy/core/report/ArtifactDownloadReport;

    .line 39
    const-string p2, "resolver"

    invoke-interface {p1}, Lorg/apache/ivy/plugins/resolver/DependencyResolver;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lorg/apache/ivy/core/event/IvyEvent;->addAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object p1, p0, Lorg/apache/ivy/core/event/download/EndArtifactDownloadEvent;->report:Lorg/apache/ivy/core/report/ArtifactDownloadReport;

    invoke-virtual {p1}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->getDownloadStatus()Lorg/apache/ivy/core/report/DownloadStatus;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/ivy/core/report/DownloadStatus;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "status"

    invoke-virtual {p0, p2, p1}, Lorg/apache/ivy/core/event/IvyEvent;->addAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object p1, p0, Lorg/apache/ivy/core/event/download/EndArtifactDownloadEvent;->report:Lorg/apache/ivy/core/report/ArtifactDownloadReport;

    invoke-virtual {p1}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->getDownloadDetails()Ljava/lang/String;

    move-result-object p1

    const-string p2, "details"

    invoke-virtual {p0, p2, p1}, Lorg/apache/ivy/core/event/IvyEvent;->addAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object p1, p0, Lorg/apache/ivy/core/event/download/EndArtifactDownloadEvent;->report:Lorg/apache/ivy/core/report/ArtifactDownloadReport;

    invoke-virtual {p1}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->getSize()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "size"

    invoke-virtual {p0, p2, p1}, Lorg/apache/ivy/core/event/IvyEvent;->addAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const-string p1, "file"

    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/apache/ivy/core/event/IvyEvent;->addAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object p1, p0, Lorg/apache/ivy/core/event/download/EndArtifactDownloadEvent;->report:Lorg/apache/ivy/core/report/ArtifactDownloadReport;

    invoke-virtual {p1}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->getDownloadTimeMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "duration"

    invoke-virtual {p0, p2, p1}, Lorg/apache/ivy/core/event/IvyEvent;->addAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p3}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->getArtifactOrigin()Lorg/apache/ivy/core/cache/ArtifactOrigin;

    move-result-object p1

    .line 46
    invoke-static {p1}, Lorg/apache/ivy/core/cache/ArtifactOrigin;->isUnknown(Lorg/apache/ivy/core/cache/ArtifactOrigin;)Z

    move-result p2

    const-string p3, "local"

    const-string p4, "origin"

    if-nez p2, :cond_0

    .line 47
    invoke-virtual {p1}, Lorg/apache/ivy/core/cache/ArtifactOrigin;->getLocation()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p4, p2}, Lorg/apache/ivy/core/event/IvyEvent;->addAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1}, Lorg/apache/ivy/core/cache/ArtifactOrigin;->isLocal()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lorg/apache/ivy/core/event/IvyEvent;->addAttribute(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 50
    :cond_0
    const-string p1, ""

    invoke-virtual {p0, p4, p1}, Lorg/apache/ivy/core/event/IvyEvent;->addAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0, p3, p1}, Lorg/apache/ivy/core/event/IvyEvent;->addAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getReport()Lorg/apache/ivy/core/report/ArtifactDownloadReport;
    .locals 1

    .line 56
    iget-object v0, p0, Lorg/apache/ivy/core/event/download/EndArtifactDownloadEvent;->report:Lorg/apache/ivy/core/report/ArtifactDownloadReport;

    return-object v0
.end method

.method public getResolver()Lorg/apache/ivy/plugins/resolver/DependencyResolver;
    .locals 1

    .line 60
    iget-object v0, p0, Lorg/apache/ivy/core/event/download/EndArtifactDownloadEvent;->resolver:Lorg/apache/ivy/plugins/resolver/DependencyResolver;

    return-object v0
.end method
