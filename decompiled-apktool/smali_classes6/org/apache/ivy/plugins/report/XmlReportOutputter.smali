.class public Lorg/apache/ivy/plugins/report/XmlReportOutputter;
.super Ljava/lang/Object;
.source "XmlReportOutputter.java"

# interfaces
.implements Lorg/apache/ivy/plugins/report/ReportOutputter;


# instance fields
.field public writer:Lorg/apache/ivy/plugins/report/XmlReportWriter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lorg/apache/ivy/plugins/report/XmlReportWriter;

    invoke-direct {v0}, Lorg/apache/ivy/plugins/report/XmlReportWriter;-><init>()V

    iput-object v0, p0, Lorg/apache/ivy/plugins/report/XmlReportOutputter;->writer:Lorg/apache/ivy/plugins/report/XmlReportWriter;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 41
    const-string v0, "xml"

    return-object v0
.end method

.method public output(Lorg/apache/ivy/core/report/ConfigurationResolveReport;Ljava/lang/String;[Ljava/lang/String;Lorg/apache/ivy/core/cache/ResolutionCacheManager;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 55
    invoke-virtual {p1}, Lorg/apache/ivy/core/report/ConfigurationResolveReport;->getConfiguration()Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-interface {p4, p2, v0}, Lorg/apache/ivy/core/cache/ResolutionCacheManager;->getConfigurationResolveReportInCache(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    .line 56
    instance-of v0, p4, Lorg/apache/ivy/core/cache/DefaultResolutionCacheManager;

    if-eqz v0, :cond_0

    .line 57
    check-cast p4, Lorg/apache/ivy/core/cache/DefaultResolutionCacheManager;

    invoke-virtual {p4, p2}, Lorg/apache/ivy/core/cache/DefaultResolutionCacheManager;->assertInsideCache(Ljava/io/File;)V

    .line 59
    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p4

    .line 60
    invoke-virtual {p4}, Ljava/io/File;->mkdirs()Z

    .line 61
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 62
    iget-object v1, p0, Lorg/apache/ivy/plugins/report/XmlReportOutputter;->writer:Lorg/apache/ivy/plugins/report/XmlReportWriter;

    invoke-virtual {v1, p1, p3, v0}, Lorg/apache/ivy/plugins/report/XmlReportWriter;->output(Lorg/apache/ivy/core/report/ConfigurationResolveReport;[Ljava/lang/String;Ljava/io/OutputStream;)V

    .line 63
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 65
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\treport for "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/apache/ivy/core/report/ConfigurationResolveReport;->getModuleDescriptor()Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getModuleRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p1}, Lorg/apache/ivy/core/report/ConfigurationResolveReport;->getConfiguration()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " produced in "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 65
    invoke-static {p1}, Lorg/apache/ivy/util/Message;->verbose(Ljava/lang/String;)V

    .line 68
    new-instance p1, Ljava/io/File;

    const-string p2, "ivy-report.xsl"

    invoke-direct {p1, p4, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 69
    new-instance p3, Ljava/io/File;

    const-string v0, "ivy-report.css"

    invoke-direct {p3, p4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p4

    const/4 v1, 0x0

    const-class v2, Lorg/apache/ivy/plugins/report/XmlReportOutputter;

    if-nez p4, :cond_1

    .line 71
    invoke-virtual {v2, p2}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p2

    invoke-static {p2, p1, v1}, Lorg/apache/ivy/util/FileUtil;->copy(Ljava/io/InputStream;Ljava/io/File;Lorg/apache/ivy/util/CopyProgressListener;)V

    .line 74
    :cond_1
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_2

    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1, p3, v1}, Lorg/apache/ivy/util/FileUtil;->copy(Ljava/io/InputStream;Ljava/io/File;Lorg/apache/ivy/util/CopyProgressListener;)V

    :cond_2
    return-void
.end method

.method public output(Lorg/apache/ivy/core/report/ResolveReport;Lorg/apache/ivy/core/cache/ResolutionCacheManager;Lorg/apache/ivy/core/resolve/ResolveOptions;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 46
    invoke-virtual {p1}, Lorg/apache/ivy/core/report/ResolveReport;->getConfigurations()[Ljava/lang/String;

    move-result-object p3

    .line 47
    array-length v0, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p3, v1

    .line 48
    invoke-virtual {p1, v2}, Lorg/apache/ivy/core/report/ResolveReport;->getConfigurationReport(Ljava/lang/String;)Lorg/apache/ivy/core/report/ConfigurationResolveReport;

    move-result-object v2

    invoke-virtual {p1}, Lorg/apache/ivy/core/report/ResolveReport;->getResolveId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3, p3, p2}, Lorg/apache/ivy/plugins/report/XmlReportOutputter;->output(Lorg/apache/ivy/core/report/ConfigurationResolveReport;Ljava/lang/String;[Ljava/lang/String;Lorg/apache/ivy/core/cache/ResolutionCacheManager;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
