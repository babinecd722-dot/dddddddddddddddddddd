.class public Lorg/apache/ivy/core/cache/DefaultResolutionCacheManager$CacheParserSettings;
.super Ljava/lang/Object;
.source "DefaultResolutionCacheManager.java"

# interfaces
.implements Lorg/apache/ivy/plugins/parser/ParserSettings;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/ivy/core/cache/DefaultResolutionCacheManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CacheParserSettings"
.end annotation


# instance fields
.field public delegate:Lorg/apache/ivy/plugins/parser/ParserSettings;

.field public parentPaths:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/apache/ivy/plugins/parser/ParserSettings;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/ivy/plugins/parser/ParserSettings;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 244
    iput-object p1, p0, Lorg/apache/ivy/core/cache/DefaultResolutionCacheManager$CacheParserSettings;->delegate:Lorg/apache/ivy/plugins/parser/ParserSettings;

    .line 245
    iput-object p2, p0, Lorg/apache/ivy/core/cache/DefaultResolutionCacheManager$CacheParserSettings;->parentPaths:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getConflictManager(Ljava/lang/String;)Lorg/apache/ivy/plugins/conflict/ConflictManager;
    .locals 1

    .line 261
    iget-object v0, p0, Lorg/apache/ivy/core/cache/DefaultResolutionCacheManager$CacheParserSettings;->delegate:Lorg/apache/ivy/plugins/parser/ParserSettings;

    invoke-interface {v0, p1}, Lorg/apache/ivy/plugins/parser/ParserSettings;->getConflictManager(Ljava/lang/String;)Lorg/apache/ivy/plugins/conflict/ConflictManager;

    move-result-object p1

    return-object p1
.end method

.method public getContextNamespace()Lorg/apache/ivy/plugins/namespace/Namespace;
    .locals 1

    .line 293
    iget-object v0, p0, Lorg/apache/ivy/core/cache/DefaultResolutionCacheManager$CacheParserSettings;->delegate:Lorg/apache/ivy/plugins/parser/ParserSettings;

    invoke-interface {v0}, Lorg/apache/ivy/plugins/parser/ParserSettings;->getContextNamespace()Lorg/apache/ivy/plugins/namespace/Namespace;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultBranch(Lorg/apache/ivy/core/module/id/ModuleId;)Ljava/lang/String;
    .locals 1

    .line 289
    iget-object v0, p0, Lorg/apache/ivy/core/cache/DefaultResolutionCacheManager$CacheParserSettings;->delegate:Lorg/apache/ivy/plugins/parser/ParserSettings;

    invoke-interface {v0, p1}, Lorg/apache/ivy/plugins/parser/ParserSettings;->getDefaultBranch(Lorg/apache/ivy/core/module/id/ModuleId;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getMatcher(Ljava/lang/String;)Lorg/apache/ivy/plugins/matcher/PatternMatcher;
    .locals 1

    .line 265
    iget-object v0, p0, Lorg/apache/ivy/core/cache/DefaultResolutionCacheManager$CacheParserSettings;->delegate:Lorg/apache/ivy/plugins/parser/ParserSettings;

    invoke-interface {v0, p1}, Lorg/apache/ivy/plugins/parser/ParserSettings;->getMatcher(Ljava/lang/String;)Lorg/apache/ivy/plugins/matcher/PatternMatcher;

    move-result-object p1

    return-object p1
.end method

.method public getNamespace(Ljava/lang/String;)Lorg/apache/ivy/plugins/namespace/Namespace;
    .locals 1

    .line 269
    iget-object v0, p0, Lorg/apache/ivy/core/cache/DefaultResolutionCacheManager$CacheParserSettings;->delegate:Lorg/apache/ivy/plugins/parser/ParserSettings;

    invoke-interface {v0, p1}, Lorg/apache/ivy/plugins/parser/ParserSettings;->getNamespace(Ljava/lang/String;)Lorg/apache/ivy/plugins/namespace/Namespace;

    move-result-object p1

    return-object p1
.end method

.method public getRelativeUrlResolver()Lorg/apache/ivy/core/RelativeUrlResolver;
    .locals 4

    .line 277
    new-instance v0, Lorg/apache/ivy/core/cache/DefaultResolutionCacheManager$MapURLResolver;

    iget-object v1, p0, Lorg/apache/ivy/core/cache/DefaultResolutionCacheManager$CacheParserSettings;->parentPaths:Ljava/util/Map;

    iget-object v2, p0, Lorg/apache/ivy/core/cache/DefaultResolutionCacheManager$CacheParserSettings;->delegate:Lorg/apache/ivy/plugins/parser/ParserSettings;

    invoke-interface {v2}, Lorg/apache/ivy/plugins/parser/ParserSettings;->getRelativeUrlResolver()Lorg/apache/ivy/core/RelativeUrlResolver;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/ivy/core/cache/DefaultResolutionCacheManager$MapURLResolver;-><init>(Ljava/util/Map;Lorg/apache/ivy/core/RelativeUrlResolver;Lorg/apache/ivy/core/cache/DefaultResolutionCacheManager$1;)V

    return-object v0
.end method

.method public getResolutionCacheManager()Lorg/apache/ivy/core/cache/ResolutionCacheManager;
    .locals 1

    .line 257
    iget-object v0, p0, Lorg/apache/ivy/core/cache/DefaultResolutionCacheManager$CacheParserSettings;->delegate:Lorg/apache/ivy/plugins/parser/ParserSettings;

    invoke-interface {v0}, Lorg/apache/ivy/plugins/parser/ParserSettings;->getResolutionCacheManager()Lorg/apache/ivy/core/cache/ResolutionCacheManager;

    move-result-object v0

    return-object v0
.end method

.method public getResolver(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Lorg/apache/ivy/plugins/resolver/DependencyResolver;
    .locals 1

    .line 281
    iget-object v0, p0, Lorg/apache/ivy/core/cache/DefaultResolutionCacheManager$CacheParserSettings;->delegate:Lorg/apache/ivy/plugins/parser/ParserSettings;

    invoke-interface {v0, p1}, Lorg/apache/ivy/plugins/parser/ParserSettings;->getResolver(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Lorg/apache/ivy/plugins/resolver/DependencyResolver;

    move-result-object p1

    return-object p1
.end method

.method public getStatusManager()Lorg/apache/ivy/core/module/status/StatusManager;
    .locals 1

    .line 273
    iget-object v0, p0, Lorg/apache/ivy/core/cache/DefaultResolutionCacheManager$CacheParserSettings;->delegate:Lorg/apache/ivy/plugins/parser/ParserSettings;

    invoke-interface {v0}, Lorg/apache/ivy/plugins/parser/ParserSettings;->getStatusManager()Lorg/apache/ivy/core/module/status/StatusManager;

    move-result-object v0

    return-object v0
.end method

.method public getTimeoutConstraint(Ljava/lang/String;)Lorg/apache/ivy/core/settings/TimeoutConstraint;
    .locals 1

    .line 302
    iget-object v0, p0, Lorg/apache/ivy/core/cache/DefaultResolutionCacheManager$CacheParserSettings;->delegate:Lorg/apache/ivy/plugins/parser/ParserSettings;

    invoke-interface {v0, p1}, Lorg/apache/ivy/plugins/parser/ParserSettings;->getTimeoutConstraint(Ljava/lang/String;)Lorg/apache/ivy/core/settings/TimeoutConstraint;

    move-result-object p1

    return-object p1
.end method

.method public getVariable(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 297
    iget-object v0, p0, Lorg/apache/ivy/core/cache/DefaultResolutionCacheManager$CacheParserSettings;->delegate:Lorg/apache/ivy/plugins/parser/ParserSettings;

    invoke-interface {v0, p1}, Lorg/apache/ivy/plugins/parser/ParserSettings;->getVariable(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public resolveFile(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 285
    iget-object v0, p0, Lorg/apache/ivy/core/cache/DefaultResolutionCacheManager$CacheParserSettings;->delegate:Lorg/apache/ivy/plugins/parser/ParserSettings;

    invoke-interface {v0, p1}, Lorg/apache/ivy/plugins/parser/ParserSettings;->resolveFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public substitute(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 249
    iget-object v0, p0, Lorg/apache/ivy/core/cache/DefaultResolutionCacheManager$CacheParserSettings;->delegate:Lorg/apache/ivy/plugins/parser/ParserSettings;

    invoke-interface {v0, p1}, Lorg/apache/ivy/plugins/parser/ParserSettings;->substitute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public substitute(Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 253
    iget-object v0, p0, Lorg/apache/ivy/core/cache/DefaultResolutionCacheManager$CacheParserSettings;->delegate:Lorg/apache/ivy/plugins/parser/ParserSettings;

    invoke-interface {v0, p1}, Lorg/apache/ivy/plugins/parser/ParserSettings;->substitute(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
