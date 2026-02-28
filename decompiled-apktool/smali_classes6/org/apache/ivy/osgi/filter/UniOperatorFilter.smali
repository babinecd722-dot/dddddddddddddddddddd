.class public abstract Lorg/apache/ivy/osgi/filter/UniOperatorFilter;
.super Lorg/apache/ivy/osgi/filter/OSGiFilter;
.source "UniOperatorFilter.java"


# instance fields
.field public final subFilter:Lorg/apache/ivy/osgi/filter/OSGiFilter;


# direct methods
.method public constructor <init>(Lorg/apache/ivy/osgi/filter/OSGiFilter;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lorg/apache/ivy/osgi/filter/OSGiFilter;-><init>()V

    .line 25
    iput-object p1, p0, Lorg/apache/ivy/osgi/filter/UniOperatorFilter;->subFilter:Lorg/apache/ivy/osgi/filter/OSGiFilter;

    return-void
.end method


# virtual methods
.method public append(Ljava/lang/StringBuffer;)V
    .locals 1

    .line 32
    const-string v0, "("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 33
    invoke-virtual {p0}, Lorg/apache/ivy/osgi/filter/UniOperatorFilter;->operator()C

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 34
    iget-object v0, p0, Lorg/apache/ivy/osgi/filter/UniOperatorFilter;->subFilter:Lorg/apache/ivy/osgi/filter/OSGiFilter;

    invoke-virtual {v0}, Lorg/apache/ivy/osgi/filter/OSGiFilter;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 35
    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 58
    :cond_1
    instance-of v2, p1, Lorg/apache/ivy/osgi/filter/UniOperatorFilter;

    if-nez v2, :cond_2

    return v1

    .line 61
    :cond_2
    check-cast p1, Lorg/apache/ivy/osgi/filter/UniOperatorFilter;

    .line 62
    iget-object v2, p0, Lorg/apache/ivy/osgi/filter/UniOperatorFilter;->subFilter:Lorg/apache/ivy/osgi/filter/OSGiFilter;

    iget-object p1, p1, Lorg/apache/ivy/osgi/filter/UniOperatorFilter;->subFilter:Lorg/apache/ivy/osgi/filter/OSGiFilter;

    if-nez v2, :cond_4

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0
.end method

.method public getSubFilter()Lorg/apache/ivy/osgi/filter/OSGiFilter;
    .locals 1

    .line 39
    iget-object v0, p0, Lorg/apache/ivy/osgi/filter/UniOperatorFilter;->subFilter:Lorg/apache/ivy/osgi/filter/OSGiFilter;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 46
    iget-object v0, p0, Lorg/apache/ivy/osgi/filter/UniOperatorFilter;->subFilter:Lorg/apache/ivy/osgi/filter/OSGiFilter;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public abstract operator()C
.end method
