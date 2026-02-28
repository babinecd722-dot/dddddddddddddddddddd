.class public interface abstract Lorg/apache/ivy/plugins/parser/ParserSettings;
.super Ljava/lang/Object;
.source "ParserSettings.java"


# virtual methods
.method public abstract getConflictManager(Ljava/lang/String;)Lorg/apache/ivy/plugins/conflict/ConflictManager;
.end method

.method public abstract getContextNamespace()Lorg/apache/ivy/plugins/namespace/Namespace;
.end method

.method public abstract getDefaultBranch(Lorg/apache/ivy/core/module/id/ModuleId;)Ljava/lang/String;
.end method

.method public abstract getMatcher(Ljava/lang/String;)Lorg/apache/ivy/plugins/matcher/PatternMatcher;
.end method

.method public abstract getNamespace(Ljava/lang/String;)Lorg/apache/ivy/plugins/namespace/Namespace;
.end method

.method public abstract getRelativeUrlResolver()Lorg/apache/ivy/core/RelativeUrlResolver;
.end method

.method public abstract getResolutionCacheManager()Lorg/apache/ivy/core/cache/ResolutionCacheManager;
.end method

.method public abstract getResolver(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Lorg/apache/ivy/plugins/resolver/DependencyResolver;
.end method

.method public abstract getStatusManager()Lorg/apache/ivy/core/module/status/StatusManager;
.end method

.method public abstract getTimeoutConstraint(Ljava/lang/String;)Lorg/apache/ivy/core/settings/TimeoutConstraint;
.end method

.method public abstract getVariable(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract resolveFile(Ljava/lang/String;)Ljava/io/File;
.end method

.method public abstract substitute(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract substitute(Ljava/util/Map;)Ljava/util/Map;
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
.end method
