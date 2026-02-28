.class public final synthetic Lorg/jfrog/gradle/plugin/artifactory/listener/ProjectsEvaluatedBuildListener$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lorg/jfrog/gradle/plugin/artifactory/listener/ProjectsEvaluatedBuildListener;

.field public final synthetic f$1:Lorg/gradle/api/Project;

.field public final synthetic f$2:Lorg/gradle/StartParameter;


# direct methods
.method public synthetic constructor <init>(Lorg/jfrog/gradle/plugin/artifactory/listener/ProjectsEvaluatedBuildListener;Lorg/gradle/api/Project;Lorg/gradle/StartParameter;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/jfrog/gradle/plugin/artifactory/listener/ProjectsEvaluatedBuildListener$$ExternalSyntheticLambda0;->f$0:Lorg/jfrog/gradle/plugin/artifactory/listener/ProjectsEvaluatedBuildListener;

    iput-object p2, p0, Lorg/jfrog/gradle/plugin/artifactory/listener/ProjectsEvaluatedBuildListener$$ExternalSyntheticLambda0;->f$1:Lorg/gradle/api/Project;

    iput-object p3, p0, Lorg/jfrog/gradle/plugin/artifactory/listener/ProjectsEvaluatedBuildListener$$ExternalSyntheticLambda0;->f$2:Lorg/gradle/StartParameter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lorg/jfrog/gradle/plugin/artifactory/listener/ProjectsEvaluatedBuildListener$$ExternalSyntheticLambda0;->f$0:Lorg/jfrog/gradle/plugin/artifactory/listener/ProjectsEvaluatedBuildListener;

    iget-object v1, p0, Lorg/jfrog/gradle/plugin/artifactory/listener/ProjectsEvaluatedBuildListener$$ExternalSyntheticLambda0;->f$1:Lorg/gradle/api/Project;

    iget-object v2, p0, Lorg/jfrog/gradle/plugin/artifactory/listener/ProjectsEvaluatedBuildListener$$ExternalSyntheticLambda0;->f$2:Lorg/gradle/StartParameter;

    check-cast p1, Lorg/gradle/api/Task;

    invoke-static {v0, v1, v2, p1}, Lorg/jfrog/gradle/plugin/artifactory/listener/ProjectsEvaluatedBuildListener;->$r8$lambda$g9efY_-Qs30sdr4t13OkkZJ7QY0(Lorg/jfrog/gradle/plugin/artifactory/listener/ProjectsEvaluatedBuildListener;Lorg/gradle/api/Project;Lorg/gradle/StartParameter;Lorg/gradle/api/Task;)V

    return-void
.end method
