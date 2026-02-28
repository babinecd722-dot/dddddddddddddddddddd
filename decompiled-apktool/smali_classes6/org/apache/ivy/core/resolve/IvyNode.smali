.class public Lorg/apache/ivy/core/resolve/IvyNode;
.super Ljava/lang/Object;
.source "IvyNode.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lorg/apache/ivy/core/resolve/IvyNode;",
        ">;"
    }
.end annotation


# static fields
.field public static final FALLBACK_CONF_PATTERN:Ljava/util/regex/Pattern;


# instance fields
.field public callers:Lorg/apache/ivy/core/resolve/IvyNodeCallers;

.field public confsToFetch:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public data:Lorg/apache/ivy/core/resolve/ResolveData;

.field public dds:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/apache/ivy/core/resolve/IvyNode;",
            "Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field public downloaded:Z

.field public eviction:Lorg/apache/ivy/core/resolve/IvyNodeEviction;

.field public fetchedConfigurations:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public id:Lorg/apache/ivy/core/module/id/ModuleRevisionId;

.field public loadedRootModuleConfs:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public md:Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

.field public mergedUsages:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/apache/ivy/core/module/id/ModuleRevisionId;",
            "Lorg/apache/ivy/core/resolve/IvyNodeUsage;",
            ">;"
        }
    .end annotation
.end field

.field public module:Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;

.field public problem:Ljava/lang/Exception;

.field public root:Lorg/apache/ivy/core/resolve/IvyNode;

.field public searched:Z

.field public settings:Lorg/apache/ivy/core/resolve/ResolveEngineSettings;

.field public usage:Lorg/apache/ivy/core/resolve/IvyNodeUsage;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 70
    const-string v0, "(.+)\\((.*)\\)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/apache/ivy/core/resolve/IvyNode;->FALLBACK_CONF_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lorg/apache/ivy/core/resolve/ResolveData;Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;)V
    .locals 1

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/ivy/core/resolve/IvyNode;->dds:Ljava/util/Map;

    const/4 v0, 0x0

    .line 98
    iput-object v0, p0, Lorg/apache/ivy/core/resolve/IvyNode;->problem:Ljava/lang/Exception;

    const/4 v0, 0x0

    .line 100
    iput-boolean v0, p0, Lorg/apache/ivy/core/resolve/IvyNode;->downloaded:Z

    .line 102
    iput-boolean v0, p0, Lorg/apache/ivy/core/resolve/IvyNode;->searched:Z

    .line 104
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/apache/ivy/core/resolve/IvyNode;->confsToFetch:Ljava/util/Collection;

    .line 106
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/apache/ivy/core/resolve/IvyNode;->fetchedConfigurations:Ljava/util/Collection;

    .line 108
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/apache/ivy/core/resolve/IvyNode;->loadedRootModuleConfs:Ljava/util/Collection;

    .line 112
    new-instance v0, Lorg/apache/ivy/core/resolve/IvyNodeUsage;

    invoke-direct {v0, p0}, Lorg/apache/ivy/core/resolve/IvyNodeUsage;-><init>(Lorg/apache/ivy/core/resolve/IvyNode;)V

    iput-object v0, p0, Lorg/apache/ivy/core/resolve/IvyNode;->usage:Lorg/apache/ivy/core/resolve/IvyNodeUsage;

    .line 115
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/ivy/core/resolve/IvyNode;->mergedUsages:Ljava/util/Map;

    .line 125
    invoke-interface {p2}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getModuleRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/ivy/core/resolve/IvyNode;->id:Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    .line 126
    iput-object p2, p0, Lorg/apache/ivy/core/resolve/IvyNode;->md:Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    .line 127
    iput-object p0, p0, Lorg/apache/ivy/core/resolve/IvyNode;->root:Lorg/apache/ivy/core/resolve/IvyNode;

    .line 128
    invoke-virtual {p0, p1}, Lorg/apache/ivy/core/resolve/IvyNode;->init(Lorg/apache/ivy/core/resolve/ResolveData;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/ivy/core/resolve/ResolveData;Lorg/apache/ivy/core/resolve/IvyNode;Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;)V
    .locals 1

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/ivy/core/resolve/IvyNode;->dds:Ljava/util/Map;

    const/4 v0, 0x0

    .line 98
    iput-object v0, p0, Lorg/apache/ivy/core/resolve/IvyNode;->problem:Ljava/lang/Exception;

    const/4 v0, 0x0

    .line 100
    iput-boolean v0, p0, Lorg/apache/ivy/core/resolve/IvyNode;->downloaded:Z

    .line 102
    iput-boolean v0, p0, Lorg/apache/ivy/core/resolve/IvyNode;->searched:Z

    .line 104
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/apache/ivy/core/resolve/IvyNode;->confsToFetch:Ljava/util/Collection;

    .line 106
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/apache/ivy/core/resolve/IvyNode;->fetchedConfigurations:Ljava/util/Collection;

    .line 108
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/apache/ivy/core/resolve/IvyNode;->loadedRootModuleConfs:Ljava/util/Collection;

    .line 112
    new-instance v0, Lorg/apache/ivy/core/resolve/IvyNodeUsage;

    invoke-direct {v0, p0}, Lorg/apache/ivy/core/resolve/IvyNodeUsage;-><init>(Lorg/apache/ivy/core/resolve/IvyNode;)V

    iput-object v0, p0, Lorg/apache/ivy/core/resolve/IvyNode;->usage:Lorg/apache/ivy/core/resolve/IvyNodeUsage;

    .line 115
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/ivy/core/resolve/IvyNode;->mergedUsages:Ljava/util/Map;

    .line 118
    invoke-interface {p3}, Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;->getDependencyRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/ivy/core/resolve/IvyNode;->id:Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    .line 119
    iget-object v0, p0, Lorg/apache/ivy/core/resolve/IvyNode;->dds:Ljava/util/Map;

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    invoke-virtual {p2}, Lorg/apache/ivy/core/resolve/IvyNode;->getRoot()Lorg/apache/ivy/core/resolve/IvyNode;

    move-result-object p2

    iput-object p2, p0, Lorg/apache/ivy/core/resolve/IvyNode;->root:Lorg/apache/ivy/core/resolve/IvyNode;

    .line 121
    invoke-virtual {p0, p1}, Lorg/apache/ivy/core/resolve/IvyNode;->init(Lorg/apache/ivy/core/resolve/ResolveData;)V

    return-void
.end method

.method public static findArtifactsMatching(Lorg/apache/ivy/core/module/descriptor/IncludeRule;Ljava/util/Map;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/ivy/core/module/descriptor/IncludeRule;",
            "Ljava/util/Map<",
            "Lorg/apache/ivy/core/module/id/ArtifactId;",
            "Lorg/apache/ivy/core/module/descriptor/Artifact;",
            ">;)",
            "Ljava/util/Collection<",
            "Lorg/apache/ivy/core/module/descriptor/Artifact;",
            ">;"
        }
    .end annotation

    .line 919
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 920
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 921
    invoke-interface {p0}, Lorg/apache/ivy/core/module/descriptor/IncludeRule;->getMatcher()Lorg/apache/ivy/plugins/matcher/PatternMatcher;

    move-result-object v2

    invoke-interface {p0}, Lorg/apache/ivy/core/module/descriptor/IncludeRule;->getId()Lorg/apache/ivy/core/module/id/ArtifactId;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/ivy/core/module/id/ArtifactId;

    invoke-static {v2, v3, v4}, Lorg/apache/ivy/plugins/matcher/MatcherHelper;->matches(Lorg/apache/ivy/plugins/matcher/PatternMatcher;Lorg/apache/ivy/core/module/id/ArtifactId;Lorg/apache/ivy/core/module/id/ArtifactId;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 922
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/ivy/core/module/descriptor/Artifact;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final addAllIfNotNull(Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;",
            "Ljava/util/Collection<",
            "TT;>;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 553
    invoke-interface {p1, p2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public final addArtifactsFromMergedUsage(Ljava/lang/String;Ljava/util/Set;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lorg/apache/ivy/core/module/descriptor/Artifact;",
            ">;)V"
        }
    .end annotation

    .line 896
    iget-object v0, p0, Lorg/apache/ivy/core/resolve/IvyNode;->mergedUsages:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/ivy/core/resolve/IvyNodeUsage;

    .line 898
    invoke-virtual {v1, p1}, Lorg/apache/ivy/core/resolve/IvyNodeUsage;->getDependencyArtifactsSet(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 900
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/ivy/core/module/descriptor/DependencyArtifactDescriptor;

    .line 901
    new-instance v11, Ljava/util/HashMap;

    .line 902
    invoke-interface {v3}, Lorg/apache/ivy/util/extendable/ExtendableItem;->getQualifiedExtraAttributes()Ljava/util/Map;

    move-result-object v4

    invoke-direct {v11, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 903
    new-instance v12, Lorg/apache/ivy/core/module/descriptor/MDArtifact;

    iget-object v5, p0, Lorg/apache/ivy/core/resolve/IvyNode;->md:Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    invoke-interface {v3}, Lorg/apache/ivy/core/module/descriptor/DependencyArtifactDescriptor;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3}, Lorg/apache/ivy/core/module/descriptor/DependencyArtifactDescriptor;->getType()Ljava/lang/String;

    move-result-object v7

    .line 904
    invoke-interface {v3}, Lorg/apache/ivy/core/module/descriptor/DependencyArtifactDescriptor;->getExt()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3}, Lorg/apache/ivy/core/module/descriptor/DependencyArtifactDescriptor;->getUrl()Ljava/net/URL;

    move-result-object v9

    move-object v4, v12

    move-object v10, v11

    invoke-direct/range {v4 .. v10}, Lorg/apache/ivy/core/module/descriptor/MDArtifact;-><init>(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/util/Map;)V

    .line 906
    invoke-interface {p2, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 908
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3}, Lorg/apache/ivy/core/module/descriptor/DependencyArtifactDescriptor;->getDependencyDescriptor()Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;

    move-result-object v3

    .line 909
    invoke-interface {v3}, Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;->getParentRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " -> "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/apache/ivy/core/resolve/IvyNodeUsage;->getNode()Lorg/apache/ivy/core/resolve/IvyNode;

    move-result-object v3

    invoke-virtual {v3}, Lorg/apache/ivy/core/resolve/IvyNode;->getId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 908
    const-string v4, "ivy:merged"

    invoke-interface {v11, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 910
    invoke-interface {p2, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final addArtifactsFromOwnUsage(Ljava/util/Set;Ljava/util/Set;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lorg/apache/ivy/core/module/descriptor/Artifact;",
            ">;",
            "Ljava/util/Set<",
            "Lorg/apache/ivy/core/module/descriptor/DependencyArtifactDescriptor;",
            ">;)V"
        }
    .end annotation

    .line 889
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/ivy/core/module/descriptor/DependencyArtifactDescriptor;

    .line 890
    new-instance v8, Lorg/apache/ivy/core/module/descriptor/MDArtifact;

    iget-object v2, p0, Lorg/apache/ivy/core/resolve/IvyNode;->md:Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    invoke-interface {v0}, Lorg/apache/ivy/core/module/descriptor/DependencyArtifactDescriptor;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lorg/apache/ivy/core/module/descriptor/DependencyArtifactDescriptor;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Lorg/apache/ivy/core/module/descriptor/DependencyArtifactDescriptor;->getExt()Ljava/lang/String;

    move-result-object v5

    .line 891
    invoke-interface {v0}, Lorg/apache/ivy/core/module/descriptor/DependencyArtifactDescriptor;->getUrl()Ljava/net/URL;

    move-result-object v6

    invoke-interface {v0}, Lorg/apache/ivy/util/extendable/ExtendableItem;->getQualifiedExtraAttributes()Ljava/util/Map;

    move-result-object v7

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lorg/apache/ivy/core/module/descriptor/MDArtifact;-><init>(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/util/Map;)V

    .line 890
    invoke-interface {p1, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public addCaller(Ljava/lang/String;Lorg/apache/ivy/core/resolve/IvyNode;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;)V
    .locals 7

    .line 1075
    iget-object v0, p0, Lorg/apache/ivy/core/resolve/IvyNode;->callers:Lorg/apache/ivy/core/resolve/IvyNodeCallers;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lorg/apache/ivy/core/resolve/IvyNodeCallers;->addCaller(Ljava/lang/String;Lorg/apache/ivy/core/resolve/IvyNode;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;)V

    .line 1077
    iget-object p1, p0, Lorg/apache/ivy/core/resolve/IvyNode;->callers:Lorg/apache/ivy/core/resolve/IvyNodeCallers;

    invoke-virtual {p1}, Lorg/apache/ivy/core/resolve/IvyNodeCallers;->getAllCallersModuleIds()Ljava/util/Collection;

    move-result-object p1

    invoke-virtual {p0}, Lorg/apache/ivy/core/resolve/IvyNode;->getId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object p2

    invoke-virtual {p2}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getModuleId()Lorg/apache/ivy/core/module/id/ModuleId;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1079
    invoke-static {}, Lorg/apache/ivy/core/IvyContext;->getContext()Lorg/apache/ivy/core/IvyContext;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/ivy/core/IvyContext;->getCircularDependencyStrategy()Lorg/apache/ivy/plugins/circular/CircularDependencyStrategy;

    move-result-object p1

    .line 1080
    invoke-virtual {p0}, Lorg/apache/ivy/core/resolve/IvyNode;->getId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object p2

    invoke-virtual {p2}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getModuleId()Lorg/apache/ivy/core/module/id/ModuleId;

    move-result-object p2

    invoke-virtual {p0, p2}, Lorg/apache/ivy/core/resolve/IvyNode;->findPath(Lorg/apache/ivy/core/module/id/ModuleId;)Ljava/util/Collection;

    move-result-object p2

    invoke-virtual {p0, p2, p0}, Lorg/apache/ivy/core/resolve/IvyNode;->toMrids(Ljava/util/Collection;Lorg/apache/ivy/core/resolve/IvyNode;)[Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object p2

    invoke-interface {p1, p2}, Lorg/apache/ivy/plugins/circular/CircularDependencyStrategy;->handleCircularDependency([Lorg/apache/ivy/core/module/id/ModuleRevisionId;)V

    :cond_0
    return-void
.end method

.method public final addDependencyDescriptor(Lorg/apache/ivy/core/resolve/IvyNode;Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;)V
    .locals 1

    .line 399
    iget-object v0, p0, Lorg/apache/ivy/core/resolve/IvyNode;->dds:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final addRootModuleConfigurations(Lorg/apache/ivy/core/resolve/IvyNodeUsage;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 4

    .line 627
    iget-object v0, p0, Lorg/apache/ivy/core/resolve/IvyNode;->md:Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    if-eqz v0, :cond_1

    .line 629
    array-length v0, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p3, v1

    .line 630
    iget-object v3, p0, Lorg/apache/ivy/core/resolve/IvyNode;->md:Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    invoke-interface {v3, v2}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getConfiguration(Ljava/lang/String;)Lorg/apache/ivy/core/module/descriptor/Configuration;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 633
    invoke-virtual {v2}, Lorg/apache/ivy/core/module/descriptor/Configuration;->getExtends()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, p2, v2}, Lorg/apache/ivy/core/resolve/IvyNode;->addRootModuleConfigurations(Lorg/apache/ivy/core/resolve/IvyNodeUsage;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 637
    :cond_1
    invoke-virtual {p1, p2}, Lorg/apache/ivy/core/resolve/IvyNodeUsage;->addAndGetConfigurations(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p1, p3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method public blacklist(Lorg/apache/ivy/core/resolve/IvyNodeBlacklist;)V
    .locals 2

    .line 1260
    iget-object v0, p0, Lorg/apache/ivy/core/resolve/IvyNode;->data:Lorg/apache/ivy/core/resolve/ResolveData;

    invoke-virtual {v0}, Lorg/apache/ivy/core/resolve/ResolveData;->getSettings()Lorg/apache/ivy/core/resolve/ResolveEngineSettings;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/ivy/core/resolve/ResolveEngineSettings;->logResolvedRevision()Z

    move-result v0

    const-string v1, "BLACKLISTING "

    if-eqz v0, :cond_0

    .line 1261
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/ivy/util/Message;->info(Ljava/lang/String;)V

    goto :goto_0

    .line 1263
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/ivy/util/Message;->verbose(Ljava/lang/String;)V

    .line 1266
    :goto_0
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 1267
    invoke-virtual {v0, p0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1268
    invoke-virtual {p1}, Lorg/apache/ivy/core/resolve/IvyNodeBlacklist;->getRootModuleConf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lorg/apache/ivy/core/resolve/IvyNode;->clearEvictionDataInAllCallers(Ljava/lang/String;Ljava/util/Stack;)V

    .line 1270
    iget-object v0, p0, Lorg/apache/ivy/core/resolve/IvyNode;->usage:Lorg/apache/ivy/core/resolve/IvyNodeUsage;

    invoke-virtual {v0, p1}, Lorg/apache/ivy/core/resolve/IvyNodeUsage;->blacklist(Lorg/apache/ivy/core/resolve/IvyNodeBlacklist;)V

    .line 1271
    iget-object p1, p0, Lorg/apache/ivy/core/resolve/IvyNode;->data:Lorg/apache/ivy/core/resolve/ResolveData;

    invoke-virtual {p1, p0}, Lorg/apache/ivy/core/resolve/ResolveData;->blacklist(Lorg/apache/ivy/core/resolve/IvyNode;)V

    return-void
.end method

.method public canExclude(Ljava/lang/String;)Z
    .locals 4

    .line 1045
    invoke-virtual {p0, p1}, Lorg/apache/ivy/core/resolve/IvyNode;->getCallers(Ljava/lang/String;)[Lorg/apache/ivy/core/resolve/IvyNodeCallers$Caller;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 1046
    invoke-virtual {v3}, Lorg/apache/ivy/core/resolve/IvyNodeCallers$Caller;->canExclude()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public clean()V
    .locals 1

    .line 1037
    iget-object v0, p0, Lorg/apache/ivy/core/resolve/IvyNode;->confsToFetch:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    return-void
.end method

.method public final clearEvictionDataInAllCallers(Ljava/lang/String;Ljava/util/Stack;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Stack<",
            "Lorg/apache/ivy/core/resolve/IvyNode;",
            ">;)V"
        }
    .end annotation

    .line 1275
    invoke-virtual {p2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/ivy/core/resolve/IvyNode;

    invoke-virtual {v0, p1}, Lorg/apache/ivy/core/resolve/IvyNode;->getCallers(Ljava/lang/String;)[Lorg/apache/ivy/core/resolve/IvyNodeCallers$Caller;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 1276
    invoke-virtual {v3}, Lorg/apache/ivy/core/resolve/IvyNodeCallers$Caller;->getModuleRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v3

    invoke-virtual {p0, v3}, Lorg/apache/ivy/core/resolve/IvyNode;->findNode(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Lorg/apache/ivy/core/resolve/IvyNode;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1278
    new-instance v4, Lorg/apache/ivy/core/resolve/IvyNodeEviction;

    invoke-direct {v4, v3}, Lorg/apache/ivy/core/resolve/IvyNodeEviction;-><init>(Lorg/apache/ivy/core/resolve/IvyNode;)V

    iput-object v4, v3, Lorg/apache/ivy/core/resolve/IvyNode;->eviction:Lorg/apache/ivy/core/resolve/IvyNodeEviction;

    .line 1279
    invoke-virtual {p2, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1280
    invoke-virtual {p2, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1281
    invoke-virtual {p0, p1, p2}, Lorg/apache/ivy/core/resolve/IvyNode;->clearEvictionDataInAllCallers(Ljava/lang/String;Ljava/util/Stack;)V

    .line 1282
    invoke-virtual {p2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 69
    check-cast p1, Lorg/apache/ivy/core/resolve/IvyNode;

    invoke-virtual {p0, p1}, Lorg/apache/ivy/core/resolve/IvyNode;->compareTo(Lorg/apache/ivy/core/resolve/IvyNode;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lorg/apache/ivy/core/resolve/IvyNode;)I
    .locals 1

    .line 1217
    invoke-virtual {p0}, Lorg/apache/ivy/core/resolve/IvyNode;->getModuleId()Lorg/apache/ivy/core/module/id/ModuleId;

    move-result-object v0

    invoke-virtual {p1}, Lorg/apache/ivy/core/resolve/IvyNode;->getModuleId()Lorg/apache/ivy/core/module/id/ModuleId;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/apache/ivy/core/module/id/ModuleId;->compareTo(Lorg/apache/ivy/core/module/id/ModuleId;)I

    move-result p1

    return p1
.end method

.method public directlyExcludes(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;[Ljava/lang/String;Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;Lorg/apache/ivy/core/module/descriptor/Artifact;)Z
    .locals 1

    if-eqz p3, :cond_0

    .line 438
    invoke-interface {p4}, Lorg/apache/ivy/core/module/descriptor/Artifact;->getId()Lorg/apache/ivy/core/module/id/ArtifactRevisionId;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/ivy/core/module/id/ArtifactRevisionId;->getArtifactId()Lorg/apache/ivy/core/module/id/ArtifactId;

    move-result-object v0

    invoke-interface {p3, p2, v0}, Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;->doesExclude([Ljava/lang/String;Lorg/apache/ivy/core/module/id/ArtifactId;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 439
    :cond_0
    invoke-interface {p4}, Lorg/apache/ivy/core/module/descriptor/Artifact;->getId()Lorg/apache/ivy/core/module/id/ArtifactRevisionId;

    move-result-object p3

    invoke-virtual {p3}, Lorg/apache/ivy/core/module/id/ArtifactRevisionId;->getArtifactId()Lorg/apache/ivy/core/module/id/ArtifactId;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->doesExclude([Ljava/lang/String;Lorg/apache/ivy/core/module/id/ArtifactId;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public discardConf(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 607
    iget-object v0, p0, Lorg/apache/ivy/core/resolve/IvyNode;->usage:Lorg/apache/ivy/core/resolve/IvyNodeUsage;

    invoke-virtual {v0, p1}, Lorg/apache/ivy/core/resolve/IvyNodeUsage;->addAndGetConfigurations(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    .line 608
    iget-object v1, p0, Lorg/apache/ivy/core/resolve/IvyNode;->md:Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    if-nez v1, :cond_0

    .line 609
    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 612
    :cond_0
    invoke-interface {v1, p2}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getConfiguration(Ljava/lang/String;)Lorg/apache/ivy/core/module/descriptor/Configuration;

    move-result-object v1

    if-nez p2, :cond_1

    .line 614
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unknown configuration in "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/ivy/core/resolve/IvyNode;->getId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/ivy/util/Message;->warn(Ljava/lang/String;)V

    goto :goto_1

    .line 617
    :cond_1
    invoke-virtual {v1}, Lorg/apache/ivy/core/module/descriptor/Configuration;->getExtends()[Ljava/lang/String;

    move-result-object p2

    array-length v2, p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, p2, v3

    .line 618
    invoke-virtual {p0, p1, v4}, Lorg/apache/ivy/core/resolve/IvyNode;->discardConf(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 620
    :cond_2
    invoke-virtual {v1}, Lorg/apache/ivy/core/module/descriptor/Configuration;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method public doesCallersExclude(Ljava/lang/String;Lorg/apache/ivy/core/module/descriptor/Artifact;Ljava/util/Deque;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/apache/ivy/core/module/descriptor/Artifact;",
            "Ljava/util/Deque<",
            "Lorg/apache/ivy/core/resolve/IvyNode;",
            ">;)Z"
        }
    .end annotation

    .line 1086
    iget-object v0, p0, Lorg/apache/ivy/core/resolve/IvyNode;->callers:Lorg/apache/ivy/core/resolve/IvyNodeCallers;

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/ivy/core/resolve/IvyNodeCallers;->doesCallersExclude(Ljava/lang/String;Lorg/apache/ivy/core/module/descriptor/Artifact;Ljava/util/Deque;)Z

    move-result p1

    return p1
.end method

.method public doesCallersExclude(Ljava/lang/String;Lorg/apache/ivy/core/module/descriptor/Artifact;Ljava/util/Stack;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/apache/ivy/core/module/descriptor/Artifact;",
            "Ljava/util/Stack<",
            "Lorg/apache/ivy/core/module/id/ModuleRevisionId;",
            ">;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1092
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 1093
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    .line 1094
    invoke-virtual {p0, p1}, Lorg/apache/ivy/core/resolve/IvyNode;->getCallers(Ljava/lang/String;)[Lorg/apache/ivy/core/resolve/IvyNodeCallers$Caller;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    .line 1095
    invoke-virtual {v5}, Lorg/apache/ivy/core/resolve/IvyNodeCallers$Caller;->getModuleRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v5

    invoke-virtual {v5, v1}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1096
    iget-object v5, p0, Lorg/apache/ivy/core/resolve/IvyNode;->data:Lorg/apache/ivy/core/resolve/ResolveData;

    invoke-virtual {v5, v1}, Lorg/apache/ivy/core/resolve/ResolveData;->getNode(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Lorg/apache/ivy/core/resolve/IvyNode;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1100
    :cond_2
    iget-object p3, p0, Lorg/apache/ivy/core/resolve/IvyNode;->callers:Lorg/apache/ivy/core/resolve/IvyNodeCallers;

    invoke-virtual {p3, p1, p2, v0}, Lorg/apache/ivy/core/resolve/IvyNodeCallers;->doesCallersExclude(Ljava/lang/String;Lorg/apache/ivy/core/module/descriptor/Artifact;Ljava/util/Deque;)Z

    move-result p1

    return p1
.end method

.method public doesExclude(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;Ljava/lang/String;[Ljava/lang/String;Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;Lorg/apache/ivy/core/module/descriptor/Artifact;Ljava/util/Deque;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;",
            "Lorg/apache/ivy/core/module/descriptor/Artifact;",
            "Ljava/util/Deque<",
            "Lorg/apache/ivy/core/resolve/IvyNode;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 421
    invoke-virtual {p0, p1, p3, p4, p5}, Lorg/apache/ivy/core/resolve/IvyNode;->directlyExcludes(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;[Ljava/lang/String;Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;Lorg/apache/ivy/core/module/descriptor/Artifact;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 422
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 425
    :cond_0
    invoke-virtual {p0}, Lorg/apache/ivy/core/resolve/IvyNode;->getData()Lorg/apache/ivy/core/resolve/ResolveData;

    move-result-object p3

    invoke-interface {p1}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getModuleRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object p1

    invoke-virtual {p3, p1}, Lorg/apache/ivy/core/resolve/ResolveData;->getNode(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Lorg/apache/ivy/core/resolve/IvyNode;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 427
    invoke-interface {p6, p1}, Ljava/util/Deque;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 431
    :cond_1
    invoke-virtual {p1, p2, p5, p6}, Lorg/apache/ivy/core/resolve/IvyNode;->doesCallersExclude(Ljava/lang/String;Lorg/apache/ivy/core/module/descriptor/Artifact;Ljava/util/Deque;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 433
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1209
    instance-of v0, p1, Lorg/apache/ivy/core/resolve/IvyNode;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1212
    :cond_0
    check-cast p1, Lorg/apache/ivy/core/resolve/IvyNode;

    .line 1213
    invoke-virtual {p1}, Lorg/apache/ivy/core/resolve/IvyNode;->getId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object p1

    invoke-virtual {p0}, Lorg/apache/ivy/core/resolve/IvyNode;->getId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public findNode(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Lorg/apache/ivy/core/resolve/IvyNode;
    .locals 1

    .line 957
    iget-object v0, p0, Lorg/apache/ivy/core/resolve/IvyNode;->data:Lorg/apache/ivy/core/resolve/ResolveData;

    invoke-virtual {v0, p1}, Lorg/apache/ivy/core/resolve/ResolveData;->getNode(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Lorg/apache/ivy/core/resolve/IvyNode;

    move-result-object p1

    return-object p1
.end method

.method public final findPath(Lorg/apache/ivy/core/module/id/ModuleId;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/ivy/core/module/id/ModuleId;",
            ")",
            "Ljava/util/Collection<",
            "Lorg/apache/ivy/core/resolve/IvyNode;",
            ">;"
        }
    .end annotation

    .line 700
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {p0, p1, p0, v0}, Lorg/apache/ivy/core/resolve/IvyNode;->findPath(Lorg/apache/ivy/core/module/id/ModuleId;Lorg/apache/ivy/core/resolve/IvyNode;Ljava/util/List;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public final findPath(Lorg/apache/ivy/core/module/id/ModuleId;Lorg/apache/ivy/core/resolve/IvyNode;Ljava/util/List;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/ivy/core/module/id/ModuleId;",
            "Lorg/apache/ivy/core/resolve/IvyNode;",
            "Ljava/util/List<",
            "Lorg/apache/ivy/core/resolve/IvyNode;",
            ">;)",
            "Ljava/util/Collection<",
            "Lorg/apache/ivy/core/resolve/IvyNode;",
            ">;"
        }
    .end annotation

    .line 704
    invoke-virtual {p2, p1}, Lorg/apache/ivy/core/resolve/IvyNode;->getDirectCallerFor(Lorg/apache/ivy/core/module/id/ModuleId;)Lorg/apache/ivy/core/resolve/IvyNode;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 708
    invoke-interface {p3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 709
    invoke-interface {p3, v1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 710
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "circular dependency found while looking for the path for another one: was looking for "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " as a caller of "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 712
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 710
    invoke-static {p1}, Lorg/apache/ivy/util/Message;->verbose(Ljava/lang/String;)V

    return-object p3

    .line 715
    :cond_0
    invoke-interface {p3, v1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 716
    invoke-virtual {p2}, Lorg/apache/ivy/core/resolve/IvyNode;->getId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getModuleId()Lorg/apache/ivy/core/module/id/ModuleId;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/apache/ivy/core/module/id/ModuleId;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p3

    .line 719
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/ivy/core/resolve/IvyNode;->findPath(Lorg/apache/ivy/core/module/id/ModuleId;Lorg/apache/ivy/core/resolve/IvyNode;Ljava/util/List;)Ljava/util/Collection;

    move-result-object p1

    return-object p1

    .line 706
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "no path from "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/ivy/core/resolve/IvyNode;->getId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " found"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public getAllArtifacts()[Lorg/apache/ivy/core/module/descriptor/Artifact;
    .locals 3

    .line 770
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 771
    invoke-virtual {p0}, Lorg/apache/ivy/core/resolve/IvyNode;->getRootModuleConfigurationsSet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 772
    invoke-virtual {p0, v2}, Lorg/apache/ivy/core/resolve/IvyNode;->getArtifacts(Ljava/lang/String;)[Lorg/apache/ivy/core/module/descriptor/Artifact;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 774
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Lorg/apache/ivy/core/module/descriptor/Artifact;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/ivy/core/module/descriptor/Artifact;

    return-object v0
.end method

.method public getAllCallers()[Lorg/apache/ivy/core/resolve/IvyNodeCallers$Caller;
    .locals 1

    .line 1066
    iget-object v0, p0, Lorg/apache/ivy/core/resolve/IvyNode;->callers:Lorg/apache/ivy/core/resolve/IvyNodeCallers;

    invoke-virtual {v0}, Lorg/apache/ivy/core/resolve/IvyNodeCallers;->getAllCallers()[Lorg/apache/ivy/core/resolve/IvyNodeCallers$Caller;

    move-result-object v0

    return-object v0
.end method

.method public getAllCallersModuleIds()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lorg/apache/ivy/core/module/id/ModuleId;",
            ">;"
        }
    .end annotation

    .line 1062
    iget-object v0, p0, Lorg/apache/ivy/core/resolve/IvyNode;->callers:Lorg/apache/ivy/core/resolve/IvyNodeCallers;

    invoke-virtual {v0}, Lorg/apache/ivy/core/resolve/IvyNodeCallers;->getAllCallersModuleIds()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getAllEvictingConflictManagers()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lorg/apache/ivy/plugins/conflict/ConflictManager;",
            ">;"
        }
    .end annotation

    .line 1146
    iget-object v0, p0, Lorg/apache/ivy/core/resolve/IvyNode;->eviction:Lorg/apache/ivy/core/resolve/IvyNodeEviction;

    invoke-virtual {v0}, Lorg/apache/ivy/core/resolve/IvyNodeEviction;->getAllEvictingConflictManagers()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getAllEvictingNodes()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lorg/apache/ivy/core/resolve/IvyNode;",
            ">;"
        }
    .end annotation

    .line 1150
    iget-object v0, p0, Lorg/apache/ivy/core/resolve/IvyNode;->eviction:Lorg/apache/ivy/core/resolve/IvyNodeEviction;

    invoke-virtual {v0}, Lorg/apache/ivy/core/resolve/IvyNodeEviction;->getAllEvictingNodes()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getAllEvictingNodesDetails()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1154
    iget-object v0, p0, Lorg/apache/ivy/core/resolve/IvyNode;->eviction:Lorg/apache/ivy/core/resolve/IvyNodeEviction;

    invoke-virtual {v0}, Lorg/apache/ivy/core/resolve/IvyNodeEviction;->getAllEvictingNodesDetails()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getAllRealCallers()[Lorg/apache/ivy/core/resolve/IvyNodeCallers$Caller;
    .locals 1

    .line 1070
    iget-object v0, p0, Lorg/apache/ivy/core/resolve/IvyNode;->callers:Lorg/apache/ivy/core/resolve/IvyNodeCallers;

    invoke-virtual {v0}, Lorg/apache/ivy/core/resolve/IvyNodeCallers;->getAllRealCallers()[Lorg/apache/ivy/core/resolve/IvyNodeCallers$Caller;

    move-result-object v0

    return-object v0
.end method

.method public final getAllUsages()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lorg/apache/ivy/core/resolve/IvyNodeUsage;",
            ">;"
        }
    .end annotation

    .line 758
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 759
    iget-object v1, p0, Lorg/apache/ivy/core/resolve/IvyNode;->usage:Lorg/apache/ivy/core/resolve/IvyNodeUsage;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 760
    iget-object v1, p0, Lorg/apache/ivy/core/resolve/IvyNode;->mergedUsages:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public getArtifacts(Ljava/lang/String;)[Lorg/apache/ivy/core/module/descriptor/Artifact;
    .locals 14

    .line 805
    invoke-virtual {p0, p1}, Lorg/apache/ivy/core/resolve/IvyNode;->getConfigurations(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    .line 806
    array-length v2, v0

    if-nez v2, :cond_0

    goto/16 :goto_7

    .line 810
    :cond_0
    iget-object v2, p0, Lorg/apache/ivy/core/resolve/IvyNode;->md:Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    if-eqz v2, :cond_c

    .line 816
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 819
    iget-object v3, p0, Lorg/apache/ivy/core/resolve/IvyNode;->usage:Lorg/apache/ivy/core/resolve/IvyNodeUsage;

    .line 820
    invoke-virtual {v3, p1}, Lorg/apache/ivy/core/resolve/IvyNodeUsage;->getDependencyArtifactsSet(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v3

    .line 822
    iget-object v4, p0, Lorg/apache/ivy/core/resolve/IvyNode;->md:Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    invoke-interface {v4}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->isDefault()Z

    move-result v4

    const-string v5, " in "

    if-eqz v4, :cond_1

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 823
    invoke-virtual {p0, v2, v3}, Lorg/apache/ivy/core/resolve/IvyNode;->addArtifactsFromOwnUsage(Ljava/util/Set;Ljava/util/Set;)V

    .line 824
    invoke-virtual {p0, p1, v2}, Lorg/apache/ivy/core/resolve/IvyNode;->addArtifactsFromMergedUsage(Ljava/lang/String;Ljava/util/Set;)V

    goto/16 :goto_5

    .line 826
    :cond_1
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 827
    iget-object v6, p0, Lorg/apache/ivy/core/resolve/IvyNode;->usage:Lorg/apache/ivy/core/resolve/IvyNodeUsage;

    invoke-virtual {v6, p1}, Lorg/apache/ivy/core/resolve/IvyNodeUsage;->getDependencyIncludesSet(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v6

    invoke-virtual {p0, v4, v6}, Lorg/apache/ivy/core/resolve/IvyNode;->addAllIfNotNull(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 828
    iget-object v6, p0, Lorg/apache/ivy/core/resolve/IvyNode;->mergedUsages:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/apache/ivy/core/resolve/IvyNodeUsage;

    .line 829
    invoke-virtual {v7, p1}, Lorg/apache/ivy/core/resolve/IvyNodeUsage;->getDependencyIncludesSet(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v7

    invoke-virtual {p0, v4, v7}, Lorg/apache/ivy/core/resolve/IvyNode;->addAllIfNotNull(Ljava/util/Collection;Ljava/util/Collection;)V

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    .line 832
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 833
    :cond_3
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 835
    array-length v3, v0

    :goto_1
    if-ge v1, v3, :cond_9

    aget-object v4, v0, v1

    .line 836
    iget-object v6, p0, Lorg/apache/ivy/core/resolve/IvyNode;->md:Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    invoke-interface {v6, v4}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getArtifacts(Ljava/lang/String;)[Lorg/apache/ivy/core/module/descriptor/Artifact;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 842
    :cond_4
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 843
    array-length v7, v0

    move v8, v1

    :goto_2
    if-ge v8, v7, :cond_6

    aget-object v9, v0, v8

    .line 844
    iget-object v10, p0, Lorg/apache/ivy/core/resolve/IvyNode;->md:Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    invoke-interface {v10, v9}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getArtifacts(Ljava/lang/String;)[Lorg/apache/ivy/core/module/descriptor/Artifact;

    move-result-object v9

    array-length v10, v9

    move v11, v1

    :goto_3
    if-ge v11, v10, :cond_5

    aget-object v12, v9, v11

    .line 845
    invoke-interface {v12}, Lorg/apache/ivy/core/module/descriptor/Artifact;->getId()Lorg/apache/ivy/core/module/id/ArtifactRevisionId;

    move-result-object v13

    invoke-virtual {v13}, Lorg/apache/ivy/core/module/id/ArtifactRevisionId;->getArtifactId()Lorg/apache/ivy/core/module/id/ArtifactId;

    move-result-object v13

    invoke-interface {v6, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_6
    if-eqz v3, :cond_7

    .line 851
    invoke-virtual {p0, v2, v3}, Lorg/apache/ivy/core/resolve/IvyNode;->addArtifactsFromOwnUsage(Ljava/util/Set;Ljava/util/Set;)V

    .line 853
    :cond_7
    invoke-virtual {p0, p1, v2}, Lorg/apache/ivy/core/resolve/IvyNode;->addArtifactsFromMergedUsage(Ljava/lang/String;Ljava/util/Set;)V

    .line 856
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 857
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 858
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/ivy/core/module/descriptor/IncludeRule;

    .line 859
    invoke-static {v1, v6}, Lorg/apache/ivy/core/resolve/IvyNode;->findArtifactsMatching(Lorg/apache/ivy/core/module/descriptor/IncludeRule;Ljava/util/Map;)Ljava/util/Collection;

    move-result-object v3

    .line 860
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 861
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "a required artifact is not listed by module descriptor: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 862
    invoke-interface {v1}, Lorg/apache/ivy/core/module/descriptor/IncludeRule;->getId()Lorg/apache/ivy/core/module/id/ArtifactId;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 861
    invoke-static {v1}, Lorg/apache/ivy/util/Message;->error(Ljava/lang/String;)V

    .line 865
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    .line 867
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": including "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/String;)V

    .line 868
    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    .line 875
    :cond_9
    :goto_5
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 876
    :cond_a
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 877
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/ivy/core/module/descriptor/Artifact;

    .line 878
    iget-object v3, p0, Lorg/apache/ivy/core/resolve/IvyNode;->callers:Lorg/apache/ivy/core/resolve/IvyNodeCallers;

    invoke-virtual {v3, p1, v1}, Lorg/apache/ivy/core/resolve/IvyNodeCallers;->doesCallersExclude(Ljava/lang/String;Lorg/apache/ivy/core/module/descriptor/Artifact;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 880
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": excluding "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/String;)V

    .line 881
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_6

    .line 884
    :cond_b
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result p1

    new-array p1, p1, [Lorg/apache/ivy/core/module/descriptor/Artifact;

    invoke-interface {v2, p1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/apache/ivy/core/module/descriptor/Artifact;

    return-object p1

    .line 811
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "impossible to get artifacts when data has not been loaded. IvyNode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 808
    :cond_d
    :goto_7
    new-array p1, v1, [Lorg/apache/ivy/core/module/descriptor/Artifact;

    return-object p1
.end method

.method public getBlacklistData(Ljava/lang/String;)Lorg/apache/ivy/core/resolve/IvyNodeBlacklist;
    .locals 1

    .line 1331
    iget-object v0, p0, Lorg/apache/ivy/core/resolve/IvyNode;->usage:Lorg/apache/ivy/core/resolve/IvyNodeUsage;

    invoke-virtual {v0, p1}, Lorg/apache/ivy/core/resolve/IvyNodeUsage;->getBlacklistData(Ljava/lang/String;)Lorg/apache/ivy/core/resolve/IvyNodeBlacklist;

    move-result-object p1

    return-object p1
.end method

.method public getCallers(Ljava/lang/String;)[Lorg/apache/ivy/core/resolve/IvyNodeCallers$Caller;
    .locals 1

    .line 1058
    iget-object v0, p0, Lorg/apache/ivy/core/resolve/IvyNode;->callers:Lorg/apache/ivy/core/resolve/IvyNodeCallers;

    invoke-virtual {v0, p1}, Lorg/apache/ivy/core/resolve/IvyNodeCallers;->getCallers(Ljava/lang/String;)[Lorg/apache/ivy/core/resolve/IvyNodeCallers$Caller;

    move-result-object p1

    return-object p1
.end method

.method public getConfiguration(Ljava/lang/String;)Lorg/apache/ivy/core/module/descriptor/Configuration;
    .locals 2

    .line 571
    iget-object v0, p0, Lorg/apache/ivy/core/resolve/IvyNode;->md:Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    if-eqz v0, :cond_1

    .line 575
    invoke-virtual {p0, p1}, Lorg/apache/ivy/core/resolve/IvyNode;->getDefaultConf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 576
    invoke-virtual {p0, p1}, Lorg/apache/ivy/core/resolve/IvyNode;->getMainConf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 577
    iget-object v1, p0, Lorg/apache/ivy/core/resolve/IvyNode;->md:Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    invoke-interface {v1, p1}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getConfiguration(Ljava/lang/String;)Lorg/apache/ivy/core/module/descriptor/Configuration;

    move-result-object p1

    if-nez p1, :cond_0

    .line 579
    iget-object p1, p0, Lorg/apache/ivy/core/resolve/IvyNode;->md:Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    invoke-interface {p1, v0}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getConfiguration(Ljava/lang/String;)Lorg/apache/ivy/core/module/descriptor/Configuration;

    move-result-object p1

    :cond_0
    return-object p1

    .line 572
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "impossible to get configuration when data has not been loaded"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getConfigurations(Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    .line 591
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 592
    iget-object v1, p0, Lorg/apache/ivy/core/resolve/IvyNode;->usage:Lorg/apache/ivy/core/resolve/IvyNodeUsage;

    invoke-virtual {v1, p1}, Lorg/apache/ivy/core/resolve/IvyNodeUsage;->getConfigurations(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/apache/ivy/core/resolve/IvyNode;->addAllIfNotNull(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 593
    iget-object v1, p0, Lorg/apache/ivy/core/resolve/IvyNode;->mergedUsages:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/ivy/core/resolve/IvyNodeUsage;

    .line 594
    invoke-virtual {v2, p1}, Lorg/apache/ivy/core/resolve/IvyNodeUsage;->getConfigurations(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lorg/apache/ivy/core/resolve/IvyNode;->addAllIfNotNull(Ljava/util/Collection;Ljava/util/Collection;)V

    goto :goto_0

    .line 596
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1
.end method

.method public getConflictManager(Lorg/apache/ivy/core/module/id/ModuleId;)Lorg/apache/ivy/plugins/conflict/ConflictManager;
    .locals 2

    .line 969
    iget-object v0, p0, Lorg/apache/ivy/core/resolve/IvyNode;->md:Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    if-eqz v0, :cond_1

    .line 974
    invoke-interface {v0, p1}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getConflictManager(Lorg/apache/ivy/core/module/id/ModuleId;)Lorg/apache/ivy/plugins/conflict/ConflictManager;

    move-result-object v0

    if-nez v0, :cond_0

    .line 975
    iget-object v0, p0, Lorg/apache/ivy/core/resolve/IvyNode;->settings:Lorg/apache/ivy/core/resolve/ResolveEngineSettings;

    invoke-interface {v0, p1}, Lorg/apache/ivy/core/resolve/ResolveEngineSettings;->getConflictManager(Lorg/apache/ivy/core/module/id/ModuleId;)Lorg/apache/ivy/plugins/conflict/ConflictManager;

    move-result-object v0

    :cond_0
    return-object v0

    .line 970
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "impossible to get conflict manager when data has not been loaded. IvyNode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getConfsToFetch()[Ljava/lang/String;
    .locals 2

    .line 665
    iget-object v0, p0, Lorg/apache/ivy/core/resolve/IvyNode;->confsToFetch:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public getData()Lorg/apache/ivy/core/resolve/ResolveData;
    .locals 1

    .line 996
    iget-object v0, p0, Lorg/apache/ivy/core/resolve/IvyNode;->data:Lorg/apache/ivy/core/resolve/ResolveData;

    return-object v0
.end method

.method public final getDefaultConf(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 499
    sget-object v0, Lorg/apache/ivy/core/resolve/IvyNode;->FALLBACK_CONF_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 500
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x2

    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public getDependencies(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Collection;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Collection<",
            "Lorg/apache/ivy/core/resolve/IvyNode;",
            ">;"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    .line 346
    iget-object v0, v7, Lorg/apache/ivy/core/resolve/IvyNode;->md:Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    if-eqz v0, :cond_5

    .line 351
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 352
    iget-object v0, v7, Lorg/apache/ivy/core/resolve/IvyNode;->md:Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    invoke-interface {v0}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getDependencies()[Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;

    move-result-object v11

    array-length v12, v11

    const/4 v0, 0x0

    move v13, v0

    :goto_0
    if-ge v13, v12, :cond_4

    aget-object v0, v11, v13

    .line 353
    iget-object v1, v7, Lorg/apache/ivy/core/resolve/IvyNode;->data:Lorg/apache/ivy/core/resolve/ResolveData;

    invoke-virtual {v1, v0}, Lorg/apache/ivy/core/resolve/ResolveData;->mediate(Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;)Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;

    move-result-object v6

    move-object/from16 v14, p3

    .line 354
    invoke-interface {v6, v9, v14}, Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;->getDependencyConfigurations(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 355
    array-length v0, v5

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 360
    :cond_0
    invoke-interface {v6}, Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;->getDependencyRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v15

    .line 361
    invoke-virtual {v7, v6, v8, v15, v9}, Lorg/apache/ivy/core/resolve/IvyNode;->isDependencyModuleExcluded(Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;Ljava/lang/String;Lorg/apache/ivy/core/module/id/ModuleRevisionId;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 364
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "excluding "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/ivy/util/Message;->verbose(Ljava/lang/String;)V

    goto :goto_3

    .line 369
    :cond_1
    invoke-interface {v10, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/ivy/core/resolve/IvyNode;

    if-nez v0, :cond_2

    .line 372
    iget-object v0, v7, Lorg/apache/ivy/core/resolve/IvyNode;->data:Lorg/apache/ivy/core/resolve/ResolveData;

    invoke-virtual {v0, v15}, Lorg/apache/ivy/core/resolve/ResolveData;->getNode(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Lorg/apache/ivy/core/resolve/IvyNode;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    .line 376
    new-instance v0, Lorg/apache/ivy/core/resolve/IvyNode;

    iget-object v1, v7, Lorg/apache/ivy/core/resolve/IvyNode;->data:Lorg/apache/ivy/core/resolve/ResolveData;

    invoke-direct {v0, v1, v7, v6}, Lorg/apache/ivy/core/resolve/IvyNode;-><init>(Lorg/apache/ivy/core/resolve/ResolveData;Lorg/apache/ivy/core/resolve/IvyNode;Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;)V

    :goto_1
    move-object v4, v0

    goto :goto_2

    .line 378
    :cond_3
    invoke-virtual {v0, v7, v6}, Lorg/apache/ivy/core/resolve/IvyNode;->addDependencyDescriptor(Lorg/apache/ivy/core/resolve/IvyNode;Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;)V

    .line 379
    invoke-virtual {v0}, Lorg/apache/ivy/core/resolve/IvyNode;->hasProblem()Z

    goto :goto_1

    .line 385
    :goto_2
    invoke-virtual {v4, v5}, Lorg/apache/ivy/core/resolve/IvyNode;->resolveSpecialConfigurations([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 386
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 387
    invoke-virtual {v4, v1}, Lorg/apache/ivy/core/resolve/IvyNode;->updateConfsToFetch(Ljava/util/Collection;)V

    .line 388
    iget-object v2, v4, Lorg/apache/ivy/core/resolve/IvyNode;->usage:Lorg/apache/ivy/core/resolve/IvyNodeUsage;

    invoke-virtual {v4, v2, v8, v0}, Lorg/apache/ivy/core/resolve/IvyNode;->addRootModuleConfigurations(Lorg/apache/ivy/core/resolve/IvyNodeUsage;Ljava/lang/String;[Ljava/lang/String;)V

    .line 389
    iget-object v0, v4, Lorg/apache/ivy/core/resolve/IvyNode;->usage:Lorg/apache/ivy/core/resolve/IvyNodeUsage;

    invoke-virtual {v0, v7, v9, v1}, Lorg/apache/ivy/core/resolve/IvyNodeUsage;->setRequiredConfs(Lorg/apache/ivy/core/resolve/IvyNode;Ljava/lang/String;Ljava/util/Collection;)V

    move-object v0, v4

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-object v7, v4

    move-object/from16 v4, p3

    .line 391
    invoke-virtual/range {v0 .. v6}, Lorg/apache/ivy/core/resolve/IvyNode;->addCaller(Ljava/lang/String;Lorg/apache/ivy/core/resolve/IvyNode;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;)V

    .line 393
    invoke-interface {v10, v15, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v7, p0

    goto/16 :goto_0

    .line 395
    :cond_4
    invoke-interface {v10}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0

    .line 347
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "impossible to get dependencies when data has not been loaded"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getDependencies(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Collection<",
            "Lorg/apache/ivy/core/resolve/IvyNode;",
            ">;"
        }
    .end annotation

    .line 313
    iget-object v0, p0, Lorg/apache/ivy/core/resolve/IvyNode;->md:Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    if-eqz v0, :cond_3

    .line 317
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "*"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 318
    invoke-virtual {p0}, Lorg/apache/ivy/core/resolve/IvyNode;->isRoot()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 319
    iget-object p2, p0, Lorg/apache/ivy/core/resolve/IvyNode;->md:Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    invoke-interface {p2}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getConfigurationsNames()[Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 321
    :cond_0
    iget-object p2, p0, Lorg/apache/ivy/core/resolve/IvyNode;->md:Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    invoke-interface {p2}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getPublicConfigurationsNames()[Ljava/lang/String;

    move-result-object p2

    .line 324
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 325
    array-length v1, p2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v3, p2, v2

    .line 326
    invoke-virtual {p0, p1, v3, p3}, Lorg/apache/ivy/core/resolve/IvyNode;->getDependencies(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object v0

    .line 314
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "impossible to get dependencies when data has not been loaded"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getDependencyDescriptor(Lorg/apache/ivy/core/resolve/IvyNode;)Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;
    .locals 1

    .line 403
    iget-object v0, p0, Lorg/apache/ivy/core/resolve/IvyNode;->dds:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;

    return-object p1
.end method

.method public getDescriptor()Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;
    .locals 1

    .line 992
    iget-object v0, p0, Lorg/apache/ivy/core/resolve/IvyNode;->md:Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    return-object v0
.end method

.method public final getDirectCallerFor(Lorg/apache/ivy/core/module/id/ModuleId;)Lorg/apache/ivy/core/resolve/IvyNode;
    .locals 1

    .line 1054
    iget-object v0, p0, Lorg/apache/ivy/core/resolve/IvyNode;->callers:Lorg/apache/ivy/core/resolve/IvyNodeCallers;

    invoke-virtual {v0, p1}, Lorg/apache/ivy/core/resolve/IvyNodeCallers;->getDirectCallerFor(Lorg/apache/ivy/core/module/id/ModuleId;)Lorg/apache/ivy/core/resolve/IvyNode;

    move-result-object p1

    return-object p1
.end method

.method public getEvictedConfs()[Ljava/lang/String;
    .locals 1

    .line 1158
    iget-object v0, p0, Lorg/apache/ivy/core/resolve/IvyNode;->eviction:Lorg/apache/ivy/core/resolve/IvyNodeEviction;

    invoke-virtual {v0}, Lorg/apache/ivy/core/resolve/IvyNodeEviction;->getEvictedConfs()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEvictedData(Ljava/lang/String;)Lorg/apache/ivy/core/resolve/IvyNodeEviction$EvictionData;
    .locals 1

    .line 1162
    iget-object v0, p0, Lorg/apache/ivy/core/resolve/IvyNode;->eviction:Lorg/apache/ivy/core/resolve/IvyNodeEviction;

    invoke-virtual {v0, p1}, Lorg/apache/ivy/core/resolve/IvyNodeEviction;->getEvictedData(Ljava/lang/String;)Lorg/apache/ivy/core/resolve/IvyNodeEviction$EvictionData;

    move-result-object p1

    return-object p1
.end method

.method public getEvictedNodes(Lorg/apache/ivy/core/module/id/ModuleId;Ljava/lang/String;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/ivy/core/module/id/ModuleId;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Collection<",
            "Lorg/apache/ivy/core/resolve/IvyNode;",
            ">;"
        }
    .end annotation

    .line 1166
    iget-object v0, p0, Lorg/apache/ivy/core/resolve/IvyNode;->eviction:Lorg/apache/ivy/core/resolve/IvyNodeEviction;

    invoke-virtual {v0, p1, p2}, Lorg/apache/ivy/core/resolve/IvyNodeEviction;->getEvictedNodes(Lorg/apache/ivy/core/module/id/ModuleId;Ljava/lang/String;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public getEvictedRevisions(Lorg/apache/ivy/core/module/id/ModuleId;Ljava/lang/String;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/ivy/core/module/id/ModuleId;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Collection<",
            "Lorg/apache/ivy/core/module/id/ModuleRevisionId;",
            ">;"
        }
    .end annotation

    .line 1170
    iget-object v0, p0, Lorg/apache/ivy/core/resolve/IvyNode;->eviction:Lorg/apache/ivy/core/resolve/IvyNodeEviction;

    invoke-virtual {v0, p1, p2}, Lorg/apache/ivy/core/resolve/IvyNodeEviction;->getEvictedRevisions(Lorg/apache/ivy/core/module/id/ModuleId;Ljava/lang/String;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public getEvictionDataInRoot(Ljava/lang/String;Lorg/apache/ivy/core/resolve/IvyNode;)Lorg/apache/ivy/core/resolve/IvyNodeEviction$EvictionData;
    .locals 1

    .line 1174
    iget-object v0, p0, Lorg/apache/ivy/core/resolve/IvyNode;->eviction:Lorg/apache/ivy/core/resolve/IvyNodeEviction;

    invoke-virtual {v0, p1, p2}, Lorg/apache/ivy/core/resolve/IvyNodeEviction;->getEvictionDataInRoot(Ljava/lang/String;Lorg/apache/ivy/core/resolve/IvyNode;)Lorg/apache/ivy/core/resolve/IvyNodeEviction$EvictionData;

    move-result-object p1

    return-object p1
.end method

.method public getId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;
    .locals 1

    .line 984
    iget-object v0, p0, Lorg/apache/ivy/core/resolve/IvyNode;->id:Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    return-object v0
.end method

.method public getLastModified()J
    .locals 2

    .line 1017
    iget-object v0, p0, Lorg/apache/ivy/core/resolve/IvyNode;->md:Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    if-eqz v0, :cond_0

    .line 1018
    invoke-interface {v0}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getLastModified()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getMainConf(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 504
    sget-object v0, Lorg/apache/ivy/core/resolve/IvyNode;->FALLBACK_CONF_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 505
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getMainUsage()Lorg/apache/ivy/core/resolve/IvyNodeUsage;
    .locals 1

    .line 1335
    iget-object v0, p0, Lorg/apache/ivy/core/resolve/IvyNode;->usage:Lorg/apache/ivy/core/resolve/IvyNodeUsage;

    return-object v0
.end method

.method public getModuleId()Lorg/apache/ivy/core/module/id/ModuleId;
    .locals 1

    .line 988
    iget-object v0, p0, Lorg/apache/ivy/core/resolve/IvyNode;->id:Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    invoke-virtual {v0}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getModuleId()Lorg/apache/ivy/core/module/id/ModuleId;

    move-result-object v0

    return-object v0
.end method

.method public getModuleRevision()Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;
    .locals 1

    .line 1000
    iget-object v0, p0, Lorg/apache/ivy/core/resolve/IvyNode;->module:Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;

    return-object v0
.end method

.method public getPendingConflicts(Ljava/lang/String;Lorg/apache/ivy/core/module/id/ModuleId;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/apache/ivy/core/module/id/ModuleId;",
            ")",
            "Ljava/util/Collection<",
            "Lorg/apache/ivy/core/resolve/IvyNode;",
            ">;"
        }
    .end annotation

    .line 1235
    iget-object v0, p0, Lorg/apache/ivy/core/resolve/IvyNode;->eviction:Lorg/apache/ivy/core/resolve/IvyNodeEviction;

    invoke-virtual {v0, p1, p2}, Lorg/apache/ivy/core/resolve/IvyNodeEviction;->getPendingConflicts(Ljava/lang/String;Lorg/apache/ivy/core/module/id/ModuleId;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public getProblem()Ljava/lang/Exception;
    .locals 1

    .line 933
    iget-object v0, p0, Lorg/apache/ivy/core/resolve/IvyNode;->problem:Ljava/lang/Exception;

    return-object v0
.end method

.method public getProblemMessage()Ljava/lang/String;
    .locals 1

    .line 937
    iget-object v0, p0, Lorg/apache/ivy/core/resolve/IvyNode;->problem:Ljava/lang/Exception;

    invoke-static {v0}, Lorg/apache/ivy/util/StringUtils;->getErrorMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPublication()J
    .locals 2

    .line 1004
    iget-object v0, p0, Lorg/apache/ivy/core/resolve/IvyNode;->module:Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;

    if-eqz v0, :cond_0

    .line 1005
    invoke-virtual {v0}, Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;->getPublicationDate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getRealConfs(Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    .line 669
    iget-object v0, p0, Lorg/apache/ivy/core/resolve/IvyNode;->md:Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    if-nez v0, :cond_0

    .line 670
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 672
    :cond_0
    invoke-virtual {p0, p1}, Lorg/apache/ivy/core/resolve/IvyNode;->getDefaultConf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 673
    invoke-virtual {p0, p1}, Lorg/apache/ivy/core/resolve/IvyNode;->getMainConf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 674
    iget-object v1, p0, Lorg/apache/ivy/core/resolve/IvyNode;->md:Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    invoke-interface {v1, p1}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getConfiguration(Ljava/lang/String;)Lorg/apache/ivy/core/module/descriptor/Configuration;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    sget-object v1, Lorg/apache/ivy/core/module/descriptor/Configuration$Visibility;->PRIVATE:Lorg/apache/ivy/core/module/descriptor/Configuration$Visibility;

    iget-object v3, p0, Lorg/apache/ivy/core/resolve/IvyNode;->md:Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    .line 675
    invoke-interface {v3, p1}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getConfiguration(Ljava/lang/String;)Lorg/apache/ivy/core/module/descriptor/Configuration;

    move-result-object v3

    invoke-virtual {v3}, Lorg/apache/ivy/core/module/descriptor/Configuration;->getVisibility()Lorg/apache/ivy/core/module/descriptor/Configuration$Visibility;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    goto :goto_1

    .line 676
    :cond_2
    :goto_0
    const-string p1, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 677
    new-array p1, v2, [Ljava/lang/String;

    return-object p1

    .line 681
    :cond_3
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v1, 0x2a

    if-ne p1, v1, :cond_4

    .line 682
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/ivy/core/resolve/IvyNode;->resolveSpecialConfigurations([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 684
    :cond_4
    const-string p1, ","

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 685
    invoke-static {v0}, Lorg/apache/ivy/util/StringUtils;->splitToArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 687
    :cond_5
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getRealNode()Lorg/apache/ivy/core/resolve/IvyNode;
    .locals 2

    .line 979
    iget-object v0, p0, Lorg/apache/ivy/core/resolve/IvyNode;->data:Lorg/apache/ivy/core/resolve/ResolveData;

    invoke-virtual {p0}, Lorg/apache/ivy/core/resolve/IvyNode;->getId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/ivy/core/resolve/ResolveData;->getNode(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Lorg/apache/ivy/core/resolve/IvyNode;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method public getRequiredConfigurations()[Ljava/lang/String;
    .locals 3

    .line 563
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/apache/ivy/core/resolve/IvyNode;->confsToFetch:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    iget-object v2, p0, Lorg/apache/ivy/core/resolve/IvyNode;->fetchedConfigurations:Ljava/util/Collection;

    .line 564
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 565
    iget-object v1, p0, Lorg/apache/ivy/core/resolve/IvyNode;->fetchedConfigurations:Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 566
    iget-object v1, p0, Lorg/apache/ivy/core/resolve/IvyNode;->confsToFetch:Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 567
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public getRequiredConfigurations(Lorg/apache/ivy/core/resolve/IvyNode;Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    .line 543
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 544
    iget-object v1, p0, Lorg/apache/ivy/core/resolve/IvyNode;->usage:Lorg/apache/ivy/core/resolve/IvyNodeUsage;

    invoke-virtual {v1, p1, p2}, Lorg/apache/ivy/core/resolve/IvyNodeUsage;->getRequiredConfigurations(Lorg/apache/ivy/core/resolve/IvyNode;Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/apache/ivy/core/resolve/IvyNode;->addAllIfNotNull(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 545
    iget-object v1, p0, Lorg/apache/ivy/core/resolve/IvyNode;->mergedUsages:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/ivy/core/resolve/IvyNodeUsage;

    .line 546
    invoke-virtual {v2, p1, p2}, Lorg/apache/ivy/core/resolve/IvyNodeUsage;->getRequiredConfigurations(Lorg/apache/ivy/core/resolve/IvyNode;Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lorg/apache/ivy/core/resolve/IvyNode;->addAllIfNotNull(Ljava/util/Collection;Ljava/util/Collection;)V

    goto :goto_0

    .line 548
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1
.end method

.method public getResolvedId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;
    .locals 1

    .line 1024
    iget-object v0, p0, Lorg/apache/ivy/core/resolve/IvyNode;->md:Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getResolvedModuleRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getRevision()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1025
    iget-object v0, p0, Lorg/apache/ivy/core/resolve/IvyNode;->md:Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    invoke-interface {v0}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getResolvedModuleRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v0

    return-object v0

    .line 1027
    :cond_0
    iget-object v0, p0, Lorg/apache/ivy/core/resolve/IvyNode;->module:Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;

    if-eqz v0, :cond_1

    .line 1028
    invoke-virtual {v0}, Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;->getId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v0

    return-object v0

    .line 1030
    :cond_1
    invoke-virtual {p0}, Lorg/apache/ivy/core/resolve/IvyNode;->getId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v0

    return-object v0
.end method

.method public getResolvedNodes(Lorg/apache/ivy/core/module/id/ModuleId;Ljava/lang/String;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/ivy/core/module/id/ModuleId;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Lorg/apache/ivy/core/resolve/IvyNode;",
            ">;"
        }
    .end annotation

    .line 1125
    iget-object v0, p0, Lorg/apache/ivy/core/resolve/IvyNode;->eviction:Lorg/apache/ivy/core/resolve/IvyNodeEviction;

    invoke-virtual {v0, p1, p2}, Lorg/apache/ivy/core/resolve/IvyNodeEviction;->getResolvedNodes(Lorg/apache/ivy/core/module/id/ModuleId;Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public getResolvedRevisions(Lorg/apache/ivy/core/module/id/ModuleId;Ljava/lang/String;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/ivy/core/module/id/ModuleId;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Collection<",
            "Lorg/apache/ivy/core/module/id/ModuleRevisionId;",
            ">;"
        }
    .end annotation

    .line 1130
    iget-object v0, p0, Lorg/apache/ivy/core/resolve/IvyNode;->eviction:Lorg/apache/ivy/core/resolve/IvyNodeEviction;

    invoke-virtual {v0, p1, p2}, Lorg/apache/ivy/core/resolve/IvyNodeEviction;->getResolvedRevisions(Lorg/apache/ivy/core/module/id/ModuleId;Ljava/lang/String;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public getRoot()Lorg/apache/ivy/core/resolve/IvyNode;
    .locals 1

    .line 965
    iget-object v0, p0, Lorg/apache/ivy/core/resolve/IvyNode;->root:Lorg/apache/ivy/core/resolve/IvyNode;

    return-object v0
.end method

.method public getRootModuleConfigurations()[Ljava/lang/String;
    .locals 2

    .line 646
    invoke-virtual {p0}, Lorg/apache/ivy/core/resolve/IvyNode;->getRootModuleConfigurationsSet()Ljava/util/Set;

    move-result-object v0

    .line 647
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public getRootModuleConfigurationsSet()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 656
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 657
    iget-object v1, p0, Lorg/apache/ivy/core/resolve/IvyNode;->usage:Lorg/apache/ivy/core/resolve/IvyNodeUsage;

    invoke-virtual {v1}, Lorg/apache/ivy/core/resolve/IvyNodeUsage;->getRootModuleConfigurations()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/apache/ivy/core/resolve/IvyNode;->addAllIfNotNull(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 658
    iget-object v1, p0, Lorg/apache/ivy/core/resolve/IvyNode;->mergedUsages:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/ivy/core/resolve/IvyNodeUsage;

    .line 659
    invoke-virtual {v2}, Lorg/apache/ivy/core/resolve/IvyNodeUsage;->getRootModuleConfigurations()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lorg/apache/ivy/core/resolve/IvyNode;->addAllIfNotNull(Ljava/util/Collection;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getSelectedArtifacts(Lorg/apache/ivy/util/filter/Filter;)[Lorg/apache/ivy/core/module/descriptor/Artifact;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/ivy/util/filter/Filter<",
            "Lorg/apache/ivy/core/module/descriptor/Artifact;",
            ">;)[",
            "Lorg/apache/ivy/core/module/descriptor/Artifact;"
        }
    .end annotation

    .line 785
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 786
    invoke-virtual {p0}, Lorg/apache/ivy/core/resolve/IvyNode;->getRootModuleConfigurationsSet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 787
    invoke-virtual {p0, v2}, Lorg/apache/ivy/core/resolve/IvyNode;->isEvicted(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p0, v2}, Lorg/apache/ivy/core/resolve/IvyNode;->isBlacklisted(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 788
    invoke-virtual {p0, v2}, Lorg/apache/ivy/core/resolve/IvyNode;->getArtifacts(Ljava/lang/String;)[Lorg/apache/ivy/core/module/descriptor/Artifact;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 791
    :cond_1
    invoke-static {v0, p1}, Lorg/apache/ivy/util/filter/FilterHelper;->filter(Ljava/util/Collection;Lorg/apache/ivy/util/filter/Filter;)Ljava/util/Collection;

    move-result-object p1

    .line 792
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lorg/apache/ivy/core/module/descriptor/Artifact;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/apache/ivy/core/module/descriptor/Artifact;

    return-object p1
.end method

.method public final handleConfiguration(ZLjava/lang/String;Lorg/apache/ivy/core/resolve/IvyNode;Ljava/lang/String;Ljava/lang/String;ZLorg/apache/ivy/core/resolve/IvyNodeUsage;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    .line 456
    iget-object v5, v0, Lorg/apache/ivy/core/resolve/IvyNode;->md:Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    if-eqz v5, :cond_6

    .line 457
    invoke-virtual {v0, v4}, Lorg/apache/ivy/core/resolve/IvyNode;->getRealConfs(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    move-object/from16 v6, p7

    .line 458
    invoke-virtual {v0, v6, v1, v5}, Lorg/apache/ivy/core/resolve/IvyNode;->addRootModuleConfigurations(Lorg/apache/ivy/core/resolve/IvyNodeUsage;Ljava/lang/String;[Ljava/lang/String;)V

    .line 459
    array-length v6, v5

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    if-ge v8, v6, :cond_5

    aget-object v9, v5, v8

    .line 460
    iget-object v10, v0, Lorg/apache/ivy/core/resolve/IvyNode;->md:Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    invoke-interface {v10, v9}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getConfiguration(Ljava/lang/String;)Lorg/apache/ivy/core/module/descriptor/Configuration;

    move-result-object v10

    .line 461
    const-string v11, " in "

    const-string v12, " "

    const-string v13, "\'. It was required from "

    const-string v14, ": \'"

    if-nez v10, :cond_2

    .line 462
    iget-object v5, v0, Lorg/apache/ivy/core/resolve/IvyNode;->confsToFetch:Ljava/util/Collection;

    invoke-interface {v5, v4}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 463
    invoke-virtual {v0, v1, v4}, Lorg/apache/ivy/core/resolve/IvyNode;->isConfRequiredByMergedUsageOnly(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 464
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "configuration required by evicted revision is not available in selected revision. skipping "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/ivy/util/Message;->verbose(Ljava/lang/String;)V

    goto :goto_1

    .line 466
    :cond_0
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v5, "configuration not found in "

    if-nez v1, :cond_1

    .line 467
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\'. Missing configuration: \'"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lorg/apache/ivy/core/resolve/IvyNode;->problem:Ljava/lang/Exception;

    goto :goto_1

    .line 471
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lorg/apache/ivy/core/resolve/IvyNode;->problem:Ljava/lang/Exception;

    :goto_1
    return v7

    :cond_2
    if-eqz p6, :cond_4

    .line 476
    invoke-virtual/range {p0 .. p0}, Lorg/apache/ivy/core/resolve/IvyNode;->isRoot()Z

    move-result v9

    if-nez v9, :cond_4

    sget-object v9, Lorg/apache/ivy/core/module/descriptor/Configuration$Visibility;->PUBLIC:Lorg/apache/ivy/core/module/descriptor/Configuration$Visibility;

    invoke-virtual {v10}, Lorg/apache/ivy/core/module/descriptor/Configuration;->getVisibility()Lorg/apache/ivy/core/module/descriptor/Configuration$Visibility;

    move-result-object v15

    invoke-virtual {v9, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 477
    iget-object v5, v0, Lorg/apache/ivy/core/resolve/IvyNode;->confsToFetch:Ljava/util/Collection;

    invoke-interface {v5, v4}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 478
    invoke-virtual {v0, v1, v4}, Lorg/apache/ivy/core/resolve/IvyNode;->isConfRequiredByMergedUsageOnly(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 479
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "configuration required by evicted revision is not visible in selected revision. skipping "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/ivy/util/Message;->verbose(Ljava/lang/String;)V

    goto :goto_2

    .line 482
    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "configuration not public in "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lorg/apache/ivy/core/resolve/IvyNode;->problem:Ljava/lang/Exception;

    :goto_2
    return v7

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_5
    if-eqz p1, :cond_6

    .line 490
    iget-object v1, v0, Lorg/apache/ivy/core/resolve/IvyNode;->fetchedConfigurations:Ljava/util/Collection;

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 491
    iget-object v1, v0, Lorg/apache/ivy/core/resolve/IvyNode;->confsToFetch:Ljava/util/Collection;

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 492
    iget-object v1, v0, Lorg/apache/ivy/core/resolve/IvyNode;->confsToFetch:Ljava/util/Collection;

    invoke-interface {v1, v4}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    :cond_6
    const/4 v1, 0x1

    return v1
.end method

.method public hasAnyMergedUsageWithTransitiveDependency(Ljava/lang/String;)Z
    .locals 3

    .line 1352
    iget-object v0, p0, Lorg/apache/ivy/core/resolve/IvyNode;->mergedUsages:Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1355
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/ivy/core/resolve/IvyNodeUsage;

    .line 1356
    invoke-virtual {v2, p1}, Lorg/apache/ivy/core/resolve/IvyNodeUsage;->hasTransitiveDepender(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public hasConfigurationsToLoad()Z
    .locals 1

    .line 443
    iget-object v0, p0, Lorg/apache/ivy/core/resolve/IvyNode;->confsToFetch:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hasProblem()Z
    .locals 1

    .line 929
    iget-object v0, p0, Lorg/apache/ivy/core/resolve/IvyNode;->problem:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1222
    invoke-virtual {p0}, Lorg/apache/ivy/core/resolve/IvyNode;->getId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->hashCode()I

    move-result v0

    return v0
.end method

.method public final init(Lorg/apache/ivy/core/resolve/ResolveData;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lorg/apache/ivy/core/resolve/IvyNode;->data:Lorg/apache/ivy/core/resolve/ResolveData;

    .line 133
    invoke-virtual {p1}, Lorg/apache/ivy/core/resolve/ResolveData;->getSettings()Lorg/apache/ivy/core/resolve/ResolveEngineSettings;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/ivy/core/resolve/IvyNode;->settings:Lorg/apache/ivy/core/resolve/ResolveEngineSettings;

    .line 134
    new-instance p1, Lorg/apache/ivy/core/resolve/IvyNodeEviction;

    invoke-direct {p1, p0}, Lorg/apache/ivy/core/resolve/IvyNodeEviction;-><init>(Lorg/apache/ivy/core/resolve/IvyNode;)V

    iput-object p1, p0, Lorg/apache/ivy/core/resolve/IvyNode;->eviction:Lorg/apache/ivy/core/resolve/IvyNodeEviction;

    .line 135
    new-instance p1, Lorg/apache/ivy/core/resolve/IvyNodeCallers;

    invoke-direct {p1, p0}, Lorg/apache/ivy/core/resolve/IvyNodeCallers;-><init>(Lorg/apache/ivy/core/resolve/IvyNode;)V

    iput-object p1, p0, Lorg/apache/ivy/core/resolve/IvyNode;->callers:Lorg/apache/ivy/core/resolve/IvyNodeCallers;

    return-void
.end method

.method public isBlacklisted(Ljava/lang/String;)Z
    .locals 1

    .line 1301
    iget-object v0, p0, Lorg/apache/ivy/core/resolve/IvyNode;->usage:Lorg/apache/ivy/core/resolve/IvyNodeUsage;

    invoke-virtual {v0, p1}, Lorg/apache/ivy/core/resolve/IvyNodeUsage;->isBlacklisted(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isCompletelyBlacklisted()Z
    .locals 5

    .line 1311
    invoke-virtual {p0}, Lorg/apache/ivy/core/resolve/IvyNode;->isRoot()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 1314
    :cond_0
    invoke-virtual {p0}, Lorg/apache/ivy/core/resolve/IvyNode;->getRootModuleConfigurations()[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 1315
    invoke-virtual {p0, v4}, Lorg/apache/ivy/core/resolve/IvyNode;->isBlacklisted(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    return v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public isCompletelyEvicted()Z
    .locals 1

    .line 1178
    iget-object v0, p0, Lorg/apache/ivy/core/resolve/IvyNode;->eviction:Lorg/apache/ivy/core/resolve/IvyNodeEviction;

    invoke-virtual {v0}, Lorg/apache/ivy/core/resolve/IvyNodeEviction;->isCompletelyEvicted()Z

    move-result v0

    return v0
.end method

.method public isConfRequiredByMergedUsageOnly(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 600
    iget-object v0, p0, Lorg/apache/ivy/core/resolve/IvyNode;->usage:Lorg/apache/ivy/core/resolve/IvyNodeUsage;

    invoke-virtual {v0, p1}, Lorg/apache/ivy/core/resolve/IvyNodeUsage;->getConfigurations(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 601
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

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

.method public final isDependencyModuleExcluded(Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;Ljava/lang/String;Lorg/apache/ivy/core/module/id/ModuleRevisionId;Ljava/lang/String;)Z
    .locals 7

    const/4 p4, 0x0

    .line 408
    invoke-static {p3, p4}, Lorg/apache/ivy/core/module/descriptor/DefaultArtifact;->newIvyArtifact(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Ljava/util/Date;)Lorg/apache/ivy/core/module/descriptor/Artifact;

    move-result-object v5

    .line 409
    invoke-virtual {p0}, Lorg/apache/ivy/core/resolve/IvyNode;->isRoot()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 411
    iget-object v1, p0, Lorg/apache/ivy/core/resolve/IvyNode;->md:Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/util/ArrayDeque;

    invoke-direct {v6}, Ljava/util/ArrayDeque;-><init>()V

    move-object v0, p0

    move-object v2, p2

    move-object v4, p1

    invoke-virtual/range {v0 .. v6}, Lorg/apache/ivy/core/resolve/IvyNode;->doesExclude(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;Ljava/lang/String;[Ljava/lang/String;Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;Lorg/apache/ivy/core/module/descriptor/Artifact;Ljava/util/Deque;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 413
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 415
    :cond_1
    iget-object p1, p0, Lorg/apache/ivy/core/resolve/IvyNode;->callers:Lorg/apache/ivy/core/resolve/IvyNodeCallers;

    invoke-virtual {p1, p2, v5}, Lorg/apache/ivy/core/resolve/IvyNodeCallers;->doesCallersExclude(Ljava/lang/String;Lorg/apache/ivy/core/module/descriptor/Artifact;)Z

    move-result p1

    return p1
.end method

.method public isDownloaded()Z
    .locals 1

    .line 941
    iget-boolean v0, p0, Lorg/apache/ivy/core/resolve/IvyNode;->downloaded:Z

    return v0
.end method

.method public isEvicted(Ljava/lang/String;)Z
    .locals 1

    .line 1182
    iget-object v0, p0, Lorg/apache/ivy/core/resolve/IvyNode;->eviction:Lorg/apache/ivy/core/resolve/IvyNodeEviction;

    invoke-virtual {v0, p1}, Lorg/apache/ivy/core/resolve/IvyNodeEviction;->isEvicted(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isFetched(Ljava/lang/String;)Z
    .locals 1

    .line 953
    iget-object v0, p0, Lorg/apache/ivy/core/resolve/IvyNode;->fetchedConfigurations:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isLoaded()Z
    .locals 1

    .line 949
    iget-object v0, p0, Lorg/apache/ivy/core/resolve/IvyNode;->md:Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isRoot()Z
    .locals 1

    .line 961
    iget-object v0, p0, Lorg/apache/ivy/core/resolve/IvyNode;->root:Lorg/apache/ivy/core/resolve/IvyNode;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isRootModuleConfLoaded(Ljava/lang/String;)Z
    .locals 1

    .line 451
    iget-object v0, p0, Lorg/apache/ivy/core/resolve/IvyNode;->loadedRootModuleConfs:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isSearched()Z
    .locals 1

    .line 945
    iget-boolean v0, p0, Lorg/apache/ivy/core/resolve/IvyNode;->searched:Z

    return v0
.end method

.method public loadData(Ljava/lang/String;Lorg/apache/ivy/core/resolve/IvyNode;Ljava/lang/String;Ljava/lang/String;ZLorg/apache/ivy/core/resolve/IvyNodeUsage;)Z
    .locals 21

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadData of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lorg/apache/ivy/core/resolve/IvyNode;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " of rootConf="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/String;)V

    .line 154
    invoke-virtual/range {p0 .. p0}, Lorg/apache/ivy/core/resolve/IvyNode;->isRoot()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v9, Lorg/apache/ivy/core/resolve/IvyNode;->data:Lorg/apache/ivy/core/resolve/ResolveData;

    invoke-virtual {v1}, Lorg/apache/ivy/core/resolve/ResolveData;->getReport()Lorg/apache/ivy/core/report/ConfigurationResolveReport;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 155
    iget-object v1, v9, Lorg/apache/ivy/core/resolve/IvyNode;->data:Lorg/apache/ivy/core/resolve/ResolveData;

    invoke-virtual {v1}, Lorg/apache/ivy/core/resolve/ResolveData;->getReport()Lorg/apache/ivy/core/report/ConfigurationResolveReport;

    move-result-object v1

    invoke-virtual {v1, v9}, Lorg/apache/ivy/core/report/ConfigurationResolveReport;->addDependency(Lorg/apache/ivy/core/resolve/IvyNode;)V

    .line 159
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lorg/apache/ivy/core/resolve/IvyNode;->hasProblem()Z

    move-result v1

    const/4 v12, 0x0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 160
    const-string v1, "Node has problem.  Skip loading"

    invoke-static {v1}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/String;)V

    goto :goto_0

    .line 161
    :cond_1
    invoke-virtual/range {p0 .. p1}, Lorg/apache/ivy/core/resolve/IvyNode;->isEvicted(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 162
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is evicted.  Skip loading"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/String;)V

    goto :goto_0

    .line 163
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lorg/apache/ivy/core/resolve/IvyNode;->hasConfigurationsToLoad()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual/range {p0 .. p1}, Lorg/apache/ivy/core/resolve/IvyNode;->isRootModuleConfLoaded(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is loaded and no conf to load.  Skip loading"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/String;)V

    :goto_0
    move v13, v2

    goto/16 :goto_5

    .line 166
    :cond_3
    invoke-virtual/range {p0 .. p1}, Lorg/apache/ivy/core/resolve/IvyNode;->markRootModuleConfLoaded(Ljava/lang/String;)Z

    .line 167
    iget-object v1, v9, Lorg/apache/ivy/core/resolve/IvyNode;->md:Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    const/4 v13, 0x1

    if-nez v1, :cond_e

    .line 168
    invoke-static {}, Lorg/apache/ivy/core/IvyContext;->getContext()Lorg/apache/ivy/core/IvyContext;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/ivy/core/IvyContext;->getIvy()Lorg/apache/ivy/Ivy;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/ivy/Ivy;->getResolveEngine()Lorg/apache/ivy/core/resolve/ResolveEngine;

    move-result-object v1

    .line 171
    invoke-virtual {v1}, Lorg/apache/ivy/core/resolve/ResolveEngine;->getDictatorResolver()Lorg/apache/ivy/plugins/resolver/DependencyResolver;

    move-result-object v1

    if-nez v1, :cond_4

    .line 173
    iget-object v1, v9, Lorg/apache/ivy/core/resolve/IvyNode;->data:Lorg/apache/ivy/core/resolve/ResolveData;

    invoke-virtual {v1}, Lorg/apache/ivy/core/resolve/ResolveData;->getSettings()Lorg/apache/ivy/core/resolve/ResolveEngineSettings;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lorg/apache/ivy/core/resolve/IvyNode;->getId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v3

    invoke-interface {v1, v3}, Lorg/apache/ivy/plugins/parser/ParserSettings;->getResolver(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Lorg/apache/ivy/plugins/resolver/DependencyResolver;

    move-result-object v1

    :cond_4
    if-nez v1, :cond_5

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "no resolver found for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lorg/apache/ivy/core/resolve/IvyNode;->getModuleId()Lorg/apache/ivy/core/module/id/ModuleId;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": check your configuration"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/ivy/util/Message;->error(Ljava/lang/String;)V

    .line 178
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lorg/apache/ivy/core/resolve/IvyNode;->getModuleId()Lorg/apache/ivy/core/module/id/ModuleId;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object v0, v9, Lorg/apache/ivy/core/resolve/IvyNode;->problem:Ljava/lang/Exception;

    return v12

    .line 183
    :cond_5
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\tusing "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " to resolve "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lorg/apache/ivy/core/resolve/IvyNode;->getId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/String;)V

    .line 184
    invoke-virtual {v9, v10}, Lorg/apache/ivy/core/resolve/IvyNode;->getDependencyDescriptor(Lorg/apache/ivy/core/resolve/IvyNode;)Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;

    move-result-object v3

    .line 185
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 187
    invoke-interface {v3}, Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;->getDependencyRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v6

    .line 188
    iget-object v7, v9, Lorg/apache/ivy/core/resolve/IvyNode;->data:Lorg/apache/ivy/core/resolve/ResolveData;

    invoke-virtual {v7}, Lorg/apache/ivy/core/resolve/ResolveData;->getEventManager()Lorg/apache/ivy/core/event/EventManager;

    move-result-object v7

    new-instance v8, Lorg/apache/ivy/core/event/resolve/StartResolveDependencyEvent;

    invoke-direct {v8, v1, v3, v6}, Lorg/apache/ivy/core/event/resolve/StartResolveDependencyEvent;-><init>(Lorg/apache/ivy/plugins/resolver/DependencyResolver;Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;Lorg/apache/ivy/core/module/id/ModuleRevisionId;)V

    invoke-virtual {v7, v8}, Lorg/apache/ivy/core/event/EventManager;->fireIvyEvent(Lorg/apache/ivy/core/event/IvyEvent;)V

    .line 191
    iget-object v7, v9, Lorg/apache/ivy/core/resolve/IvyNode;->data:Lorg/apache/ivy/core/resolve/ResolveData;

    invoke-interface {v1, v3, v7}, Lorg/apache/ivy/plugins/resolver/DependencyResolver;->getDependency(Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;Lorg/apache/ivy/core/resolve/ResolveData;)Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;

    move-result-object v7

    iput-object v7, v9, Lorg/apache/ivy/core/resolve/IvyNode;->module:Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;

    .line 192
    iget-object v7, v9, Lorg/apache/ivy/core/resolve/IvyNode;->data:Lorg/apache/ivy/core/resolve/ResolveData;

    invoke-virtual {v7}, Lorg/apache/ivy/core/resolve/ResolveData;->getEventManager()Lorg/apache/ivy/core/event/EventManager;

    move-result-object v7

    new-instance v8, Lorg/apache/ivy/core/event/resolve/EndResolveDependencyEvent;

    iget-object v15, v9, Lorg/apache/ivy/core/resolve/IvyNode;->module:Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;

    .line 194
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sub-long v19, v16, v4

    move-object v14, v8

    move-object v4, v15

    move-object v15, v1

    move-object/from16 v16, v3

    move-object/from16 v17, v6

    move-object/from16 v18, v4

    invoke-direct/range {v14 .. v20}, Lorg/apache/ivy/core/event/resolve/EndResolveDependencyEvent;-><init>(Lorg/apache/ivy/plugins/resolver/DependencyResolver;Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;Lorg/apache/ivy/core/module/id/ModuleRevisionId;Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;J)V

    .line 192
    invoke-virtual {v7, v8}, Lorg/apache/ivy/core/event/EventManager;->fireIvyEvent(Lorg/apache/ivy/core/event/IvyEvent;)V

    .line 196
    iget-object v3, v9, Lorg/apache/ivy/core/resolve/IvyNode;->module:Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;

    if-eqz v3, :cond_d

    .line 197
    invoke-virtual {v3}, Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;->getResolver()Lorg/apache/ivy/plugins/resolver/DependencyResolver;

    move-result-object v1

    .line 198
    invoke-interface {v1}, Lorg/apache/ivy/plugins/resolver/DependencyResolver;->getRepositoryCacheManager()Lorg/apache/ivy/core/cache/RepositoryCacheManager;

    move-result-object v1

    iget-object v3, v9, Lorg/apache/ivy/core/resolve/IvyNode;->module:Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;

    .line 199
    invoke-virtual {v3}, Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;->getDescriptor()Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    move-result-object v3

    iget-object v4, v9, Lorg/apache/ivy/core/resolve/IvyNode;->module:Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;

    .line 200
    invoke-virtual {v4}, Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;->getResolver()Lorg/apache/ivy/plugins/resolver/DependencyResolver;

    move-result-object v4

    invoke-interface {v4}, Lorg/apache/ivy/plugins/resolver/DependencyResolver;->getName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lorg/apache/ivy/core/resolve/IvyNode;->module:Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;

    .line 201
    invoke-virtual {v5}, Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;->getArtifactResolver()Lorg/apache/ivy/plugins/resolver/DependencyResolver;

    move-result-object v5

    invoke-interface {v5}, Lorg/apache/ivy/plugins/resolver/DependencyResolver;->getName()Ljava/lang/String;

    move-result-object v5

    .line 199
    invoke-interface {v1, v3, v4, v5}, Lorg/apache/ivy/core/cache/RepositoryCacheManager;->saveResolvers(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    iget-object v1, v9, Lorg/apache/ivy/core/resolve/IvyNode;->settings:Lorg/apache/ivy/core/resolve/ResolveEngineSettings;

    invoke-interface {v1}, Lorg/apache/ivy/core/resolve/ResolveEngineSettings;->logModuleWhenFound()Z

    move-result v1
    :try_end_0
    .catch Lorg/apache/ivy/core/resolve/ResolveProcessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, " in "

    const-string v4, "\tfound "

    const-string v5, "default"

    if-eqz v1, :cond_6

    .line 203
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lorg/apache/ivy/core/resolve/IvyNode;->getData()Lorg/apache/ivy/core/resolve/ResolveData;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/ivy/core/resolve/ResolveData;->getOptions()Lorg/apache/ivy/core/resolve/ResolveOptions;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/ivy/core/LogOptions;->getLog()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 204
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v9, Lorg/apache/ivy/core/resolve/IvyNode;->module:Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;

    invoke-virtual {v4}, Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;->getId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v9, Lorg/apache/ivy/core/resolve/IvyNode;->module:Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;

    .line 205
    invoke-virtual {v3}, Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;->getResolver()Lorg/apache/ivy/plugins/resolver/DependencyResolver;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/ivy/plugins/resolver/DependencyResolver;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 204
    invoke-static {v1}, Lorg/apache/ivy/util/Message;->info(Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :catch_1
    move-exception v0

    goto/16 :goto_4

    .line 207
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v9, Lorg/apache/ivy/core/resolve/IvyNode;->module:Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;

    invoke-virtual {v4}, Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;->getId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v9, Lorg/apache/ivy/core/resolve/IvyNode;->module:Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;

    .line 208
    invoke-virtual {v3}, Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;->getResolver()Lorg/apache/ivy/plugins/resolver/DependencyResolver;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/ivy/plugins/resolver/DependencyResolver;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 207
    invoke-static {v1}, Lorg/apache/ivy/util/Message;->verbose(Ljava/lang/String;)V

    .line 212
    :goto_1
    iget-object v1, v9, Lorg/apache/ivy/core/resolve/IvyNode;->settings:Lorg/apache/ivy/core/resolve/ResolveEngineSettings;

    invoke-interface {v1}, Lorg/apache/ivy/plugins/resolver/ResolverSettings;->getVersionMatcher()Lorg/apache/ivy/plugins/version/VersionMatcher;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lorg/apache/ivy/core/resolve/IvyNode;->getId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v3

    invoke-interface {v1, v3}, Lorg/apache/ivy/plugins/version/VersionMatcher;->isDynamic(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v9, Lorg/apache/ivy/core/resolve/IvyNode;->settings:Lorg/apache/ivy/core/resolve/ResolveEngineSettings;

    .line 213
    invoke-interface {v1}, Lorg/apache/ivy/plugins/resolver/ResolverSettings;->getVersionMatcher()Lorg/apache/ivy/plugins/version/VersionMatcher;

    move-result-object v1

    iget-object v3, v9, Lorg/apache/ivy/core/resolve/IvyNode;->module:Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;

    invoke-virtual {v3}, Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;->getId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v3

    invoke-interface {v1, v3}, Lorg/apache/ivy/plugins/version/VersionMatcher;->isDynamic(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "impossible to resolve dynamic revision for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lorg/apache/ivy/core/resolve/IvyNode;->getId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": check your configuration and make sure revision is part of your pattern"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/ivy/util/Message;->error(Ljava/lang/String;)V

    .line 216
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "impossible to resolve dynamic revision"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object v0, v9, Lorg/apache/ivy/core/resolve/IvyNode;->problem:Ljava/lang/Exception;

    return v12

    .line 219
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lorg/apache/ivy/core/resolve/IvyNode;->getId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v1

    iget-object v3, v9, Lorg/apache/ivy/core/resolve/IvyNode;->module:Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;

    invoke-virtual {v3}, Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;->getId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 220
    iget-object v1, v9, Lorg/apache/ivy/core/resolve/IvyNode;->data:Lorg/apache/ivy/core/resolve/ResolveData;

    iget-object v3, v9, Lorg/apache/ivy/core/resolve/IvyNode;->module:Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;

    invoke-virtual {v3}, Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;->getId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/apache/ivy/core/resolve/ResolveData;->getNode(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Lorg/apache/ivy/core/resolve/IvyNode;

    move-result-object v14

    if-eqz v14, :cond_9

    .line 224
    iget-object v1, v9, Lorg/apache/ivy/core/resolve/IvyNode;->module:Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;

    invoke-virtual {v1}, Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;->getDescriptor()Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    move-result-object v1

    iput-object v1, v9, Lorg/apache/ivy/core/resolve/IvyNode;->md:Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    .line 225
    invoke-virtual/range {v1 .. v8}, Lorg/apache/ivy/core/resolve/IvyNode;->handleConfiguration(ZLjava/lang/String;Lorg/apache/ivy/core/resolve/IvyNode;Ljava/lang/String;Ljava/lang/String;ZLorg/apache/ivy/core/resolve/IvyNodeUsage;)Z

    move-result v1

    if-nez v1, :cond_8

    return v12

    :cond_8
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object v7, v14

    .line 230
    invoke-virtual/range {v1 .. v7}, Lorg/apache/ivy/core/resolve/IvyNode;->moveToRealNode(Ljava/lang/String;Lorg/apache/ivy/core/resolve/IvyNode;Ljava/lang/String;Ljava/lang/String;ZLorg/apache/ivy/core/resolve/IvyNode;)V

    return v13

    .line 235
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\t["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v9, Lorg/apache/ivy/core/resolve/IvyNode;->module:Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;

    invoke-virtual {v2}, Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;->getId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getRevision()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lorg/apache/ivy/core/resolve/IvyNode;->getId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 236
    iget-object v2, v9, Lorg/apache/ivy/core/resolve/IvyNode;->settings:Lorg/apache/ivy/core/resolve/ResolveEngineSettings;

    invoke-interface {v2}, Lorg/apache/ivy/plugins/resolver/ResolverSettings;->getVersionMatcher()Lorg/apache/ivy/plugins/version/VersionMatcher;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lorg/apache/ivy/core/resolve/IvyNode;->getId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/apache/ivy/plugins/version/VersionMatcher;->isDynamic(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 237
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (forced)"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 239
    :cond_a
    iget-object v2, v9, Lorg/apache/ivy/core/resolve/IvyNode;->settings:Lorg/apache/ivy/core/resolve/ResolveEngineSettings;

    invoke-interface {v2}, Lorg/apache/ivy/core/resolve/ResolveEngineSettings;->logResolvedRevision()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 240
    invoke-virtual/range {p0 .. p0}, Lorg/apache/ivy/core/resolve/IvyNode;->getData()Lorg/apache/ivy/core/resolve/ResolveData;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/ivy/core/resolve/ResolveData;->getOptions()Lorg/apache/ivy/core/resolve/ResolveOptions;

    move-result-object v2

    .line 241
    invoke-virtual {v2}, Lorg/apache/ivy/core/LogOptions;->getLog()Ljava/lang/String;

    move-result-object v2

    .line 240
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 242
    invoke-static {v1}, Lorg/apache/ivy/util/Message;->info(Ljava/lang/String;)V

    goto :goto_2

    .line 244
    :cond_b
    invoke-static {v1}, Lorg/apache/ivy/util/Message;->verbose(Ljava/lang/String;)V

    .line 247
    :cond_c
    :goto_2
    iget-object v1, v9, Lorg/apache/ivy/core/resolve/IvyNode;->module:Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;

    invoke-virtual {v1}, Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;->getReport()Lorg/apache/ivy/core/report/MetadataArtifactDownloadReport;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->isDownloaded()Z

    move-result v1

    iput-boolean v1, v9, Lorg/apache/ivy/core/resolve/IvyNode;->downloaded:Z

    .line 248
    iget-object v1, v9, Lorg/apache/ivy/core/resolve/IvyNode;->module:Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;

    invoke-virtual {v1}, Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;->getReport()Lorg/apache/ivy/core/report/MetadataArtifactDownloadReport;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/ivy/core/report/MetadataArtifactDownloadReport;->isSearched()Z

    move-result v1

    iput-boolean v1, v9, Lorg/apache/ivy/core/resolve/IvyNode;->searched:Z

    .line 251
    iget-object v1, v9, Lorg/apache/ivy/core/resolve/IvyNode;->module:Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;

    invoke-virtual {v1}, Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;->getDescriptor()Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    move-result-object v1

    iput-object v1, v9, Lorg/apache/ivy/core/resolve/IvyNode;->md:Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    .line 252
    iget-object v1, v9, Lorg/apache/ivy/core/resolve/IvyNode;->confsToFetch:Ljava/util/Collection;

    const-string v2, "*"

    invoke-interface {v1, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 254
    invoke-virtual {v9, v10, v11}, Lorg/apache/ivy/core/resolve/IvyNode;->getRequiredConfigurations(Lorg/apache/ivy/core/resolve/IvyNode;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Lorg/apache/ivy/core/resolve/IvyNode;->resolveSpecialConfigurations([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 253
    invoke-virtual {v9, v1}, Lorg/apache/ivy/core/resolve/IvyNode;->updateConfsToFetch(Ljava/util/Collection;)V

    goto :goto_5

    .line 257
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\tmodule not found: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lorg/apache/ivy/core/resolve/IvyNode;->getId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/ivy/util/Message;->warn(Ljava/lang/String;)V

    .line 258
    invoke-interface {v1}, Lorg/apache/ivy/plugins/resolver/DependencyResolver;->reportFailure()V

    .line 259
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "not found"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object v0, v9, Lorg/apache/ivy/core/resolve/IvyNode;->problem:Ljava/lang/Exception;
    :try_end_1
    .catch Lorg/apache/ivy/core/resolve/ResolveProcessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v12

    .line 265
    :goto_3
    iput-object v0, v9, Lorg/apache/ivy/core/resolve/IvyNode;->problem:Ljava/lang/Exception;

    .line 266
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v9, Lorg/apache/ivy/core/resolve/IvyNode;->problem:Ljava/lang/Exception;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v9, Lorg/apache/ivy/core/resolve/IvyNode;->problem:Ljava/lang/Exception;

    invoke-static {v0, v1}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v12

    .line 263
    :goto_4
    throw v0

    :cond_e
    :goto_5
    move-object/from16 v1, p0

    move v2, v13

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    .line 273
    invoke-virtual/range {v1 .. v8}, Lorg/apache/ivy/core/resolve/IvyNode;->handleConfiguration(ZLjava/lang/String;Lorg/apache/ivy/core/resolve/IvyNode;Ljava/lang/String;Ljava/lang/String;ZLorg/apache/ivy/core/resolve/IvyNodeUsage;)Z

    .line 274
    invoke-virtual/range {p0 .. p0}, Lorg/apache/ivy/core/resolve/IvyNode;->hasProblem()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 275
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "problem : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v9, Lorg/apache/ivy/core/resolve/IvyNode;->problem:Ljava/lang/Exception;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/String;)V

    return v12

    .line 278
    :cond_f
    invoke-virtual {v9, v10}, Lorg/apache/ivy/core/resolve/IvyNode;->getDependencyDescriptor(Lorg/apache/ivy/core/resolve/IvyNode;)Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;

    move-result-object v1

    if-eqz v1, :cond_10

    move-object/from16 v2, p6

    .line 280
    invoke-virtual {v2, v0, v1, v11}, Lorg/apache/ivy/core/resolve/IvyNodeUsage;->addUsage(Ljava/lang/String;Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;Ljava/lang/String;)V

    :cond_10
    return v13
.end method

.method public markEvicted(Ljava/lang/String;Lorg/apache/ivy/core/resolve/IvyNode;Lorg/apache/ivy/plugins/conflict/ConflictManager;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/apache/ivy/core/resolve/IvyNode;",
            "Lorg/apache/ivy/plugins/conflict/ConflictManager;",
            "Ljava/util/Collection<",
            "Lorg/apache/ivy/core/resolve/IvyNode;",
            ">;)V"
        }
    .end annotation

    .line 1187
    new-instance v0, Lorg/apache/ivy/core/resolve/IvyNodeEviction$EvictionData;

    invoke-direct {v0, p1, p2, p3, p4}, Lorg/apache/ivy/core/resolve/IvyNodeEviction$EvictionData;-><init>(Ljava/lang/String;Lorg/apache/ivy/core/resolve/IvyNode;Lorg/apache/ivy/plugins/conflict/ConflictManager;Ljava/util/Collection;)V

    .line 1189
    invoke-virtual {p0, v0}, Lorg/apache/ivy/core/resolve/IvyNode;->markEvicted(Lorg/apache/ivy/core/resolve/IvyNodeEviction$EvictionData;)V

    return-void
.end method

.method public markEvicted(Lorg/apache/ivy/core/resolve/IvyNodeEviction$EvictionData;)V
    .locals 3

    .line 1134
    iget-object v0, p0, Lorg/apache/ivy/core/resolve/IvyNode;->eviction:Lorg/apache/ivy/core/resolve/IvyNodeEviction;

    invoke-virtual {v0, p1}, Lorg/apache/ivy/core/resolve/IvyNodeEviction;->markEvicted(Lorg/apache/ivy/core/resolve/IvyNodeEviction$EvictionData;)V

    .line 1135
    invoke-virtual {p1}, Lorg/apache/ivy/core/resolve/IvyNodeEviction$EvictionData;->getRootModuleConf()Ljava/lang/String;

    move-result-object v0

    .line 1138
    invoke-virtual {p1}, Lorg/apache/ivy/core/resolve/IvyNodeEviction$EvictionData;->getSelected()Ljava/util/Collection;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1139
    invoke-virtual {p1}, Lorg/apache/ivy/core/resolve/IvyNodeEviction$EvictionData;->getSelected()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/ivy/core/resolve/IvyNode;

    const/4 v2, 0x0

    .line 1140
    invoke-virtual {v1, p0, v0, v2}, Lorg/apache/ivy/core/resolve/IvyNode;->updateDataFrom(Lorg/apache/ivy/core/resolve/IvyNode;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final markRootModuleConfLoaded(Ljava/lang/String;)Z
    .locals 1

    .line 447
    iget-object v0, p0, Lorg/apache/ivy/core/resolve/IvyNode;->loadedRootModuleConfs:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final moveToRealNode(Ljava/lang/String;Lorg/apache/ivy/core/resolve/IvyNode;Ljava/lang/String;Ljava/lang/String;ZLorg/apache/ivy/core/resolve/IvyNode;)V
    .locals 8

    .line 287
    iget-object v0, p6, Lorg/apache/ivy/core/resolve/IvyNode;->md:Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    if-nez v0, :cond_0

    .line 288
    iget-object v0, p0, Lorg/apache/ivy/core/resolve/IvyNode;->md:Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    iput-object v0, p6, Lorg/apache/ivy/core/resolve/IvyNode;->md:Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    .line 290
    :cond_0
    iget-object v0, p6, Lorg/apache/ivy/core/resolve/IvyNode;->module:Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;

    if-nez v0, :cond_1

    .line 291
    iget-object v0, p0, Lorg/apache/ivy/core/resolve/IvyNode;->module:Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;

    iput-object v0, p6, Lorg/apache/ivy/core/resolve/IvyNode;->module:Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;

    .line 293
    :cond_1
    iget-boolean v0, p6, Lorg/apache/ivy/core/resolve/IvyNode;->downloaded:Z

    iget-object v1, p0, Lorg/apache/ivy/core/resolve/IvyNode;->module:Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;

    invoke-virtual {v1}, Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;->getReport()Lorg/apache/ivy/core/report/MetadataArtifactDownloadReport;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->isDownloaded()Z

    move-result v1

    or-int/2addr v0, v1

    iput-boolean v0, p6, Lorg/apache/ivy/core/resolve/IvyNode;->downloaded:Z

    .line 294
    iget-boolean v0, p6, Lorg/apache/ivy/core/resolve/IvyNode;->searched:Z

    iget-object v1, p0, Lorg/apache/ivy/core/resolve/IvyNode;->module:Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;

    invoke-virtual {v1}, Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;->getReport()Lorg/apache/ivy/core/report/MetadataArtifactDownloadReport;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/ivy/core/report/MetadataArtifactDownloadReport;->isSearched()Z

    move-result v1

    or-int/2addr v0, v1

    iput-boolean v0, p6, Lorg/apache/ivy/core/resolve/IvyNode;->searched:Z

    .line 295
    iget-object v0, p6, Lorg/apache/ivy/core/resolve/IvyNode;->dds:Ljava/util/Map;

    iget-object v1, p0, Lorg/apache/ivy/core/resolve/IvyNode;->dds:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v0, 0x1

    .line 296
    invoke-virtual {p6, p0, p1, v0}, Lorg/apache/ivy/core/resolve/IvyNode;->updateDataFrom(Lorg/apache/ivy/core/resolve/IvyNode;Ljava/lang/String;Z)V

    .line 297
    iget-object v7, p0, Lorg/apache/ivy/core/resolve/IvyNode;->usage:Lorg/apache/ivy/core/resolve/IvyNodeUsage;

    move-object v1, p6

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v7}, Lorg/apache/ivy/core/resolve/IvyNode;->loadData(Ljava/lang/String;Lorg/apache/ivy/core/resolve/IvyNode;Ljava/lang/String;Ljava/lang/String;ZLorg/apache/ivy/core/resolve/IvyNodeUsage;)Z

    .line 298
    iget-object p2, p6, Lorg/apache/ivy/core/resolve/IvyNode;->usage:Lorg/apache/ivy/core/resolve/IvyNodeUsage;

    invoke-virtual {p0}, Lorg/apache/ivy/core/resolve/IvyNode;->getAllUsages()Ljava/util/Collection;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lorg/apache/ivy/core/resolve/IvyNodeUsage;->updateDataFrom(Ljava/util/Collection;Ljava/lang/String;)V

    .line 299
    iget-object p2, p6, Lorg/apache/ivy/core/resolve/IvyNode;->usage:Lorg/apache/ivy/core/resolve/IvyNodeUsage;

    iput-object p2, p0, Lorg/apache/ivy/core/resolve/IvyNode;->usage:Lorg/apache/ivy/core/resolve/IvyNodeUsage;

    .line 301
    iget-object p2, p0, Lorg/apache/ivy/core/resolve/IvyNode;->data:Lorg/apache/ivy/core/resolve/ResolveData;

    invoke-virtual {p0}, Lorg/apache/ivy/core/resolve/IvyNode;->getId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object p3

    invoke-virtual {p2, p3, p6, p1}, Lorg/apache/ivy/core/resolve/ResolveData;->replaceNode(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Lorg/apache/ivy/core/resolve/IvyNode;Ljava/lang/String;)V

    .line 303
    iget-object p1, p0, Lorg/apache/ivy/core/resolve/IvyNode;->settings:Lorg/apache/ivy/core/resolve/ResolveEngineSettings;

    invoke-interface {p1}, Lorg/apache/ivy/core/resolve/ResolveEngineSettings;->logResolvedRevision()Z

    move-result p1

    const-string p2, "] "

    const-string p3, "\t["

    if-eqz p1, :cond_2

    .line 304
    invoke-virtual {p0}, Lorg/apache/ivy/core/resolve/IvyNode;->getData()Lorg/apache/ivy/core/resolve/ResolveData;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/ivy/core/resolve/ResolveData;->getOptions()Lorg/apache/ivy/core/resolve/ResolveOptions;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/ivy/core/LogOptions;->getLog()Ljava/lang/String;

    move-result-object p1

    const-string p4, "default"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 305
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lorg/apache/ivy/core/resolve/IvyNode;->module:Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;

    invoke-virtual {p3}, Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;->getId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object p3

    invoke-virtual {p3}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getRevision()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/ivy/core/resolve/IvyNode;->getId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/ivy/util/Message;->info(Ljava/lang/String;)V

    goto :goto_0

    .line 307
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lorg/apache/ivy/core/resolve/IvyNode;->module:Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;

    invoke-virtual {p3}, Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;->getId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object p3

    invoke-virtual {p3}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getRevision()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/ivy/core/resolve/IvyNode;->getId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/ivy/util/Message;->verbose(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final resolveSpecialConfigurations([Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    .line 517
    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    aget-object v1, p1, v0

    const-string v2, "*"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 518
    invoke-virtual {p0}, Lorg/apache/ivy/core/resolve/IvyNode;->isLoaded()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 519
    aget-object p1, p1, v0

    .line 520
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 521
    invoke-virtual {p0}, Lorg/apache/ivy/core/resolve/IvyNode;->getDescriptor()Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getPublicConfigurationsNames()[Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x2

    .line 524
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\!"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 526
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lorg/apache/ivy/core/resolve/IvyNode;->getDescriptor()Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    move-result-object v1

    .line 527
    invoke-interface {v1}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getPublicConfigurationsNames()[Ljava/lang/String;

    move-result-object v1

    .line 526
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 528
    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 530
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    :cond_1
    return-object p1
.end method

.method public setEvictedNodes(Lorg/apache/ivy/core/module/id/ModuleId;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/ivy/core/module/id/ModuleId;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Lorg/apache/ivy/core/resolve/IvyNode;",
            ">;)V"
        }
    .end annotation

    .line 1194
    iget-object v0, p0, Lorg/apache/ivy/core/resolve/IvyNode;->eviction:Lorg/apache/ivy/core/resolve/IvyNodeEviction;

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/ivy/core/resolve/IvyNodeEviction;->setEvictedNodes(Lorg/apache/ivy/core/module/id/ModuleId;Ljava/lang/String;Ljava/util/Collection;)V

    return-void
.end method

.method public setPendingConflicts(Lorg/apache/ivy/core/module/id/ModuleId;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/ivy/core/module/id/ModuleId;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Lorg/apache/ivy/core/resolve/IvyNode;",
            ">;)V"
        }
    .end annotation

    .line 1240
    iget-object v0, p0, Lorg/apache/ivy/core/resolve/IvyNode;->eviction:Lorg/apache/ivy/core/resolve/IvyNodeEviction;

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/ivy/core/resolve/IvyNodeEviction;->setPendingConflicts(Lorg/apache/ivy/core/module/id/ModuleId;Ljava/lang/String;Ljava/util/Collection;)V

    return-void
.end method

.method public setResolvedNodes(Lorg/apache/ivy/core/module/id/ModuleId;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/ivy/core/module/id/ModuleId;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Lorg/apache/ivy/core/resolve/IvyNode;",
            ">;)V"
        }
    .end annotation

    .line 1199
    iget-object v0, p0, Lorg/apache/ivy/core/resolve/IvyNode;->eviction:Lorg/apache/ivy/core/resolve/IvyNodeEviction;

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/ivy/core/resolve/IvyNodeEviction;->setResolvedNodes(Lorg/apache/ivy/core/module/id/ModuleId;Ljava/lang/String;Ljava/util/Collection;)V

    return-void
.end method

.method public final toMrids(Ljava/util/Collection;Lorg/apache/ivy/core/resolve/IvyNode;)[Lorg/apache/ivy/core/module/id/ModuleRevisionId;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/apache/ivy/core/resolve/IvyNode;",
            ">;",
            "Lorg/apache/ivy/core/resolve/IvyNode;",
            ")[",
            "Lorg/apache/ivy/core/module/id/ModuleRevisionId;"
        }
    .end annotation

    .line 1104
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    new-array v1, v1, [Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    .line 1106
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/ivy/core/resolve/IvyNode;

    add-int/lit8 v4, v2, 0x1

    .line 1107
    invoke-virtual {v3}, Lorg/apache/ivy/core/resolve/IvyNode;->getId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v3

    aput-object v3, v1, v2

    move v2, v4

    goto :goto_0

    .line 1109
    :cond_0
    invoke-virtual {p2}, Lorg/apache/ivy/core/resolve/IvyNode;->getId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object p1

    aput-object p1, v1, v0

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1204
    invoke-virtual {p0}, Lorg/apache/ivy/core/resolve/IvyNode;->getResolvedId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateConfsToFetch(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 509
    iget-object v0, p0, Lorg/apache/ivy/core/resolve/IvyNode;->confsToFetch:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 510
    iget-object p1, p0, Lorg/apache/ivy/core/resolve/IvyNode;->confsToFetch:Ljava/util/Collection;

    iget-object v0, p0, Lorg/apache/ivy/core/resolve/IvyNode;->fetchedConfigurations:Ljava/util/Collection;

    invoke-interface {p1, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final updateDataFrom(Lorg/apache/ivy/core/resolve/IvyNode;Ljava/lang/String;Z)V
    .locals 2

    .line 737
    iget-object v0, p0, Lorg/apache/ivy/core/resolve/IvyNode;->callers:Lorg/apache/ivy/core/resolve/IvyNodeCallers;

    iget-object v1, p1, Lorg/apache/ivy/core/resolve/IvyNode;->callers:Lorg/apache/ivy/core/resolve/IvyNodeCallers;

    invoke-virtual {v0, v1, p2, p3}, Lorg/apache/ivy/core/resolve/IvyNodeCallers;->updateFrom(Lorg/apache/ivy/core/resolve/IvyNodeCallers;Ljava/lang/String;Z)V

    if-eqz p3, :cond_0

    .line 740
    iget-object p3, p0, Lorg/apache/ivy/core/resolve/IvyNode;->usage:Lorg/apache/ivy/core/resolve/IvyNodeUsage;

    invoke-virtual {p1}, Lorg/apache/ivy/core/resolve/IvyNode;->getAllUsages()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p3, v0, p2}, Lorg/apache/ivy/core/resolve/IvyNodeUsage;->updateDataFrom(Ljava/util/Collection;Ljava/lang/String;)V

    goto :goto_0

    .line 744
    :cond_0
    iget-object p3, p0, Lorg/apache/ivy/core/resolve/IvyNode;->mergedUsages:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/apache/ivy/core/resolve/IvyNode;->getId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/apache/ivy/core/resolve/IvyNodeUsage;

    if-nez p3, :cond_1

    .line 746
    new-instance p3, Lorg/apache/ivy/core/resolve/IvyNodeUsage;

    invoke-direct {p3, p1}, Lorg/apache/ivy/core/resolve/IvyNodeUsage;-><init>(Lorg/apache/ivy/core/resolve/IvyNode;)V

    .line 747
    iget-object v0, p0, Lorg/apache/ivy/core/resolve/IvyNode;->mergedUsages:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/apache/ivy/core/resolve/IvyNode;->getId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v1

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 749
    :cond_1
    invoke-virtual {p1}, Lorg/apache/ivy/core/resolve/IvyNode;->getAllUsages()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p3, v0, p2}, Lorg/apache/ivy/core/resolve/IvyNodeUsage;->updateDataFrom(Ljava/util/Collection;Ljava/lang/String;)V

    .line 753
    :goto_0
    iget-object p2, p1, Lorg/apache/ivy/core/resolve/IvyNode;->fetchedConfigurations:Ljava/util/Collection;

    invoke-virtual {p0, p2}, Lorg/apache/ivy/core/resolve/IvyNode;->updateConfsToFetch(Ljava/util/Collection;)V

    .line 754
    iget-object p1, p1, Lorg/apache/ivy/core/resolve/IvyNode;->confsToFetch:Ljava/util/Collection;

    invoke-virtual {p0, p1}, Lorg/apache/ivy/core/resolve/IvyNode;->updateConfsToFetch(Ljava/util/Collection;)V

    return-void
.end method
