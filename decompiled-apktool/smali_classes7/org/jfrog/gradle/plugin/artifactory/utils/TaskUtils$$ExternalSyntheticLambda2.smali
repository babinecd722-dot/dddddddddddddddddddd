.class public final synthetic Lorg/jfrog/gradle/plugin/artifactory/utils/TaskUtils$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lorg/gradle/api/specs/Spec;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isSatisfiedBy(Ljava/lang/Object;)Z
    .locals 0

    .line 0
    check-cast p1, Lorg/gradle/api/Task;

    invoke-static {p1}, Lorg/jfrog/gradle/plugin/artifactory/utils/TaskUtils;->$r8$lambda$CT3OyhZ9kmOs5Y97tFXWekeZK7k(Lorg/gradle/api/Task;)Z

    move-result p1

    return p1
.end method
