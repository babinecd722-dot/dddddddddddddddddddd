.class public final synthetic Lorg/jfrog/gradle/plugin/artifactory/utils/TaskUtils$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lorg/gradle/api/Action;


# instance fields
.field public final synthetic f$0:Lorg/gradle/api/tasks/TaskProvider;

.field public final synthetic f$1:Lorg/gradle/api/tasks/TaskProvider;


# direct methods
.method public synthetic constructor <init>(Lorg/gradle/api/tasks/TaskProvider;Lorg/gradle/api/tasks/TaskProvider;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/jfrog/gradle/plugin/artifactory/utils/TaskUtils$$ExternalSyntheticLambda1;->f$0:Lorg/gradle/api/tasks/TaskProvider;

    iput-object p2, p0, Lorg/jfrog/gradle/plugin/artifactory/utils/TaskUtils$$ExternalSyntheticLambda1;->f$1:Lorg/gradle/api/tasks/TaskProvider;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/jfrog/gradle/plugin/artifactory/utils/TaskUtils$$ExternalSyntheticLambda1;->f$0:Lorg/gradle/api/tasks/TaskProvider;

    iget-object v1, p0, Lorg/jfrog/gradle/plugin/artifactory/utils/TaskUtils$$ExternalSyntheticLambda1;->f$1:Lorg/gradle/api/tasks/TaskProvider;

    check-cast p1, Lorg/jfrog/gradle/plugin/artifactory/task/DeployTask;

    invoke-static {v0, v1, p1}, Lorg/jfrog/gradle/plugin/artifactory/utils/TaskUtils;->$r8$lambda$gug4b8lKFAwYKyYsjS-alwlwbs0(Lorg/gradle/api/tasks/TaskProvider;Lorg/gradle/api/tasks/TaskProvider;Lorg/jfrog/gradle/plugin/artifactory/task/DeployTask;)V

    return-void
.end method
