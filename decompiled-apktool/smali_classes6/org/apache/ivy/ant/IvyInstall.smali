.class public Lorg/apache/ivy/ant/IvyInstall;
.super Lorg/apache/ivy/ant/IvyTask;
.source "IvyInstall.java"


# instance fields
.field public branch:Ljava/lang/String;

.field public conf:Ljava/lang/String;

.field public from:Ljava/lang/String;

.field public haltOnFailure:Z

.field public installOriginalMetadata:Z

.field public matcher:Ljava/lang/String;

.field public module:Ljava/lang/String;

.field public organisation:Ljava/lang/String;

.field public overwrite:Z

.field public revision:Ljava/lang/String;

.field public to:Ljava/lang/String;

.field public transitive:Z

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 35
    invoke-direct {p0}, Lorg/apache/ivy/ant/IvyTask;-><init>()V

    .line 44
    const-string v0, "*"

    iput-object v0, p0, Lorg/apache/ivy/ant/IvyInstall;->conf:Ljava/lang/String;

    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lorg/apache/ivy/ant/IvyInstall;->overwrite:Z

    .line 56
    const-string v1, "exact"

    iput-object v1, p0, Lorg/apache/ivy/ant/IvyInstall;->matcher:Ljava/lang/String;

    const/4 v1, 0x1

    .line 58
    iput-boolean v1, p0, Lorg/apache/ivy/ant/IvyInstall;->haltOnFailure:Z

    .line 60
    iput-boolean v0, p0, Lorg/apache/ivy/ant/IvyInstall;->installOriginalMetadata:Z

    return-void
.end method


# virtual methods
.method public doExecute()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/tools/ant/BuildException;
        }
    .end annotation

    .line 63
    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyTask;->getIvyInstance()Lorg/apache/ivy/Ivy;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lorg/apache/ivy/Ivy;->getSettings()Lorg/apache/ivy/core/settings/IvySettings;

    move-result-object v1

    .line 65
    iget-object v2, p0, Lorg/apache/ivy/ant/IvyInstall;->organisation:Ljava/lang/String;

    if-eqz v2, :cond_a

    .line 70
    iget-object v2, p0, Lorg/apache/ivy/ant/IvyInstall;->module:Ljava/lang/String;

    const-string v3, "*"

    const-string v4, "exact"

    if-nez v2, :cond_1

    .line 71
    iget-object v2, p0, Lorg/apache/ivy/ant/IvyInstall;->matcher:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 76
    iput-object v3, p0, Lorg/apache/ivy/ant/IvyInstall;->module:Ljava/lang/String;

    goto :goto_0

    .line 72
    :cond_0
    new-instance v0, Lorg/apache/tools/ant/BuildException;

    const-string v1, "no module name provided for ivy publish task: It can either be set explicitly via the attribute \'module\' or via \'ivy.module\' property or a prior call to <resolve/>"

    invoke-direct {v0, v1}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_1
    :goto_0
    iget-object v2, p0, Lorg/apache/ivy/ant/IvyInstall;->revision:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 79
    iget-object v2, p0, Lorg/apache/ivy/ant/IvyInstall;->matcher:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 84
    iput-object v3, p0, Lorg/apache/ivy/ant/IvyInstall;->revision:Ljava/lang/String;

    goto :goto_1

    .line 80
    :cond_2
    new-instance v0, Lorg/apache/tools/ant/BuildException;

    const-string v1, "no module revision provided for ivy publish task: It can either be set explicitly via the attribute \'revision\' or via \'ivy.revision\' property or a prior call to <resolve/>"

    invoke-direct {v0, v1}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_3
    :goto_1
    iget-object v2, p0, Lorg/apache/ivy/ant/IvyInstall;->branch:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 87
    iget-object v2, p0, Lorg/apache/ivy/ant/IvyInstall;->matcher:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 88
    iget-object v2, p0, Lorg/apache/ivy/ant/IvyInstall;->organisation:Ljava/lang/String;

    iget-object v3, p0, Lorg/apache/ivy/ant/IvyInstall;->module:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/ivy/core/module/id/ModuleId;->newInstance(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/ivy/core/module/id/ModuleId;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/apache/ivy/core/settings/IvySettings;->getDefaultBranch(Lorg/apache/ivy/core/module/id/ModuleId;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/apache/ivy/ant/IvyInstall;->branch:Ljava/lang/String;

    goto :goto_2

    .line 90
    :cond_4
    iput-object v3, p0, Lorg/apache/ivy/ant/IvyInstall;->branch:Ljava/lang/String;

    .line 93
    :cond_5
    :goto_2
    iget-object v2, p0, Lorg/apache/ivy/ant/IvyInstall;->from:Ljava/lang/String;

    if-eqz v2, :cond_9

    .line 97
    iget-object v2, p0, Lorg/apache/ivy/ant/IvyInstall;->to:Ljava/lang/String;

    if-eqz v2, :cond_8

    .line 101
    iget-object v2, p0, Lorg/apache/ivy/ant/IvyInstall;->organisation:Ljava/lang/String;

    iget-object v3, p0, Lorg/apache/ivy/ant/IvyInstall;->module:Ljava/lang/String;

    iget-object v4, p0, Lorg/apache/ivy/ant/IvyInstall;->branch:Ljava/lang/String;

    iget-object v5, p0, Lorg/apache/ivy/ant/IvyInstall;->revision:Ljava/lang/String;

    .line 102
    invoke-static {v2, v3, v4, v5}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v2

    .line 106
    :try_start_0
    iget-object v3, p0, Lorg/apache/ivy/ant/IvyInstall;->from:Ljava/lang/String;

    iget-object v4, p0, Lorg/apache/ivy/ant/IvyInstall;->to:Ljava/lang/String;

    new-instance v5, Lorg/apache/ivy/core/install/InstallOptions;

    invoke-direct {v5}, Lorg/apache/ivy/core/install/InstallOptions;-><init>()V

    iget-boolean v6, p0, Lorg/apache/ivy/ant/IvyInstall;->transitive:Z

    .line 110
    invoke-virtual {v5, v6}, Lorg/apache/ivy/core/install/InstallOptions;->setTransitive(Z)Lorg/apache/ivy/core/install/InstallOptions;

    move-result-object v5

    invoke-virtual {p0, v1}, Lorg/apache/ivy/ant/IvyTask;->doValidate(Lorg/apache/ivy/core/settings/IvySettings;)Z

    move-result v1

    invoke-virtual {v5, v1}, Lorg/apache/ivy/core/install/InstallOptions;->setValidate(Z)Lorg/apache/ivy/core/install/InstallOptions;

    move-result-object v1

    iget-boolean v5, p0, Lorg/apache/ivy/ant/IvyInstall;->overwrite:Z

    .line 111
    invoke-virtual {v1, v5}, Lorg/apache/ivy/core/install/InstallOptions;->setOverwrite(Z)Lorg/apache/ivy/core/install/InstallOptions;

    move-result-object v1

    iget-object v5, p0, Lorg/apache/ivy/ant/IvyInstall;->conf:Ljava/lang/String;

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lorg/apache/ivy/core/install/InstallOptions;->setConfs([Ljava/lang/String;)Lorg/apache/ivy/core/install/InstallOptions;

    move-result-object v1

    iget-object v5, p0, Lorg/apache/ivy/ant/IvyInstall;->type:Ljava/lang/String;

    .line 112
    invoke-static {v5}, Lorg/apache/ivy/util/filter/FilterHelper;->getArtifactTypeFilter(Ljava/lang/String;)Lorg/apache/ivy/util/filter/Filter;

    move-result-object v5

    invoke-virtual {v1, v5}, Lorg/apache/ivy/core/install/InstallOptions;->setArtifactFilter(Lorg/apache/ivy/util/filter/Filter;)Lorg/apache/ivy/core/install/InstallOptions;

    move-result-object v1

    iget-object v5, p0, Lorg/apache/ivy/ant/IvyInstall;->matcher:Ljava/lang/String;

    .line 113
    invoke-virtual {v1, v5}, Lorg/apache/ivy/core/install/InstallOptions;->setMatcherName(Ljava/lang/String;)Lorg/apache/ivy/core/install/InstallOptions;

    move-result-object v1

    iget-boolean v5, p0, Lorg/apache/ivy/ant/IvyInstall;->installOriginalMetadata:Z

    .line 114
    invoke-virtual {v1, v5}, Lorg/apache/ivy/core/install/InstallOptions;->setInstallOriginalMetadata(Z)Lorg/apache/ivy/core/install/InstallOptions;

    move-result-object v1

    .line 106
    invoke-virtual {v0, v2, v3, v4, v1}, Lorg/apache/ivy/Ivy;->install(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Ljava/lang/String;Ljava/lang/String;Lorg/apache/ivy/core/install/InstallOptions;)Lorg/apache/ivy/core/report/ResolveReport;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    invoke-virtual {v0}, Lorg/apache/ivy/core/report/ResolveReport;->hasError()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyInstall;->isHaltonfailure()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    .line 120
    :cond_6
    new-instance v0, Lorg/apache/tools/ant/BuildException;

    const-string v1, "Problem happened while installing modules - see output for details"

    invoke-direct {v0, v1}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_3
    return-void

    :catch_0
    move-exception v0

    .line 116
    new-instance v1, Lorg/apache/tools/ant/BuildException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "impossible to install "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 98
    :cond_8
    new-instance v0, Lorg/apache/tools/ant/BuildException;

    const-string v1, "no to resolver name: please provide it through parameter \'to\'"

    invoke-direct {v0, v1}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_9
    new-instance v0, Lorg/apache/tools/ant/BuildException;

    const-string v1, "no from resolver name: please provide it through parameter \'from\'"

    invoke-direct {v0, v1}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_a
    new-instance v0, Lorg/apache/tools/ant/BuildException;

    const-string v1, "no organisation provided for ivy publish task: It can either be set explicitly via the attribute \'organisation\' or via \'ivy.organisation\' property or a prior call to <resolve/>"

    invoke-direct {v0, v1}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getBranch()Ljava/lang/String;
    .locals 1

    .line 146
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyInstall;->branch:Ljava/lang/String;

    return-object v0
.end method

.method public getConf()Ljava/lang/String;
    .locals 1

    .line 218
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyInstall;->conf:Ljava/lang/String;

    return-object v0
.end method

.method public getFrom()Ljava/lang/String;
    .locals 1

    .line 178
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyInstall;->from:Ljava/lang/String;

    return-object v0
.end method

.method public getMatcher()Ljava/lang/String;
    .locals 1

    .line 210
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyInstall;->matcher:Ljava/lang/String;

    return-object v0
.end method

.method public getModule()Ljava/lang/String;
    .locals 1

    .line 138
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyInstall;->module:Ljava/lang/String;

    return-object v0
.end method

.method public getOrganisation()Ljava/lang/String;
    .locals 1

    .line 154
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyInstall;->organisation:Ljava/lang/String;

    return-object v0
.end method

.method public getRevision()Ljava/lang/String;
    .locals 1

    .line 162
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyInstall;->revision:Ljava/lang/String;

    return-object v0
.end method

.method public getTo()Ljava/lang/String;
    .locals 1

    .line 186
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyInstall;->to:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 202
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyInstall;->type:Ljava/lang/String;

    return-object v0
.end method

.method public isHaltonfailure()Z
    .locals 1

    .line 126
    iget-boolean v0, p0, Lorg/apache/ivy/ant/IvyInstall;->haltOnFailure:Z

    return v0
.end method

.method public isInstallOriginalMetadata()Z
    .locals 1

    .line 226
    iget-boolean v0, p0, Lorg/apache/ivy/ant/IvyInstall;->installOriginalMetadata:Z

    return v0
.end method

.method public isOverwrite()Z
    .locals 1

    .line 170
    iget-boolean v0, p0, Lorg/apache/ivy/ant/IvyInstall;->overwrite:Z

    return v0
.end method

.method public isTransitive()Z
    .locals 1

    .line 194
    iget-boolean v0, p0, Lorg/apache/ivy/ant/IvyInstall;->transitive:Z

    return v0
.end method

.method public setBranch(Ljava/lang/String;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lorg/apache/ivy/ant/IvyInstall;->branch:Ljava/lang/String;

    return-void
.end method

.method public setCache(Ljava/io/File;)V
    .locals 0

    .line 134
    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyTask;->cacheAttributeNotSupported()V

    return-void
.end method

.method public setConf(Ljava/lang/String;)V
    .locals 0

    .line 222
    iput-object p1, p0, Lorg/apache/ivy/ant/IvyInstall;->conf:Ljava/lang/String;

    return-void
.end method

.method public setFrom(Ljava/lang/String;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lorg/apache/ivy/ant/IvyInstall;->from:Ljava/lang/String;

    return-void
.end method

.method public setHaltonfailure(Z)V
    .locals 0

    .line 130
    iput-boolean p1, p0, Lorg/apache/ivy/ant/IvyInstall;->haltOnFailure:Z

    return-void
.end method

.method public setInstallOriginalMetadata(Z)V
    .locals 0

    .line 230
    iput-boolean p1, p0, Lorg/apache/ivy/ant/IvyInstall;->installOriginalMetadata:Z

    return-void
.end method

.method public setMatcher(Ljava/lang/String;)V
    .locals 0

    .line 214
    iput-object p1, p0, Lorg/apache/ivy/ant/IvyInstall;->matcher:Ljava/lang/String;

    return-void
.end method

.method public setModule(Ljava/lang/String;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lorg/apache/ivy/ant/IvyInstall;->module:Ljava/lang/String;

    return-void
.end method

.method public setOrganisation(Ljava/lang/String;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lorg/apache/ivy/ant/IvyInstall;->organisation:Ljava/lang/String;

    return-void
.end method

.method public setOverwrite(Z)V
    .locals 0

    .line 174
    iput-boolean p1, p0, Lorg/apache/ivy/ant/IvyInstall;->overwrite:Z

    return-void
.end method

.method public setRevision(Ljava/lang/String;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lorg/apache/ivy/ant/IvyInstall;->revision:Ljava/lang/String;

    return-void
.end method

.method public setTo(Ljava/lang/String;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lorg/apache/ivy/ant/IvyInstall;->to:Ljava/lang/String;

    return-void
.end method

.method public setTransitive(Z)V
    .locals 0

    .line 198
    iput-boolean p1, p0, Lorg/apache/ivy/ant/IvyInstall;->transitive:Z

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 206
    iput-object p1, p0, Lorg/apache/ivy/ant/IvyInstall;->type:Ljava/lang/String;

    return-void
.end method
