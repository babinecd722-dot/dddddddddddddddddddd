.class public Lorg/apache/ivy/plugins/version/PatternVersionMatcher;
.super Lorg/apache/ivy/plugins/version/AbstractVersionMatcher;
.source "PatternVersionMatcher.java"


# instance fields
.field public init:Z

.field public final matches:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/ivy/plugins/version/Match;",
            ">;"
        }
    .end annotation
.end field

.field public final revisionMatches:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/apache/ivy/plugins/version/Match;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lorg/apache/ivy/plugins/version/AbstractVersionMatcher;-><init>()V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/ivy/plugins/version/PatternVersionMatcher;->matches:Ljava/util/List;

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/ivy/plugins/version/PatternVersionMatcher;->revisionMatches:Ljava/util/Map;

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lorg/apache/ivy/plugins/version/PatternVersionMatcher;->init:Z

    return-void
.end method


# virtual methods
.method public accept(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Z
    .locals 3

    .line 62
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/version/PatternVersionMatcher;->init()V

    .line 65
    invoke-virtual {p1}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getRevision()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x28

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    .line 68
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 71
    :cond_0
    iget-object v1, p0, Lorg/apache/ivy/plugins/version/PatternVersionMatcher;->revisionMatches:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    .line 74
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/ivy/plugins/version/Match;

    .line 75
    invoke-virtual {v1, p1}, Lorg/apache/ivy/plugins/version/Match;->getPatternMatcher(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Lorg/apache/ivy/plugins/matcher/Matcher;

    move-result-object v1

    .line 76
    invoke-virtual {p2}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getRevision()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/apache/ivy/plugins/matcher/Matcher;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_2
    return v2
.end method

.method public addMatch(Lorg/apache/ivy/plugins/version/Match;)V
    .locals 1

    .line 41
    iget-object v0, p0, Lorg/apache/ivy/plugins/version/PatternVersionMatcher;->matches:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final init()V
    .locals 5

    .line 45
    iget-boolean v0, p0, Lorg/apache/ivy/plugins/version/PatternVersionMatcher;->init:Z

    if-nez v0, :cond_2

    .line 46
    iget-object v0, p0, Lorg/apache/ivy/plugins/version/PatternVersionMatcher;->matches:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/ivy/plugins/version/Match;

    .line 47
    iget-object v2, p0, Lorg/apache/ivy/plugins/version/PatternVersionMatcher;->revisionMatches:Ljava/util/Map;

    invoke-virtual {v1}, Lorg/apache/ivy/plugins/version/Match;->getRevision()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_0

    .line 49
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50
    iget-object v3, p0, Lorg/apache/ivy/plugins/version/PatternVersionMatcher;->revisionMatches:Ljava/util/Map;

    invoke-virtual {v1}, Lorg/apache/ivy/plugins/version/Match;->getRevision()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :cond_0
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lorg/apache/ivy/plugins/version/PatternVersionMatcher;->init:Z

    :cond_2
    return-void
.end method

.method public isDynamic(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Z
    .locals 2

    .line 90
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/version/PatternVersionMatcher;->init()V

    .line 91
    invoke-virtual {p1}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getRevision()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x28

    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x0

    .line 94
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 96
    :cond_0
    iget-object v0, p0, Lorg/apache/ivy/plugins/version/PatternVersionMatcher;->revisionMatches:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
