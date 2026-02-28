.class public Lorg/apache/ivy/core/event/IvyEventFilter;
.super Ljava/lang/Object;
.source "IvyEventFilter.java"

# interfaces
.implements Lorg/apache/ivy/util/filter/Filter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/ivy/util/filter/Filter<",
        "Lorg/apache/ivy/core/event/IvyEvent;",
        ">;"
    }
.end annotation


# static fields
.field public static final AND:Ljava/lang/String; = " AND "

.field public static final NOT:Ljava/lang/String; = "NOT "

.field public static final OR:Ljava/lang/String; = " OR "


# instance fields
.field public attFilter:Lorg/apache/ivy/util/filter/Filter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/ivy/util/filter/Filter<",
            "Lorg/apache/ivy/core/event/IvyEvent;",
            ">;"
        }
    .end annotation
.end field

.field public matcher:Lorg/apache/ivy/plugins/matcher/PatternMatcher;

.field public nameFilter:Lorg/apache/ivy/util/filter/Filter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/ivy/util/filter/Filter<",
            "Lorg/apache/ivy/core/event/IvyEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/apache/ivy/plugins/matcher/PatternMatcher;)V
    .locals 0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p3, :cond_0

    .line 90
    sget-object p3, Lorg/apache/ivy/plugins/matcher/ExactPatternMatcher;->INSTANCE:Lorg/apache/ivy/plugins/matcher/ExactPatternMatcher;

    :cond_0
    iput-object p3, p0, Lorg/apache/ivy/core/event/IvyEventFilter;->matcher:Lorg/apache/ivy/plugins/matcher/PatternMatcher;

    if-nez p1, :cond_1

    .line 92
    invoke-static {}, Lorg/apache/ivy/util/filter/NoFilter;->instance()Lorg/apache/ivy/util/filter/Filter;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/ivy/core/event/IvyEventFilter;->nameFilter:Lorg/apache/ivy/util/filter/Filter;

    goto :goto_0

    .line 94
    :cond_1
    invoke-interface {p3, p1}, Lorg/apache/ivy/plugins/matcher/PatternMatcher;->getMatcher(Ljava/lang/String;)Lorg/apache/ivy/plugins/matcher/Matcher;

    move-result-object p1

    .line 95
    new-instance p3, Lorg/apache/ivy/core/event/IvyEventFilter$1;

    invoke-direct {p3, p0, p1}, Lorg/apache/ivy/core/event/IvyEventFilter$1;-><init>(Lorg/apache/ivy/core/event/IvyEventFilter;Lorg/apache/ivy/plugins/matcher/Matcher;)V

    iput-object p3, p0, Lorg/apache/ivy/core/event/IvyEventFilter;->nameFilter:Lorg/apache/ivy/util/filter/Filter;

    .line 101
    :goto_0
    invoke-static {p2}, Lorg/apache/ivy/util/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 102
    invoke-static {}, Lorg/apache/ivy/util/filter/NoFilter;->instance()Lorg/apache/ivy/util/filter/Filter;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/ivy/core/event/IvyEventFilter;->attFilter:Lorg/apache/ivy/util/filter/Filter;

    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual {p0, p2}, Lorg/apache/ivy/core/event/IvyEventFilter;->parseExpression(Ljava/lang/String;)Lorg/apache/ivy/util/filter/Filter;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/ivy/core/event/IvyEventFilter;->attFilter:Lorg/apache/ivy/util/filter/Filter;

    :goto_1
    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)Z
    .locals 0

    .line 76
    check-cast p1, Lorg/apache/ivy/core/event/IvyEvent;

    invoke-virtual {p0, p1}, Lorg/apache/ivy/core/event/IvyEventFilter;->accept(Lorg/apache/ivy/core/event/IvyEvent;)Z

    move-result p1

    return p1
.end method

.method public accept(Lorg/apache/ivy/core/event/IvyEvent;)Z
    .locals 1

    .line 160
    iget-object v0, p0, Lorg/apache/ivy/core/event/IvyEventFilter;->nameFilter:Lorg/apache/ivy/util/filter/Filter;

    invoke-interface {v0, p1}, Lorg/apache/ivy/util/filter/Filter;->accept(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/ivy/core/event/IvyEventFilter;->attFilter:Lorg/apache/ivy/util/filter/Filter;

    invoke-interface {v0, p1}, Lorg/apache/ivy/util/filter/Filter;->accept(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final parseExpression(Ljava/lang/String;)Lorg/apache/ivy/util/filter/Filter;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/apache/ivy/util/filter/Filter<",
            "Lorg/apache/ivy/core/event/IvyEvent;",
            ">;"
        }
    .end annotation

    .line 116
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 117
    const-string v0, " AND "

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_4

    .line 119
    const-string v0, " OR "

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x4

    if-ne v0, v2, :cond_3

    .line 121
    const-string v0, "NOT "

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    new-instance v0, Lorg/apache/ivy/util/filter/NotFilter;

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/ivy/core/event/IvyEventFilter;->parseExpression(Ljava/lang/String;)Lorg/apache/ivy/util/filter/Filter;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/apache/ivy/util/filter/NotFilter;-><init>(Lorg/apache/ivy/util/filter/Filter;)V

    return-object v0

    .line 124
    :cond_0
    const-string v0, "="

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v2, :cond_2

    .line 129
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 130
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    add-int/lit8 v0, v0, 0x1

    .line 131
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/ivy/util/StringUtils;->splitToArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v4, p1, v1

    .line 132
    iget-object v5, p0, Lorg/apache/ivy/core/event/IvyEventFilter;->matcher:Lorg/apache/ivy/plugins/matcher/PatternMatcher;

    invoke-interface {v5, v4}, Lorg/apache/ivy/plugins/matcher/PatternMatcher;->getMatcher(Ljava/lang/String;)Lorg/apache/ivy/plugins/matcher/Matcher;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 134
    :cond_1
    new-instance p1, Lorg/apache/ivy/core/event/IvyEventFilter$2;

    invoke-direct {p1, p0, v2, v3}, Lorg/apache/ivy/core/event/IvyEventFilter$2;-><init>(Lorg/apache/ivy/core/event/IvyEventFilter;Ljava/lang/String;Ljava/util/List;)V

    return-object p1

    .line 126
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bad filter expression: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": no equal sign found"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 150
    :cond_3
    new-instance v2, Lorg/apache/ivy/util/filter/OrFilter;

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/apache/ivy/core/event/IvyEventFilter;->parseExpression(Ljava/lang/String;)Lorg/apache/ivy/util/filter/Filter;

    move-result-object v1

    add-int/2addr v0, v3

    .line 151
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/ivy/core/event/IvyEventFilter;->parseExpression(Ljava/lang/String;)Lorg/apache/ivy/util/filter/Filter;

    move-result-object p1

    invoke-direct {v2, v1, p1}, Lorg/apache/ivy/util/filter/OrFilter;-><init>(Lorg/apache/ivy/util/filter/Filter;Lorg/apache/ivy/util/filter/Filter;)V

    return-object v2

    .line 154
    :cond_4
    new-instance v2, Lorg/apache/ivy/util/filter/AndFilter;

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/apache/ivy/core/event/IvyEventFilter;->parseExpression(Ljava/lang/String;)Lorg/apache/ivy/util/filter/Filter;

    move-result-object v1

    add-int/lit8 v0, v0, 0x5

    .line 155
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/ivy/core/event/IvyEventFilter;->parseExpression(Ljava/lang/String;)Lorg/apache/ivy/util/filter/Filter;

    move-result-object p1

    invoke-direct {v2, v1, p1}, Lorg/apache/ivy/util/filter/AndFilter;-><init>(Lorg/apache/ivy/util/filter/Filter;Lorg/apache/ivy/util/filter/Filter;)V

    return-object v2
.end method
