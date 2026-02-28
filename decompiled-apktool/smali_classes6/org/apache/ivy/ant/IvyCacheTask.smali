.class public abstract Lorg/apache/ivy/ant/IvyCacheTask;
.super Lorg/apache/ivy/ant/IvyPostResolveTask;
.source "IvyCacheTask.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Lorg/apache/ivy/ant/IvyPostResolveTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAllArtifactReports()Ljava/util/Collection;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lorg/apache/ivy/core/report/ArtifactDownloadReport;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 59
    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyPostResolveTask;->getConf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/ivy/util/StringUtils;->splitToArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 60
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 62
    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyPostResolveTask;->getResolvedReport()Lorg/apache/ivy/core/report/ResolveReport;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 64
    const-string v4, "using internal report instance to get artifacts list"

    invoke-static {v4}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/String;)V

    .line 65
    array-length v4, v0

    :goto_0
    if-ge v3, v4, :cond_4

    aget-object v5, v0, v3

    .line 67
    invoke-virtual {v2, v5}, Lorg/apache/ivy/core/report/ResolveReport;->getConfigurationReport(Ljava/lang/String;)Lorg/apache/ivy/core/report/ConfigurationResolveReport;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 72
    invoke-virtual {v6}, Lorg/apache/ivy/core/report/ConfigurationResolveReport;->getModuleRevisionIds()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    .line 73
    invoke-virtual {v6, v7}, Lorg/apache/ivy/core/report/ConfigurationResolveReport;->getDownloadReports(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)[Lorg/apache/ivy/core/report/ArtifactDownloadReport;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 69
    :cond_1
    new-instance v0, Lorg/apache/tools/ant/BuildException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bad confs provided: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " not found among "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v2}, Lorg/apache/ivy/core/report/ResolveReport;->getConfigurations()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_2
    const-string v2, "using stored report to get artifacts list"

    invoke-static {v2}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/String;)V

    .line 79
    new-instance v2, Lorg/apache/ivy/plugins/report/XmlReportParser;

    invoke-direct {v2}, Lorg/apache/ivy/plugins/report/XmlReportParser;-><init>()V

    .line 80
    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyTask;->getIvyInstance()Lorg/apache/ivy/Ivy;

    move-result-object v4

    invoke-virtual {v4}, Lorg/apache/ivy/Ivy;->getResolutionCacheManager()Lorg/apache/ivy/core/cache/ResolutionCacheManager;

    move-result-object v4

    .line 81
    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyPostResolveTask;->getResolveId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    .line 83
    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyPostResolveTask;->getResolvedModuleId()Lorg/apache/ivy/core/module/id/ModuleId;

    move-result-object v5

    invoke-static {v5}, Lorg/apache/ivy/core/resolve/ResolveOptions;->getDefaultResolveId(Lorg/apache/ivy/core/module/id/ModuleId;)Ljava/lang/String;

    move-result-object v5

    .line 85
    :cond_3
    array-length v6, v0

    :goto_2
    if-ge v3, v6, :cond_4

    aget-object v7, v0, v3

    .line 86
    invoke-interface {v4, v5, v7}, Lorg/apache/ivy/core/cache/ResolutionCacheManager;->getConfigurationResolveReportInCache(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    .line 88
    invoke-virtual {v2, v7}, Lorg/apache/ivy/plugins/report/XmlReportParser;->parse(Ljava/io/File;)V

    .line 90
    invoke-virtual {v2}, Lorg/apache/ivy/plugins/report/XmlReportParser;->getArtifactReports()[Lorg/apache/ivy/core/report/ArtifactDownloadReport;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    return-object v1
.end method

.method public getArtifactReports()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/ivy/core/report/ArtifactDownloadReport;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/tools/ant/BuildException;,
            Ljava/text/ParseException;
        }
    .end annotation

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyCacheTask;->getAllArtifactReports()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/ivy/core/report/ArtifactDownloadReport;

    .line 50
    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyPostResolveTask;->getArtifactFilter()Lorg/apache/ivy/util/filter/Filter;

    move-result-object v3

    invoke-virtual {v2}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->getArtifact()Lorg/apache/ivy/core/module/descriptor/Artifact;

    move-result-object v4

    invoke-interface {v3, v4}, Lorg/apache/ivy/util/filter/Filter;->accept(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 51
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
