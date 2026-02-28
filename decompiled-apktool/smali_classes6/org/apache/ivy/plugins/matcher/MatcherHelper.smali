.class public final Lorg/apache/ivy/plugins/matcher/MatcherHelper;
.super Ljava/lang/Object;
.source "MatcherHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isExact(Lorg/apache/ivy/plugins/matcher/PatternMatcher;Ljava/lang/String;)Z
    .locals 0

    .line 66
    invoke-interface {p0, p1}, Lorg/apache/ivy/plugins/matcher/PatternMatcher;->getMatcher(Ljava/lang/String;)Lorg/apache/ivy/plugins/matcher/Matcher;

    move-result-object p0

    invoke-interface {p0}, Lorg/apache/ivy/plugins/matcher/Matcher;->isExact()Z

    move-result p0

    return p0
.end method

.method public static isExact(Lorg/apache/ivy/plugins/matcher/PatternMatcher;Lorg/apache/ivy/core/module/id/ModuleId;)Z
    .locals 1

    .line 62
    invoke-virtual {p1}, Lorg/apache/ivy/core/module/id/ModuleId;->getOrganisation()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/apache/ivy/plugins/matcher/MatcherHelper;->isExact(Lorg/apache/ivy/plugins/matcher/PatternMatcher;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/apache/ivy/core/module/id/ModuleId;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/apache/ivy/plugins/matcher/MatcherHelper;->isExact(Lorg/apache/ivy/plugins/matcher/PatternMatcher;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isExact(Lorg/apache/ivy/plugins/matcher/PatternMatcher;Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Z
    .locals 1

    .line 56
    invoke-virtual {p1}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getOrganisation()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/apache/ivy/plugins/matcher/MatcherHelper;->isExact(Lorg/apache/ivy/plugins/matcher/PatternMatcher;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/apache/ivy/plugins/matcher/MatcherHelper;->isExact(Lorg/apache/ivy/plugins/matcher/PatternMatcher;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {p1}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getRevision()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/apache/ivy/plugins/matcher/MatcherHelper;->isExact(Lorg/apache/ivy/plugins/matcher/PatternMatcher;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static matches(Lorg/apache/ivy/plugins/matcher/PatternMatcher;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 34
    invoke-interface {p0, p1}, Lorg/apache/ivy/plugins/matcher/PatternMatcher;->getMatcher(Ljava/lang/String;)Lorg/apache/ivy/plugins/matcher/Matcher;

    move-result-object p0

    invoke-interface {p0, p2}, Lorg/apache/ivy/plugins/matcher/Matcher;->matches(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static matches(Lorg/apache/ivy/plugins/matcher/PatternMatcher;Lorg/apache/ivy/core/module/id/ArtifactId;Lorg/apache/ivy/core/module/id/ArtifactId;)Z
    .locals 2

    .line 49
    invoke-virtual {p1}, Lorg/apache/ivy/core/module/id/ArtifactId;->getModuleId()Lorg/apache/ivy/core/module/id/ModuleId;

    move-result-object v0

    invoke-virtual {p2}, Lorg/apache/ivy/core/module/id/ArtifactId;->getModuleId()Lorg/apache/ivy/core/module/id/ModuleId;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lorg/apache/ivy/plugins/matcher/MatcherHelper;->matches(Lorg/apache/ivy/plugins/matcher/PatternMatcher;Lorg/apache/ivy/core/module/id/ModuleId;Lorg/apache/ivy/core/module/id/ModuleId;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {p1}, Lorg/apache/ivy/core/module/id/ArtifactId;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lorg/apache/ivy/core/module/id/ArtifactId;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lorg/apache/ivy/plugins/matcher/MatcherHelper;->matches(Lorg/apache/ivy/plugins/matcher/PatternMatcher;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {p1}, Lorg/apache/ivy/core/module/id/ArtifactId;->getExt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lorg/apache/ivy/core/module/id/ArtifactId;->getExt()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lorg/apache/ivy/plugins/matcher/MatcherHelper;->matches(Lorg/apache/ivy/plugins/matcher/PatternMatcher;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {p1}, Lorg/apache/ivy/core/module/id/ArtifactId;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lorg/apache/ivy/core/module/id/ArtifactId;->getType()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lorg/apache/ivy/plugins/matcher/MatcherHelper;->matches(Lorg/apache/ivy/plugins/matcher/PatternMatcher;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static matches(Lorg/apache/ivy/plugins/matcher/PatternMatcher;Lorg/apache/ivy/core/module/id/ModuleId;Lorg/apache/ivy/core/module/id/ModuleId;)Z
    .locals 2

    .line 38
    invoke-virtual {p1}, Lorg/apache/ivy/core/module/id/ModuleId;->getOrganisation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lorg/apache/ivy/core/module/id/ModuleId;->getOrganisation()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lorg/apache/ivy/plugins/matcher/MatcherHelper;->matches(Lorg/apache/ivy/plugins/matcher/PatternMatcher;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {p1}, Lorg/apache/ivy/core/module/id/ModuleId;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lorg/apache/ivy/core/module/id/ModuleId;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lorg/apache/ivy/plugins/matcher/MatcherHelper;->matches(Lorg/apache/ivy/plugins/matcher/PatternMatcher;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static matches(Lorg/apache/ivy/plugins/matcher/PatternMatcher;Lorg/apache/ivy/core/module/id/ModuleRevisionId;Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Z
    .locals 2

    .line 43
    invoke-virtual {p1}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getOrganisation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getOrganisation()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lorg/apache/ivy/plugins/matcher/MatcherHelper;->matches(Lorg/apache/ivy/plugins/matcher/PatternMatcher;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {p1}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lorg/apache/ivy/plugins/matcher/MatcherHelper;->matches(Lorg/apache/ivy/plugins/matcher/PatternMatcher;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {p1}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getRevision()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getRevision()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lorg/apache/ivy/plugins/matcher/MatcherHelper;->matches(Lorg/apache/ivy/plugins/matcher/PatternMatcher;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
