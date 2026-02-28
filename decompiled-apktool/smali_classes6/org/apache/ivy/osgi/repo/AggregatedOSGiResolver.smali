.class public Lorg/apache/ivy/osgi/repo/AggregatedOSGiResolver;
.super Lorg/apache/ivy/osgi/repo/AbstractOSGiResolver;
.source "AggregatedOSGiResolver.java"


# instance fields
.field public resolvers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/ivy/osgi/repo/AbstractOSGiResolver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lorg/apache/ivy/osgi/repo/AbstractOSGiResolver;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/ivy/osgi/repo/AggregatedOSGiResolver;->resolvers:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public add(Lorg/apache/ivy/osgi/repo/AbstractOSGiResolver;)V
    .locals 1

    .line 28
    iget-object v0, p0, Lorg/apache/ivy/osgi/repo/AggregatedOSGiResolver;->resolvers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public init()V
    .locals 3

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    iget-object v1, p0, Lorg/apache/ivy/osgi/repo/AggregatedOSGiResolver;->resolvers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/ivy/osgi/repo/AbstractOSGiResolver;

    .line 35
    invoke-virtual {v2}, Lorg/apache/ivy/osgi/repo/AbstractOSGiResolver;->getRepoDescriptor()Lorg/apache/ivy/osgi/repo/RepoDescriptor;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 37
    :cond_0
    new-instance v1, Lorg/apache/ivy/osgi/repo/AggregatedRepoDescriptor;

    invoke-direct {v1, v0}, Lorg/apache/ivy/osgi/repo/AggregatedRepoDescriptor;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v1}, Lorg/apache/ivy/osgi/repo/AbstractOSGiResolver;->setRepoDescriptor(Lorg/apache/ivy/osgi/repo/RepoDescriptor;)V

    return-void
.end method
