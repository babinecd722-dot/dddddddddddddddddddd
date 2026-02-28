.class public Lorg/apache/ivy/osgi/filter/NotFilter;
.super Lorg/apache/ivy/osgi/filter/UniOperatorFilter;
.source "NotFilter.java"


# direct methods
.method public constructor <init>(Lorg/apache/ivy/osgi/filter/OSGiFilter;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lorg/apache/ivy/osgi/filter/UniOperatorFilter;-><init>(Lorg/apache/ivy/osgi/filter/OSGiFilter;)V

    return-void
.end method


# virtual methods
.method public eval(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 35
    invoke-virtual {p0}, Lorg/apache/ivy/osgi/filter/UniOperatorFilter;->getSubFilter()Lorg/apache/ivy/osgi/filter/OSGiFilter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/apache/ivy/osgi/filter/OSGiFilter;->eval(Ljava/util/Map;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public operator()C
    .locals 1

    .line 0
    const/16 v0, 0x21

    return v0
.end method
