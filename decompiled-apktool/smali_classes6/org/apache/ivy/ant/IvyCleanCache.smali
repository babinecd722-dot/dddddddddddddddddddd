.class public Lorg/apache/ivy/ant/IvyCleanCache;
.super Lorg/apache/ivy/ant/IvyTask;
.source "IvyCleanCache.java"


# static fields
.field public static final ALL:Ljava/lang/String; = "*"

.field public static final NONE:Ljava/lang/String; = "NONE"


# instance fields
.field public cache:Ljava/lang/String;

.field public resolution:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lorg/apache/ivy/ant/IvyTask;-><init>()V

    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lorg/apache/ivy/ant/IvyCleanCache;->resolution:Z

    .line 34
    const-string v0, "*"

    iput-object v0, p0, Lorg/apache/ivy/ant/IvyCleanCache;->cache:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public doExecute()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/tools/ant/BuildException;
        }
    .end annotation

    .line 67
    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyTask;->getIvyInstance()Lorg/apache/ivy/Ivy;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/ivy/Ivy;->getSettings()Lorg/apache/ivy/core/settings/IvySettings;

    move-result-object v0

    .line 68
    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyCleanCache;->isResolution()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 69
    invoke-virtual {v0}, Lorg/apache/ivy/core/settings/IvySettings;->getResolutionCacheManager()Lorg/apache/ivy/core/cache/ResolutionCacheManager;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/ivy/core/cache/ResolutionCacheManager;->clean()V

    .line 71
    :cond_0
    const-string v1, "*"

    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyCleanCache;->getCache()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 72
    invoke-virtual {v0}, Lorg/apache/ivy/core/settings/IvySettings;->getRepositoryCacheManagers()[Lorg/apache/ivy/core/cache/RepositoryCacheManager;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    .line 73
    invoke-interface {v3}, Lorg/apache/ivy/core/cache/RepositoryCacheManager;->clean()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 75
    :cond_1
    const-string v1, "NONE"

    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyCleanCache;->getCache()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 76
    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyCleanCache;->getCache()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/ivy/core/settings/IvySettings;->getRepositoryCacheManager(Ljava/lang/String;)Lorg/apache/ivy/core/cache/RepositoryCacheManager;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 80
    invoke-interface {v0}, Lorg/apache/ivy/core/cache/RepositoryCacheManager;->clean()V

    goto :goto_1

    .line 78
    :cond_2
    new-instance v0, Lorg/apache/tools/ant/BuildException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown cache \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyCleanCache;->getCache()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    return-void
.end method

.method public getCache()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyCleanCache;->cache:Ljava/lang/String;

    return-object v0
.end method

.method public isResolution()Z
    .locals 1

    .line 52
    iget-boolean v0, p0, Lorg/apache/ivy/ant/IvyCleanCache;->resolution:Z

    return v0
.end method

.method public setCache(Ljava/lang/String;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lorg/apache/ivy/ant/IvyCleanCache;->cache:Ljava/lang/String;

    return-void
.end method

.method public setResolution(Z)V
    .locals 0

    .line 63
    iput-boolean p1, p0, Lorg/apache/ivy/ant/IvyCleanCache;->resolution:Z

    return-void
.end method
