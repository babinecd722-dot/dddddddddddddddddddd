.class public Lorg/apache/ivy/ant/IvyArtifactProperty;
.super Lorg/apache/ivy/ant/IvyPostResolveTask;
.source "IvyArtifactProperty.java"


# instance fields
.field public name:Ljava/lang/String;

.field public overwrite:Z

.field public value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Lorg/apache/ivy/ant/IvyPostResolveTask;-><init>()V

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lorg/apache/ivy/ant/IvyArtifactProperty;->overwrite:Z

    return-void
.end method

.method private setProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 90
    iget-boolean v0, p0, Lorg/apache/ivy/ant/IvyArtifactProperty;->overwrite:Z

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyArtifactProperty;->getProject()Lorg/apache/tools/ant/Project;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/apache/tools/ant/Project;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyArtifactProperty;->getProject()Lorg/apache/tools/ant/Project;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/apache/tools/ant/Project;->setNewProperty(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public doExecute()V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/tools/ant/BuildException;
        }
    .end annotation

    .line 63
    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyPostResolveTask;->prepareAndCheck()V

    .line 66
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyTask;->getIvyInstance()Lorg/apache/ivy/Ivy;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/ivy/Ivy;->getResolutionCacheManager()Lorg/apache/ivy/core/cache/ResolutionCacheManager;

    move-result-object v0

    .line 67
    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyPostResolveTask;->getResolveId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 69
    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyPostResolveTask;->getResolvedModuleId()Lorg/apache/ivy/core/module/id/ModuleId;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/ivy/core/resolve/ResolveOptions;->getDefaultResolveId(Lorg/apache/ivy/core/module/id/ModuleId;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_3

    .line 71
    :cond_0
    :goto_0
    new-instance v2, Lorg/apache/ivy/plugins/report/XmlReportParser;

    invoke-direct {v2}, Lorg/apache/ivy/plugins/report/XmlReportParser;-><init>()V

    .line 72
    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyPostResolveTask;->getConf()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/apache/ivy/util/StringUtils;->splitToArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    if-ge v6, v4, :cond_2

    aget-object v7, v3, v6

    .line 73
    invoke-interface {v0, v1, v7}, Lorg/apache/ivy/core/cache/ResolutionCacheManager;->getConfigurationResolveReportInCache(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    .line 74
    invoke-virtual {v2, v8}, Lorg/apache/ivy/plugins/report/XmlReportParser;->parse(Ljava/io/File;)V

    .line 76
    invoke-virtual {v2}, Lorg/apache/ivy/plugins/report/XmlReportParser;->getArtifacts()[Lorg/apache/ivy/core/module/descriptor/Artifact;

    move-result-object v8

    array-length v9, v8

    move v10, v5

    :goto_2
    if-ge v10, v9, :cond_1

    aget-object v11, v8, v10

    .line 77
    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyTask;->getSettings()Lorg/apache/ivy/core/settings/IvySettings;

    move-result-object v12

    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyArtifactProperty;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lorg/apache/ivy/core/settings/IvySettings;->substitute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v11, v7}, Lorg/apache/ivy/core/IvyPatternHelper;->substitute(Ljava/lang/String;Lorg/apache/ivy/core/module/descriptor/Artifact;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 80
    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyTask;->getSettings()Lorg/apache/ivy/core/settings/IvySettings;

    move-result-object v13

    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyArtifactProperty;->getValue()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lorg/apache/ivy/core/settings/IvySettings;->substitute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 79
    invoke-static {v13, v11, v7}, Lorg/apache/ivy/core/IvyPatternHelper;->substitute(Ljava/lang/String;Lorg/apache/ivy/core/module/descriptor/Artifact;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 81
    invoke-direct {p0, v12, v11}, Lorg/apache/ivy/ant/IvyArtifactProperty;->setProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    return-void

    .line 85
    :goto_3
    new-instance v1, Lorg/apache/tools/ant/BuildException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "impossible to add artifact properties: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyArtifactProperty;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyArtifactProperty;->value:Ljava/lang/String;

    return-object v0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lorg/apache/ivy/ant/IvyArtifactProperty;->name:Ljava/lang/String;

    return-void
.end method

.method public setOverwrite(Z)V
    .locals 0

    .line 58
    iput-boolean p1, p0, Lorg/apache/ivy/ant/IvyArtifactProperty;->overwrite:Z

    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lorg/apache/ivy/ant/IvyArtifactProperty;->value:Ljava/lang/String;

    return-void
.end method
