.class public final synthetic Lorg/jfrog/gradle/plugin/artifactory/extractor/GradleModuleExtractor$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Lorg/gradle/api/artifacts/component/ComponentIdentifier;


# direct methods
.method public synthetic constructor <init>(Lorg/gradle/api/artifacts/component/ComponentIdentifier;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/jfrog/gradle/plugin/artifactory/extractor/GradleModuleExtractor$$ExternalSyntheticLambda5;->f$0:Lorg/gradle/api/artifacts/component/ComponentIdentifier;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/jfrog/gradle/plugin/artifactory/extractor/GradleModuleExtractor$$ExternalSyntheticLambda5;->f$0:Lorg/gradle/api/artifacts/component/ComponentIdentifier;

    check-cast p1, Lorg/gradle/api/artifacts/result/ResolvedComponentResult;

    invoke-static {v0, p1}, Lorg/jfrog/gradle/plugin/artifactory/extractor/GradleModuleExtractor;->$r8$lambda$InWuL8rJfL9_mZ_3ggrsqINBZPg(Lorg/gradle/api/artifacts/component/ComponentIdentifier;Lorg/gradle/api/artifacts/result/ResolvedComponentResult;)Z

    move-result p1

    return p1
.end method
