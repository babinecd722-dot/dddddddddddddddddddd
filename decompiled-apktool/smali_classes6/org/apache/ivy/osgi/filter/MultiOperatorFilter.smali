.class public abstract Lorg/apache/ivy/osgi/filter/MultiOperatorFilter;
.super Lorg/apache/ivy/osgi/filter/OSGiFilter;
.source "MultiOperatorFilter.java"


# instance fields
.field public subFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/ivy/osgi/filter/OSGiFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lorg/apache/ivy/osgi/filter/OSGiFilter;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/ivy/osgi/filter/MultiOperatorFilter;->subFilters:Ljava/util/List;

    return-void
.end method

.method public constructor <init>([Lorg/apache/ivy/osgi/filter/OSGiFilter;)V
    .locals 3

    .line 31
    invoke-direct {p0}, Lorg/apache/ivy/osgi/filter/OSGiFilter;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/ivy/osgi/filter/MultiOperatorFilter;->subFilters:Ljava/util/List;

    .line 32
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 33
    invoke-virtual {p0, v2}, Lorg/apache/ivy/osgi/filter/MultiOperatorFilter;->add(Lorg/apache/ivy/osgi/filter/OSGiFilter;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public add(Lorg/apache/ivy/osgi/filter/OSGiFilter;)V
    .locals 1

    .line 50
    iget-object v0, p0, Lorg/apache/ivy/osgi/filter/MultiOperatorFilter;->subFilters:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public append(Ljava/lang/StringBuffer;)V
    .locals 2

    const/16 v0, 0x28

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 42
    invoke-virtual {p0}, Lorg/apache/ivy/osgi/filter/MultiOperatorFilter;->operator()C

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 43
    iget-object v0, p0, Lorg/apache/ivy/osgi/filter/MultiOperatorFilter;->subFilters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/ivy/osgi/filter/OSGiFilter;

    .line 44
    invoke-virtual {v1, p1}, Lorg/apache/ivy/osgi/filter/OSGiFilter;->append(Ljava/lang/StringBuffer;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x29

    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 72
    instance-of v2, p1, Lorg/apache/ivy/osgi/filter/MultiOperatorFilter;

    if-nez v2, :cond_1

    goto :goto_1

    .line 75
    :cond_1
    check-cast p1, Lorg/apache/ivy/osgi/filter/MultiOperatorFilter;

    .line 76
    iget-object v2, p0, Lorg/apache/ivy/osgi/filter/MultiOperatorFilter;->subFilters:Ljava/util/List;

    if-nez v2, :cond_3

    iget-object p1, p1, Lorg/apache/ivy/osgi/filter/MultiOperatorFilter;->subFilters:Ljava/util/List;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 78
    :cond_3
    iget-object v3, p1, Lorg/apache/ivy/osgi/filter/MultiOperatorFilter;->subFilters:Ljava/util/List;

    if-eqz v3, :cond_2

    .line 77
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p1, Lorg/apache/ivy/osgi/filter/MultiOperatorFilter;->subFilters:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lorg/apache/ivy/osgi/filter/MultiOperatorFilter;->subFilters:Ljava/util/List;

    iget-object p1, p1, Lorg/apache/ivy/osgi/filter/MultiOperatorFilter;->subFilters:Ljava/util/List;

    .line 78
    invoke-interface {v2, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public getSubFilters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/ivy/osgi/filter/OSGiFilter;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lorg/apache/ivy/osgi/filter/MultiOperatorFilter;->subFilters:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 61
    iget-object v0, p0, Lorg/apache/ivy/osgi/filter/MultiOperatorFilter;->subFilters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/ivy/osgi/filter/OSGiFilter;

    mul-int/lit8 v1, v1, 0x1f

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    .line 62
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public abstract operator()C
.end method
