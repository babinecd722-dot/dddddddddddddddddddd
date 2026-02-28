.class public Lorg/apache/ivy/osgi/repo/AggregatedRepoDescriptor;
.super Lorg/apache/ivy/osgi/repo/RepoDescriptor;
.source "AggregatedRepoDescriptor.java"


# instance fields
.field public repos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/ivy/osgi/repo/RepoDescriptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/apache/ivy/osgi/repo/RepoDescriptor;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Lorg/apache/ivy/osgi/repo/RepoDescriptor;-><init>()V

    .line 31
    iput-object p1, p0, Lorg/apache/ivy/osgi/repo/AggregatedRepoDescriptor;->repos:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public findModules(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Lorg/apache/ivy/osgi/repo/ModuleDescriptorWrapper;",
            ">;"
        }
    .end annotation

    .line 90
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 91
    iget-object v1, p0, Lorg/apache/ivy/osgi/repo/AggregatedRepoDescriptor;->repos:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/ivy/osgi/repo/RepoDescriptor;

    .line 92
    invoke-virtual {v2, p1, p2}, Lorg/apache/ivy/osgi/repo/RepoDescriptor;->findModules(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 94
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getCapabilities()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 78
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 79
    iget-object v1, p0, Lorg/apache/ivy/osgi/repo/AggregatedRepoDescriptor;->repos:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/ivy/osgi/repo/RepoDescriptor;

    .line 80
    invoke-virtual {v2}, Lorg/apache/ivy/osgi/repo/RepoDescriptor;->getCapabilities()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 82
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getCapabilityValues(Ljava/lang/String;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 102
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 103
    iget-object v1, p0, Lorg/apache/ivy/osgi/repo/AggregatedRepoDescriptor;->repos:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/ivy/osgi/repo/RepoDescriptor;

    .line 104
    invoke-virtual {v2, p1}, Lorg/apache/ivy/osgi/repo/RepoDescriptor;->getCapabilityValues(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 106
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getModules()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lorg/apache/ivy/osgi/repo/ModuleDescriptorWrapper;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lorg/apache/ivy/osgi/repo/AggregatedRepoDescriptor;->repos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 37
    new-instance v1, Lorg/apache/ivy/osgi/repo/AggregatedRepoDescriptor$1;

    invoke-direct {v1, p0, v0}, Lorg/apache/ivy/osgi/repo/AggregatedRepoDescriptor$1;-><init>(Lorg/apache/ivy/osgi/repo/AggregatedRepoDescriptor;Ljava/util/Iterator;)V

    return-object v1
.end method
