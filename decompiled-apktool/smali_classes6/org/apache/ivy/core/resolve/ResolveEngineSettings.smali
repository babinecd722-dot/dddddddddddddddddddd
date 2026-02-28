.class public interface abstract Lorg/apache/ivy/core/resolve/ResolveEngineSettings;
.super Ljava/lang/Object;
.source "ResolveEngineSettings.java"

# interfaces
.implements Lorg/apache/ivy/plugins/resolver/ResolverSettings;


# virtual methods
.method public abstract debugConflictResolution()Z
.end method

.method public abstract getConflictManager(Lorg/apache/ivy/core/module/id/ModuleId;)Lorg/apache/ivy/plugins/conflict/ConflictManager;
.end method

.method public abstract getReportOutputters()[Lorg/apache/ivy/plugins/report/ReportOutputter;
.end method

.method public abstract getResolverName(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Ljava/lang/String;
.end method

.method public abstract logModuleWhenFound()Z
.end method

.method public abstract logNotConvertedExclusionRule()Z
.end method

.method public abstract logResolvedRevision()Z
.end method

.method public abstract setDictatorResolver(Lorg/apache/ivy/plugins/resolver/DependencyResolver;)V
.end method
