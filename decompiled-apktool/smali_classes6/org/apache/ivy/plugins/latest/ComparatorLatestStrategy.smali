.class public Lorg/apache/ivy/plugins/latest/ComparatorLatestStrategy;
.super Lorg/apache/ivy/plugins/latest/AbstractLatestStrategy;
.source "ComparatorLatestStrategy.java"


# instance fields
.field public comparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lorg/apache/ivy/plugins/latest/ArtifactInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lorg/apache/ivy/plugins/latest/AbstractLatestStrategy;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "Lorg/apache/ivy/plugins/latest/ArtifactInfo;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Lorg/apache/ivy/plugins/latest/AbstractLatestStrategy;-><init>()V

    .line 34
    iput-object p1, p0, Lorg/apache/ivy/plugins/latest/ComparatorLatestStrategy;->comparator:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public getComparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Lorg/apache/ivy/plugins/latest/ArtifactInfo;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lorg/apache/ivy/plugins/latest/ComparatorLatestStrategy;->comparator:Ljava/util/Comparator;

    return-object v0
.end method

.method public setComparator(Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "Lorg/apache/ivy/plugins/latest/ArtifactInfo;",
            ">;)V"
        }
    .end annotation

    .line 48
    iput-object p1, p0, Lorg/apache/ivy/plugins/latest/ComparatorLatestStrategy;->comparator:Ljava/util/Comparator;

    return-void
.end method

.method public sort([Lorg/apache/ivy/plugins/latest/ArtifactInfo;)Ljava/util/List;
    .locals 1
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

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 39
    iget-object p1, p0, Lorg/apache/ivy/plugins/latest/ComparatorLatestStrategy;->comparator:Ljava/util/Comparator;

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method
