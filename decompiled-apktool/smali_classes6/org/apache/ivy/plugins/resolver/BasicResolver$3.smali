.class public Lorg/apache/ivy/plugins/resolver/BasicResolver$3;
.super Ljava/lang/Object;
.source "BasicResolver.java"

# interfaces
.implements Lorg/apache/ivy/plugins/resolver/util/ResourceMDParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/ivy/plugins/resolver/BasicResolver;->getDefaultRMDParser(Lorg/apache/ivy/core/module/id/ModuleId;)Lorg/apache/ivy/plugins/resolver/util/ResourceMDParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/apache/ivy/plugins/resolver/BasicResolver;

.field public final synthetic val$mid:Lorg/apache/ivy/core/module/id/ModuleId;


# direct methods
.method public constructor <init>(Lorg/apache/ivy/plugins/resolver/BasicResolver;Lorg/apache/ivy/core/module/id/ModuleId;)V
    .locals 0

    .line 564
    iput-object p1, p0, Lorg/apache/ivy/plugins/resolver/BasicResolver$3;->this$0:Lorg/apache/ivy/plugins/resolver/BasicResolver;

    iput-object p2, p0, Lorg/apache/ivy/plugins/resolver/BasicResolver$3;->val$mid:Lorg/apache/ivy/core/module/id/ModuleId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public parse(Lorg/apache/ivy/plugins/repository/Resource;Ljava/lang/String;)Lorg/apache/ivy/plugins/resolver/util/MDResolvedResource;
    .locals 8

    .line 566
    new-instance v0, Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    iget-object v1, p0, Lorg/apache/ivy/plugins/resolver/BasicResolver$3;->val$mid:Lorg/apache/ivy/core/module/id/ModuleId;

    invoke-direct {v0, v1, p2}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;-><init>(Lorg/apache/ivy/core/module/id/ModuleId;Ljava/lang/String;)V

    .line 567
    invoke-static {v0}, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->newDefaultInstance(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;

    move-result-object v5

    .line 568
    new-instance v6, Lorg/apache/ivy/core/report/MetadataArtifactDownloadReport;

    .line 569
    invoke-virtual {v5}, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->getMetadataArtifact()Lorg/apache/ivy/core/module/descriptor/Artifact;

    move-result-object v0

    invoke-direct {v6, v0}, Lorg/apache/ivy/core/report/MetadataArtifactDownloadReport;-><init>(Lorg/apache/ivy/core/module/descriptor/Artifact;)V

    .line 570
    sget-object v0, Lorg/apache/ivy/core/report/DownloadStatus;->NO:Lorg/apache/ivy/core/report/DownloadStatus;

    invoke-virtual {v6, v0}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->setDownloadStatus(Lorg/apache/ivy/core/report/DownloadStatus;)V

    const/4 v0, 0x1

    .line 571
    invoke-virtual {v6, v0}, Lorg/apache/ivy/core/report/MetadataArtifactDownloadReport;->setSearched(Z)V

    .line 572
    new-instance v0, Lorg/apache/ivy/plugins/resolver/util/MDResolvedResource;

    new-instance v1, Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;

    iget-object v4, p0, Lorg/apache/ivy/plugins/resolver/BasicResolver$3;->this$0:Lorg/apache/ivy/plugins/resolver/BasicResolver;

    .line 573
    invoke-virtual {v4}, Lorg/apache/ivy/plugins/resolver/BasicResolver;->isForce()Z

    move-result v7

    move-object v2, v1

    move-object v3, v4

    invoke-direct/range {v2 .. v7}, Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;-><init>(Lorg/apache/ivy/plugins/resolver/DependencyResolver;Lorg/apache/ivy/plugins/resolver/DependencyResolver;Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;Lorg/apache/ivy/core/report/MetadataArtifactDownloadReport;Z)V

    invoke-direct {v0, p1, p2, v1}, Lorg/apache/ivy/plugins/resolver/util/MDResolvedResource;-><init>(Lorg/apache/ivy/plugins/repository/Resource;Ljava/lang/String;Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;)V

    return-object v0
.end method
