.class public Lorg/apache/ivy/ant/IvyOverride;
.super Ljava/lang/Object;
.source "IvyOverride.java"


# instance fields
.field public branch:Ljava/lang/String;

.field public matcher:Ljava/lang/String;

.field public module:Ljava/lang/String;

.field public org:Ljava/lang/String;

.field public rev:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addOverride(Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;Lorg/apache/ivy/core/settings/IvySettings;)V
    .locals 4

    .line 59
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyOverride;->matcher:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "exact"

    .line 60
    :cond_0
    iget-object v1, p0, Lorg/apache/ivy/ant/IvyOverride;->org:Ljava/lang/String;

    const-string v2, "*"

    if-nez v1, :cond_1

    move-object v1, v2

    .line 61
    :cond_1
    iget-object v3, p0, Lorg/apache/ivy/ant/IvyOverride;->module:Ljava/lang/String;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v3

    .line 62
    :goto_0
    new-instance v3, Lorg/apache/ivy/core/module/id/ModuleId;

    invoke-direct {v3, v1, v2}, Lorg/apache/ivy/core/module/id/ModuleId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p2, v0}, Lorg/apache/ivy/core/settings/IvySettings;->getMatcher(Ljava/lang/String;)Lorg/apache/ivy/plugins/matcher/PatternMatcher;

    move-result-object p2

    new-instance v0, Lorg/apache/ivy/core/module/descriptor/OverrideDependencyDescriptorMediator;

    iget-object v1, p0, Lorg/apache/ivy/ant/IvyOverride;->branch:Ljava/lang/String;

    iget-object v2, p0, Lorg/apache/ivy/ant/IvyOverride;->rev:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lorg/apache/ivy/core/module/descriptor/OverrideDependencyDescriptorMediator;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p1, v3, p2, v0}, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->addDependencyDescriptorMediator(Lorg/apache/ivy/core/module/id/ModuleId;Lorg/apache/ivy/plugins/matcher/PatternMatcher;Lorg/apache/ivy/core/module/descriptor/DependencyDescriptorMediator;)V

    return-void
.end method

.method public setBranch(Ljava/lang/String;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lorg/apache/ivy/ant/IvyOverride;->branch:Ljava/lang/String;

    return-void
.end method

.method public setMatcher(Ljava/lang/String;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lorg/apache/ivy/ant/IvyOverride;->matcher:Ljava/lang/String;

    return-void
.end method

.method public setModule(Ljava/lang/String;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lorg/apache/ivy/ant/IvyOverride;->module:Ljava/lang/String;

    return-void
.end method

.method public setOrg(Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lorg/apache/ivy/ant/IvyOverride;->org:Ljava/lang/String;

    return-void
.end method

.method public setRev(Ljava/lang/String;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lorg/apache/ivy/ant/IvyOverride;->rev:Ljava/lang/String;

    return-void
.end method
