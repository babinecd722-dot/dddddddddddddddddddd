.class public Lorg/apache/ivy/ant/IvyDependencyUpdateChecker;
.super Lorg/apache/ivy/ant/IvyPostResolveTask;
.source "IvyDependencyUpdateChecker.java"


# instance fields
.field public checkIfChanged:Z

.field public download:Z

.field public revisionToCheck:Ljava/lang/String;

.field public showTransitive:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Lorg/apache/ivy/ant/IvyPostResolveTask;-><init>()V

    .line 39
    const-string v0, "latest.integration"

    iput-object v0, p0, Lorg/apache/ivy/ant/IvyDependencyUpdateChecker;->revisionToCheck:Ljava/lang/String;

    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lorg/apache/ivy/ant/IvyDependencyUpdateChecker;->download:Z

    .line 43
    iput-boolean v0, p0, Lorg/apache/ivy/ant/IvyDependencyUpdateChecker;->checkIfChanged:Z

    .line 45
    iput-boolean v0, p0, Lorg/apache/ivy/ant/IvyDependencyUpdateChecker;->showTransitive:Z

    return-void
.end method


# virtual methods
.method public final displayDependencyUpdates(Lorg/apache/ivy/core/report/ResolveReport;Lorg/apache/ivy/core/report/ResolveReport;)V
    .locals 9

    .line 91
    const-string v0, "Dependencies updates available :"

    invoke-virtual {p0, v0}, Lorg/apache/ivy/ant/IvyDependencyUpdateChecker;->log(Ljava/lang/String;)V

    .line 93
    invoke-virtual {p2}, Lorg/apache/ivy/core/report/ResolveReport;->getDependencies()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/ivy/core/resolve/IvyNode;

    .line 94
    invoke-virtual {p1}, Lorg/apache/ivy/core/report/ResolveReport;->getDependencies()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/ivy/core/resolve/IvyNode;

    .line 95
    invoke-virtual {v4}, Lorg/apache/ivy/core/resolve/IvyNode;->getModuleId()Lorg/apache/ivy/core/module/id/ModuleId;

    move-result-object v5

    invoke-virtual {v2}, Lorg/apache/ivy/core/resolve/IvyNode;->getModuleId()Lorg/apache/ivy/core/module/id/ModuleId;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/apache/ivy/core/module/id/ModuleId;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 96
    invoke-virtual {v4}, Lorg/apache/ivy/core/resolve/IvyNode;->getResolvedId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v5

    invoke-virtual {v5}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getRevision()Ljava/lang/String;

    move-result-object v5

    .line 97
    invoke-virtual {v2}, Lorg/apache/ivy/core/resolve/IvyNode;->getResolvedId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v6

    invoke-virtual {v6}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getRevision()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 101
    invoke-virtual {v2}, Lorg/apache/ivy/core/resolve/IvyNode;->getRoot()Lorg/apache/ivy/core/resolve/IvyNode;

    move-result-object v5

    .line 100
    invoke-virtual {v2, v5}, Lorg/apache/ivy/core/resolve/IvyNode;->getDependencyDescriptor(Lorg/apache/ivy/core/resolve/IvyNode;)Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;

    move-result-object v5

    const/4 v6, 0x1

    if-nez v5, :cond_2

    move v5, v6

    goto :goto_1

    :cond_2
    move v5, v0

    :goto_1
    if-eqz v5, :cond_3

    .line 102
    iget-boolean v7, p0, Lorg/apache/ivy/ant/IvyDependencyUpdateChecker;->showTransitive:Z

    if-eqz v7, :cond_1

    .line 104
    :cond_3
    invoke-virtual {v4}, Lorg/apache/ivy/core/resolve/IvyNode;->getResolvedId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getOrganisation()Ljava/lang/String;

    move-result-object v1

    .line 105
    invoke-virtual {v4}, Lorg/apache/ivy/core/resolve/IvyNode;->getResolvedId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v7

    invoke-virtual {v7}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getName()Ljava/lang/String;

    move-result-object v7

    if-eqz v5, :cond_4

    .line 106
    const-string v5, " (transitive)"

    goto :goto_2

    :cond_4
    const-string v5, ""

    .line 107
    :goto_2
    invoke-virtual {v4}, Lorg/apache/ivy/core/resolve/IvyNode;->getResolvedId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v4

    invoke-virtual {v4}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getRevision()Ljava/lang/String;

    move-result-object v4

    .line 108
    invoke-virtual {v2}, Lorg/apache/ivy/core/resolve/IvyNode;->getResolvedId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v8

    invoke-virtual {v8}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getRevision()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v1, v7, v5, v4, v8}, [Ljava/lang/Object;

    move-result-object v1

    .line 103
    const-string v4, "\t%s#%s%s\t%s -> %s"

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/apache/ivy/ant/IvyDependencyUpdateChecker;->log(Ljava/lang/String;)V

    move v1, v6

    goto :goto_0

    :cond_5
    if-nez v1, :cond_6

    .line 117
    const-string p1, "\tAll dependencies are up to date"

    invoke-virtual {p0, p1}, Lorg/apache/ivy/ant/IvyDependencyUpdateChecker;->log(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public final displayMissingDependencyOnLatest(Lorg/apache/ivy/core/report/ResolveReport;Lorg/apache/ivy/core/report/ResolveReport;)V
    .locals 6

    .line 123
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 124
    invoke-virtual {p1}, Lorg/apache/ivy/core/report/ResolveReport;->getDependencies()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/ivy/core/resolve/IvyNode;

    .line 126
    invoke-virtual {p2}, Lorg/apache/ivy/core/report/ResolveReport;->getDependencies()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/ivy/core/resolve/IvyNode;

    .line 127
    invoke-virtual {v1}, Lorg/apache/ivy/core/resolve/IvyNode;->getModuleId()Lorg/apache/ivy/core/module/id/ModuleId;

    move-result-object v5

    invoke-virtual {v4}, Lorg/apache/ivy/core/resolve/IvyNode;->getModuleId()Lorg/apache/ivy/core/module/id/ModuleId;

    move-result-object v4

    invoke-virtual {v5, v4}, Lorg/apache/ivy/core/module/id/ModuleId;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    if-nez v3, :cond_0

    .line 132
    invoke-virtual {v1}, Lorg/apache/ivy/core/resolve/IvyNode;->getId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 136
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_4

    .line 137
    const-string p1, "List of missing dependency on latest resolve :"

    invoke-virtual {p0, p1}, Lorg/apache/ivy/ant/IvyDependencyUpdateChecker;->log(Ljava/lang/String;)V

    .line 138
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lorg/apache/ivy/ant/IvyDependencyUpdateChecker;->log(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final displayNewDependencyOnLatest(Lorg/apache/ivy/core/report/ResolveReport;Lorg/apache/ivy/core/report/ResolveReport;)V
    .locals 6

    .line 146
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 147
    invoke-virtual {p2}, Lorg/apache/ivy/core/report/ResolveReport;->getDependencies()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/ivy/core/resolve/IvyNode;

    .line 149
    invoke-virtual {p1}, Lorg/apache/ivy/core/report/ResolveReport;->getDependencies()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/ivy/core/resolve/IvyNode;

    .line 150
    invoke-virtual {v4}, Lorg/apache/ivy/core/resolve/IvyNode;->getModuleId()Lorg/apache/ivy/core/module/id/ModuleId;

    move-result-object v4

    invoke-virtual {v1}, Lorg/apache/ivy/core/resolve/IvyNode;->getModuleId()Lorg/apache/ivy/core/module/id/ModuleId;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/apache/ivy/core/module/id/ModuleId;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    if-nez v3, :cond_0

    .line 155
    invoke-virtual {v1}, Lorg/apache/ivy/core/resolve/IvyNode;->getId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 158
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_4

    .line 159
    const-string p1, "List of new dependency on latest resolve :"

    invoke-virtual {p0, p1}, Lorg/apache/ivy/ant/IvyDependencyUpdateChecker;->log(Ljava/lang/String;)V

    .line 160
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lorg/apache/ivy/ant/IvyDependencyUpdateChecker;->log(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public doExecute()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/tools/ant/BuildException;
        }
    .end annotation

    .line 48
    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyPostResolveTask;->prepareAndCheck()V

    .line 50
    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyPostResolveTask;->getResolvedReport()Lorg/apache/ivy/core/report/ResolveReport;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/ivy/core/report/ResolveReport;->getModuleDescriptor()Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    move-result-object v0

    .line 52
    new-instance v1, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;

    .line 53
    invoke-interface {v0}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getModuleRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v2

    .line 54
    invoke-interface {v0}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getStatus()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getPublicationDate()Ljava/util/Date;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;-><init>(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Ljava/lang/String;Ljava/util/Date;)V

    .line 56
    invoke-interface {v0}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getConfigurations()[Lorg/apache/ivy/core/module/descriptor/Configuration;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v6, v2, v5

    .line 57
    invoke-virtual {v1, v6}, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->addConfiguration(Lorg/apache/ivy/core/module/descriptor/Configuration;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 60
    :cond_0
    invoke-interface {v0}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getDependencies()[Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;

    move-result-object v0

    array-length v2, v0

    :goto_1
    if-ge v4, v2, :cond_1

    aget-object v3, v0, v4

    .line 62
    invoke-interface {v3}, Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;->getDependencyRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v5

    iget-object v6, p0, Lorg/apache/ivy/ant/IvyDependencyUpdateChecker;->revisionToCheck:Ljava/lang/String;

    .line 61
    invoke-static {v5, v6}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->newInstance(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Ljava/lang/String;)Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v5

    .line 63
    invoke-interface {v3, v5}, Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;->clone(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->addDependency(Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 67
    :cond_1
    new-instance v0, Lorg/apache/ivy/core/resolve/ResolveOptions;

    invoke-direct {v0}, Lorg/apache/ivy/core/resolve/ResolveOptions;-><init>()V

    .line 68
    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyDependencyUpdateChecker;->isDownload()Z

    move-result v2

    invoke-virtual {v0, v2}, Lorg/apache/ivy/core/resolve/ResolveOptions;->setDownload(Z)Lorg/apache/ivy/core/resolve/ResolveOptions;

    .line 69
    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyPostResolveTask;->getLog()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/apache/ivy/core/LogOptions;->setLog(Ljava/lang/String;)Lorg/apache/ivy/core/LogOptions;

    .line 70
    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyPostResolveTask;->getConf()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/ivy/util/StringUtils;->splitToArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/apache/ivy/core/resolve/ResolveOptions;->setConfs([Ljava/lang/String;)Lorg/apache/ivy/core/resolve/ResolveOptions;

    .line 71
    iget-boolean v2, p0, Lorg/apache/ivy/ant/IvyDependencyUpdateChecker;->checkIfChanged:Z

    invoke-virtual {v0, v2}, Lorg/apache/ivy/core/resolve/ResolveOptions;->setCheckIfChanged(Z)Lorg/apache/ivy/core/resolve/ResolveOptions;

    .line 75
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyTask;->getIvyInstance()Lorg/apache/ivy/Ivy;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/ivy/Ivy;->getResolveEngine()Lorg/apache/ivy/core/resolve/ResolveEngine;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lorg/apache/ivy/core/resolve/ResolveEngine;->resolve(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;Lorg/apache/ivy/core/resolve/ResolveOptions;)Lorg/apache/ivy/core/report/ResolveReport;

    move-result-object v0

    .line 78
    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyPostResolveTask;->getResolvedReport()Lorg/apache/ivy/core/report/ResolveReport;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lorg/apache/ivy/ant/IvyDependencyUpdateChecker;->displayDependencyUpdates(Lorg/apache/ivy/core/report/ResolveReport;Lorg/apache/ivy/core/report/ResolveReport;)V

    .line 79
    iget-boolean v1, p0, Lorg/apache/ivy/ant/IvyDependencyUpdateChecker;->showTransitive:Z

    if-eqz v1, :cond_2

    .line 80
    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyPostResolveTask;->getResolvedReport()Lorg/apache/ivy/core/report/ResolveReport;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lorg/apache/ivy/ant/IvyDependencyUpdateChecker;->displayNewDependencyOnLatest(Lorg/apache/ivy/core/report/ResolveReport;Lorg/apache/ivy/core/report/ResolveReport;)V

    .line 81
    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyPostResolveTask;->getResolvedReport()Lorg/apache/ivy/core/report/ResolveReport;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lorg/apache/ivy/ant/IvyDependencyUpdateChecker;->displayMissingDependencyOnLatest(Lorg/apache/ivy/core/report/ResolveReport;Lorg/apache/ivy/core/report/ResolveReport;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_2
    return-void

    .line 85
    :goto_3
    new-instance v1, Lorg/apache/tools/ant/BuildException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "impossible to resolve dependencies:\n\t"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getRevisionToCheck()Ljava/lang/String;
    .locals 1

    .line 167
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyDependencyUpdateChecker;->revisionToCheck:Ljava/lang/String;

    return-object v0
.end method

.method public isCheckIfChanged()Z
    .locals 1

    .line 191
    iget-boolean v0, p0, Lorg/apache/ivy/ant/IvyDependencyUpdateChecker;->checkIfChanged:Z

    return v0
.end method

.method public isDownload()Z
    .locals 1

    .line 175
    iget-boolean v0, p0, Lorg/apache/ivy/ant/IvyDependencyUpdateChecker;->download:Z

    return v0
.end method

.method public isShowTransitive()Z
    .locals 1

    .line 183
    iget-boolean v0, p0, Lorg/apache/ivy/ant/IvyDependencyUpdateChecker;->showTransitive:Z

    return v0
.end method

.method public setCheckIfChanged(Z)V
    .locals 0

    .line 195
    iput-boolean p1, p0, Lorg/apache/ivy/ant/IvyDependencyUpdateChecker;->checkIfChanged:Z

    return-void
.end method

.method public setDownload(Z)V
    .locals 0

    .line 179
    iput-boolean p1, p0, Lorg/apache/ivy/ant/IvyDependencyUpdateChecker;->download:Z

    return-void
.end method

.method public setRevisionToCheck(Ljava/lang/String;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lorg/apache/ivy/ant/IvyDependencyUpdateChecker;->revisionToCheck:Ljava/lang/String;

    return-void
.end method

.method public setShowTransitive(Z)V
    .locals 0

    .line 187
    iput-boolean p1, p0, Lorg/apache/ivy/ant/IvyDependencyUpdateChecker;->showTransitive:Z

    return-void
.end method
