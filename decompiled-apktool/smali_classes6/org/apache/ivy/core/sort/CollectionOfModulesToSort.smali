.class public Lorg/apache/ivy/core/sort/CollectionOfModulesToSort;
.super Ljava/lang/Object;
.source "CollectionOfModulesToSort.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lorg/apache/ivy/core/sort/ModuleInSort;",
        ">;"
    }
.end annotation


# instance fields
.field public final moduleDescriptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/ivy/core/sort/ModuleInSort;",
            ">;"
        }
    .end annotation
.end field

.field public final modulesByModuleId:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/apache/ivy/core/module/id/ModuleId;",
            "Ljava/util/Collection<",
            "Lorg/apache/ivy/core/sort/ModuleInSort;",
            ">;>;"
        }
    .end annotation
.end field

.field public final nonMatchingVersionReporter:Lorg/apache/ivy/core/sort/NonMatchingVersionReporter;

.field public final versionMatcher:Lorg/apache/ivy/plugins/version/VersionMatcher;


# direct methods
.method public constructor <init>(Ljava/util/Collection;Lorg/apache/ivy/plugins/version/VersionMatcher;Lorg/apache/ivy/core/sort/NonMatchingVersionReporter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;",
            ">;",
            "Lorg/apache/ivy/plugins/version/VersionMatcher;",
            "Lorg/apache/ivy/core/sort/NonMatchingVersionReporter;",
            ")V"
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p2, p0, Lorg/apache/ivy/core/sort/CollectionOfModulesToSort;->versionMatcher:Lorg/apache/ivy/plugins/version/VersionMatcher;

    .line 61
    iput-object p3, p0, Lorg/apache/ivy/core/sort/CollectionOfModulesToSort;->nonMatchingVersionReporter:Lorg/apache/ivy/core/sort/NonMatchingVersionReporter;

    .line 62
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lorg/apache/ivy/core/sort/CollectionOfModulesToSort;->modulesByModuleId:Ljava/util/Map;

    .line 63
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lorg/apache/ivy/core/sort/CollectionOfModulesToSort;->moduleDescriptors:Ljava/util/List;

    .line 64
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    .line 65
    new-instance p3, Lorg/apache/ivy/core/sort/ModuleInSort;

    invoke-direct {p3, p2}, Lorg/apache/ivy/core/sort/ModuleInSort;-><init>(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;)V

    .line 66
    iget-object v0, p0, Lorg/apache/ivy/core/sort/CollectionOfModulesToSort;->moduleDescriptors:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    invoke-virtual {p0, p2, p3}, Lorg/apache/ivy/core/sort/CollectionOfModulesToSort;->addToModulesByModuleId(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;Lorg/apache/ivy/core/sort/ModuleInSort;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final addToModulesByModuleId(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;Lorg/apache/ivy/core/sort/ModuleInSort;)V
    .locals 1

    .line 72
    invoke-interface {p1}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getModuleRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getModuleId()Lorg/apache/ivy/core/module/id/ModuleId;

    move-result-object p1

    .line 73
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 74
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    iget-object p2, p0, Lorg/apache/ivy/core/sort/CollectionOfModulesToSort;->modulesByModuleId:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_0

    .line 77
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public getModuleDescriptorDependency(Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;)Lorg/apache/ivy/core/sort/ModuleInSort;
    .locals 4

    .line 97
    iget-object v0, p0, Lorg/apache/ivy/core/sort/CollectionOfModulesToSort;->modulesByModuleId:Ljava/util/Map;

    .line 98
    invoke-interface {p1}, Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;->getDependencyId()Lorg/apache/ivy/core/module/id/ModuleId;

    move-result-object v1

    .line 97
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 102
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/ivy/core/sort/ModuleInSort;

    .line 103
    iget-object v3, p0, Lorg/apache/ivy/core/sort/CollectionOfModulesToSort;->versionMatcher:Lorg/apache/ivy/plugins/version/VersionMatcher;

    invoke-virtual {v2, p1, v3}, Lorg/apache/ivy/core/sort/ModuleInSort;->match(Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;Lorg/apache/ivy/plugins/version/VersionMatcher;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    .line 106
    :cond_1
    iget-object v3, p0, Lorg/apache/ivy/core/sort/CollectionOfModulesToSort;->nonMatchingVersionReporter:Lorg/apache/ivy/core/sort/NonMatchingVersionReporter;

    .line 107
    invoke-virtual {v2}, Lorg/apache/ivy/core/sort/ModuleInSort;->getSortedModuleDescriptor()Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    move-result-object v2

    .line 106
    invoke-interface {v3, p1, v2}, Lorg/apache/ivy/core/sort/NonMatchingVersionReporter;->reportNonMatchingVersion(Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;)V

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lorg/apache/ivy/core/sort/ModuleInSort;",
            ">;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lorg/apache/ivy/core/sort/CollectionOfModulesToSort;->moduleDescriptors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 86
    iget-object v0, p0, Lorg/apache/ivy/core/sort/CollectionOfModulesToSort;->moduleDescriptors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
