.class public Lorg/apache/ivy/ant/IvyExclude;
.super Ljava/lang/Object;
.source "IvyExclude.java"


# instance fields
.field public artifact:Ljava/lang/String;

.field public ext:Ljava/lang/String;

.field public matcher:Ljava/lang/String;

.field public module:Ljava/lang/String;

.field public org:Ljava/lang/String;

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asRule(Lorg/apache/ivy/core/settings/IvySettings;)Lorg/apache/ivy/core/module/descriptor/DefaultExcludeRule;
    .locals 8

    .line 65
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyExclude;->matcher:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "exact"

    .line 66
    :cond_0
    iget-object v1, p0, Lorg/apache/ivy/ant/IvyExclude;->org:Ljava/lang/String;

    const-string v2, "*"

    if-nez v1, :cond_1

    move-object v1, v2

    .line 67
    :cond_1
    iget-object v3, p0, Lorg/apache/ivy/ant/IvyExclude;->module:Ljava/lang/String;

    if-nez v3, :cond_2

    move-object v3, v2

    .line 68
    :cond_2
    iget-object v4, p0, Lorg/apache/ivy/ant/IvyExclude;->artifact:Ljava/lang/String;

    if-nez v4, :cond_3

    move-object v4, v2

    .line 69
    :cond_3
    iget-object v5, p0, Lorg/apache/ivy/ant/IvyExclude;->type:Ljava/lang/String;

    if-nez v5, :cond_4

    goto :goto_0

    :cond_4
    move-object v2, v5

    .line 70
    :goto_0
    iget-object v5, p0, Lorg/apache/ivy/ant/IvyExclude;->ext:Ljava/lang/String;

    if-nez v5, :cond_5

    move-object v5, v2

    .line 71
    :cond_5
    new-instance v6, Lorg/apache/ivy/core/module/id/ArtifactId;

    new-instance v7, Lorg/apache/ivy/core/module/id/ModuleId;

    invoke-direct {v7, v1, v3}, Lorg/apache/ivy/core/module/id/ModuleId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v6, v7, v4, v2, v5}, Lorg/apache/ivy/core/module/id/ArtifactId;-><init>(Lorg/apache/ivy/core/module/id/ModuleId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    new-instance v1, Lorg/apache/ivy/core/module/descriptor/DefaultExcludeRule;

    invoke-virtual {p1, v0}, Lorg/apache/ivy/core/settings/IvySettings;->getMatcher(Ljava/lang/String;)Lorg/apache/ivy/plugins/matcher/PatternMatcher;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {v1, v6, p1, v0}, Lorg/apache/ivy/core/module/descriptor/DefaultExcludeRule;-><init>(Lorg/apache/ivy/core/module/id/ArtifactId;Lorg/apache/ivy/plugins/matcher/PatternMatcher;Ljava/util/Map;)V

    return-object v1
.end method

.method public setArtifact(Ljava/lang/String;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lorg/apache/ivy/ant/IvyExclude;->artifact:Ljava/lang/String;

    return-void
.end method

.method public setExt(Ljava/lang/String;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lorg/apache/ivy/ant/IvyExclude;->ext:Ljava/lang/String;

    return-void
.end method

.method public setMatcher(Ljava/lang/String;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lorg/apache/ivy/ant/IvyExclude;->matcher:Ljava/lang/String;

    return-void
.end method

.method public setModule(Ljava/lang/String;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lorg/apache/ivy/ant/IvyExclude;->module:Ljava/lang/String;

    return-void
.end method

.method public setOrg(Ljava/lang/String;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lorg/apache/ivy/ant/IvyExclude;->org:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lorg/apache/ivy/ant/IvyExclude;->type:Ljava/lang/String;

    return-void
.end method
