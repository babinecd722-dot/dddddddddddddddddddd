.class public Lorg/apache/ivy/core/sort/SortEngine;
.super Ljava/lang/Object;
.source "SortEngine.java"


# instance fields
.field public settings:Lorg/apache/ivy/core/sort/SortEngineSettings;


# direct methods
.method public constructor <init>(Lorg/apache/ivy/core/sort/SortEngineSettings;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 42
    iput-object p1, p0, Lorg/apache/ivy/core/sort/SortEngine;->settings:Lorg/apache/ivy/core/sort/SortEngineSettings;

    return-void

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "SortEngine.settings can not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getCircularStrategy()Lorg/apache/ivy/plugins/circular/CircularDependencyStrategy;
    .locals 1

    .line 119
    iget-object v0, p0, Lorg/apache/ivy/core/sort/SortEngine;->settings:Lorg/apache/ivy/core/sort/SortEngineSettings;

    invoke-interface {v0}, Lorg/apache/ivy/core/sort/SortEngineSettings;->getCircularDependencyStrategy()Lorg/apache/ivy/plugins/circular/CircularDependencyStrategy;

    move-result-object v0

    return-object v0
.end method

.method public getVersionMatcher()Lorg/apache/ivy/plugins/version/VersionMatcher;
    .locals 1

    .line 123
    iget-object v0, p0, Lorg/apache/ivy/core/sort/SortEngine;->settings:Lorg/apache/ivy/core/sort/SortEngineSettings;

    invoke-interface {v0}, Lorg/apache/ivy/core/sort/SortEngineSettings;->getVersionMatcher()Lorg/apache/ivy/plugins/version/VersionMatcher;

    move-result-object v0

    return-object v0
.end method

.method public sortModuleDescriptors(Ljava/util/Collection;Lorg/apache/ivy/core/sort/SortOptions;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;",
            ">;",
            "Lorg/apache/ivy/core/sort/SortOptions;",
            ")",
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

    .line 110
    const-string v0, "options"

    invoke-static {p2, v0}, Lorg/apache/ivy/util/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    new-instance v0, Lorg/apache/ivy/core/sort/ModuleDescriptorSorter;

    .line 112
    invoke-virtual {p0}, Lorg/apache/ivy/core/sort/SortEngine;->getVersionMatcher()Lorg/apache/ivy/plugins/version/VersionMatcher;

    move-result-object v1

    invoke-virtual {p2}, Lorg/apache/ivy/core/sort/SortOptions;->getNonMatchingVersionReporter()Lorg/apache/ivy/core/sort/NonMatchingVersionReporter;

    move-result-object v2

    .line 113
    invoke-virtual {p2}, Lorg/apache/ivy/core/sort/SortOptions;->isUseCircularDependencyStrategy()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lorg/apache/ivy/core/sort/SortEngine;->getCircularStrategy()Lorg/apache/ivy/plugins/circular/CircularDependencyStrategy;

    move-result-object p2

    goto :goto_0

    .line 114
    :cond_0
    invoke-static {}, Lorg/apache/ivy/plugins/circular/IgnoreCircularDependencyStrategy;->getInstance()Lorg/apache/ivy/plugins/circular/CircularDependencyStrategy;

    move-result-object p2

    :goto_0
    invoke-direct {v0, p1, v1, v2, p2}, Lorg/apache/ivy/core/sort/ModuleDescriptorSorter;-><init>(Ljava/util/Collection;Lorg/apache/ivy/plugins/version/VersionMatcher;Lorg/apache/ivy/core/sort/NonMatchingVersionReporter;Lorg/apache/ivy/plugins/circular/CircularDependencyStrategy;)V

    .line 115
    invoke-virtual {v0}, Lorg/apache/ivy/core/sort/ModuleDescriptorSorter;->sortModuleDescriptors()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public sortNodes(Ljava/util/Collection;Lorg/apache/ivy/core/sort/SortOptions;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/apache/ivy/core/resolve/IvyNode;",
            ">;",
            "Lorg/apache/ivy/core/sort/SortOptions;",
            ")",
            "Ljava/util/List<",
            "Lorg/apache/ivy/core/resolve/IvyNode;",
            ">;"
        }
    .end annotation

    .line 66
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 68
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/ivy/core/resolve/IvyNode;

    .line 69
    invoke-virtual {v2}, Lorg/apache/ivy/core/resolve/IvyNode;->getDescriptor()Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    move-result-object v3

    if-nez v3, :cond_0

    .line 70
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {v2}, Lorg/apache/ivy/core/resolve/IvyNode;->getDescriptor()Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_1

    .line 74
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 75
    invoke-virtual {v2}, Lorg/apache/ivy/core/resolve/IvyNode;->getDescriptor()Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    move-result-object v4

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :cond_1
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 80
    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lorg/apache/ivy/core/sort/SortEngine;->sortModuleDescriptors(Ljava/util/Collection;Lorg/apache/ivy/core/sort/SortOptions;)Ljava/util/List;

    move-result-object p1

    .line 82
    new-instance p2, Ljava/util/ArrayList;

    .line 83
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    int-to-double v2, v2

    const-wide v4, 0x3ff4cccccccccccdL    # 1.3

    mul-double/2addr v2, v4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    int-to-double v4, v4

    add-double/2addr v2, v4

    double-to-int v2, v2

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    .line 86
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 87
    invoke-interface {p2, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 89
    invoke-interface {p2, p1, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    return-object p2
.end method
