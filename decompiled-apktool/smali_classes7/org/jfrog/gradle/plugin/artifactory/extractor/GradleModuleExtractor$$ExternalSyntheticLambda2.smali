.class public final synthetic Lorg/jfrog/gradle/plugin/artifactory/extractor/GradleModuleExtractor$$ExternalSyntheticLambda2;
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
    check-cast p1, Lorg/gradle/api/artifacts/result/DependencyResult;

    invoke-static {p1}, Lorg/jfrog/gradle/plugin/artifactory/extractor/GradleModuleExtractor;->$r8$lambda$qOfc31JnzFwVO8HS9gc9WTs6lnk(Lorg/gradle/api/artifacts/result/DependencyResult;)Z

    move-result p1

    return p1
.end method
