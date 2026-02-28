.class public Lorg/apache/ivy/ant/IvyFindRevision;
.super Lorg/apache/ivy/ant/IvyTask;
.source "IvyFindRevision.java"


# instance fields
.field public branch:Ljava/lang/String;

.field public module:Ljava/lang/String;

.field public organisation:Ljava/lang/String;

.field public property:Ljava/lang/String;

.field public revision:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lorg/apache/ivy/ant/IvyTask;-><init>()V

    .line 40
    const-string v0, "ivy.revision"

    iput-object v0, p0, Lorg/apache/ivy/ant/IvyFindRevision;->property:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public doExecute()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/tools/ant/BuildException;
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyFindRevision;->organisation:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 86
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyFindRevision;->module:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 89
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyFindRevision;->revision:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 93
    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyTask;->getIvyInstance()Lorg/apache/ivy/Ivy;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lorg/apache/ivy/Ivy;->getSettings()Lorg/apache/ivy/core/settings/IvySettings;

    move-result-object v1

    .line 95
    iget-object v2, p0, Lorg/apache/ivy/ant/IvyFindRevision;->branch:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 96
    new-instance v2, Lorg/apache/ivy/core/module/id/ModuleId;

    iget-object v3, p0, Lorg/apache/ivy/ant/IvyFindRevision;->organisation:Ljava/lang/String;

    iget-object v4, p0, Lorg/apache/ivy/ant/IvyFindRevision;->module:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lorg/apache/ivy/core/module/id/ModuleId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lorg/apache/ivy/core/settings/IvySettings;->getDefaultBranch(Lorg/apache/ivy/core/module/id/ModuleId;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/ivy/ant/IvyFindRevision;->branch:Ljava/lang/String;

    .line 98
    :cond_0
    iget-object v1, p0, Lorg/apache/ivy/ant/IvyFindRevision;->organisation:Ljava/lang/String;

    iget-object v2, p0, Lorg/apache/ivy/ant/IvyFindRevision;->module:Ljava/lang/String;

    iget-object v3, p0, Lorg/apache/ivy/ant/IvyFindRevision;->branch:Ljava/lang/String;

    iget-object v4, p0, Lorg/apache/ivy/ant/IvyFindRevision;->revision:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/ivy/Ivy;->findModule(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 101
    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyFindRevision;->getProject()Lorg/apache/tools/ant/Project;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/ivy/ant/IvyFindRevision;->property:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;->getId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getRevision()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/apache/tools/ant/Project;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    .line 90
    :cond_2
    new-instance v0, Lorg/apache/tools/ant/BuildException;

    const-string v1, "no revision provided for ivy findrevision task"

    invoke-direct {v0, v1}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_3
    new-instance v0, Lorg/apache/tools/ant/BuildException;

    const-string v1, "no module name provided for ivy findrevision task"

    invoke-direct {v0, v1}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_4
    new-instance v0, Lorg/apache/tools/ant/BuildException;

    const-string v1, "no organisation provided for ivy findrevision task"

    invoke-direct {v0, v1}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getBranch()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyFindRevision;->branch:Ljava/lang/String;

    return-object v0
.end method

.method public getModule()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyFindRevision;->module:Ljava/lang/String;

    return-object v0
.end method

.method public getOrganisation()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyFindRevision;->organisation:Ljava/lang/String;

    return-object v0
.end method

.method public getProperty()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyFindRevision;->property:Ljava/lang/String;

    return-object v0
.end method

.method public getRevision()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyFindRevision;->revision:Ljava/lang/String;

    return-object v0
.end method

.method public setBranch(Ljava/lang/String;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lorg/apache/ivy/ant/IvyFindRevision;->branch:Ljava/lang/String;

    return-void
.end method

.method public setModule(Ljava/lang/String;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lorg/apache/ivy/ant/IvyFindRevision;->module:Ljava/lang/String;

    return-void
.end method

.method public setOrganisation(Ljava/lang/String;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lorg/apache/ivy/ant/IvyFindRevision;->organisation:Ljava/lang/String;

    return-void
.end method

.method public setProperty(Ljava/lang/String;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lorg/apache/ivy/ant/IvyFindRevision;->property:Ljava/lang/String;

    return-void
.end method

.method public setRevision(Ljava/lang/String;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lorg/apache/ivy/ant/IvyFindRevision;->revision:Ljava/lang/String;

    return-void
.end method
