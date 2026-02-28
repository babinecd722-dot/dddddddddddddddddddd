.class public Lorg/apache/ivy/ant/IvyConflict;
.super Ljava/lang/Object;
.source "IvyConflict.java"


# instance fields
.field public manager:Ljava/lang/String;

.field public matcher:Ljava/lang/String;

.field public module:Ljava/lang/String;

.field public org:Ljava/lang/String;

.field public rev:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addConflict(Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;Lorg/apache/ivy/core/settings/IvySettings;)V
    .locals 5

    .line 62
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyConflict;->matcher:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "exact"

    .line 63
    :cond_0
    iget-object v1, p0, Lorg/apache/ivy/ant/IvyConflict;->org:Ljava/lang/String;

    const-string v2, "*"

    if-nez v1, :cond_1

    move-object v1, v2

    .line 64
    :cond_1
    iget-object v3, p0, Lorg/apache/ivy/ant/IvyConflict;->module:Ljava/lang/String;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v3

    .line 66
    :goto_0
    iget-object v3, p0, Lorg/apache/ivy/ant/IvyConflict;->rev:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 67
    new-instance v4, Lorg/apache/ivy/plugins/conflict/FixedConflictManager;

    invoke-static {v3}, Lorg/apache/ivy/util/StringUtils;->splitToArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Lorg/apache/ivy/plugins/conflict/FixedConflictManager;-><init>([Ljava/lang/String;)V

    goto :goto_1

    .line 68
    :cond_3
    iget-object v3, p0, Lorg/apache/ivy/ant/IvyConflict;->manager:Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 69
    invoke-virtual {p2, v3}, Lorg/apache/ivy/core/settings/IvySettings;->getConflictManager(Ljava/lang/String;)Lorg/apache/ivy/plugins/conflict/ConflictManager;

    move-result-object v4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    .line 71
    :goto_1
    new-instance v3, Lorg/apache/ivy/core/module/id/ModuleId;

    invoke-direct {v3, v1, v2}, Lorg/apache/ivy/core/module/id/ModuleId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p2, v0}, Lorg/apache/ivy/core/settings/IvySettings;->getMatcher(Ljava/lang/String;)Lorg/apache/ivy/plugins/matcher/PatternMatcher;

    move-result-object p2

    .line 71
    invoke-virtual {p1, v3, p2, v4}, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->addConflictManager(Lorg/apache/ivy/core/module/id/ModuleId;Lorg/apache/ivy/plugins/matcher/PatternMatcher;Lorg/apache/ivy/plugins/conflict/ConflictManager;)V

    return-void
.end method

.method public setManager(Ljava/lang/String;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lorg/apache/ivy/ant/IvyConflict;->manager:Ljava/lang/String;

    return-void
.end method

.method public setMatcher(Ljava/lang/String;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lorg/apache/ivy/ant/IvyConflict;->matcher:Ljava/lang/String;

    return-void
.end method

.method public setModule(Ljava/lang/String;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lorg/apache/ivy/ant/IvyConflict;->module:Ljava/lang/String;

    return-void
.end method

.method public setOrg(Ljava/lang/String;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lorg/apache/ivy/ant/IvyConflict;->org:Ljava/lang/String;

    return-void
.end method

.method public setRev(Ljava/lang/String;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lorg/apache/ivy/ant/IvyConflict;->rev:Ljava/lang/String;

    return-void
.end method
