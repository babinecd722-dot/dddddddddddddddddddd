.class public abstract Lorg/apache/ivy/plugins/version/AbstractVersionMatcher;
.super Ljava/lang/Object;
.source "AbstractVersionMatcher.java"

# interfaces
.implements Lorg/apache/ivy/plugins/version/VersionMatcher;
.implements Lorg/apache/ivy/plugins/IvySettingsAware;


# instance fields
.field public name:Ljava/lang/String;

.field public settings:Lorg/apache/ivy/core/settings/IvySettings;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lorg/apache/ivy/plugins/version/AbstractVersionMatcher;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public accept(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;)Z
    .locals 0

    .line 53
    invoke-interface {p2}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getResolvedModuleRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lorg/apache/ivy/plugins/version/VersionMatcher;->accept(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Z

    move-result p1

    return p1
.end method

.method public compare(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Lorg/apache/ivy/core/module/id/ModuleRevisionId;Ljava/util/Comparator;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/ivy/core/module/id/ModuleRevisionId;",
            "Lorg/apache/ivy/core/module/id/ModuleRevisionId;",
            "Ljava/util/Comparator<",
            "Lorg/apache/ivy/core/module/id/ModuleRevisionId;",
            ">;)I"
        }
    .end annotation

    .line 0
    const/4 p1, 0x0

    return p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lorg/apache/ivy/plugins/version/AbstractVersionMatcher;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getSettings()Lorg/apache/ivy/core/settings/IvySettings;
    .locals 1

    .line 75
    iget-object v0, p0, Lorg/apache/ivy/plugins/version/AbstractVersionMatcher;->settings:Lorg/apache/ivy/core/settings/IvySettings;

    return-object v0
.end method

.method public needModuleDescriptor(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Z
    .locals 0

    .line 0
    const/4 p1, 0x0

    return p1
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lorg/apache/ivy/plugins/version/AbstractVersionMatcher;->name:Ljava/lang/String;

    return-void
.end method

.method public setSettings(Lorg/apache/ivy/core/settings/IvySettings;)V
    .locals 1

    .line 79
    const-string v0, "settings"

    invoke-static {p1, v0}, Lorg/apache/ivy/util/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iput-object p1, p0, Lorg/apache/ivy/plugins/version/AbstractVersionMatcher;->settings:Lorg/apache/ivy/core/settings/IvySettings;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 71
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/version/AbstractVersionMatcher;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
