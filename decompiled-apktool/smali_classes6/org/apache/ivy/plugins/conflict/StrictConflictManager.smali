.class public Lorg/apache/ivy/plugins/conflict/StrictConflictManager;
.super Lorg/apache/ivy/plugins/conflict/AbstractConflictManager;
.source "StrictConflictManager.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lorg/apache/ivy/plugins/conflict/AbstractConflictManager;-><init>()V

    return-void
.end method


# virtual methods
.method public resolveConflicts(Lorg/apache/ivy/core/resolve/IvyNode;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/ivy/core/resolve/IvyNode;",
            "Ljava/util/Collection<",
            "Lorg/apache/ivy/core/resolve/IvyNode;",
            ">;)",
            "Ljava/util/Collection<",
            "Lorg/apache/ivy/core/resolve/IvyNode;",
            ">;"
        }
    .end annotation

    .line 32
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/conflict/AbstractConflictManager;->getSettings()Lorg/apache/ivy/core/settings/IvySettings;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/ivy/core/settings/IvySettings;->getVersionMatcher()Lorg/apache/ivy/plugins/version/VersionMatcher;

    move-result-object p1

    .line 35
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/ivy/core/resolve/IvyNode;

    .line 36
    invoke-virtual {v2}, Lorg/apache/ivy/core/resolve/IvyNode;->getResolvedId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v3

    invoke-interface {p1, v3}, Lorg/apache/ivy/plugins/version/VersionMatcher;->isDynamic(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v0

    :cond_0
    if-eqz v1, :cond_2

    .line 41
    invoke-virtual {v1, v2}, Lorg/apache/ivy/core/resolve/IvyNode;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Lorg/apache/ivy/plugins/conflict/StrictConflictException;

    invoke-direct {p1, v1, v2}, Lorg/apache/ivy/plugins/conflict/StrictConflictException;-><init>(Lorg/apache/ivy/core/resolve/IvyNode;Lorg/apache/ivy/core/resolve/IvyNode;)V

    throw p1

    :cond_2
    :goto_1
    move-object v1, v2

    goto :goto_0

    .line 47
    :cond_3
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
