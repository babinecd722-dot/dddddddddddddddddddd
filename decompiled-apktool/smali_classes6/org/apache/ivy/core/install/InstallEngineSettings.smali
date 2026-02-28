.class public interface abstract Lorg/apache/ivy/core/install/InstallEngineSettings;
.super Ljava/lang/Object;
.source "InstallEngineSettings.java"

# interfaces
.implements Lorg/apache/ivy/plugins/parser/ParserSettings;


# virtual methods
.method public abstract getMatcher(Ljava/lang/String;)Lorg/apache/ivy/plugins/matcher/PatternMatcher;
.end method

.method public abstract getMatcherNames()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getReportOutputters()[Lorg/apache/ivy/plugins/report/ReportOutputter;
.end method

.method public abstract getResolver(Ljava/lang/String;)Lorg/apache/ivy/plugins/resolver/DependencyResolver;
.end method

.method public abstract getResolverNames()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStatusManager()Lorg/apache/ivy/core/module/status/StatusManager;
.end method

.method public abstract logNotConvertedExclusionRule()Z
.end method

.method public abstract setLogNotConvertedExclusionRule(Z)V
.end method
