.class public Lorg/apache/ivy/plugins/version/Match;
.super Ljava/lang/Object;
.source "Match.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/ivy/plugins/version/Match$NoMatchMatcher;
    }
.end annotation


# instance fields
.field public args:Ljava/lang/String;

.field public matcher:Ljava/lang/String;

.field public pattern:Ljava/lang/String;

.field public revision:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static split(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 115
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 118
    :cond_0
    new-instance v0, Ljava/util/StringTokenizer;

    const-string v1, ", "

    invoke-direct {v0, p0, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    new-instance p0, Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    .line 120
    :goto_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 121
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public getArgs()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lorg/apache/ivy/plugins/version/Match;->args:Ljava/lang/String;

    return-object v0
.end method

.method public getMatcher()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lorg/apache/ivy/plugins/version/Match;->matcher:Ljava/lang/String;

    return-object v0
.end method

.method public getPattern()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lorg/apache/ivy/plugins/version/Match;->pattern:Ljava/lang/String;

    return-object v0
.end method

.method public getPatternMatcher(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Lorg/apache/ivy/plugins/matcher/Matcher;
    .locals 5

    .line 78
    invoke-virtual {p1}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getRevision()Ljava/lang/String;

    move-result-object p1

    .line 80
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/version/Match;->getArgs()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/ivy/plugins/version/Match;->split(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 81
    invoke-virtual {p0, p1}, Lorg/apache/ivy/plugins/version/Match;->getRevisionArgs(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 83
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 84
    new-instance p1, Lorg/apache/ivy/plugins/version/Match$NoMatchMatcher;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lorg/apache/ivy/plugins/version/Match$NoMatchMatcher;-><init>(Lorg/apache/ivy/plugins/version/Match$1;)V

    return-object p1

    .line 87
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 88
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 89
    invoke-interface {v0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 92
    :cond_1
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/version/Match;->getPattern()Ljava/lang/String;

    move-result-object p1

    .line 93
    invoke-static {p1, v1}, Lorg/apache/ivy/core/IvyPatternHelper;->substituteVariables(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 95
    invoke-static {}, Lorg/apache/ivy/core/IvyContext;->getContext()Lorg/apache/ivy/core/IvyContext;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/ivy/core/IvyContext;->getSettings()Lorg/apache/ivy/core/settings/IvySettings;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/ivy/plugins/version/Match;->matcher:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/apache/ivy/core/settings/IvySettings;->getMatcher(Ljava/lang/String;)Lorg/apache/ivy/plugins/matcher/PatternMatcher;

    move-result-object v0

    .line 96
    invoke-interface {v0, p1}, Lorg/apache/ivy/plugins/matcher/PatternMatcher;->getMatcher(Ljava/lang/String;)Lorg/apache/ivy/plugins/matcher/Matcher;

    move-result-object p1

    return-object p1
.end method

.method public getRevision()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lorg/apache/ivy/plugins/version/Match;->revision:Ljava/lang/String;

    return-object v0
.end method

.method public final getRevisionArgs(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x28

    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 102
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    const/16 v1, 0x29

    .line 105
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    add-int/lit8 v0, v0, 0x1

    if-gt v1, v0, :cond_1

    .line 107
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 110
    :cond_1
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/ivy/plugins/version/Match;->split(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public setArgs(Ljava/lang/String;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lorg/apache/ivy/plugins/version/Match;->args:Ljava/lang/String;

    return-void
.end method

.method public setMatcher(Ljava/lang/String;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lorg/apache/ivy/plugins/version/Match;->matcher:Ljava/lang/String;

    return-void
.end method

.method public setPattern(Ljava/lang/String;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lorg/apache/ivy/plugins/version/Match;->pattern:Ljava/lang/String;

    return-void
.end method

.method public setRevision(Ljava/lang/String;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lorg/apache/ivy/plugins/version/Match;->revision:Ljava/lang/String;

    return-void
.end method
