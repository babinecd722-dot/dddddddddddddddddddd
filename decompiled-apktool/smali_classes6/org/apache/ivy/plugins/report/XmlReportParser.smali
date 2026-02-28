.class public Lorg/apache/ivy/plugins/report/XmlReportParser;
.super Ljava/lang/Object;
.source "XmlReportParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/ivy/plugins/report/XmlReportParser$SaxXmlReportParser;
    }
.end annotation


# instance fields
.field public parser:Lorg/apache/ivy/plugins/report/XmlReportParser$SaxXmlReportParser;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 278
    iput-object v0, p0, Lorg/apache/ivy/plugins/report/XmlReportParser;->parser:Lorg/apache/ivy/plugins/report/XmlReportParser$SaxXmlReportParser;

    return-void
.end method


# virtual methods
.method public getArtifactReports()[Lorg/apache/ivy/core/report/ArtifactDownloadReport;
    .locals 2

    .line 302
    iget-object v0, p0, Lorg/apache/ivy/plugins/report/XmlReportParser;->parser:Lorg/apache/ivy/plugins/report/XmlReportParser$SaxXmlReportParser;

    invoke-virtual {v0}, Lorg/apache/ivy/plugins/report/XmlReportParser$SaxXmlReportParser;->getArtifactReports()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/ivy/plugins/report/XmlReportParser;->parser:Lorg/apache/ivy/plugins/report/XmlReportParser$SaxXmlReportParser;

    .line 303
    invoke-virtual {v1}, Lorg/apache/ivy/plugins/report/XmlReportParser$SaxXmlReportParser;->getArtifactReports()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lorg/apache/ivy/core/report/ArtifactDownloadReport;

    .line 302
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/ivy/core/report/ArtifactDownloadReport;

    return-object v0
.end method

.method public getArtifacts()[Lorg/apache/ivy/core/module/descriptor/Artifact;
    .locals 2

    .line 298
    iget-object v0, p0, Lorg/apache/ivy/plugins/report/XmlReportParser;->parser:Lorg/apache/ivy/plugins/report/XmlReportParser$SaxXmlReportParser;

    invoke-virtual {v0}, Lorg/apache/ivy/plugins/report/XmlReportParser$SaxXmlReportParser;->getArtifacts()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/ivy/plugins/report/XmlReportParser;->parser:Lorg/apache/ivy/plugins/report/XmlReportParser$SaxXmlReportParser;

    invoke-virtual {v1}, Lorg/apache/ivy/plugins/report/XmlReportParser$SaxXmlReportParser;->getArtifacts()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lorg/apache/ivy/core/module/descriptor/Artifact;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/ivy/core/module/descriptor/Artifact;

    return-object v0
.end method

.method public getDependencyRevisionIds()[Lorg/apache/ivy/core/module/id/ModuleRevisionId;
    .locals 2

    .line 307
    iget-object v0, p0, Lorg/apache/ivy/plugins/report/XmlReportParser;->parser:Lorg/apache/ivy/plugins/report/XmlReportParser$SaxXmlReportParser;

    invoke-virtual {v0}, Lorg/apache/ivy/plugins/report/XmlReportParser$SaxXmlReportParser;->getModuleRevisionIds()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/ivy/plugins/report/XmlReportParser;->parser:Lorg/apache/ivy/plugins/report/XmlReportParser$SaxXmlReportParser;

    .line 308
    invoke-virtual {v1}, Lorg/apache/ivy/plugins/report/XmlReportParser$SaxXmlReportParser;->getModuleRevisionIds()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    .line 307
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    return-object v0
.end method

.method public getMetadataArtifactReport(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Lorg/apache/ivy/core/report/MetadataArtifactDownloadReport;
    .locals 1

    .line 317
    iget-object v0, p0, Lorg/apache/ivy/plugins/report/XmlReportParser;->parser:Lorg/apache/ivy/plugins/report/XmlReportParser$SaxXmlReportParser;

    invoke-virtual {v0, p1}, Lorg/apache/ivy/plugins/report/XmlReportParser$SaxXmlReportParser;->getMetadataArtifactReport(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Lorg/apache/ivy/core/report/MetadataArtifactDownloadReport;

    move-result-object p1

    return-object p1
.end method

.method public getRealDependencyRevisionIds()[Lorg/apache/ivy/core/module/id/ModuleRevisionId;
    .locals 2

    .line 312
    iget-object v0, p0, Lorg/apache/ivy/plugins/report/XmlReportParser;->parser:Lorg/apache/ivy/plugins/report/XmlReportParser$SaxXmlReportParser;

    invoke-virtual {v0}, Lorg/apache/ivy/plugins/report/XmlReportParser$SaxXmlReportParser;->getRealModuleRevisionIds()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/ivy/plugins/report/XmlReportParser;->parser:Lorg/apache/ivy/plugins/report/XmlReportParser$SaxXmlReportParser;

    .line 313
    invoke-virtual {v1}, Lorg/apache/ivy/plugins/report/XmlReportParser$SaxXmlReportParser;->getRealModuleRevisionIds()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    .line 312
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    return-object v0
.end method

.method public getResolvedModule()Lorg/apache/ivy/core/module/id/ModuleRevisionId;
    .locals 1

    .line 326
    iget-object v0, p0, Lorg/apache/ivy/plugins/report/XmlReportParser;->parser:Lorg/apache/ivy/plugins/report/XmlReportParser$SaxXmlReportParser;

    invoke-virtual {v0}, Lorg/apache/ivy/plugins/report/XmlReportParser$SaxXmlReportParser;->getResolvedModule()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v0

    return-object v0
.end method

.method public hasError()Z
    .locals 1

    .line 330
    iget-object v0, p0, Lorg/apache/ivy/plugins/report/XmlReportParser;->parser:Lorg/apache/ivy/plugins/report/XmlReportParser$SaxXmlReportParser;

    invoke-static {v0}, Lorg/apache/ivy/plugins/report/XmlReportParser$SaxXmlReportParser;->access$000(Lorg/apache/ivy/plugins/report/XmlReportParser$SaxXmlReportParser;)Z

    move-result v0

    return v0
.end method

.method public parse(Ljava/io/File;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 281
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286
    new-instance v0, Lorg/apache/ivy/plugins/report/XmlReportParser$SaxXmlReportParser;

    invoke-direct {v0, p1}, Lorg/apache/ivy/plugins/report/XmlReportParser$SaxXmlReportParser;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lorg/apache/ivy/plugins/report/XmlReportParser;->parser:Lorg/apache/ivy/plugins/report/XmlReportParser$SaxXmlReportParser;

    .line 288
    :try_start_0
    invoke-virtual {v0}, Lorg/apache/ivy/plugins/report/XmlReportParser$SaxXmlReportParser;->parse()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 290
    new-instance v1, Ljava/text/ParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "failed to parse report: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 292
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 293
    throw v1

    .line 282
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Report file \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' does not exist."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
