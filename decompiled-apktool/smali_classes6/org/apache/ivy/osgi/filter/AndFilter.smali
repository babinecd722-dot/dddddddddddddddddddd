.class public Lorg/apache/ivy/osgi/filter/AndFilter;
.super Lorg/apache/ivy/osgi/filter/MultiOperatorFilter;
.source "AndFilter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lorg/apache/ivy/osgi/filter/MultiOperatorFilter;-><init>()V

    return-void
.end method

.method public constructor <init>([Lorg/apache/ivy/osgi/filter/OSGiFilter;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lorg/apache/ivy/osgi/filter/MultiOperatorFilter;-><init>([Lorg/apache/ivy/osgi/filter/OSGiFilter;)V

    return-void
.end method


# virtual methods
.method public eval(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 39
    invoke-virtual {p0}, Lorg/apache/ivy/osgi/filter/MultiOperatorFilter;->getSubFilters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/ivy/osgi/filter/OSGiFilter;

    .line 40
    invoke-virtual {v1, p1}, Lorg/apache/ivy/osgi/filter/OSGiFilter;->eval(Ljava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public operator()C
    .locals 1

    .line 0
    const/16 v0, 0x26

    return v0
.end method
