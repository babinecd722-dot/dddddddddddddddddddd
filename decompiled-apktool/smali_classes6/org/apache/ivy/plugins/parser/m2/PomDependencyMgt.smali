.class public interface abstract Lorg/apache/ivy/plugins/parser/m2/PomDependencyMgt;
.super Ljava/lang/Object;
.source "PomDependencyMgt.java"


# virtual methods
.method public abstract getArtifactId()Ljava/lang/String;
.end method

.method public abstract getExcludedModules()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/ivy/core/module/id/ModuleId;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getGroupId()Ljava/lang/String;
.end method

.method public abstract getScope()Ljava/lang/String;
.end method

.method public abstract getVersion()Ljava/lang/String;
.end method
