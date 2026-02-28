.class public abstract Lorg/apache/ivy/plugins/circular/AbstractLogCircularDependencyStrategy;
.super Lorg/apache/ivy/plugins/circular/AbstractCircularDependencyStrategy;
.source "AbstractLogCircularDependencyStrategy.java"


# instance fields
.field public final circularDependencies:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lorg/apache/ivy/plugins/circular/AbstractCircularDependencyStrategy;-><init>(Ljava/lang/String;)V

    .line 35
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lorg/apache/ivy/plugins/circular/AbstractLogCircularDependencyStrategy;->circularDependencies:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public getCircularDependencyId([Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Ljava/lang/String;
    .locals 2

    .line 49
    invoke-static {}, Lorg/apache/ivy/core/IvyContext;->getContext()Lorg/apache/ivy/core/IvyContext;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/ivy/core/IvyContext;->getResolveData()Lorg/apache/ivy/core/resolve/ResolveData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lorg/apache/ivy/core/resolve/ResolveData;->getOptions()Lorg/apache/ivy/core/resolve/ResolveOptions;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/ivy/core/resolve/ResolveOptions;->getResolveId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 50
    :cond_0
    const-string v0, ""

    .line 53
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public handleCircularDependency([Lorg/apache/ivy/core/module/id/ModuleRevisionId;)V
    .locals 2

    .line 38
    invoke-virtual {p0, p1}, Lorg/apache/ivy/plugins/circular/AbstractLogCircularDependencyStrategy;->getCircularDependencyId([Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Ljava/lang/String;

    move-result-object v0

    .line 39
    iget-object v1, p0, Lorg/apache/ivy/plugins/circular/AbstractLogCircularDependencyStrategy;->circularDependencies:Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 40
    iget-object v1, p0, Lorg/apache/ivy/plugins/circular/AbstractLogCircularDependencyStrategy;->circularDependencies:Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    invoke-virtual {p0, p1}, Lorg/apache/ivy/plugins/circular/AbstractLogCircularDependencyStrategy;->logCircularDependency([Lorg/apache/ivy/core/module/id/ModuleRevisionId;)V

    :cond_0
    return-void
.end method

.method public abstract logCircularDependency([Lorg/apache/ivy/core/module/id/ModuleRevisionId;)V
.end method
