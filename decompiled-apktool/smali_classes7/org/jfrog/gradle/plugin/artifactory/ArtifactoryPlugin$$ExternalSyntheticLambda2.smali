.class public final synthetic Lorg/jfrog/gradle/plugin/artifactory/ArtifactoryPlugin$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lorg/gradle/api/Action;


# instance fields
.field public final synthetic f$0:Lorg/jfrog/gradle/plugin/artifactory/listener/ArtifactoryDependencyResolutionListener;


# direct methods
.method public synthetic constructor <init>(Lorg/jfrog/gradle/plugin/artifactory/listener/ArtifactoryDependencyResolutionListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/jfrog/gradle/plugin/artifactory/ArtifactoryPlugin$$ExternalSyntheticLambda2;->f$0:Lorg/jfrog/gradle/plugin/artifactory/listener/ArtifactoryDependencyResolutionListener;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/jfrog/gradle/plugin/artifactory/ArtifactoryPlugin$$ExternalSyntheticLambda2;->f$0:Lorg/jfrog/gradle/plugin/artifactory/listener/ArtifactoryDependencyResolutionListener;

    check-cast p1, Lorg/gradle/api/artifacts/ResolvableDependencies;

    invoke-virtual {v0, p1}, Lorg/jfrog/gradle/plugin/artifactory/listener/ArtifactoryDependencyResolutionListener;->afterResolve(Lorg/gradle/api/artifacts/ResolvableDependencies;)V

    return-void
.end method
