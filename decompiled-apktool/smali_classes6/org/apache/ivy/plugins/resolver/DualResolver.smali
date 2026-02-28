.class public Lorg/apache/ivy/plugins/resolver/DualResolver;
.super Lorg/apache/ivy/plugins/resolver/AbstractResolver;
.source "DualResolver.java"


# static fields
.field public static final DESCRIPTOR_OPTIONAL:Ljava/lang/String; = "optional"

.field public static final DESCRIPTOR_REQUIRED:Ljava/lang/String; = "required"


# instance fields
.field public allownomd:Z

.field public artifactResolver:Lorg/apache/ivy/plugins/resolver/DependencyResolver;

.field public ivyResolver:Lorg/apache/ivy/plugins/resolver/DependencyResolver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;-><init>()V

    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Lorg/apache/ivy/plugins/resolver/DualResolver;->allownomd:Z

    return-void
.end method


# virtual methods
.method public abortPublishTransaction()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 142
    iget-object v0, p0, Lorg/apache/ivy/plugins/resolver/DualResolver;->ivyResolver:Lorg/apache/ivy/plugins/resolver/DependencyResolver;

    invoke-interface {v0}, Lorg/apache/ivy/plugins/resolver/DependencyResolver;->abortPublishTransaction()V

    .line 143
    iget-object v0, p0, Lorg/apache/ivy/plugins/resolver/DualResolver;->artifactResolver:Lorg/apache/ivy/plugins/resolver/DependencyResolver;

    invoke-interface {v0}, Lorg/apache/ivy/plugins/resolver/DependencyResolver;->abortPublishTransaction()V

    return-void
.end method

.method public add(Lorg/apache/ivy/plugins/resolver/DependencyResolver;)V
    .locals 1

    .line 59
    iget-object v0, p0, Lorg/apache/ivy/plugins/resolver/DualResolver;->ivyResolver:Lorg/apache/ivy/plugins/resolver/DependencyResolver;

    if-nez v0, :cond_0

    .line 60
    iput-object p1, p0, Lorg/apache/ivy/plugins/resolver/DualResolver;->ivyResolver:Lorg/apache/ivy/plugins/resolver/DependencyResolver;

    goto :goto_0

    .line 61
    :cond_0
    iget-object v0, p0, Lorg/apache/ivy/plugins/resolver/DualResolver;->artifactResolver:Lorg/apache/ivy/plugins/resolver/DependencyResolver;

    if-nez v0, :cond_1

    .line 62
    iput-object p1, p0, Lorg/apache/ivy/plugins/resolver/DualResolver;->artifactResolver:Lorg/apache/ivy/plugins/resolver/DependencyResolver;

    :goto_0
    return-void

    .line 64
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "exactly two resolvers must be added: ivy(1) and artifact(2) one"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public beginPublishTransaction(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 149
    iget-object v0, p0, Lorg/apache/ivy/plugins/resolver/DualResolver;->ivyResolver:Lorg/apache/ivy/plugins/resolver/DependencyResolver;

    invoke-interface {v0, p1, p2}, Lorg/apache/ivy/plugins/resolver/DependencyResolver;->beginPublishTransaction(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Z)V

    .line 150
    iget-object v0, p0, Lorg/apache/ivy/plugins/resolver/DualResolver;->artifactResolver:Lorg/apache/ivy/plugins/resolver/DependencyResolver;

    invoke-interface {v0, p1, p2}, Lorg/apache/ivy/plugins/resolver/DependencyResolver;->beginPublishTransaction(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Z)V

    return-void
.end method

.method public commitPublishTransaction()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 155
    iget-object v0, p0, Lorg/apache/ivy/plugins/resolver/DualResolver;->ivyResolver:Lorg/apache/ivy/plugins/resolver/DependencyResolver;

    invoke-interface {v0}, Lorg/apache/ivy/plugins/resolver/DependencyResolver;->commitPublishTransaction()V

    .line 156
    iget-object v0, p0, Lorg/apache/ivy/plugins/resolver/DualResolver;->artifactResolver:Lorg/apache/ivy/plugins/resolver/DependencyResolver;

    invoke-interface {v0}, Lorg/apache/ivy/plugins/resolver/DependencyResolver;->commitPublishTransaction()V

    return-void
.end method

.method public download(Lorg/apache/ivy/core/cache/ArtifactOrigin;Lorg/apache/ivy/core/resolve/DownloadOptions;)Lorg/apache/ivy/core/report/ArtifactDownloadReport;
    .locals 1

    .line 189
    invoke-virtual {p1}, Lorg/apache/ivy/core/cache/ArtifactOrigin;->getArtifact()Lorg/apache/ivy/core/module/descriptor/Artifact;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/ivy/core/module/descriptor/Artifact;->isMetadata()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lorg/apache/ivy/plugins/resolver/DualResolver;->ivyResolver:Lorg/apache/ivy/plugins/resolver/DependencyResolver;

    invoke-interface {v0, p1, p2}, Lorg/apache/ivy/plugins/resolver/DependencyResolver;->download(Lorg/apache/ivy/core/cache/ArtifactOrigin;Lorg/apache/ivy/core/resolve/DownloadOptions;)Lorg/apache/ivy/core/report/ArtifactDownloadReport;

    move-result-object p1

    return-object p1

    .line 192
    :cond_0
    iget-object v0, p0, Lorg/apache/ivy/plugins/resolver/DualResolver;->artifactResolver:Lorg/apache/ivy/plugins/resolver/DependencyResolver;

    invoke-interface {v0, p1, p2}, Lorg/apache/ivy/plugins/resolver/DependencyResolver;->download(Lorg/apache/ivy/core/cache/ArtifactOrigin;Lorg/apache/ivy/core/resolve/DownloadOptions;)Lorg/apache/ivy/core/report/ArtifactDownloadReport;

    move-result-object p1

    return-object p1
.end method

.method public download([Lorg/apache/ivy/core/module/descriptor/Artifact;Lorg/apache/ivy/core/resolve/DownloadOptions;)Lorg/apache/ivy/core/report/DownloadReport;
    .locals 1

    .line 113
    iget-object v0, p0, Lorg/apache/ivy/plugins/resolver/DualResolver;->artifactResolver:Lorg/apache/ivy/plugins/resolver/DependencyResolver;

    invoke-interface {v0, p1, p2}, Lorg/apache/ivy/plugins/resolver/DependencyResolver;->download([Lorg/apache/ivy/core/module/descriptor/Artifact;Lorg/apache/ivy/core/resolve/DownloadOptions;)Lorg/apache/ivy/core/report/DownloadReport;

    move-result-object p1

    return-object p1
.end method

.method public dumpSettings()V
    .locals 2

    .line 161
    iget-object v0, p0, Lorg/apache/ivy/plugins/resolver/DualResolver;->ivyResolver:Lorg/apache/ivy/plugins/resolver/DependencyResolver;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/ivy/plugins/resolver/DualResolver;->artifactResolver:Lorg/apache/ivy/plugins/resolver/DependencyResolver;

    if-eqz v0, :cond_0

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " [dual "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/ivy/plugins/resolver/DualResolver;->ivyResolver:Lorg/apache/ivy/plugins/resolver/DependencyResolver;

    invoke-interface {v1}, Lorg/apache/ivy/plugins/resolver/DependencyResolver;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/ivy/plugins/resolver/DualResolver;->artifactResolver:Lorg/apache/ivy/plugins/resolver/DependencyResolver;

    .line 166
    invoke-interface {v1}, Lorg/apache/ivy/plugins/resolver/DependencyResolver;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 165
    invoke-static {v0}, Lorg/apache/ivy/util/Message;->verbose(Ljava/lang/String;)V

    return-void

    .line 162
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "exactly two resolvers must be added: ivy(1) and artifact(2) one"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public exists(Lorg/apache/ivy/core/module/descriptor/Artifact;)Z
    .locals 1

    .line 171
    invoke-interface {p1}, Lorg/apache/ivy/core/module/descriptor/Artifact;->isMetadata()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lorg/apache/ivy/plugins/resolver/DualResolver;->ivyResolver:Lorg/apache/ivy/plugins/resolver/DependencyResolver;

    invoke-interface {v0, p1}, Lorg/apache/ivy/plugins/resolver/DependencyResolver;->exists(Lorg/apache/ivy/core/module/descriptor/Artifact;)Z

    move-result p1

    return p1

    .line 174
    :cond_0
    iget-object v0, p0, Lorg/apache/ivy/plugins/resolver/DualResolver;->artifactResolver:Lorg/apache/ivy/plugins/resolver/DependencyResolver;

    invoke-interface {v0, p1}, Lorg/apache/ivy/plugins/resolver/DependencyResolver;->exists(Lorg/apache/ivy/core/module/descriptor/Artifact;)Z

    move-result p1

    return p1
.end method

.method public findIvyFileRef(Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;Lorg/apache/ivy/core/resolve/ResolveData;)Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;
    .locals 1

    .line 99
    iget-object v0, p0, Lorg/apache/ivy/plugins/resolver/DualResolver;->ivyResolver:Lorg/apache/ivy/plugins/resolver/DependencyResolver;

    invoke-interface {v0, p1, p2}, Lorg/apache/ivy/plugins/resolver/DependencyResolver;->findIvyFileRef(Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;Lorg/apache/ivy/core/resolve/ResolveData;)Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;

    move-result-object p1

    return-object p1
.end method

.method public getArtifactResolver()Lorg/apache/ivy/plugins/resolver/DependencyResolver;
    .locals 1

    .line 117
    iget-object v0, p0, Lorg/apache/ivy/plugins/resolver/DualResolver;->artifactResolver:Lorg/apache/ivy/plugins/resolver/DependencyResolver;

    return-object v0
.end method

.method public getDependency(Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;Lorg/apache/ivy/core/resolve/ResolveData;)Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lorg/apache/ivy/plugins/resolver/DualResolver;->ivyResolver:Lorg/apache/ivy/plugins/resolver/DependencyResolver;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/apache/ivy/plugins/resolver/DualResolver;->artifactResolver:Lorg/apache/ivy/plugins/resolver/DependencyResolver;

    if-eqz v0, :cond_3

    .line 75
    invoke-virtual {p2}, Lorg/apache/ivy/core/resolve/ResolveData;->getCurrentResolvedModuleRevision()Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;

    move-result-object v0

    .line 77
    new-instance v1, Lorg/apache/ivy/core/resolve/ResolveData;

    invoke-virtual {p0, p2}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->doValidate(Lorg/apache/ivy/core/resolve/ResolveData;)Z

    move-result v2

    invoke-direct {v1, p2, v2}, Lorg/apache/ivy/core/resolve/ResolveData;-><init>(Lorg/apache/ivy/core/resolve/ResolveData;Z)V

    .line 78
    iget-object p2, p0, Lorg/apache/ivy/plugins/resolver/DualResolver;->ivyResolver:Lorg/apache/ivy/plugins/resolver/DependencyResolver;

    invoke-interface {p2, p1, v1}, Lorg/apache/ivy/plugins/resolver/DependencyResolver;->getDependency(Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;Lorg/apache/ivy/core/resolve/ResolveData;)Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;

    move-result-object p2

    if-nez p2, :cond_1

    .line 80
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->checkInterrupted()V

    .line 81
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/DualResolver;->isAllownomd()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 82
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ivy resolver didn\'t find "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": trying with artifact resolver"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/apache/ivy/util/Message;->verbose(Ljava/lang/String;)V

    .line 84
    iget-object p2, p0, Lorg/apache/ivy/plugins/resolver/DualResolver;->artifactResolver:Lorg/apache/ivy/plugins/resolver/DependencyResolver;

    invoke-interface {p2, p1, v1}, Lorg/apache/ivy/plugins/resolver/DependencyResolver;->getDependency(Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;Lorg/apache/ivy/core/resolve/ResolveData;)Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    if-ne p2, v0, :cond_2

    return-object p2

    .line 93
    :cond_2
    new-instance p1, Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;

    invoke-virtual {p2}, Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;->getResolver()Lorg/apache/ivy/plugins/resolver/DependencyResolver;

    move-result-object v1

    invoke-virtual {p2}, Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;->getDescriptor()Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    move-result-object v3

    .line 94
    invoke-virtual {p2}, Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;->getReport()Lorg/apache/ivy/core/report/MetadataArtifactDownloadReport;

    move-result-object v4

    invoke-virtual {p2}, Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;->isForce()Z

    move-result v5

    move-object v0, p1

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;-><init>(Lorg/apache/ivy/plugins/resolver/DependencyResolver;Lorg/apache/ivy/plugins/resolver/DependencyResolver;Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;Lorg/apache/ivy/core/report/MetadataArtifactDownloadReport;Z)V

    return-object p1

    .line 72
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "exactly two resolvers must be added: ivy(1) and artifact(2) one"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getIvyResolver()Lorg/apache/ivy/plugins/resolver/DependencyResolver;
    .locals 1

    .line 125
    iget-object v0, p0, Lorg/apache/ivy/plugins/resolver/DualResolver;->ivyResolver:Lorg/apache/ivy/plugins/resolver/DependencyResolver;

    return-object v0
.end method

.method public isAllownomd()Z
    .locals 1

    .line 197
    iget-boolean v0, p0, Lorg/apache/ivy/plugins/resolver/DualResolver;->allownomd:Z

    return v0
.end method

.method public locate(Lorg/apache/ivy/core/module/descriptor/Artifact;)Lorg/apache/ivy/core/cache/ArtifactOrigin;
    .locals 1

    .line 180
    invoke-interface {p1}, Lorg/apache/ivy/core/module/descriptor/Artifact;->isMetadata()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lorg/apache/ivy/plugins/resolver/DualResolver;->ivyResolver:Lorg/apache/ivy/plugins/resolver/DependencyResolver;

    invoke-interface {v0, p1}, Lorg/apache/ivy/plugins/resolver/DependencyResolver;->locate(Lorg/apache/ivy/core/module/descriptor/Artifact;)Lorg/apache/ivy/core/cache/ArtifactOrigin;

    move-result-object p1

    return-object p1

    .line 183
    :cond_0
    iget-object v0, p0, Lorg/apache/ivy/plugins/resolver/DualResolver;->artifactResolver:Lorg/apache/ivy/plugins/resolver/DependencyResolver;

    invoke-interface {v0, p1}, Lorg/apache/ivy/plugins/resolver/DependencyResolver;->locate(Lorg/apache/ivy/core/module/descriptor/Artifact;)Lorg/apache/ivy/core/cache/ArtifactOrigin;

    move-result-object p1

    return-object p1
.end method

.method public publish(Lorg/apache/ivy/core/module/descriptor/Artifact;Ljava/io/File;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 133
    invoke-interface {p1}, Lorg/apache/ivy/core/module/descriptor/Artifact;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ivy"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lorg/apache/ivy/plugins/resolver/DualResolver;->ivyResolver:Lorg/apache/ivy/plugins/resolver/DependencyResolver;

    invoke-interface {v0, p1, p2, p3}, Lorg/apache/ivy/plugins/resolver/DependencyResolver;->publish(Lorg/apache/ivy/core/module/descriptor/Artifact;Ljava/io/File;Z)V

    goto :goto_0

    .line 136
    :cond_0
    iget-object v0, p0, Lorg/apache/ivy/plugins/resolver/DualResolver;->artifactResolver:Lorg/apache/ivy/plugins/resolver/DependencyResolver;

    invoke-interface {v0, p1, p2, p3}, Lorg/apache/ivy/plugins/resolver/DependencyResolver;->publish(Lorg/apache/ivy/core/module/descriptor/Artifact;Ljava/io/File;Z)V

    :goto_0
    return-void
.end method

.method public reportFailure()V
    .locals 1

    .line 103
    iget-object v0, p0, Lorg/apache/ivy/plugins/resolver/DualResolver;->ivyResolver:Lorg/apache/ivy/plugins/resolver/DependencyResolver;

    invoke-interface {v0}, Lorg/apache/ivy/plugins/resolver/DependencyResolver;->reportFailure()V

    .line 104
    iget-object v0, p0, Lorg/apache/ivy/plugins/resolver/DualResolver;->artifactResolver:Lorg/apache/ivy/plugins/resolver/DependencyResolver;

    invoke-interface {v0}, Lorg/apache/ivy/plugins/resolver/DependencyResolver;->reportFailure()V

    return-void
.end method

.method public reportFailure(Lorg/apache/ivy/core/module/descriptor/Artifact;)V
    .locals 1

    .line 108
    iget-object v0, p0, Lorg/apache/ivy/plugins/resolver/DualResolver;->ivyResolver:Lorg/apache/ivy/plugins/resolver/DependencyResolver;

    invoke-interface {v0, p1}, Lorg/apache/ivy/plugins/resolver/DependencyResolver;->reportFailure(Lorg/apache/ivy/core/module/descriptor/Artifact;)V

    .line 109
    iget-object v0, p0, Lorg/apache/ivy/plugins/resolver/DualResolver;->artifactResolver:Lorg/apache/ivy/plugins/resolver/DependencyResolver;

    invoke-interface {v0, p1}, Lorg/apache/ivy/plugins/resolver/DependencyResolver;->reportFailure(Lorg/apache/ivy/core/module/descriptor/Artifact;)V

    return-void
.end method

.method public setAllownomd(Z)V
    .locals 2

    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "allownomd is deprecated, please use descriptor=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    .line 202
    const-string v1, "optional"

    goto :goto_0

    :cond_0
    const-string v1, "required"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" instead"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 201
    invoke-static {v0}, Lorg/apache/ivy/util/Message;->deprecated(Ljava/lang/String;)V

    .line 203
    iput-boolean p1, p0, Lorg/apache/ivy/plugins/resolver/DualResolver;->allownomd:Z

    return-void
.end method

.method public setArtifactResolver(Lorg/apache/ivy/plugins/resolver/DependencyResolver;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lorg/apache/ivy/plugins/resolver/DualResolver;->artifactResolver:Lorg/apache/ivy/plugins/resolver/DependencyResolver;

    return-void
.end method

.method public setDescriptor(Ljava/lang/String;)V
    .locals 5

    .line 214
    const-string v0, "optional"

    const-string v1, "required"

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    .line 219
    iput-boolean p1, p0, Lorg/apache/ivy/plugins/resolver/DualResolver;->allownomd:Z

    goto :goto_0

    .line 222
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unknown descriptor rule \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'. Allowed rules are: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object p1

    .line 224
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    const/4 p1, 0x0

    .line 216
    iput-boolean p1, p0, Lorg/apache/ivy/plugins/resolver/DualResolver;->allownomd:Z

    :goto_0
    return-void
.end method

.method public setIvyResolver(Lorg/apache/ivy/plugins/resolver/DependencyResolver;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lorg/apache/ivy/plugins/resolver/DualResolver;->ivyResolver:Lorg/apache/ivy/plugins/resolver/DependencyResolver;

    return-void
.end method
