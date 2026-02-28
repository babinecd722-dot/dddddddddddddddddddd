.class public final synthetic Lorg/jfrog/gradle/plugin/artifactory/utils/TaskUtils$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lorg/gradle/api/Action;


# instance fields
.field public final synthetic f$0:Lorg/gradle/api/Project;


# direct methods
.method public synthetic constructor <init>(Lorg/gradle/api/Project;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/jfrog/gradle/plugin/artifactory/utils/TaskUtils$$ExternalSyntheticLambda0;->f$0:Lorg/gradle/api/Project;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/jfrog/gradle/plugin/artifactory/utils/TaskUtils$$ExternalSyntheticLambda0;->f$0:Lorg/gradle/api/Project;

    check-cast p1, Lorg/jfrog/gradle/plugin/artifactory/task/ExtractModuleTask;

    invoke-static {v0, p1}, Lorg/jfrog/gradle/plugin/artifactory/utils/TaskUtils;->$r8$lambda$jhBut4pMHyZBw7QfOMfBFsSNBCw(Lorg/gradle/api/Project;Lorg/jfrog/gradle/plugin/artifactory/task/ExtractModuleTask;)V

    return-void
.end method
