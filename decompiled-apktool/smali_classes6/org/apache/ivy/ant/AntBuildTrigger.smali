.class public Lorg/apache/ivy/ant/AntBuildTrigger;
.super Lorg/apache/ivy/plugins/trigger/AbstractTrigger;
.source "AntBuildTrigger.java"

# interfaces
.implements Lorg/apache/ivy/plugins/trigger/Trigger;


# instance fields
.field public buildFilePattern:Ljava/lang/String;

.field public builds:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public onlyOnce:Z

.field public prefix:Ljava/lang/String;

.field public target:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 59
    invoke-direct {p0}, Lorg/apache/ivy/plugins/trigger/AbstractTrigger;-><init>()V

    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Lorg/apache/ivy/ant/AntBuildTrigger;->onlyOnce:Z

    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, Lorg/apache/ivy/ant/AntBuildTrigger;->target:Ljava/lang/String;

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/ivy/ant/AntBuildTrigger;->builds:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final getBuildFile(Lorg/apache/ivy/core/event/IvyEvent;)Ljava/io/File;
    .locals 2

    .line 127
    invoke-static {}, Lorg/apache/ivy/core/IvyContext;->getContext()Lorg/apache/ivy/core/IvyContext;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/ivy/core/IvyContext;->getSettings()Lorg/apache/ivy/core/settings/IvySettings;

    move-result-object v0

    .line 128
    invoke-virtual {p0}, Lorg/apache/ivy/ant/AntBuildTrigger;->getBuildFilePattern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/apache/ivy/core/event/IvyEvent;->getAttributes()Ljava/util/Map;

    move-result-object p1

    invoke-static {v1, p1}, Lorg/apache/ivy/core/IvyPatternHelper;->substituteTokens(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 127
    invoke-virtual {v0, p1}, Lorg/apache/ivy/core/settings/IvySettings;->resolveFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public getBuildFilePattern()Ljava/lang/String;
    .locals 1

    .line 132
    iget-object v0, p0, Lorg/apache/ivy/ant/AntBuildTrigger;->buildFilePattern:Ljava/lang/String;

    return-object v0
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 1

    .line 156
    iget-object v0, p0, Lorg/apache/ivy/ant/AntBuildTrigger;->prefix:Ljava/lang/String;

    return-object v0
.end method

.method public getTarget()Ljava/lang/String;
    .locals 1

    .line 140
    iget-object v0, p0, Lorg/apache/ivy/ant/AntBuildTrigger;->target:Ljava/lang/String;

    return-object v0
.end method

.method public final isBuilt(Ljava/io/File;)Z
    .locals 1

    .line 123
    iget-object v0, p0, Lorg/apache/ivy/ant/AntBuildTrigger;->builds:Ljava/util/Collection;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isOnlyonce()Z
    .locals 1

    .line 148
    iget-boolean v0, p0, Lorg/apache/ivy/ant/AntBuildTrigger;->onlyOnce:Z

    return v0
.end method

.method public final markBuilt(Ljava/io/File;)V
    .locals 1

    .line 119
    iget-object v0, p0, Lorg/apache/ivy/ant/AntBuildTrigger;->builds:Ljava/util/Collection;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public progress(Lorg/apache/ivy/core/event/IvyEvent;)V
    .locals 8

    .line 71
    invoke-virtual {p0, p1}, Lorg/apache/ivy/ant/AntBuildTrigger;->getBuildFile(Lorg/apache/ivy/core/event/IvyEvent;)Ljava/io/File;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 73
    iget-boolean v1, p0, Lorg/apache/ivy/ant/AntBuildTrigger;->onlyOnce:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lorg/apache/ivy/ant/AntBuildTrigger;->isBuilt(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 74
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "target build file already built, skipping: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/ivy/util/Message;->verbose(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 76
    :cond_0
    new-instance v1, Lorg/apache/tools/ant/taskdefs/Ant;

    invoke-direct {v1}, Lorg/apache/tools/ant/taskdefs/Ant;-><init>()V

    .line 77
    const-string v2, "ant-project"

    .line 78
    invoke-static {v2}, Lorg/apache/ivy/core/IvyContext;->peekInContextStack(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/tools/ant/Project;

    if-nez v2, :cond_1

    .line 80
    new-instance v2, Lorg/apache/tools/ant/Project;

    invoke-direct {v2}, Lorg/apache/tools/ant/Project;-><init>()V

    .line 81
    invoke-virtual {v2}, Lorg/apache/tools/ant/Project;->init()V

    .line 84
    :cond_1
    invoke-virtual {v1, v2}, Lorg/apache/tools/ant/taskdefs/Ant;->setProject(Lorg/apache/tools/ant/Project;)V

    .line 85
    const-string v2, "ant"

    invoke-virtual {v1, v2}, Lorg/apache/tools/ant/taskdefs/Ant;->setTaskName(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/apache/tools/ant/taskdefs/Ant;->setAntfile(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 88
    invoke-virtual {v1, v2}, Lorg/apache/tools/ant/taskdefs/Ant;->setInheritAll(Z)V

    .line 89
    invoke-virtual {p0}, Lorg/apache/ivy/ant/AntBuildTrigger;->getTarget()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 91
    invoke-virtual {v1, v2}, Lorg/apache/tools/ant/taskdefs/Ant;->setTarget(Ljava/lang/String;)V

    .line 93
    :cond_2
    invoke-virtual {p1}, Lorg/apache/ivy/core/event/IvyEvent;->getAttributes()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 94
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 95
    invoke-virtual {v1}, Lorg/apache/tools/ant/taskdefs/Ant;->createProperty()Lorg/apache/tools/ant/taskdefs/Property;

    move-result-object v5

    .line 96
    iget-object v6, p0, Lorg/apache/ivy/ant/AntBuildTrigger;->prefix:Ljava/lang/String;

    if-nez v6, :cond_4

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_1

    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lorg/apache/ivy/ant/AntBuildTrigger;->prefix:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-virtual {v5, v6}, Lorg/apache/tools/ant/taskdefs/Property;->setName(Ljava/lang/String;)V

    .line 97
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v4}, Lorg/apache/tools/ant/taskdefs/Property;->setValue(Ljava/lang/String;)V

    goto :goto_0

    .line 101
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "triggering build: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " target="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " for "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/apache/ivy/util/Message;->verbose(Ljava/lang/String;)V

    .line 103
    :try_start_0
    invoke-virtual {v1}, Lorg/apache/tools/ant/taskdefs/Ant;->execute()V
    :try_end_0
    .catch Lorg/apache/tools/ant/BuildException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    invoke-virtual {p0, v0}, Lorg/apache/ivy/ant/AntBuildTrigger;->markBuilt(Ljava/io/File;)V

    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "triggered build finished: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/String;)V

    goto :goto_2

    :catch_0
    move-exception p1

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception occurred while executing target "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/ivy/util/Message;->verbose(Ljava/lang/String;)V

    .line 106
    throw p1

    .line 114
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "no build file found for dependency, skipping: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/ivy/util/Message;->verbose(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public setAntfile(Ljava/lang/String;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lorg/apache/ivy/ant/AntBuildTrigger;->buildFilePattern:Ljava/lang/String;

    return-void
.end method

.method public setOnlyonce(Z)V
    .locals 0

    .line 152
    iput-boolean p1, p0, Lorg/apache/ivy/ant/AntBuildTrigger;->onlyOnce:Z

    return-void
.end method

.method public setPrefix(Ljava/lang/String;)V
    .locals 2

    .line 160
    iput-object p1, p0, Lorg/apache/ivy/ant/AntBuildTrigger;->prefix:Ljava/lang/String;

    .line 161
    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 162
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/apache/ivy/ant/AntBuildTrigger;->prefix:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/ivy/ant/AntBuildTrigger;->prefix:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setTarget(Ljava/lang/String;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lorg/apache/ivy/ant/AntBuildTrigger;->target:Ljava/lang/String;

    return-void
.end method
