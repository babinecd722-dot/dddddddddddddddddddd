.class public Lorg/apache/ivy/ant/IvyDependencyInclude;
.super Ljava/lang/Object;
.source "IvyDependencyInclude.java"


# instance fields
.field public ext:Ljava/lang/String;

.field public matcher:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asRule(Lorg/apache/ivy/core/settings/IvySettings;)Lorg/apache/ivy/core/module/descriptor/DefaultIncludeRule;
    .locals 7

    .line 53
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyDependencyInclude;->matcher:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "exact"

    .line 54
    :cond_0
    iget-object v1, p0, Lorg/apache/ivy/ant/IvyDependencyInclude;->name:Ljava/lang/String;

    const-string v2, "*"

    if-nez v1, :cond_1

    move-object v1, v2

    .line 55
    :cond_1
    iget-object v3, p0, Lorg/apache/ivy/ant/IvyDependencyInclude;->type:Ljava/lang/String;

    if-nez v3, :cond_2

    move-object v3, v2

    .line 56
    :cond_2
    iget-object v4, p0, Lorg/apache/ivy/ant/IvyDependencyInclude;->ext:Ljava/lang/String;

    if-nez v4, :cond_3

    move-object v4, v3

    .line 57
    :cond_3
    new-instance v5, Lorg/apache/ivy/core/module/id/ArtifactId;

    new-instance v6, Lorg/apache/ivy/core/module/id/ModuleId;

    invoke-direct {v6, v2, v2}, Lorg/apache/ivy/core/module/id/ModuleId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v5, v6, v1, v3, v4}, Lorg/apache/ivy/core/module/id/ArtifactId;-><init>(Lorg/apache/ivy/core/module/id/ModuleId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    new-instance v1, Lorg/apache/ivy/core/module/descriptor/DefaultIncludeRule;

    invoke-virtual {p1, v0}, Lorg/apache/ivy/core/settings/IvySettings;->getMatcher(Ljava/lang/String;)Lorg/apache/ivy/plugins/matcher/PatternMatcher;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {v1, v5, p1, v0}, Lorg/apache/ivy/core/module/descriptor/DefaultIncludeRule;-><init>(Lorg/apache/ivy/core/module/id/ArtifactId;Lorg/apache/ivy/plugins/matcher/PatternMatcher;Ljava/util/Map;)V

    return-object v1
.end method

.method public setExt(Ljava/lang/String;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lorg/apache/ivy/ant/IvyDependencyInclude;->ext:Ljava/lang/String;

    return-void
.end method

.method public setMatcher(Ljava/lang/String;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lorg/apache/ivy/ant/IvyDependencyInclude;->matcher:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lorg/apache/ivy/ant/IvyDependencyInclude;->name:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lorg/apache/ivy/ant/IvyDependencyInclude;->type:Ljava/lang/String;

    return-void
.end method
