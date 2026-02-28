.class public Lorg/apache/ivy/core/sort/SimpleSortEngineSettings;
.super Ljava/lang/Object;
.source "SimpleSortEngineSettings.java"

# interfaces
.implements Lorg/apache/ivy/core/sort/SortEngineSettings;


# instance fields
.field public circularStrategy:Lorg/apache/ivy/plugins/circular/CircularDependencyStrategy;

.field public versionMatcher:Lorg/apache/ivy/plugins/version/VersionMatcher;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCircularDependencyStrategy()Lorg/apache/ivy/plugins/circular/CircularDependencyStrategy;
    .locals 1

    .line 30
    iget-object v0, p0, Lorg/apache/ivy/core/sort/SimpleSortEngineSettings;->circularStrategy:Lorg/apache/ivy/plugins/circular/CircularDependencyStrategy;

    return-object v0
.end method

.method public getVersionMatcher()Lorg/apache/ivy/plugins/version/VersionMatcher;
    .locals 1

    .line 34
    iget-object v0, p0, Lorg/apache/ivy/core/sort/SimpleSortEngineSettings;->versionMatcher:Lorg/apache/ivy/plugins/version/VersionMatcher;

    return-object v0
.end method

.method public setCircularDependencyStrategy(Lorg/apache/ivy/plugins/circular/CircularDependencyStrategy;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lorg/apache/ivy/core/sort/SimpleSortEngineSettings;->circularStrategy:Lorg/apache/ivy/plugins/circular/CircularDependencyStrategy;

    return-void
.end method

.method public setVersionMatcher(Lorg/apache/ivy/plugins/version/VersionMatcher;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lorg/apache/ivy/core/sort/SimpleSortEngineSettings;->versionMatcher:Lorg/apache/ivy/plugins/version/VersionMatcher;

    return-void
.end method
