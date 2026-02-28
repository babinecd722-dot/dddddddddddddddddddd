.class public final synthetic Lorg/jfrog/gradle/plugin/artifactory/task/DeployTask$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lorg/gradle/api/file/ConfigurableFileCollection;


# direct methods
.method public synthetic constructor <init>(Lorg/gradle/api/file/ConfigurableFileCollection;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/jfrog/gradle/plugin/artifactory/task/DeployTask$$ExternalSyntheticLambda4;->f$0:Lorg/gradle/api/file/ConfigurableFileCollection;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/jfrog/gradle/plugin/artifactory/task/DeployTask$$ExternalSyntheticLambda4;->f$0:Lorg/gradle/api/file/ConfigurableFileCollection;

    check-cast p1, Lorg/jfrog/gradle/plugin/artifactory/extractor/ModuleInfoFileProducer;

    invoke-static {v0, p1}, Lorg/jfrog/gradle/plugin/artifactory/task/DeployTask;->$r8$lambda$KElRMDD0FoI6_Vgy6A_zYJ6Ngk4(Lorg/gradle/api/file/ConfigurableFileCollection;Lorg/jfrog/gradle/plugin/artifactory/extractor/ModuleInfoFileProducer;)V

    return-void
.end method
