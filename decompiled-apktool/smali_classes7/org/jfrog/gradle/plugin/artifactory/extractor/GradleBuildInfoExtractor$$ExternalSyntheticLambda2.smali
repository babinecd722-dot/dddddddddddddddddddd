.class public final synthetic Lorg/jfrog/gradle/plugin/artifactory/extractor/GradleBuildInfoExtractor$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lorg/jfrog/build/extractor/builder/BuildInfoBuilder;


# direct methods
.method public synthetic constructor <init>(Lorg/jfrog/build/extractor/builder/BuildInfoBuilder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/jfrog/gradle/plugin/artifactory/extractor/GradleBuildInfoExtractor$$ExternalSyntheticLambda2;->f$0:Lorg/jfrog/build/extractor/builder/BuildInfoBuilder;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/jfrog/gradle/plugin/artifactory/extractor/GradleBuildInfoExtractor$$ExternalSyntheticLambda2;->f$0:Lorg/jfrog/build/extractor/builder/BuildInfoBuilder;

    check-cast p1, Ljava/io/File;

    invoke-static {v0, p1}, Lorg/jfrog/gradle/plugin/artifactory/extractor/GradleBuildInfoExtractor;->$r8$lambda$PZNmsFiZecxoUZdXBWnx6rt7l9c(Lorg/jfrog/build/extractor/builder/BuildInfoBuilder;Ljava/io/File;)V

    return-void
.end method
