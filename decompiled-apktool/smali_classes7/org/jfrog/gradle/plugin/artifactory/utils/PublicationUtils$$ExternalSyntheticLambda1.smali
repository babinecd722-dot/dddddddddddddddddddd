.class public final synthetic Lorg/jfrog/gradle/plugin/artifactory/utils/PublicationUtils$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lorg/gradle/api/Action;


# instance fields
.field public final synthetic f$0:Lorg/gradle/api/publish/PublishingExtension;

.field public final synthetic f$1:Lorg/gradle/api/Project;


# direct methods
.method public synthetic constructor <init>(Lorg/gradle/api/publish/PublishingExtension;Lorg/gradle/api/Project;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/jfrog/gradle/plugin/artifactory/utils/PublicationUtils$$ExternalSyntheticLambda1;->f$0:Lorg/gradle/api/publish/PublishingExtension;

    iput-object p2, p0, Lorg/jfrog/gradle/plugin/artifactory/utils/PublicationUtils$$ExternalSyntheticLambda1;->f$1:Lorg/gradle/api/Project;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/jfrog/gradle/plugin/artifactory/utils/PublicationUtils$$ExternalSyntheticLambda1;->f$0:Lorg/gradle/api/publish/PublishingExtension;

    iget-object v1, p0, Lorg/jfrog/gradle/plugin/artifactory/utils/PublicationUtils$$ExternalSyntheticLambda1;->f$1:Lorg/gradle/api/Project;

    check-cast p1, Lorg/gradle/api/publish/maven/plugins/MavenPublishPlugin;

    invoke-static {v0, v1, p1}, Lorg/jfrog/gradle/plugin/artifactory/utils/PublicationUtils;->$r8$lambda$g6irNME_YxqUkiGlNG0QptZJT_0(Lorg/gradle/api/publish/PublishingExtension;Lorg/gradle/api/Project;Lorg/gradle/api/publish/maven/plugins/MavenPublishPlugin;)V

    return-void
.end method
