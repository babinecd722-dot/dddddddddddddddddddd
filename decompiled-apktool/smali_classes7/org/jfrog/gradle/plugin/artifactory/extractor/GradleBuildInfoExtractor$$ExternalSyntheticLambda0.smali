.class public final synthetic Lorg/jfrog/gradle/plugin/artifactory/extractor/GradleBuildInfoExtractor$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 0
    check-cast p1, Lorg/jfrog/gradle/plugin/artifactory/extractor/ModuleInfoFileProducer;

    invoke-interface {p1}, Lorg/jfrog/gradle/plugin/artifactory/extractor/ModuleInfoFileProducer;->hasModules()Z

    move-result p1

    return p1
.end method
