.class public abstract Lorg/apache/ivy/plugins/conflict/AbstractConflictManager;
.super Ljava/lang/Object;
.source "AbstractConflictManager.java"

# interfaces
.implements Lorg/apache/ivy/plugins/conflict/ConflictManager;
.implements Lorg/apache/ivy/plugins/IvySettingsAware;


# instance fields
.field public name:Ljava/lang/String;

.field public settings:Lorg/apache/ivy/core/settings/IvySettings;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lorg/apache/ivy/plugins/conflict/AbstractConflictManager;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getSettings()Lorg/apache/ivy/core/settings/IvySettings;
    .locals 1

    .line 33
    iget-object v0, p0, Lorg/apache/ivy/plugins/conflict/AbstractConflictManager;->settings:Lorg/apache/ivy/core/settings/IvySettings;

    return-object v0
.end method

.method public handleAllBlacklistedRevisions(Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;",
            "Ljava/util/Collection<",
            "Lorg/apache/ivy/core/module/id/ModuleRevisionId;",
            ">;)V"
        }
    .end annotation

    .line 0
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lorg/apache/ivy/plugins/conflict/AbstractConflictManager;->name:Ljava/lang/String;

    return-void
.end method

.method public setSettings(Lorg/apache/ivy/core/settings/IvySettings;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lorg/apache/ivy/plugins/conflict/AbstractConflictManager;->settings:Lorg/apache/ivy/core/settings/IvySettings;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lorg/apache/ivy/plugins/conflict/AbstractConflictManager;->name:Ljava/lang/String;

    return-object v0
.end method
