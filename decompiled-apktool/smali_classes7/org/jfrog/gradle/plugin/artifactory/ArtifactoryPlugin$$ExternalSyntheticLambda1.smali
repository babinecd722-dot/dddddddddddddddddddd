.class public final synthetic Lorg/jfrog/gradle/plugin/artifactory/ArtifactoryPlugin$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lorg/gradle/api/Action;


# instance fields
.field public final synthetic f$0:Lorg/jfrog/gradle/plugin/artifactory/ArtifactoryPlugin;


# direct methods
.method public synthetic constructor <init>(Lorg/jfrog/gradle/plugin/artifactory/ArtifactoryPlugin;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/jfrog/gradle/plugin/artifactory/ArtifactoryPlugin$$ExternalSyntheticLambda1;->f$0:Lorg/jfrog/gradle/plugin/artifactory/ArtifactoryPlugin;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/jfrog/gradle/plugin/artifactory/ArtifactoryPlugin$$ExternalSyntheticLambda1;->f$0:Lorg/jfrog/gradle/plugin/artifactory/ArtifactoryPlugin;

    check-cast p1, Lorg/gradle/api/artifacts/Configuration;

    invoke-static {v0, p1}, Lorg/jfrog/gradle/plugin/artifactory/ArtifactoryPlugin;->$r8$lambda$6C7JgHf8WV1qEHCX-zguC7rAUYs(Lorg/jfrog/gradle/plugin/artifactory/ArtifactoryPlugin;Lorg/gradle/api/artifacts/Configuration;)V

    return-void
.end method
