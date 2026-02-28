.class public final synthetic Lorg/jfrog/gradle/plugin/artifactory/utils/TaskUtils$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lorg/gradle/api/Action;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/jfrog/gradle/plugin/artifactory/utils/TaskUtils$$ExternalSyntheticLambda3;->f$0:Ljava/lang/String;

    iput-boolean p2, p0, Lorg/jfrog/gradle/plugin/artifactory/utils/TaskUtils$$ExternalSyntheticLambda3;->f$1:Z

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/jfrog/gradle/plugin/artifactory/utils/TaskUtils$$ExternalSyntheticLambda3;->f$0:Ljava/lang/String;

    iget-boolean v1, p0, Lorg/jfrog/gradle/plugin/artifactory/utils/TaskUtils$$ExternalSyntheticLambda3;->f$1:Z

    check-cast p1, Lorg/gradle/api/Task;

    invoke-static {v0, v1, p1}, Lorg/jfrog/gradle/plugin/artifactory/utils/TaskUtils;->$r8$lambda$2sn733PsyIlS9RTJXDTqzWeWSVs(Ljava/lang/String;ZLorg/gradle/api/Task;)V

    return-void
.end method
