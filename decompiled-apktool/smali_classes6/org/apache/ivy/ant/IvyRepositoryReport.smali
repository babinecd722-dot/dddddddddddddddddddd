.class public Lorg/apache/ivy/ant/IvyRepositoryReport;
.super Lorg/apache/ivy/ant/IvyTask;
.source "IvyRepositoryReport.java"


# instance fields
.field public branch:Ljava/lang/String;

.field public dot:Z

.field public graph:Z

.field public matcher:Ljava/lang/String;

.field public module:Ljava/lang/String;

.field public organisation:Ljava/lang/String;

.field public outputname:Ljava/lang/String;

.field public final params:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/tools/ant/taskdefs/XSLTProcess$Param;",
            ">;"
        }
    .end annotation
.end field

.field public revision:Ljava/lang/String;

.field public todir:Ljava/io/File;

.field public xml:Z

.field public xsl:Z

.field public xslFile:Ljava/lang/String;

.field public xslext:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 46
    invoke-direct {p0}, Lorg/apache/ivy/ant/IvyTask;-><init>()V

    .line 47
    const-string v0, "*"

    iput-object v0, p0, Lorg/apache/ivy/ant/IvyRepositoryReport;->organisation:Ljava/lang/String;

    .line 53
    const-string v0, "latest.integration"

    iput-object v0, p0, Lorg/apache/ivy/ant/IvyRepositoryReport;->revision:Ljava/lang/String;

    .line 55
    const-string v0, "exactOrRegexp"

    iput-object v0, p0, Lorg/apache/ivy/ant/IvyRepositoryReport;->matcher:Ljava/lang/String;

    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Lorg/apache/ivy/ant/IvyRepositoryReport;->graph:Z

    .line 61
    iput-boolean v0, p0, Lorg/apache/ivy/ant/IvyRepositoryReport;->dot:Z

    const/4 v1, 0x1

    .line 63
    iput-boolean v1, p0, Lorg/apache/ivy/ant/IvyRepositoryReport;->xml:Z

    .line 65
    iput-boolean v0, p0, Lorg/apache/ivy/ant/IvyRepositoryReport;->xsl:Z

    .line 69
    const-string v0, "ivy-repository-report"

    iput-object v0, p0, Lorg/apache/ivy/ant/IvyRepositoryReport;->outputname:Ljava/lang/String;

    .line 71
    const-string v0, "html"

    iput-object v0, p0, Lorg/apache/ivy/ant/IvyRepositoryReport;->xslext:Ljava/lang/String;

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/ivy/ant/IvyRepositoryReport;->params:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public createParam()Lorg/apache/tools/ant/taskdefs/XSLTProcess$Param;
    .locals 2

    .line 255
    new-instance v0, Lorg/apache/tools/ant/taskdefs/XSLTProcess$Param;

    invoke-direct {v0}, Lorg/apache/tools/ant/taskdefs/XSLTProcess$Param;-><init>()V

    .line 256
    iget-object v1, p0, Lorg/apache/ivy/ant/IvyRepositoryReport;->params:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public doExecute()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/tools/ant/BuildException;
        }
    .end annotation

    .line 76
    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyTask;->getIvyInstance()Lorg/apache/ivy/Ivy;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lorg/apache/ivy/Ivy;->getSettings()Lorg/apache/ivy/core/settings/IvySettings;

    move-result-object v1

    .line 78
    iget-boolean v2, p0, Lorg/apache/ivy/ant/IvyRepositoryReport;->xsl:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lorg/apache/ivy/ant/IvyRepositoryReport;->xslFile:Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 79
    :cond_0
    new-instance v0, Lorg/apache/tools/ant/BuildException;

    const-string v1, "xsl file is mandatory when using xsl generation"

    invoke-direct {v0, v1}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_1
    :goto_0
    iget-object v2, p0, Lorg/apache/ivy/ant/IvyRepositoryReport;->module:Ljava/lang/String;

    const-string v3, "exact"

    if-nez v2, :cond_3

    iget-object v2, p0, Lorg/apache/ivy/ant/IvyRepositoryReport;->matcher:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 82
    :cond_2
    new-instance v0, Lorg/apache/tools/ant/BuildException;

    const-string v1, "no module name provided for ivy repository graph task: It can either be set explicitly via the attribute \'module\' or via \'ivy.module\' property or a prior call to <resolve/>"

    invoke-direct {v0, v1}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_3
    :goto_1
    iget-object v2, p0, Lorg/apache/ivy/ant/IvyRepositoryReport;->module:Ljava/lang/String;

    const-string v4, "*"

    if-nez v2, :cond_4

    iget-object v2, p0, Lorg/apache/ivy/ant/IvyRepositoryReport;->matcher:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 86
    iput-object v4, p0, Lorg/apache/ivy/ant/IvyRepositoryReport;->module:Ljava/lang/String;

    .line 88
    :cond_4
    iget-object v2, p0, Lorg/apache/ivy/ant/IvyRepositoryReport;->organisation:Ljava/lang/String;

    iget-object v3, p0, Lorg/apache/ivy/ant/IvyRepositoryReport;->module:Ljava/lang/String;

    iget-object v5, p0, Lorg/apache/ivy/ant/IvyRepositoryReport;->revision:Ljava/lang/String;

    invoke-static {v2, v3, v5}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v2

    .line 91
    :try_start_0
    iget-object v3, p0, Lorg/apache/ivy/ant/IvyRepositoryReport;->revision:Ljava/lang/String;

    if-eqz v3, :cond_6

    invoke-virtual {v1}, Lorg/apache/ivy/core/settings/IvySettings;->getVersionMatcher()Lorg/apache/ivy/plugins/version/VersionMatcher;

    move-result-object v3

    invoke-interface {v3, v2}, Lorg/apache/ivy/plugins/version/VersionMatcher;->isDynamic(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_2

    .line 93
    :cond_5
    new-instance v3, Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    new-instance v4, Lorg/apache/ivy/core/module/id/ModuleId;

    iget-object v5, p0, Lorg/apache/ivy/ant/IvyRepositoryReport;->organisation:Ljava/lang/String;

    iget-object v6, p0, Lorg/apache/ivy/ant/IvyRepositoryReport;->module:Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Lorg/apache/ivy/core/module/id/ModuleId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lorg/apache/ivy/ant/IvyRepositoryReport;->branch:Ljava/lang/String;

    iget-object v6, p0, Lorg/apache/ivy/ant/IvyRepositoryReport;->revision:Ljava/lang/String;

    invoke-direct {v3, v4, v5, v6}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;-><init>(Lorg/apache/ivy/core/module/id/ModuleId;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_5

    .line 92
    :cond_6
    :goto_2
    new-instance v3, Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    new-instance v5, Lorg/apache/ivy/core/module/id/ModuleId;

    iget-object v6, p0, Lorg/apache/ivy/ant/IvyRepositoryReport;->organisation:Ljava/lang/String;

    iget-object v7, p0, Lorg/apache/ivy/ant/IvyRepositoryReport;->module:Ljava/lang/String;

    invoke-direct {v5, v6, v7}, Lorg/apache/ivy/core/module/id/ModuleId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, Lorg/apache/ivy/ant/IvyRepositoryReport;->branch:Ljava/lang/String;

    invoke-direct {v3, v5, v6, v4}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;-><init>(Lorg/apache/ivy/core/module/id/ModuleId;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :goto_3
    iget-object v4, p0, Lorg/apache/ivy/ant/IvyRepositoryReport;->matcher:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lorg/apache/ivy/core/settings/IvySettings;->getMatcher(Ljava/lang/String;)Lorg/apache/ivy/plugins/matcher/PatternMatcher;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/apache/ivy/Ivy;->listModules(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Lorg/apache/ivy/plugins/matcher/PatternMatcher;)[Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v3

    .line 98
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 99
    array-length v5, v3

    const/4 v6, 0x0

    move v7, v6

    :goto_4
    if-ge v7, v5, :cond_7

    aget-object v8, v3, v7

    .line 100
    iget-object v9, p0, Lorg/apache/ivy/ant/IvyRepositoryReport;->revision:Ljava/lang/String;

    invoke-static {v8, v9}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->newInstance(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Ljava/lang/String;)Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 103
    :cond_7
    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v3

    new-array v3, v3, [Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    invoke-interface {v4, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    const/4 v4, 0x1

    .line 104
    invoke-static {v3, v4, v6}, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->newCallerInstance([Lorg/apache/ivy/core/module/id/ModuleRevisionId;ZZ)Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;

    move-result-object v3

    .line 105
    invoke-static {v3}, Lorg/apache/ivy/core/resolve/ResolveOptions;->getDefaultResolveId(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;)Ljava/lang/String;

    move-result-object v4

    .line 106
    new-instance v5, Lorg/apache/ivy/core/resolve/ResolveOptions;

    invoke-direct {v5}, Lorg/apache/ivy/core/resolve/ResolveOptions;-><init>()V

    invoke-virtual {v5, v4}, Lorg/apache/ivy/core/resolve/ResolveOptions;->setResolveId(Ljava/lang/String;)Lorg/apache/ivy/core/resolve/ResolveOptions;

    move-result-object v5

    .line 107
    invoke-virtual {p0, v1}, Lorg/apache/ivy/ant/IvyTask;->doValidate(Lorg/apache/ivy/core/settings/IvySettings;)Z

    move-result v1

    invoke-virtual {v5, v1}, Lorg/apache/ivy/core/resolve/ResolveOptions;->setValidate(Z)Lorg/apache/ivy/core/resolve/ResolveOptions;

    move-result-object v1

    .line 106
    invoke-virtual {v0, v3, v1}, Lorg/apache/ivy/Ivy;->resolve(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;Lorg/apache/ivy/core/resolve/ResolveOptions;)Lorg/apache/ivy/core/report/ResolveReport;

    move-result-object v0

    .line 109
    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyTask;->getIvyInstance()Lorg/apache/ivy/Ivy;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/ivy/Ivy;->getResolutionCacheManager()Lorg/apache/ivy/core/cache/ResolutionCacheManager;

    move-result-object v1

    .line 110
    new-instance v5, Lorg/apache/ivy/plugins/report/XmlReportOutputter;

    invoke-direct {v5}, Lorg/apache/ivy/plugins/report/XmlReportOutputter;-><init>()V

    new-instance v6, Lorg/apache/ivy/core/resolve/ResolveOptions;

    invoke-direct {v6}, Lorg/apache/ivy/core/resolve/ResolveOptions;-><init>()V

    invoke-virtual {v5, v0, v1, v6}, Lorg/apache/ivy/plugins/report/XmlReportOutputter;->output(Lorg/apache/ivy/core/report/ResolveReport;Lorg/apache/ivy/core/cache/ResolutionCacheManager;Lorg/apache/ivy/core/resolve/ResolveOptions;)V

    .line 111
    iget-boolean v0, p0, Lorg/apache/ivy/ant/IvyRepositoryReport;->graph:Z

    if-eqz v0, :cond_8

    .line 112
    invoke-interface {v3}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getModuleRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getOrganisation()Ljava/lang/String;

    move-result-object v0

    .line 113
    invoke-interface {v3}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getModuleRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v5

    invoke-virtual {v5}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getName()Ljava/lang/String;

    move-result-object v5

    .line 112
    invoke-virtual {p0, v1, v0, v5}, Lorg/apache/ivy/ant/IvyRepositoryReport;->gengraph(Lorg/apache/ivy/core/cache/ResolutionCacheManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    :cond_8
    iget-boolean v0, p0, Lorg/apache/ivy/ant/IvyRepositoryReport;->dot:Z

    if-eqz v0, :cond_9

    .line 116
    invoke-interface {v3}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getModuleRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getOrganisation()Ljava/lang/String;

    move-result-object v0

    .line 117
    invoke-interface {v3}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getModuleRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v5

    invoke-virtual {v5}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getName()Ljava/lang/String;

    move-result-object v5

    .line 116
    invoke-virtual {p0, v1, v0, v5}, Lorg/apache/ivy/ant/IvyRepositoryReport;->gendot(Lorg/apache/ivy/core/cache/ResolutionCacheManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    :cond_9
    iget-boolean v0, p0, Lorg/apache/ivy/ant/IvyRepositoryReport;->xml:Z

    if-eqz v0, :cond_a

    .line 120
    const-string v0, "default"

    invoke-interface {v1, v4, v0}, Lorg/apache/ivy/core/cache/ResolutionCacheManager;->getConfigurationResolveReportInCache(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v4, Ljava/io/File;

    .line 121
    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyRepositoryReport;->getTodir()Ljava/io/File;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lorg/apache/ivy/ant/IvyRepositoryReport;->outputname:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".xml"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 120
    invoke-static {v0, v4, v5}, Lorg/apache/ivy/util/FileUtil;->copy(Ljava/io/File;Ljava/io/File;Lorg/apache/ivy/util/CopyProgressListener;)Z

    .line 123
    :cond_a
    iget-boolean v0, p0, Lorg/apache/ivy/ant/IvyRepositoryReport;->xsl:Z

    if-eqz v0, :cond_b

    .line 124
    invoke-interface {v3}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getModuleRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getOrganisation()Ljava/lang/String;

    move-result-object v0

    .line 125
    invoke-interface {v3}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getModuleRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v3

    invoke-virtual {v3}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getName()Ljava/lang/String;

    move-result-object v3

    .line 124
    invoke-virtual {p0, v1, v0, v3}, Lorg/apache/ivy/ant/IvyRepositoryReport;->genreport(Lorg/apache/ivy/core/cache/ResolutionCacheManager;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_b
    return-void

    .line 128
    :goto_5
    new-instance v1, Lorg/apache/tools/ant/BuildException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "impossible to generate graph for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final gen(Lorg/apache/ivy/core/cache/ResolutionCacheManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 190
    new-instance v0, Lorg/apache/tools/ant/taskdefs/XSLTProcess;

    invoke-direct {v0}, Lorg/apache/tools/ant/taskdefs/XSLTProcess;-><init>()V

    .line 191
    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyRepositoryReport;->getTaskName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/tools/ant/taskdefs/XSLTProcess;->setTaskName(Ljava/lang/String;)V

    .line 192
    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyRepositoryReport;->getProject()Lorg/apache/tools/ant/Project;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/tools/ant/taskdefs/XSLTProcess;->setProject(Lorg/apache/tools/ant/Project;)V

    .line 193
    invoke-virtual {v0}, Lorg/apache/tools/ant/taskdefs/XSLTProcess;->init()V

    .line 195
    new-instance v1, Lorg/apache/ivy/core/module/id/ModuleId;

    invoke-direct {v1, p2, p3}, Lorg/apache/ivy/core/module/id/ModuleId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lorg/apache/ivy/core/resolve/ResolveOptions;->getDefaultResolveId(Lorg/apache/ivy/core/module/id/ModuleId;)Ljava/lang/String;

    move-result-object p2

    .line 196
    const-string p3, "default"

    invoke-interface {p1, p2, p3}, Lorg/apache/ivy/core/cache/ResolutionCacheManager;->getConfigurationResolveReportInCache(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    invoke-virtual {v0, p2}, Lorg/apache/tools/ant/taskdefs/XSLTProcess;->setIn(Ljava/io/File;)V

    .line 197
    new-instance p2, Ljava/io/File;

    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyRepositoryReport;->getTodir()Ljava/io/File;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/apache/ivy/ant/IvyRepositoryReport;->outputname:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-direct {p2, p3, p5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lorg/apache/tools/ant/taskdefs/XSLTProcess;->setOut(Ljava/io/File;)V

    .line 198
    invoke-interface {p1}, Lorg/apache/ivy/core/cache/ResolutionCacheManager;->getResolutionCacheRoot()Ljava/io/File;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/apache/tools/ant/taskdefs/XSLTProcess;->setBasedir(Ljava/io/File;)V

    .line 199
    invoke-virtual {v0, p4}, Lorg/apache/tools/ant/taskdefs/XSLTProcess;->setStyle(Ljava/lang/String;)V

    .line 200
    invoke-virtual {v0}, Lorg/apache/tools/ant/taskdefs/XSLTProcess;->execute()V

    return-void
.end method

.method public final gendot(Lorg/apache/ivy/core/cache/ResolutionCacheManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 176
    invoke-interface {p1}, Lorg/apache/ivy/core/cache/ResolutionCacheManager;->getResolutionCacheRoot()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/ivy/ant/IvyRepositoryReport;->getDotStylePath(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "dot"

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lorg/apache/ivy/ant/IvyRepositoryReport;->gen(Lorg/apache/ivy/core/cache/ResolutionCacheManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final gengraph(Lorg/apache/ivy/core/cache/ResolutionCacheManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 161
    invoke-interface {p1}, Lorg/apache/ivy/core/cache/ResolutionCacheManager;->getResolutionCacheRoot()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/ivy/ant/IvyRepositoryReport;->getGraphStylePath(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "graphml"

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lorg/apache/ivy/ant/IvyRepositoryReport;->gen(Lorg/apache/ivy/core/cache/ResolutionCacheManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final genreport(Lorg/apache/ivy/core/cache/ResolutionCacheManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 134
    new-instance v0, Lorg/apache/tools/ant/taskdefs/XSLTProcess;

    invoke-direct {v0}, Lorg/apache/tools/ant/taskdefs/XSLTProcess;-><init>()V

    .line 135
    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyRepositoryReport;->getTaskName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/tools/ant/taskdefs/XSLTProcess;->setTaskName(Ljava/lang/String;)V

    .line 136
    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyRepositoryReport;->getProject()Lorg/apache/tools/ant/Project;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/tools/ant/taskdefs/XSLTProcess;->setProject(Lorg/apache/tools/ant/Project;)V

    .line 137
    invoke-virtual {v0}, Lorg/apache/tools/ant/taskdefs/XSLTProcess;->init()V

    .line 139
    new-instance v1, Lorg/apache/ivy/core/module/id/ModuleId;

    invoke-direct {v1, p2, p3}, Lorg/apache/ivy/core/module/id/ModuleId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lorg/apache/ivy/core/resolve/ResolveOptions;->getDefaultResolveId(Lorg/apache/ivy/core/module/id/ModuleId;)Ljava/lang/String;

    move-result-object p2

    .line 140
    const-string p3, "default"

    invoke-interface {p1, p2, p3}, Lorg/apache/ivy/core/cache/ResolutionCacheManager;->getConfigurationResolveReportInCache(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/apache/tools/ant/taskdefs/XSLTProcess;->setIn(Ljava/io/File;)V

    .line 141
    new-instance p1, Ljava/io/File;

    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyRepositoryReport;->getTodir()Ljava/io/File;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/apache/ivy/ant/IvyRepositoryReport;->outputname:Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/ivy/ant/IvyRepositoryReport;->xslext:Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lorg/apache/tools/ant/taskdefs/XSLTProcess;->setOut(Ljava/io/File;)V

    .line 143
    iget-object p1, p0, Lorg/apache/ivy/ant/IvyRepositoryReport;->xslFile:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lorg/apache/tools/ant/taskdefs/XSLTProcess;->setStyle(Ljava/lang/String;)V

    .line 145
    invoke-virtual {v0}, Lorg/apache/tools/ant/taskdefs/XSLTProcess;->createParam()Lorg/apache/tools/ant/taskdefs/XSLTProcess$Param;

    move-result-object p1

    .line 146
    const-string p2, "extension"

    invoke-virtual {p1, p2}, Lorg/apache/tools/ant/taskdefs/XSLTProcess$Param;->setName(Ljava/lang/String;)V

    .line 147
    iget-object p2, p0, Lorg/apache/ivy/ant/IvyRepositoryReport;->xslext:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lorg/apache/tools/ant/taskdefs/XSLTProcess$Param;->setExpression(Ljava/lang/String;)V

    .line 150
    iget-object p1, p0, Lorg/apache/ivy/ant/IvyRepositoryReport;->params:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/apache/tools/ant/taskdefs/XSLTProcess$Param;

    .line 151
    invoke-virtual {v0}, Lorg/apache/tools/ant/taskdefs/XSLTProcess;->createParam()Lorg/apache/tools/ant/taskdefs/XSLTProcess$Param;

    move-result-object p3

    .line 152
    invoke-virtual {p2}, Lorg/apache/tools/ant/taskdefs/XSLTProcess$Param;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Lorg/apache/tools/ant/taskdefs/XSLTProcess$Param;->setName(Ljava/lang/String;)V

    .line 153
    invoke-virtual {p2}, Lorg/apache/tools/ant/taskdefs/XSLTProcess$Param;->getExpression()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lorg/apache/tools/ant/taskdefs/XSLTProcess$Param;->setExpression(Ljava/lang/String;)V

    goto :goto_0

    .line 156
    :cond_0
    invoke-virtual {v0}, Lorg/apache/tools/ant/taskdefs/XSLTProcess;->execute()V

    return-void
.end method

.method public getBranch()Ljava/lang/String;
    .locals 1

    .line 305
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyRepositoryReport;->branch:Ljava/lang/String;

    return-object v0
.end method

.method public final getDotStylePath(Ljava/io/File;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 182
    new-instance v0, Ljava/io/File;

    const-string v1, "ivy-report-dot-all.xsl"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 183
    const-class p1, Lorg/apache/ivy/plugins/report/XmlReportOutputter;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lorg/apache/ivy/util/FileUtil;->copy(Ljava/io/InputStream;Ljava/io/File;Lorg/apache/ivy/util/CopyProgressListener;)V

    .line 185
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getGraphStylePath(Ljava/io/File;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 168
    new-instance v0, Ljava/io/File;

    const-string v1, "ivy-report-graph-all.xsl"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 169
    const-class p1, Lorg/apache/ivy/plugins/report/XmlReportOutputter;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lorg/apache/ivy/util/FileUtil;->copy(Ljava/io/InputStream;Ljava/io/File;Lorg/apache/ivy/util/CopyProgressListener;)V

    .line 171
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getMatcher()Ljava/lang/String;
    .locals 1

    .line 273
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyRepositoryReport;->matcher:Ljava/lang/String;

    return-object v0
.end method

.method public getModule()Ljava/lang/String;
    .locals 1

    .line 281
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyRepositoryReport;->module:Ljava/lang/String;

    return-object v0
.end method

.method public getOrganisation()Ljava/lang/String;
    .locals 1

    .line 289
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyRepositoryReport;->organisation:Ljava/lang/String;

    return-object v0
.end method

.method public getOutputname()Ljava/lang/String;
    .locals 1

    .line 261
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyRepositoryReport;->outputname:Ljava/lang/String;

    return-object v0
.end method

.method public getRevision()Ljava/lang/String;
    .locals 1

    .line 297
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyRepositoryReport;->revision:Ljava/lang/String;

    return-object v0
.end method

.method public getTodir()Ljava/io/File;
    .locals 1

    .line 204
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyRepositoryReport;->todir:Ljava/io/File;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyRepositoryReport;->getProject()Lorg/apache/tools/ant/Project;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 205
    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyRepositoryReport;->getProject()Lorg/apache/tools/ant/Project;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/tools/ant/Project;->getBaseDir()Ljava/io/File;

    move-result-object v0

    return-object v0

    .line 207
    :cond_0
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyRepositoryReport;->todir:Ljava/io/File;

    return-object v0
.end method

.method public getXslext()Ljava/lang/String;
    .locals 1

    .line 247
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyRepositoryReport;->xslext:Ljava/lang/String;

    return-object v0
.end method

.method public getXslfile()Ljava/lang/String;
    .locals 1

    .line 223
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyRepositoryReport;->xslFile:Ljava/lang/String;

    return-object v0
.end method

.method public isDot()Z
    .locals 1

    .line 313
    iget-boolean v0, p0, Lorg/apache/ivy/ant/IvyRepositoryReport;->dot:Z

    return v0
.end method

.method public isGraph()Z
    .locals 1

    .line 215
    iget-boolean v0, p0, Lorg/apache/ivy/ant/IvyRepositoryReport;->graph:Z

    return v0
.end method

.method public isXml()Z
    .locals 1

    .line 231
    iget-boolean v0, p0, Lorg/apache/ivy/ant/IvyRepositoryReport;->xml:Z

    return v0
.end method

.method public isXsl()Z
    .locals 1

    .line 239
    iget-boolean v0, p0, Lorg/apache/ivy/ant/IvyRepositoryReport;->xsl:Z

    return v0
.end method

.method public setBranch(Ljava/lang/String;)V
    .locals 0

    .line 309
    iput-object p1, p0, Lorg/apache/ivy/ant/IvyRepositoryReport;->branch:Ljava/lang/String;

    return-void
.end method

.method public setCache(Ljava/io/File;)V
    .locals 0

    .line 269
    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyTask;->cacheAttributeNotSupported()V

    return-void
.end method

.method public setDot(Z)V
    .locals 0

    .line 317
    iput-boolean p1, p0, Lorg/apache/ivy/ant/IvyRepositoryReport;->dot:Z

    return-void
.end method

.method public setGraph(Z)V
    .locals 0

    .line 219
    iput-boolean p1, p0, Lorg/apache/ivy/ant/IvyRepositoryReport;->graph:Z

    return-void
.end method

.method public setMatcher(Ljava/lang/String;)V
    .locals 0

    .line 277
    iput-object p1, p0, Lorg/apache/ivy/ant/IvyRepositoryReport;->matcher:Ljava/lang/String;

    return-void
.end method

.method public setModule(Ljava/lang/String;)V
    .locals 0

    .line 285
    iput-object p1, p0, Lorg/apache/ivy/ant/IvyRepositoryReport;->module:Ljava/lang/String;

    return-void
.end method

.method public setOrganisation(Ljava/lang/String;)V
    .locals 0

    .line 293
    iput-object p1, p0, Lorg/apache/ivy/ant/IvyRepositoryReport;->organisation:Ljava/lang/String;

    return-void
.end method

.method public setOutputname(Ljava/lang/String;)V
    .locals 0

    .line 265
    iput-object p1, p0, Lorg/apache/ivy/ant/IvyRepositoryReport;->outputname:Ljava/lang/String;

    return-void
.end method

.method public setRevision(Ljava/lang/String;)V
    .locals 0

    .line 301
    iput-object p1, p0, Lorg/apache/ivy/ant/IvyRepositoryReport;->revision:Ljava/lang/String;

    return-void
.end method

.method public setTodir(Ljava/io/File;)V
    .locals 0

    .line 211
    iput-object p1, p0, Lorg/apache/ivy/ant/IvyRepositoryReport;->todir:Ljava/io/File;

    return-void
.end method

.method public setXml(Z)V
    .locals 0

    .line 235
    iput-boolean p1, p0, Lorg/apache/ivy/ant/IvyRepositoryReport;->xml:Z

    return-void
.end method

.method public setXsl(Z)V
    .locals 0

    .line 243
    iput-boolean p1, p0, Lorg/apache/ivy/ant/IvyRepositoryReport;->xsl:Z

    return-void
.end method

.method public setXslext(Ljava/lang/String;)V
    .locals 0

    .line 251
    iput-object p1, p0, Lorg/apache/ivy/ant/IvyRepositoryReport;->xslext:Ljava/lang/String;

    return-void
.end method

.method public setXslfile(Ljava/lang/String;)V
    .locals 0

    .line 227
    iput-object p1, p0, Lorg/apache/ivy/ant/IvyRepositoryReport;->xslFile:Ljava/lang/String;

    return-void
.end method
