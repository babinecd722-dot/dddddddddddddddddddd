.class public abstract Lorg/apache/ivy/plugins/latest/AbstractLatestStrategy;
.super Ljava/lang/Object;
.source "AbstractLatestStrategy.java"

# interfaces
.implements Lorg/apache/ivy/plugins/latest/LatestStrategy;


# instance fields
.field public name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public findLatest([Lorg/apache/ivy/plugins/latest/ArtifactInfo;Ljava/util/Date;)Lorg/apache/ivy/plugins/latest/ArtifactInfo;
    .locals 5

    .line 41
    invoke-interface {p0, p1}, Lorg/apache/ivy/plugins/latest/LatestStrategy;->sort([Lorg/apache/ivy/plugins/latest/ArtifactInfo;)Ljava/util/List;

    move-result-object p1

    .line 45
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    .line 46
    :cond_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 47
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/ivy/plugins/latest/ArtifactInfo;

    if-eqz p2, :cond_1

    .line 48
    invoke-interface {v0}, Lorg/apache/ivy/plugins/latest/ArtifactInfo;->getLastModified()J

    move-result-wide v1

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    :cond_1
    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lorg/apache/ivy/plugins/latest/AbstractLatestStrategy;->name:Ljava/lang/String;

    return-object v0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lorg/apache/ivy/plugins/latest/AbstractLatestStrategy;->name:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lorg/apache/ivy/plugins/latest/AbstractLatestStrategy;->name:Ljava/lang/String;

    return-object v0
.end method
