.class public final synthetic Lorg/jfrog/gradle/plugin/artifactory/extractor/GradleModuleExtractor$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lorg/jfrog/gradle/plugin/artifactory/extractor/GradleDeployDetails;

    invoke-static {p1}, Lorg/jfrog/gradle/plugin/artifactory/extractor/GradleModuleExtractor;->$r8$lambda$RuhzoSKI3zfKYQYBQTjsBkJMzCk(Lorg/jfrog/gradle/plugin/artifactory/extractor/GradleDeployDetails;)Lorg/jfrog/build/extractor/ci/Artifact;

    move-result-object p1

    return-object p1
.end method
