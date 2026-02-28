.class public Lorg/apache/ivy/core/sort/ModuleInSort;
.super Ljava/lang/Object;
.source "ModuleInSort.java"


# instance fields
.field public caller:Lorg/apache/ivy/core/sort/ModuleInSort;

.field public isLoopIntermediateElement:Z

.field public isSorted:Z

.field public loopElements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/ivy/core/sort/ModuleInSort;",
            ">;"
        }
    .end annotation
.end field

.field public final module:Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;


# direct methods
.method public constructor <init>(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;)V
    .locals 2

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lorg/apache/ivy/core/sort/ModuleInSort;->isSorted:Z

    .line 56
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lorg/apache/ivy/core/sort/ModuleInSort;->loopElements:Ljava/util/List;

    .line 58
    iput-boolean v0, p0, Lorg/apache/ivy/core/sort/ModuleInSort;->isLoopIntermediateElement:Z

    .line 63
    iput-object p1, p0, Lorg/apache/ivy/core/sort/ModuleInSort;->module:Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    return-void
.end method

.method public static logLoopWarning(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;",
            ">;)V"
        }
    .end annotation

    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "circular dependency detected during sort: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-static {p0}, Lorg/apache/ivy/plugins/circular/CircularDependencyHelper;->formatMessageFromDescriptors(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 172
    invoke-static {p0}, Lorg/apache/ivy/util/Message;->warn(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final addToSortList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;",
            ">;)V"
        }
    .end annotation

    .line 153
    iget-object v0, p0, Lorg/apache/ivy/core/sort/ModuleInSort;->loopElements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/ivy/core/sort/ModuleInSort;

    .line 154
    invoke-virtual {v1, p1}, Lorg/apache/ivy/core/sort/ModuleInSort;->addToSortList(Ljava/util/List;)V

    goto :goto_0

    .line 156
    :cond_0
    invoke-virtual {p0}, Lorg/apache/ivy/core/sort/ModuleInSort;->isSorted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 157
    iget-object v0, p0, Lorg/apache/ivy/core/sort/ModuleInSort;->module:Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 158
    iput-boolean p1, p0, Lorg/apache/ivy/core/sort/ModuleInSort;->isSorted:Z

    :cond_1
    return-void
.end method

.method public addToSortedListIfRequired(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;",
            ">;)V"
        }
    .end annotation

    .line 143
    iget-boolean v0, p0, Lorg/apache/ivy/core/sort/ModuleInSort;->isLoopIntermediateElement:Z

    if-nez v0, :cond_0

    .line 144
    invoke-virtual {p0, p1}, Lorg/apache/ivy/core/sort/ModuleInSort;->addToSortList(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public checkLoop(Lorg/apache/ivy/core/sort/ModuleInSort;Lorg/apache/ivy/plugins/circular/CircularDependencyStrategy;)Z
    .locals 3

    .line 115
    iget-object v0, p0, Lorg/apache/ivy/core/sort/ModuleInSort;->caller:Lorg/apache/ivy/core/sort/ModuleInSort;

    if-eqz v0, :cond_1

    .line 116
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 117
    iget-object v1, p0, Lorg/apache/ivy/core/sort/ModuleInSort;->module:Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    invoke-interface {v1}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getModuleRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    const/4 v1, 0x1

    if-eq p1, p0, :cond_0

    .line 120
    iget-object v2, p1, Lorg/apache/ivy/core/sort/ModuleInSort;->module:Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    invoke-interface {v2}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getModuleRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    iput-boolean v1, p1, Lorg/apache/ivy/core/sort/ModuleInSort;->isLoopIntermediateElement:Z

    .line 122
    iget-object v1, p0, Lorg/apache/ivy/core/sort/ModuleInSort;->loopElements:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    iget-object p1, p1, Lorg/apache/ivy/core/sort/ModuleInSort;->caller:Lorg/apache/ivy/core/sort/ModuleInSort;

    goto :goto_0

    .line 125
    :cond_0
    iget-object p1, p0, Lorg/apache/ivy/core/sort/ModuleInSort;->module:Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    invoke-interface {p1}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getModuleRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    .line 127
    invoke-interface {p2, p1}, Lorg/apache/ivy/plugins/circular/CircularDependencyStrategy;->handleCircularDependency([Lorg/apache/ivy/core/module/id/ModuleRevisionId;)V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public endOfCall()V
    .locals 1

    const/4 v0, 0x0

    .line 101
    iput-object v0, p0, Lorg/apache/ivy/core/sort/ModuleInSort;->caller:Lorg/apache/ivy/core/sort/ModuleInSort;

    return-void
.end method

.method public getDependencies()[Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;
    .locals 1

    .line 167
    iget-object v0, p0, Lorg/apache/ivy/core/sort/ModuleInSort;->module:Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    invoke-interface {v0}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getDependencies()[Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public getSortedModuleDescriptor()Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;
    .locals 1

    .line 191
    iget-object v0, p0, Lorg/apache/ivy/core/sort/ModuleInSort;->module:Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    return-object v0
.end method

.method public isInLoop()Z
    .locals 1

    .line 67
    iget-boolean v0, p0, Lorg/apache/ivy/core/sort/ModuleInSort;->isLoopIntermediateElement:Z

    return v0
.end method

.method public isProcessed()Z
    .locals 2

    .line 87
    iget-boolean v0, p0, Lorg/apache/ivy/core/sort/ModuleInSort;->isSorted:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/apache/ivy/core/sort/ModuleInSort;->isLoopIntermediateElement:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 88
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Module descriptor is processed : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/ivy/core/sort/ModuleInSort;->module:Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    .line 89
    invoke-interface {v1}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getModuleRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-static {v0}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public isSorted()Z
    .locals 2

    .line 72
    iget-boolean v0, p0, Lorg/apache/ivy/core/sort/ModuleInSort;->isSorted:Z

    if-eqz v0, :cond_0

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Module descriptor already sorted : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/ivy/core/sort/ModuleInSort;->module:Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    .line 74
    invoke-interface {v1}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getModuleRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-static {v0}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public match(Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;Lorg/apache/ivy/plugins/version/VersionMatcher;)Z
    .locals 3

    .line 181
    iget-object v0, p0, Lorg/apache/ivy/core/sort/ModuleInSort;->module:Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    .line 182
    invoke-interface {v0}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getResolvedModuleRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getRevision()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 183
    invoke-interface {v0}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getResolvedModuleRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getRevision()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lorg/apache/ivy/Ivy;->getWorkingRevision()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 184
    invoke-interface {p1}, Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;->getDependencyRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object p1

    invoke-interface {p2, p1, v0}, Lorg/apache/ivy/plugins/version/VersionMatcher;->accept(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public setCaller(Lorg/apache/ivy/core/sort/ModuleInSort;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lorg/apache/ivy/core/sort/ModuleInSort;->caller:Lorg/apache/ivy/core/sort/ModuleInSort;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 163
    iget-object v0, p0, Lorg/apache/ivy/core/sort/ModuleInSort;->module:Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    invoke-interface {v0}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getModuleRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
