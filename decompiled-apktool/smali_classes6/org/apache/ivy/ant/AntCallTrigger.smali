.class public Lorg/apache/ivy/ant/AntCallTrigger;
.super Lorg/apache/ivy/plugins/trigger/AbstractTrigger;
.source "AntCallTrigger.java"

# interfaces
.implements Lorg/apache/ivy/plugins/trigger/Trigger;


# instance fields
.field public calls:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lorg/apache/ivy/core/event/IvyEvent;",
            ">;"
        }
    .end annotation
.end field

.field public onlyonce:Z

.field public prefix:Ljava/lang/String;

.field public target:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 52
    invoke-direct {p0}, Lorg/apache/ivy/plugins/trigger/AbstractTrigger;-><init>()V

    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Lorg/apache/ivy/ant/AntCallTrigger;->onlyonce:Z

    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lorg/apache/ivy/ant/AntCallTrigger;->target:Ljava/lang/String;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/ivy/ant/AntCallTrigger;->calls:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public getPrefix()Ljava/lang/String;
    .locals 1

    .line 118
    iget-object v0, p0, Lorg/apache/ivy/ant/AntCallTrigger;->prefix:Ljava/lang/String;

    return-object v0
.end method

.method public getTarget()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lorg/apache/ivy/ant/AntCallTrigger;->target:Ljava/lang/String;

    return-object v0
.end method

.method public isOnlyonce()Z
    .locals 1

    .line 110
    iget-boolean v0, p0, Lorg/apache/ivy/ant/AntCallTrigger;->onlyonce:Z

    return v0
.end method

.method public final isTriggered(Lorg/apache/ivy/core/event/IvyEvent;)Z
    .locals 1

    .line 98
    iget-object v0, p0, Lorg/apache/ivy/ant/AntCallTrigger;->calls:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final markTriggered(Lorg/apache/ivy/core/event/IvyEvent;)V
    .locals 1

    .line 94
    iget-object v0, p0, Lorg/apache/ivy/ant/AntCallTrigger;->calls:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public progress(Lorg/apache/ivy/core/event/IvyEvent;)V
    .locals 7

    .line 62
    const-string v0, "ant-project"

    invoke-static {v0}, Lorg/apache/ivy/core/IvyContext;->peekInContextStack(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/tools/ant/Project;

    if-nez v0, :cond_0

    .line 64
    const-string p1, "ant call trigger can only be used from an ant build. Ignoring."

    invoke-static {p1}, Lorg/apache/ivy/util/Message;->info(Ljava/lang/String;)V

    return-void

    .line 67
    :cond_0
    iget-boolean v1, p0, Lorg/apache/ivy/ant/AntCallTrigger;->onlyonce:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lorg/apache/ivy/ant/AntCallTrigger;->isTriggered(Lorg/apache/ivy/core/event/IvyEvent;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "call already triggered for this event, skipping: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/ivy/util/Message;->verbose(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 70
    :cond_1
    new-instance v1, Lorg/apache/tools/ant/taskdefs/CallTarget;

    invoke-direct {v1}, Lorg/apache/tools/ant/taskdefs/CallTarget;-><init>()V

    .line 72
    invoke-virtual {v1, v0}, Lorg/apache/tools/ant/taskdefs/CallTarget;->setProject(Lorg/apache/tools/ant/Project;)V

    .line 73
    const-string v0, "antcall"

    invoke-virtual {v1, v0}, Lorg/apache/tools/ant/taskdefs/CallTarget;->setTaskName(Ljava/lang/String;)V

    .line 75
    invoke-virtual {p1}, Lorg/apache/ivy/core/event/IvyEvent;->getAttributes()Ljava/util/Map;

    move-result-object v0

    .line 76
    invoke-virtual {p0}, Lorg/apache/ivy/ant/AntCallTrigger;->getTarget()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lorg/apache/ivy/core/IvyPatternHelper;->substituteTokens(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    .line 77
    invoke-virtual {v1, v2}, Lorg/apache/tools/ant/taskdefs/CallTarget;->setTarget(Ljava/lang/String;)V

    .line 79
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 80
    invoke-virtual {v1}, Lorg/apache/tools/ant/taskdefs/CallTarget;->createParam()Lorg/apache/tools/ant/taskdefs/Property;

    move-result-object v4

    .line 81
    iget-object v5, p0, Lorg/apache/ivy/ant/AntCallTrigger;->prefix:Ljava/lang/String;

    if-nez v5, :cond_2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_1

    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lorg/apache/ivy/ant/AntCallTrigger;->prefix:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-virtual {v4, v5}, Lorg/apache/tools/ant/taskdefs/Property;->setName(Ljava/lang/String;)V

    .line 82
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    const-string v3, ""

    goto :goto_2

    :cond_3
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :goto_2
    invoke-virtual {v4, v3}, Lorg/apache/tools/ant/taskdefs/Property;->setValue(Ljava/lang/String;)V

    goto :goto_0

    .line 85
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "triggering ant call: target="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " for "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/ivy/util/Message;->verbose(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v1}, Lorg/apache/tools/ant/taskdefs/CallTarget;->execute()V

    .line 87
    invoke-virtual {p0, p1}, Lorg/apache/ivy/ant/AntCallTrigger;->markTriggered(Lorg/apache/ivy/core/event/IvyEvent;)V

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "triggered ant call finished: target="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public setOnlyonce(Z)V
    .locals 0

    .line 114
    iput-boolean p1, p0, Lorg/apache/ivy/ant/AntCallTrigger;->onlyonce:Z

    return-void
.end method

.method public setPrefix(Ljava/lang/String;)V
    .locals 2

    .line 122
    iput-object p1, p0, Lorg/apache/ivy/ant/AntCallTrigger;->prefix:Ljava/lang/String;

    .line 123
    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 124
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/apache/ivy/ant/AntCallTrigger;->prefix:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/ivy/ant/AntCallTrigger;->prefix:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setTarget(Ljava/lang/String;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lorg/apache/ivy/ant/AntCallTrigger;->target:Ljava/lang/String;

    return-void
.end method
