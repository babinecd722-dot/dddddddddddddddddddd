.class public Lorg/apache/ivy/ant/IvyPublish$PublishArtifact;
.super Ljava/lang/Object;
.source "IvyPublish.java"

# interfaces
.implements Lorg/apache/ivy/core/module/descriptor/Artifact;
.implements Lorg/apache/tools/ant/DynamicAttribute;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/ivy/ant/IvyPublish;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PublishArtifact"
.end annotation


# instance fields
.field public ext:Ljava/lang/String;

.field public extra:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public name:Ljava/lang/String;

.field public final synthetic this$0:Lorg/apache/ivy/ant/IvyPublish;

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/apache/ivy/ant/IvyPublish;)V
    .locals 0

    .line 389
    iput-object p1, p0, Lorg/apache/ivy/ant/IvyPublish$PublishArtifact;->this$0:Lorg/apache/ivy/ant/IvyPublish;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 396
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/apache/ivy/ant/IvyPublish$PublishArtifact;->extra:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getAttribute(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 443
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyPublish$PublishArtifact;->extra:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getAttributes()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 447
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyPublish$PublishArtifact;->extra:Ljava/util/Map;

    return-object v0
.end method

.method public getConfigurations()[Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getExt()Ljava/lang/String;
    .locals 1

    .line 403
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyPublish$PublishArtifact;->ext:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/ivy/ant/IvyPublish$PublishArtifact;->type:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public getExtraAttribute(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 451
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyPublish$PublishArtifact;->extra:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getExtraAttributes()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 455
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyPublish$PublishArtifact;->extra:Ljava/util/Map;

    return-object v0
.end method

.method public getId()Lorg/apache/ivy/core/module/id/ArtifactRevisionId;
    .locals 1

    .line 0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getModuleRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;
    .locals 1

    .line 0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 415
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyPublish$PublishArtifact;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPublicationDate()Ljava/util/Date;
    .locals 1

    .line 0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getQualifiedExtraAttributes()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 459
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyPublish$PublishArtifact;->extra:Ljava/util/Map;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 423
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyPublish$PublishArtifact;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/net/URL;
    .locals 1

    .line 0
    const/4 v0, 0x0

    return-object v0
.end method

.method public isMetadata()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    return v0
.end method

.method public setDynamicAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 467
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyPublish$PublishArtifact;->extra:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setExt(Ljava/lang/String;)V
    .locals 0

    .line 431
    iput-object p1, p0, Lorg/apache/ivy/ant/IvyPublish$PublishArtifact;->ext:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 435
    iput-object p1, p0, Lorg/apache/ivy/ant/IvyPublish$PublishArtifact;->name:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 439
    iput-object p1, p0, Lorg/apache/ivy/ant/IvyPublish$PublishArtifact;->type:Ljava/lang/String;

    return-void
.end method
