.class public interface abstract Lorg/apache/ivy/plugins/resolver/ResolverSettings;
.super Ljava/lang/Object;
.source "ResolverSettings.java"

# interfaces
.implements Lorg/apache/ivy/plugins/parser/ParserSettings;


# virtual methods
.method public abstract configureRepositories(Z)V
.end method

.method public abstract filterIgnore(Ljava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getDefaultLatestStrategy()Lorg/apache/ivy/plugins/latest/LatestStrategy;
.end method

.method public abstract getDefaultRepositoryCacheManager()Lorg/apache/ivy/core/cache/RepositoryCacheManager;
.end method

.method public abstract getLatestStrategy(Ljava/lang/String;)Lorg/apache/ivy/plugins/latest/LatestStrategy;
.end method

.method public abstract getNamespace(Ljava/lang/String;)Lorg/apache/ivy/plugins/namespace/Namespace;
.end method

.method public abstract getRepositoryCacheManager(Ljava/lang/String;)Lorg/apache/ivy/core/cache/RepositoryCacheManager;
.end method

.method public abstract getRepositoryCacheManagers()[Lorg/apache/ivy/core/cache/RepositoryCacheManager;
.end method

.method public abstract getResolveMode(Lorg/apache/ivy/core/module/id/ModuleId;)Ljava/lang/String;
.end method

.method public abstract getSignatureGenerator(Ljava/lang/String;)Lorg/apache/ivy/plugins/signer/SignatureGenerator;
.end method

.method public abstract getSystemNamespace()Lorg/apache/ivy/plugins/namespace/Namespace;
.end method

.method public abstract getVariable(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getVersionMatcher()Lorg/apache/ivy/plugins/version/VersionMatcher;
.end method
