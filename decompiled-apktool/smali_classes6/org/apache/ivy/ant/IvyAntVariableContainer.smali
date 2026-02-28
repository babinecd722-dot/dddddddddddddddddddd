.class public Lorg/apache/ivy/ant/IvyAntVariableContainer;
.super Lorg/apache/ivy/core/settings/IvyVariableContainerImpl;
.source "IvyAntVariableContainer.java"

# interfaces
.implements Lorg/apache/ivy/core/settings/IvyVariableContainer;


# instance fields
.field public overwrittenProperties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public project:Lorg/apache/tools/ant/Project;


# direct methods
.method public constructor <init>(Lorg/apache/tools/ant/Project;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Lorg/apache/ivy/core/settings/IvyVariableContainerImpl;-><init>()V

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/ivy/ant/IvyAntVariableContainer;->overwrittenProperties:Ljava/util/Map;

    .line 36
    iput-object p1, p0, Lorg/apache/ivy/ant/IvyAntVariableContainer;->project:Lorg/apache/tools/ant/Project;

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    .line 100
    invoke-super {p0}, Lorg/apache/ivy/core/settings/IvyVariableContainerImpl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/ivy/ant/IvyAntVariableContainer;

    .line 101
    iget-object v1, p0, Lorg/apache/ivy/ant/IvyAntVariableContainer;->overwrittenProperties:Ljava/util/Map;

    check-cast v1, Ljava/util/HashMap;

    .line 102
    invoke-virtual {v1}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    iput-object v1, v0, Lorg/apache/ivy/ant/IvyAntVariableContainer;->overwrittenProperties:Ljava/util/Map;

    return-object v0
.end method

.method public getVariable(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyAntVariableContainer;->overwrittenProperties:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    .line 42
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyAntVariableContainer;->project:Lorg/apache/tools/ant/Project;

    invoke-virtual {v0, p1}, Lorg/apache/tools/ant/Project;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    .line 45
    invoke-super {p0, p1}, Lorg/apache/ivy/core/settings/IvyVariableContainerImpl;->getVariable(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final setPropertyIfNotSet(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 93
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyAntVariableContainer;->project:Lorg/apache/tools/ant/Project;

    invoke-virtual {v0, p1}, Lorg/apache/tools/ant/Project;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 94
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyAntVariableContainer;->project:Lorg/apache/tools/ant/Project;

    invoke-virtual {v0, p1, p2}, Lorg/apache/tools/ant/Project;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setVariable(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    if-eqz p3, :cond_0

    .line 52
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setting \'"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' to \'"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/String;)V

    .line 53
    iget-object p3, p0, Lorg/apache/ivy/ant/IvyAntVariableContainer;->overwrittenProperties:Ljava/util/Map;

    invoke-virtual {p0, p2}, Lorg/apache/ivy/core/settings/IvyVariableContainerImpl;->substitute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 55
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lorg/apache/ivy/core/settings/IvyVariableContainerImpl;->setVariable(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public updateProject(Ljava/lang/String;)V
    .locals 4

    .line 74
    new-instance v0, Ljava/util/HashMap;

    invoke-super {p0}, Lorg/apache/ivy/core/settings/IvyVariableContainerImpl;->getVariables()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 75
    iget-object v1, p0, Lorg/apache/ivy/ant/IvyAntVariableContainer;->overwrittenProperties:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 76
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 77
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lorg/apache/ivy/ant/IvyAntVariableContainer;->setPropertyIfNotSet(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v2, v1}, Lorg/apache/ivy/ant/IvyAntVariableContainer;->setPropertyIfNotSet(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {p0}, Lorg/apache/ivy/core/settings/IvyVariableContainerImpl;->getEnvironmentPrefix()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 84
    new-instance p1, Lorg/apache/tools/ant/taskdefs/Property;

    invoke-direct {p1}, Lorg/apache/tools/ant/taskdefs/Property;-><init>()V

    .line 85
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyAntVariableContainer;->project:Lorg/apache/tools/ant/Project;

    invoke-virtual {p1, v0}, Lorg/apache/tools/ant/taskdefs/Property;->setProject(Lorg/apache/tools/ant/Project;)V

    .line 86
    invoke-virtual {p0}, Lorg/apache/ivy/core/settings/IvyVariableContainerImpl;->getEnvironmentPrefix()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/tools/ant/taskdefs/Property;->setEnvironment(Ljava/lang/String;)V

    .line 87
    invoke-virtual {p1}, Lorg/apache/tools/ant/taskdefs/Property;->init()V

    .line 88
    invoke-virtual {p1}, Lorg/apache/tools/ant/taskdefs/Property;->execute()V

    :cond_2
    return-void
.end method
