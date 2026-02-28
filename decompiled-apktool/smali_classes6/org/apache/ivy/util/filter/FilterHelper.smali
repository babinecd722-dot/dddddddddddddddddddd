.class public final Lorg/apache/ivy/util/filter/FilterHelper;
.super Ljava/lang/Object;
.source "FilterHelper.java"


# static fields
.field public static final NO_FILTER:Lorg/apache/ivy/util/filter/Filter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/ivy/util/filter/Filter<",
            "Lorg/apache/ivy/core/module/descriptor/Artifact;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    invoke-static {}, Lorg/apache/ivy/util/filter/NoFilter;->instance()Lorg/apache/ivy/util/filter/Filter;

    move-result-object v0

    sput-object v0, Lorg/apache/ivy/util/filter/FilterHelper;->NO_FILTER:Lorg/apache/ivy/util/filter/Filter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static filter(Ljava/util/Collection;Lorg/apache/ivy/util/filter/Filter;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;",
            "Lorg/apache/ivy/util/filter/Filter<",
            "TT;>;)",
            "Ljava/util/Collection<",
            "TT;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    .line 75
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 76
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 77
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 78
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lorg/apache/ivy/util/filter/Filter;->accept(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 79
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static getArtifactTypeFilter(Ljava/lang/String;)Lorg/apache/ivy/util/filter/Filter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/apache/ivy/util/filter/Filter<",
            "Lorg/apache/ivy/core/module/descriptor/Artifact;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 34
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 38
    invoke-static {p0}, Lorg/apache/ivy/util/filter/FilterHelper;->getArtifactTypeFilter([Ljava/lang/String;)Lorg/apache/ivy/util/filter/Filter;

    move-result-object p0

    return-object p0

    .line 35
    :cond_1
    :goto_0
    sget-object p0, Lorg/apache/ivy/util/filter/FilterHelper;->NO_FILTER:Lorg/apache/ivy/util/filter/Filter;

    return-object p0
.end method

.method public static getArtifactTypeFilter([Ljava/lang/String;)Lorg/apache/ivy/util/filter/Filter;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lorg/apache/ivy/util/filter/Filter<",
            "Lorg/apache/ivy/core/module/descriptor/Artifact;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_3

    .line 42
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_1

    .line 45
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    .line 47
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 48
    const-string v4, "*"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 49
    sget-object p0, Lorg/apache/ivy/util/filter/FilterHelper;->NO_FILTER:Lorg/apache/ivy/util/filter/Filter;

    return-object p0

    .line 51
    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 53
    :cond_2
    new-instance p0, Lorg/apache/ivy/util/filter/ArtifactTypeFilter;

    invoke-direct {p0, v0}, Lorg/apache/ivy/util/filter/ArtifactTypeFilter;-><init>(Ljava/util/Collection;)V

    return-object p0

    .line 43
    :cond_3
    :goto_1
    sget-object p0, Lorg/apache/ivy/util/filter/FilterHelper;->NO_FILTER:Lorg/apache/ivy/util/filter/Filter;

    return-object p0
.end method
