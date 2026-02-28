.class public Lorg/apache/ivy/ant/IvyDependency;
.super Ljava/lang/Object;
.source "IvyDependency.java"


# instance fields
.field public artifacts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/ivy/ant/IvyDependencyArtifact;",
            ">;"
        }
    .end annotation
.end field

.field public branch:Ljava/lang/String;

.field public changing:Z

.field public conf:Ljava/lang/String;

.field public confs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/ivy/ant/IvyDependencyConf;",
            ">;"
        }
    .end annotation
.end field

.field public excludes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/ivy/ant/IvyDependencyExclude;",
            ">;"
        }
    .end annotation
.end field

.field public force:Z

.field public includes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/ivy/ant/IvyDependencyInclude;",
            ">;"
        }
    .end annotation
.end field

.field public name:Ljava/lang/String;

.field public org:Ljava/lang/String;

.field public rev:Ljava/lang/String;

.field public transitive:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/ivy/ant/IvyDependency;->confs:Ljava/util/List;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/ivy/ant/IvyDependency;->artifacts:Ljava/util/List;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/ivy/ant/IvyDependency;->excludes:Ljava/util/List;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/ivy/ant/IvyDependency;->includes:Ljava/util/List;

    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Lorg/apache/ivy/ant/IvyDependency;->transitive:Z

    return-void
.end method


# virtual methods
.method public asDependencyDescriptor(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;Ljava/lang/String;Lorg/apache/ivy/core/settings/IvySettings;)Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;
    .locals 10

    .line 148
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyDependency;->org:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 151
    iget-object v1, p0, Lorg/apache/ivy/ant/IvyDependency;->name:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 154
    iget-object v2, p0, Lorg/apache/ivy/ant/IvyDependency;->branch:Ljava/lang/String;

    iget-object v3, p0, Lorg/apache/ivy/ant/IvyDependency;->rev:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v6

    .line 155
    new-instance v0, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;

    iget-boolean v7, p0, Lorg/apache/ivy/ant/IvyDependency;->force:Z

    iget-boolean v8, p0, Lorg/apache/ivy/ant/IvyDependency;->changing:Z

    iget-boolean v9, p0, Lorg/apache/ivy/ant/IvyDependency;->transitive:Z

    move-object v4, v0

    move-object v5, p1

    invoke-direct/range {v4 .. v9}, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;-><init>(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;Lorg/apache/ivy/core/module/id/ModuleRevisionId;ZZZ)V

    .line 157
    iget-object p1, p0, Lorg/apache/ivy/ant/IvyDependency;->conf:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 158
    invoke-virtual {v0, p2, p1}, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;->addDependencyConfiguration(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 160
    :cond_0
    const-string p1, "*"

    invoke-virtual {v0, p2, p1}, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;->addDependencyConfiguration(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    :goto_0
    iget-object p1, p0, Lorg/apache/ivy/ant/IvyDependency;->confs:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/ivy/ant/IvyDependencyConf;

    .line 164
    invoke-virtual {v1, v0, p2}, Lorg/apache/ivy/ant/IvyDependencyConf;->addConf(Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;Ljava/lang/String;)V

    goto :goto_1

    .line 167
    :cond_1
    iget-object p1, p0, Lorg/apache/ivy/ant/IvyDependency;->artifacts:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/ivy/ant/IvyDependencyArtifact;

    .line 168
    invoke-virtual {v1, v0, p2}, Lorg/apache/ivy/ant/IvyDependencyArtifact;->addArtifact(Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;Ljava/lang/String;)V

    goto :goto_2

    .line 171
    :cond_2
    iget-object p1, p0, Lorg/apache/ivy/ant/IvyDependency;->excludes:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/ivy/ant/IvyDependencyExclude;

    .line 172
    invoke-virtual {v1, p3}, Lorg/apache/ivy/ant/IvyDependencyExclude;->asRule(Lorg/apache/ivy/core/settings/IvySettings;)Lorg/apache/ivy/core/module/descriptor/DefaultExcludeRule;

    move-result-object v1

    .line 173
    invoke-virtual {v0, p2, v1}, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;->addExcludeRule(Ljava/lang/String;Lorg/apache/ivy/core/module/descriptor/ExcludeRule;)V

    goto :goto_3

    .line 176
    :cond_3
    iget-object p1, p0, Lorg/apache/ivy/ant/IvyDependency;->includes:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/ivy/ant/IvyDependencyInclude;

    .line 177
    invoke-virtual {v1, p3}, Lorg/apache/ivy/ant/IvyDependencyInclude;->asRule(Lorg/apache/ivy/core/settings/IvySettings;)Lorg/apache/ivy/core/module/descriptor/DefaultIncludeRule;

    move-result-object v1

    .line 178
    invoke-virtual {v0, p2, v1}, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;->addIncludeRule(Ljava/lang/String;Lorg/apache/ivy/core/module/descriptor/IncludeRule;)V

    goto :goto_4

    :cond_4
    return-object v0

    .line 152
    :cond_5
    new-instance p1, Lorg/apache/tools/ant/BuildException;

    const-string p2, "\'name\' is required when using inline mode"

    invoke-direct {p1, p2}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 149
    :cond_6
    new-instance p1, Lorg/apache/tools/ant/BuildException;

    const-string p2, "\'org\' is required on "

    invoke-direct {p1, p2}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createArtifact()Lorg/apache/ivy/ant/IvyDependencyArtifact;
    .locals 2

    .line 65
    new-instance v0, Lorg/apache/ivy/ant/IvyDependencyArtifact;

    invoke-direct {v0}, Lorg/apache/ivy/ant/IvyDependencyArtifact;-><init>()V

    .line 66
    iget-object v1, p0, Lorg/apache/ivy/ant/IvyDependency;->artifacts:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public createConf()Lorg/apache/ivy/ant/IvyDependencyConf;
    .locals 2

    .line 59
    new-instance v0, Lorg/apache/ivy/ant/IvyDependencyConf;

    invoke-direct {v0}, Lorg/apache/ivy/ant/IvyDependencyConf;-><init>()V

    .line 60
    iget-object v1, p0, Lorg/apache/ivy/ant/IvyDependency;->confs:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public createExclude()Lorg/apache/ivy/ant/IvyDependencyExclude;
    .locals 2

    .line 71
    new-instance v0, Lorg/apache/ivy/ant/IvyDependencyExclude;

    invoke-direct {v0}, Lorg/apache/ivy/ant/IvyDependencyExclude;-><init>()V

    .line 72
    iget-object v1, p0, Lorg/apache/ivy/ant/IvyDependency;->excludes:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public createInclude()Lorg/apache/ivy/ant/IvyDependencyInclude;
    .locals 2

    .line 77
    new-instance v0, Lorg/apache/ivy/ant/IvyDependencyInclude;

    invoke-direct {v0}, Lorg/apache/ivy/ant/IvyDependencyInclude;-><init>()V

    .line 78
    iget-object v1, p0, Lorg/apache/ivy/ant/IvyDependency;->includes:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public getBranch()Ljava/lang/String;
    .locals 1

    .line 107
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyDependency;->branch:Ljava/lang/String;

    return-object v0
.end method

.method public getConf()Ljava/lang/String;
    .locals 1

    .line 115
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyDependency;->conf:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyDependency;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOrg()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyDependency;->org:Ljava/lang/String;

    return-object v0
.end method

.method public getRev()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyDependency;->rev:Ljava/lang/String;

    return-object v0
.end method

.method public isChanging()Z
    .locals 1

    .line 123
    iget-boolean v0, p0, Lorg/apache/ivy/ant/IvyDependency;->changing:Z

    return v0
.end method

.method public isForce()Z
    .locals 1

    .line 131
    iget-boolean v0, p0, Lorg/apache/ivy/ant/IvyDependency;->force:Z

    return v0
.end method

.method public isTransitive()Z
    .locals 1

    .line 139
    iget-boolean v0, p0, Lorg/apache/ivy/ant/IvyDependency;->transitive:Z

    return v0
.end method

.method public setBranch(Ljava/lang/String;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lorg/apache/ivy/ant/IvyDependency;->branch:Ljava/lang/String;

    return-void
.end method

.method public setChanging(Z)V
    .locals 0

    .line 127
    iput-boolean p1, p0, Lorg/apache/ivy/ant/IvyDependency;->changing:Z

    return-void
.end method

.method public setConf(Ljava/lang/String;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lorg/apache/ivy/ant/IvyDependency;->conf:Ljava/lang/String;

    return-void
.end method

.method public setForce(Z)V
    .locals 0

    .line 135
    iput-boolean p1, p0, Lorg/apache/ivy/ant/IvyDependency;->force:Z

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lorg/apache/ivy/ant/IvyDependency;->name:Ljava/lang/String;

    return-void
.end method

.method public setOrg(Ljava/lang/String;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lorg/apache/ivy/ant/IvyDependency;->org:Ljava/lang/String;

    return-void
.end method

.method public setRev(Ljava/lang/String;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lorg/apache/ivy/ant/IvyDependency;->rev:Ljava/lang/String;

    return-void
.end method

.method public setTransitive(Z)V
    .locals 0

    .line 143
    iput-boolean p1, p0, Lorg/apache/ivy/ant/IvyDependency;->transitive:Z

    return-void
.end method
