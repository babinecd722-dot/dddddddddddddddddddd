.class public Lorg/apache/ivy/plugins/latest/WorkspaceLatestStrategy;
.super Lorg/apache/ivy/plugins/latest/AbstractLatestStrategy;
.source "WorkspaceLatestStrategy.java"


# instance fields
.field public delegate:Lorg/apache/ivy/plugins/latest/LatestStrategy;


# direct methods
.method public constructor <init>(Lorg/apache/ivy/plugins/latest/LatestStrategy;)V
    .locals 2

    .line 32
    invoke-direct {p0}, Lorg/apache/ivy/plugins/latest/AbstractLatestStrategy;-><init>()V

    .line 33
    iput-object p1, p0, Lorg/apache/ivy/plugins/latest/WorkspaceLatestStrategy;->delegate:Lorg/apache/ivy/plugins/latest/LatestStrategy;

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "workspace-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lorg/apache/ivy/plugins/latest/LatestStrategy;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/ivy/plugins/latest/AbstractLatestStrategy;->setName(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public sort([Lorg/apache/ivy/plugins/latest/ArtifactInfo;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/apache/ivy/plugins/latest/ArtifactInfo;",
            ")",
            "Ljava/util/List<",
            "Lorg/apache/ivy/plugins/latest/ArtifactInfo;",
            ">;"
        }
    .end annotation

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    iget-object v2, p0, Lorg/apache/ivy/plugins/latest/WorkspaceLatestStrategy;->delegate:Lorg/apache/ivy/plugins/latest/LatestStrategy;

    invoke-interface {v2, p1}, Lorg/apache/ivy/plugins/latest/LatestStrategy;->sort([Lorg/apache/ivy/plugins/latest/ArtifactInfo;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/ivy/plugins/latest/ArtifactInfo;

    .line 42
    invoke-interface {v2}, Lorg/apache/ivy/plugins/latest/ArtifactInfo;->getRevision()Ljava/lang/String;

    move-result-object v3

    .line 43
    const-string v4, "latest"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "working"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 47
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 45
    :cond_1
    :goto_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 51
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method
