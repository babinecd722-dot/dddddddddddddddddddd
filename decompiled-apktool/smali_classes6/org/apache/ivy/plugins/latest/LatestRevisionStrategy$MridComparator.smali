.class public final Lorg/apache/ivy/plugins/latest/LatestRevisionStrategy$MridComparator;
.super Ljava/lang/Object;
.source "LatestRevisionStrategy.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/ivy/plugins/latest/LatestRevisionStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MridComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lorg/apache/ivy/core/module/id/ModuleRevisionId;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/apache/ivy/plugins/latest/LatestRevisionStrategy;


# direct methods
.method public constructor <init>(Lorg/apache/ivy/plugins/latest/LatestRevisionStrategy;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lorg/apache/ivy/plugins/latest/LatestRevisionStrategy$MridComparator;->this$0:Lorg/apache/ivy/plugins/latest/LatestRevisionStrategy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 34
    check-cast p1, Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    check-cast p2, Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    invoke-virtual {p0, p1, p2}, Lorg/apache/ivy/plugins/latest/LatestRevisionStrategy$MridComparator;->compare(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Lorg/apache/ivy/core/module/id/ModuleRevisionId;)I

    move-result p1

    return p1
.end method

.method public compare(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Lorg/apache/ivy/core/module/id/ModuleRevisionId;)I
    .locals 6

    .line 36
    invoke-virtual {p1}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getRevision()Ljava/lang/String;

    move-result-object p1

    .line 37
    invoke-virtual {p2}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getRevision()Ljava/lang/String;

    move-result-object p2

    .line 39
    const-string v0, "([a-zA-Z])(\\d)"

    const-string v1, "$1.$2"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 40
    const-string v2, "(\\d)([a-zA-Z])"

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 41
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 42
    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 44
    const-string v0, "[\\._\\-\\+]"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 45
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    move v1, v0

    .line 48
    :goto_0
    array-length v2, p1

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ge v1, v2, :cond_7

    array-length v2, p2

    if-ge v1, v2, :cond_7

    .line 49
    aget-object v2, p1, v1

    aget-object v5, p2, v1

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 52
    :cond_0
    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Lorg/apache/ivy/plugins/latest/LatestRevisionStrategy$MridComparator;->isNumber(Ljava/lang/String;)Z

    move-result v2

    .line 53
    aget-object v5, p2, v1

    invoke-virtual {p0, v5}, Lorg/apache/ivy/plugins/latest/LatestRevisionStrategy$MridComparator;->isNumber(Ljava/lang/String;)Z

    move-result v5

    if-eqz v2, :cond_1

    if-nez v5, :cond_1

    return v4

    :cond_1
    if-eqz v5, :cond_2

    if-nez v2, :cond_2

    return v3

    :cond_2
    if-eqz v2, :cond_3

    if-eqz v5, :cond_3

    .line 61
    aget-object p1, p1, v1

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    aget-object p2, p2, v1

    invoke-static {p2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result p1

    return p1

    .line 64
    :cond_3
    iget-object v2, p0, Lorg/apache/ivy/plugins/latest/LatestRevisionStrategy$MridComparator;->this$0:Lorg/apache/ivy/plugins/latest/LatestRevisionStrategy;

    invoke-virtual {v2}, Lorg/apache/ivy/plugins/latest/LatestRevisionStrategy;->getSpecialMeanings()Ljava/util/Map;

    move-result-object v2

    .line 65
    aget-object v3, p1, v1

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 66
    aget-object v5, p2, v1

    invoke-virtual {v5, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v3, :cond_5

    if-nez v2, :cond_4

    .line 69
    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 71
    :cond_4
    invoke-virtual {v3, v2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result p1

    return p1

    :cond_5
    if-eqz v2, :cond_6

    .line 74
    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result p1

    return p1

    .line 76
    :cond_6
    aget-object p1, p1, v1

    aget-object p2, p2, v1

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 78
    :cond_7
    array-length v2, p1

    if-ge v1, v2, :cond_9

    .line 79
    aget-object p1, p1, v1

    invoke-virtual {p0, p1}, Lorg/apache/ivy/plugins/latest/LatestRevisionStrategy$MridComparator;->isNumber(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    move v3, v4

    :cond_8
    return v3

    .line 81
    :cond_9
    array-length p1, p2

    if-ge v1, p1, :cond_b

    .line 82
    aget-object p1, p2, v1

    invoke-virtual {p0, p1}, Lorg/apache/ivy/plugins/latest/LatestRevisionStrategy$MridComparator;->isNumber(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_1

    :cond_a
    move v3, v4

    :goto_1
    return v3

    :cond_b
    return v0
.end method

.method public final isNumber(Ljava/lang/String;)Z
    .locals 1

    .line 88
    const-string v0, "\\d+"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
