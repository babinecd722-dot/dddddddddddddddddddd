.class public Lorg/apache/ivy/osgi/filter/CompareFilter;
.super Lorg/apache/ivy/osgi/filter/OSGiFilter;
.source "CompareFilter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/ivy/osgi/filter/CompareFilter$Operator;
    }
.end annotation


# instance fields
.field public final leftValue:Ljava/lang/String;

.field public operator:Lorg/apache/ivy/osgi/filter/CompareFilter$Operator;

.field public final rightValue:Ljava/lang/String;

.field public substring:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/apache/ivy/osgi/filter/CompareFilter$Operator;Ljava/lang/String;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lorg/apache/ivy/osgi/filter/OSGiFilter;-><init>()V

    .line 50
    iput-object p1, p0, Lorg/apache/ivy/osgi/filter/CompareFilter;->leftValue:Ljava/lang/String;

    .line 51
    iput-object p3, p0, Lorg/apache/ivy/osgi/filter/CompareFilter;->rightValue:Ljava/lang/String;

    .line 52
    iput-object p2, p0, Lorg/apache/ivy/osgi/filter/CompareFilter;->operator:Lorg/apache/ivy/osgi/filter/CompareFilter$Operator;

    .line 53
    sget-object p1, Lorg/apache/ivy/osgi/filter/CompareFilter$Operator;->EQUALS:Lorg/apache/ivy/osgi/filter/CompareFilter$Operator;

    if-ne p2, p1, :cond_0

    const-string p1, "*"

    invoke-virtual {p3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lorg/apache/ivy/osgi/filter/CompareFilter;->substring:Z

    return-void
.end method


# virtual methods
.method public append(Ljava/lang/StringBuffer;)V
    .locals 1

    .line 70
    const-string v0, "("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 71
    iget-object v0, p0, Lorg/apache/ivy/osgi/filter/CompareFilter;->leftValue:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 72
    iget-object v0, p0, Lorg/apache/ivy/osgi/filter/CompareFilter;->operator:Lorg/apache/ivy/osgi/filter/CompareFilter$Operator;

    invoke-virtual {v0}, Lorg/apache/ivy/osgi/filter/CompareFilter$Operator;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 73
    iget-object v0, p0, Lorg/apache/ivy/osgi/filter/CompareFilter;->rightValue:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 74
    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 129
    :cond_1
    instance-of v2, p1, Lorg/apache/ivy/osgi/filter/CompareFilter;

    if-nez v2, :cond_2

    return v1

    .line 132
    :cond_2
    check-cast p1, Lorg/apache/ivy/osgi/filter/CompareFilter;

    .line 133
    iget-object v2, p0, Lorg/apache/ivy/osgi/filter/CompareFilter;->leftValue:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 134
    iget-object v2, p1, Lorg/apache/ivy/osgi/filter/CompareFilter;->leftValue:Ljava/lang/String;

    if-eqz v2, :cond_4

    return v1

    .line 137
    :cond_3
    iget-object v3, p1, Lorg/apache/ivy/osgi/filter/CompareFilter;->leftValue:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 140
    :cond_4
    iget-object v2, p0, Lorg/apache/ivy/osgi/filter/CompareFilter;->operator:Lorg/apache/ivy/osgi/filter/CompareFilter$Operator;

    if-nez v2, :cond_5

    .line 141
    iget-object v2, p1, Lorg/apache/ivy/osgi/filter/CompareFilter;->operator:Lorg/apache/ivy/osgi/filter/CompareFilter$Operator;

    if-eqz v2, :cond_6

    return v1

    .line 144
    :cond_5
    iget-object v3, p1, Lorg/apache/ivy/osgi/filter/CompareFilter;->operator:Lorg/apache/ivy/osgi/filter/CompareFilter$Operator;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 147
    :cond_6
    iget-object v2, p0, Lorg/apache/ivy/osgi/filter/CompareFilter;->rightValue:Ljava/lang/String;

    iget-object p1, p1, Lorg/apache/ivy/osgi/filter/CompareFilter;->rightValue:Ljava/lang/String;

    if-nez v2, :cond_8

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    move v0, v1

    goto :goto_0

    :cond_8
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0
.end method

.method public eval(Ljava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lorg/apache/ivy/osgi/filter/CompareFilter;->leftValue:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 83
    :cond_0
    iget-object v1, p0, Lorg/apache/ivy/osgi/filter/CompareFilter;->operator:Lorg/apache/ivy/osgi/filter/CompareFilter$Operator;

    sget-object v2, Lorg/apache/ivy/osgi/filter/CompareFilter$Operator;->PRESENT:Lorg/apache/ivy/osgi/filter/CompareFilter$Operator;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    return v3

    .line 86
    :cond_1
    sget-object v2, Lorg/apache/ivy/osgi/filter/CompareFilter$Operator;->APPROX:Lorg/apache/ivy/osgi/filter/CompareFilter$Operator;

    if-ne v1, v2, :cond_2

    return v0

    .line 90
    :cond_2
    iget-boolean v1, p0, Lorg/apache/ivy/osgi/filter/CompareFilter;->substring:Z

    if-eqz v1, :cond_3

    return v0

    .line 94
    :cond_3
    iget-object v1, p0, Lorg/apache/ivy/osgi/filter/CompareFilter;->rightValue:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    .line 95
    sget-object v1, Lorg/apache/ivy/osgi/filter/CompareFilter$1;->$SwitchMap$org$apache$ivy$osgi$filter$CompareFilter$Operator:[I

    iget-object v2, p0, Lorg/apache/ivy/osgi/filter/CompareFilter;->operator:Lorg/apache/ivy/osgi/filter/CompareFilter$Operator;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, v3, :cond_c

    const/4 v2, 0x2

    if-eq v1, v2, :cond_a

    const/4 v2, 0x3

    if-eq v1, v2, :cond_8

    const/4 v2, 0x4

    if-eq v1, v2, :cond_6

    const/4 v2, 0x5

    if-ne v1, v2, :cond_5

    if-gez p1, :cond_4

    move v0, v3

    :cond_4
    return v0

    .line 107
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_6
    if-gtz p1, :cond_7

    move v0, v3

    :cond_7
    return v0

    :cond_8
    if-ltz p1, :cond_9

    move v0, v3

    :cond_9
    return v0

    :cond_a
    if-lez p1, :cond_b

    move v0, v3

    :cond_b
    return v0

    :cond_c
    if-nez p1, :cond_d

    move v0, v3

    :cond_d
    return v0
.end method

.method public getLeftValue()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lorg/apache/ivy/osgi/filter/CompareFilter;->leftValue:Ljava/lang/String;

    return-object v0
.end method

.method public getOperator()Lorg/apache/ivy/osgi/filter/CompareFilter$Operator;
    .locals 1

    .line 61
    iget-object v0, p0, Lorg/apache/ivy/osgi/filter/CompareFilter;->operator:Lorg/apache/ivy/osgi/filter/CompareFilter$Operator;

    return-object v0
.end method

.method public getRightValue()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lorg/apache/ivy/osgi/filter/CompareFilter;->rightValue:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 115
    iget-object v0, p0, Lorg/apache/ivy/osgi/filter/CompareFilter;->leftValue:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 116
    iget-object v3, p0, Lorg/apache/ivy/osgi/filter/CompareFilter;->operator:Lorg/apache/ivy/osgi/filter/CompareFilter$Operator;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 117
    iget-object v2, p0, Lorg/apache/ivy/osgi/filter/CompareFilter;->rightValue:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method
