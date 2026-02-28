.class public Lorg/apache/ivy/core/sort/ModuleDescriptorSorter;
.super Ljava/lang/Object;
.source "ModuleDescriptorSorter.java"


# instance fields
.field public final circularDepStrategy:Lorg/apache/ivy/plugins/circular/CircularDependencyStrategy;

.field public final moduleDescriptors:Lorg/apache/ivy/core/sort/CollectionOfModulesToSort;

.field public final sorted:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Collection;Lorg/apache/ivy/plugins/version/VersionMatcher;Lorg/apache/ivy/core/sort/NonMatchingVersionReporter;Lorg/apache/ivy/plugins/circular/CircularDependencyStrategy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;",
            ">;",
            "Lorg/apache/ivy/plugins/version/VersionMatcher;",
            "Lorg/apache/ivy/core/sort/NonMatchingVersionReporter;",
            "Lorg/apache/ivy/plugins/circular/CircularDependencyStrategy;",
            ")V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/apache/ivy/core/sort/ModuleDescriptorSorter;->sorted:Ljava/util/List;

    .line 52
    iput-object p4, p0, Lorg/apache/ivy/core/sort/ModuleDescriptorSorter;->circularDepStrategy:Lorg/apache/ivy/plugins/circular/CircularDependencyStrategy;

    .line 53
    new-instance p4, Lorg/apache/ivy/core/sort/CollectionOfModulesToSort;

    invoke-direct {p4, p1, p2, p3}, Lorg/apache/ivy/core/sort/CollectionOfModulesToSort;-><init>(Ljava/util/Collection;Lorg/apache/ivy/plugins/version/VersionMatcher;Lorg/apache/ivy/core/sort/NonMatchingVersionReporter;)V

    iput-object p4, p0, Lorg/apache/ivy/core/sort/ModuleDescriptorSorter;->moduleDescriptors:Lorg/apache/ivy/core/sort/CollectionOfModulesToSort;

    return-void
.end method


# virtual methods
.method public sortModuleDescriptors()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/ivy/plugins/circular/CircularDependencyException;
        }
    .end annotation

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Nbr of module to sort : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/ivy/core/sort/ModuleDescriptorSorter;->moduleDescriptors:Lorg/apache/ivy/core/sort/CollectionOfModulesToSort;

    invoke-virtual {v1}, Lorg/apache/ivy/core/sort/CollectionOfModulesToSort;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lorg/apache/ivy/core/sort/ModuleDescriptorSorter;->moduleDescriptors:Lorg/apache/ivy/core/sort/CollectionOfModulesToSort;

    invoke-virtual {v0}, Lorg/apache/ivy/core/sort/CollectionOfModulesToSort;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/ivy/core/sort/ModuleInSort;

    .line 66
    invoke-virtual {p0, v1, v1}, Lorg/apache/ivy/core/sort/ModuleDescriptorSorter;->sortModuleDescriptorsHelp(Lorg/apache/ivy/core/sort/ModuleInSort;Lorg/apache/ivy/core/sort/ModuleInSort;)V

    goto :goto_0

    .line 68
    :cond_0
    iget-object v0, p0, Lorg/apache/ivy/core/sort/ModuleDescriptorSorter;->sorted:Ljava/util/List;

    return-object v0
.end method

.method public final sortModuleDescriptorsHelp(Lorg/apache/ivy/core/sort/ModuleInSort;Lorg/apache/ivy/core/sort/ModuleInSort;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/ivy/plugins/circular/CircularDependencyException;
        }
    .end annotation

    .line 86
    invoke-virtual {p1}, Lorg/apache/ivy/core/sort/ModuleInSort;->isProcessed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 89
    :cond_0
    iget-object v0, p0, Lorg/apache/ivy/core/sort/ModuleDescriptorSorter;->circularDepStrategy:Lorg/apache/ivy/plugins/circular/CircularDependencyStrategy;

    invoke-virtual {p1, p2, v0}, Lorg/apache/ivy/core/sort/ModuleInSort;->checkLoop(Lorg/apache/ivy/core/sort/ModuleInSort;Lorg/apache/ivy/plugins/circular/CircularDependencyStrategy;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 92
    :cond_1
    invoke-virtual {p1}, Lorg/apache/ivy/core/sort/ModuleInSort;->getDependencies()[Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;

    move-result-object v0

    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sort dependencies of : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/apache/ivy/core/sort/ModuleInSort;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " / Number of dependencies = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/String;)V

    .line 95
    invoke-virtual {p1, p2}, Lorg/apache/ivy/core/sort/ModuleInSort;->setCaller(Lorg/apache/ivy/core/sort/ModuleInSort;)V

    .line 96
    array-length p2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_3

    aget-object v2, v0, v1

    .line 97
    iget-object v3, p0, Lorg/apache/ivy/core/sort/ModuleDescriptorSorter;->moduleDescriptors:Lorg/apache/ivy/core/sort/CollectionOfModulesToSort;

    invoke-virtual {v3, v2}, Lorg/apache/ivy/core/sort/CollectionOfModulesToSort;->getModuleDescriptorDependency(Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;)Lorg/apache/ivy/core/sort/ModuleInSort;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 99
    invoke-virtual {p0, v2, p1}, Lorg/apache/ivy/core/sort/ModuleDescriptorSorter;->sortModuleDescriptorsHelp(Lorg/apache/ivy/core/sort/ModuleInSort;Lorg/apache/ivy/core/sort/ModuleInSort;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 102
    :cond_3
    invoke-virtual {p1}, Lorg/apache/ivy/core/sort/ModuleInSort;->endOfCall()V

    .line 103
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Sort done for : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/apache/ivy/core/sort/ModuleInSort;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/String;)V

    .line 104
    iget-object p2, p0, Lorg/apache/ivy/core/sort/ModuleDescriptorSorter;->sorted:Ljava/util/List;

    invoke-virtual {p1, p2}, Lorg/apache/ivy/core/sort/ModuleInSort;->addToSortedListIfRequired(Ljava/util/List;)V

    return-void
.end method
