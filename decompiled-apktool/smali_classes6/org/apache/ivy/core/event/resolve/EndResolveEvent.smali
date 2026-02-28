.class public Lorg/apache/ivy/core/event/resolve/EndResolveEvent;
.super Lorg/apache/ivy/core/event/resolve/ResolveEvent;
.source "EndResolveEvent.java"


# static fields
.field public static final NAME:Ljava/lang/String; = "post-resolve"


# instance fields
.field public report:Lorg/apache/ivy/core/report/ResolveReport;


# direct methods
.method public constructor <init>(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;[Ljava/lang/String;Lorg/apache/ivy/core/report/ResolveReport;)V
    .locals 1

    .line 29
    const-string v0, "post-resolve"

    invoke-direct {p0, v0, p1, p2}, Lorg/apache/ivy/core/event/resolve/ResolveEvent;-><init>(Ljava/lang/String;Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;[Ljava/lang/String;)V

    .line 30
    iput-object p3, p0, Lorg/apache/ivy/core/event/resolve/EndResolveEvent;->report:Lorg/apache/ivy/core/report/ResolveReport;

    .line 31
    invoke-virtual {p3}, Lorg/apache/ivy/core/report/ResolveReport;->getResolveId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "resolve-id"

    invoke-virtual {p0, p2, p1}, Lorg/apache/ivy/core/event/IvyEvent;->addAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p3}, Lorg/apache/ivy/core/report/ResolveReport;->getDependencies()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "nb-dependencies"

    invoke-virtual {p0, p2, p1}, Lorg/apache/ivy/core/event/IvyEvent;->addAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p3}, Lorg/apache/ivy/core/report/ResolveReport;->getArtifacts()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "nb-artifacts"

    invoke-virtual {p0, p2, p1}, Lorg/apache/ivy/core/event/IvyEvent;->addAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p3}, Lorg/apache/ivy/core/report/ResolveReport;->getResolveTime()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "resolve-duration"

    invoke-virtual {p0, p2, p1}, Lorg/apache/ivy/core/event/IvyEvent;->addAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p3}, Lorg/apache/ivy/core/report/ResolveReport;->getDownloadTime()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "download-duration"

    invoke-virtual {p0, p2, p1}, Lorg/apache/ivy/core/event/IvyEvent;->addAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p3}, Lorg/apache/ivy/core/report/ResolveReport;->getDownloadSize()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "download-size"

    invoke-virtual {p0, p2, p1}, Lorg/apache/ivy/core/event/IvyEvent;->addAttribute(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getReport()Lorg/apache/ivy/core/report/ResolveReport;
    .locals 1

    .line 40
    iget-object v0, p0, Lorg/apache/ivy/core/event/resolve/EndResolveEvent;->report:Lorg/apache/ivy/core/report/ResolveReport;

    return-object v0
.end method
