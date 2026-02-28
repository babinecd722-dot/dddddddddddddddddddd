.class public Lorg/apache/ivy/ant/IvyListModules;
.super Lorg/apache/ivy/ant/IvyTask;
.source "IvyListModules.java"


# instance fields
.field public branch:Ljava/lang/String;

.field public matcher:Ljava/lang/String;

.field public module:Ljava/lang/String;

.field public organisation:Ljava/lang/String;

.field public property:Ljava/lang/String;

.field public resolver:Ljava/lang/String;

.field public revision:Ljava/lang/String;

.field public value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Lorg/apache/ivy/ant/IvyTask;-><init>()V

    .line 38
    const-string v0, "*"

    iput-object v0, p0, Lorg/apache/ivy/ant/IvyListModules;->branch:Ljava/lang/String;

    .line 42
    const-string v0, "exactOrRegexp"

    iput-object v0, p0, Lorg/apache/ivy/ant/IvyListModules;->matcher:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public doExecute()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/tools/ant/BuildException;
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyListModules;->organisation:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 118
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyListModules;->module:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 121
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyListModules;->revision:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 124
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyListModules;->property:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 127
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyListModules;->value:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 131
    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyTask;->getIvyInstance()Lorg/apache/ivy/Ivy;

    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lorg/apache/ivy/Ivy;->getSettings()Lorg/apache/ivy/core/settings/IvySettings;

    move-result-object v0

    .line 134
    new-instance v1, Lorg/apache/ivy/core/search/SearchEngine;

    invoke-direct {v1, v0}, Lorg/apache/ivy/core/search/SearchEngine;-><init>(Lorg/apache/ivy/core/settings/IvySettings;)V

    .line 135
    iget-object v2, p0, Lorg/apache/ivy/ant/IvyListModules;->matcher:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/apache/ivy/core/settings/IvySettings;->getMatcher(Ljava/lang/String;)Lorg/apache/ivy/plugins/matcher/PatternMatcher;

    move-result-object v2

    .line 138
    iget-object v3, p0, Lorg/apache/ivy/ant/IvyListModules;->resolver:Ljava/lang/String;

    if-nez v3, :cond_0

    .line 139
    iget-object v3, p0, Lorg/apache/ivy/ant/IvyListModules;->organisation:Ljava/lang/String;

    iget-object v4, p0, Lorg/apache/ivy/ant/IvyListModules;->module:Ljava/lang/String;

    iget-object v5, p0, Lorg/apache/ivy/ant/IvyListModules;->branch:Ljava/lang/String;

    iget-object v6, p0, Lorg/apache/ivy/ant/IvyListModules;->revision:Ljava/lang/String;

    .line 140
    invoke-static {v3, v4, v5, v6}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v3

    .line 139
    invoke-virtual {v1, v3, v2}, Lorg/apache/ivy/core/search/SearchEngine;->listModules(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Lorg/apache/ivy/plugins/matcher/PatternMatcher;)[Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v1

    goto :goto_0

    .line 143
    :cond_0
    invoke-virtual {v0, v3}, Lorg/apache/ivy/core/settings/IvySettings;->getResolver(Ljava/lang/String;)Lorg/apache/ivy/plugins/resolver/DependencyResolver;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 147
    iget-object v4, p0, Lorg/apache/ivy/ant/IvyListModules;->organisation:Ljava/lang/String;

    iget-object v5, p0, Lorg/apache/ivy/ant/IvyListModules;->module:Ljava/lang/String;

    iget-object v6, p0, Lorg/apache/ivy/ant/IvyListModules;->branch:Ljava/lang/String;

    iget-object v7, p0, Lorg/apache/ivy/ant/IvyListModules;->revision:Ljava/lang/String;

    .line 148
    invoke-static {v4, v5, v6, v7}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v4

    .line 147
    invoke-virtual {v1, v3, v4, v2}, Lorg/apache/ivy/core/search/SearchEngine;->listModules(Lorg/apache/ivy/plugins/resolver/DependencyResolver;Lorg/apache/ivy/core/module/id/ModuleRevisionId;Lorg/apache/ivy/plugins/matcher/PatternMatcher;)[Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v1

    .line 152
    :goto_0
    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 153
    iget-object v5, p0, Lorg/apache/ivy/ant/IvyListModules;->property:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lorg/apache/ivy/core/settings/IvySettings;->substitute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lorg/apache/ivy/core/IvyPatternHelper;->substitute(Ljava/lang/String;Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Ljava/lang/String;

    move-result-object v5

    .line 154
    iget-object v6, p0, Lorg/apache/ivy/ant/IvyListModules;->value:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lorg/apache/ivy/core/settings/IvySettings;->substitute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lorg/apache/ivy/core/IvyPatternHelper;->substitute(Ljava/lang/String;Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Ljava/lang/String;

    move-result-object v4

    .line 155
    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyListModules;->getProject()Lorg/apache/tools/ant/Project;

    move-result-object v6

    invoke-virtual {v6, v5, v4}, Lorg/apache/tools/ant/Project;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 145
    :cond_2
    new-instance v0, Lorg/apache/tools/ant/BuildException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown resolver: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/apache/ivy/ant/IvyListModules;->resolver:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :cond_3
    new-instance v0, Lorg/apache/tools/ant/BuildException;

    const-string v1, "no value provided for ivy listmodules task"

    invoke-direct {v0, v1}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :cond_4
    new-instance v0, Lorg/apache/tools/ant/BuildException;

    const-string v1, "no property provided for ivy listmodules task"

    invoke-direct {v0, v1}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_5
    new-instance v0, Lorg/apache/tools/ant/BuildException;

    const-string v1, "no revision provided for ivy listmodules task"

    invoke-direct {v0, v1}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 119
    :cond_6
    new-instance v0, Lorg/apache/tools/ant/BuildException;

    const-string v1, "no module name provided for ivy listmodules task"

    invoke-direct {v0, v1}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 116
    :cond_7
    new-instance v0, Lorg/apache/tools/ant/BuildException;

    const-string v1, "no organisation provided for ivy listmodules task"

    invoke-direct {v0, v1}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getBranch()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyListModules;->branch:Ljava/lang/String;

    return-object v0
.end method

.method public getMatcher()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyListModules;->matcher:Ljava/lang/String;

    return-object v0
.end method

.method public getModule()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyListModules;->module:Ljava/lang/String;

    return-object v0
.end method

.method public getOrganisation()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyListModules;->organisation:Ljava/lang/String;

    return-object v0
.end method

.method public getProperty()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyListModules;->property:Ljava/lang/String;

    return-object v0
.end method

.method public getResolver()Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyListModules;->resolver:Ljava/lang/String;

    return-object v0
.end method

.method public getRevision()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyListModules;->revision:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyListModules;->value:Ljava/lang/String;

    return-object v0
.end method

.method public setBranch(Ljava/lang/String;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lorg/apache/ivy/ant/IvyListModules;->branch:Ljava/lang/String;

    return-void
.end method

.method public setMatcher(Ljava/lang/String;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lorg/apache/ivy/ant/IvyListModules;->matcher:Ljava/lang/String;

    return-void
.end method

.method public setModule(Ljava/lang/String;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lorg/apache/ivy/ant/IvyListModules;->module:Ljava/lang/String;

    return-void
.end method

.method public setOrganisation(Ljava/lang/String;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lorg/apache/ivy/ant/IvyListModules;->organisation:Ljava/lang/String;

    return-void
.end method

.method public setProperty(Ljava/lang/String;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lorg/apache/ivy/ant/IvyListModules;->property:Ljava/lang/String;

    return-void
.end method

.method public setResolver(Ljava/lang/String;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lorg/apache/ivy/ant/IvyListModules;->resolver:Ljava/lang/String;

    return-void
.end method

.method public setRevision(Ljava/lang/String;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lorg/apache/ivy/ant/IvyListModules;->revision:Ljava/lang/String;

    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lorg/apache/ivy/ant/IvyListModules;->value:Ljava/lang/String;

    return-void
.end method
