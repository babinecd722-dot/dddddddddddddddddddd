.class public Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;
.super Ljava/lang/Object;
.source "ResolvedModuleRevision.java"


# instance fields
.field public artifactResolver:Lorg/apache/ivy/plugins/resolver/DependencyResolver;

.field public descriptor:Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

.field public force:Z

.field public report:Lorg/apache/ivy/core/report/MetadataArtifactDownloadReport;

.field public resolver:Lorg/apache/ivy/plugins/resolver/DependencyResolver;


# direct methods
.method public constructor <init>(Lorg/apache/ivy/plugins/resolver/DependencyResolver;Lorg/apache/ivy/plugins/resolver/DependencyResolver;Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;Lorg/apache/ivy/core/report/MetadataArtifactDownloadReport;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;->force:Z

    .line 44
    iput-object p1, p0, Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;->resolver:Lorg/apache/ivy/plugins/resolver/DependencyResolver;

    .line 45
    iput-object p2, p0, Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;->artifactResolver:Lorg/apache/ivy/plugins/resolver/DependencyResolver;

    .line 46
    iput-object p3, p0, Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;->descriptor:Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    .line 47
    iput-object p4, p0, Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;->report:Lorg/apache/ivy/core/report/MetadataArtifactDownloadReport;

    return-void
.end method

.method public constructor <init>(Lorg/apache/ivy/plugins/resolver/DependencyResolver;Lorg/apache/ivy/plugins/resolver/DependencyResolver;Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;Lorg/apache/ivy/core/report/MetadataArtifactDownloadReport;Z)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;->resolver:Lorg/apache/ivy/plugins/resolver/DependencyResolver;

    .line 53
    iput-object p2, p0, Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;->artifactResolver:Lorg/apache/ivy/plugins/resolver/DependencyResolver;

    .line 54
    iput-object p3, p0, Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;->descriptor:Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    .line 55
    iput-object p4, p0, Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;->report:Lorg/apache/ivy/core/report/MetadataArtifactDownloadReport;

    .line 56
    iput-boolean p5, p0, Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;->force:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 129
    instance-of v0, p1, Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;

    invoke-virtual {p1}, Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;->getId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object p1

    invoke-virtual {p0}, Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;->getId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getArtifactResolver()Lorg/apache/ivy/plugins/resolver/DependencyResolver;
    .locals 1

    .line 101
    iget-object v0, p0, Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;->artifactResolver:Lorg/apache/ivy/plugins/resolver/DependencyResolver;

    return-object v0
.end method

.method public getDescriptor()Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;
    .locals 1

    .line 83
    iget-object v0, p0, Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;->descriptor:Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    return-object v0
.end method

.method public getId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;
    .locals 1

    .line 65
    iget-object v0, p0, Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;->descriptor:Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    invoke-interface {v0}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getResolvedModuleRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v0

    return-object v0
.end method

.method public getPublicationDate()Ljava/util/Date;
    .locals 1

    .line 74
    iget-object v0, p0, Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;->descriptor:Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    invoke-interface {v0}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getResolvedPublicationDate()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getReport()Lorg/apache/ivy/core/report/MetadataArtifactDownloadReport;
    .locals 1

    .line 110
    iget-object v0, p0, Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;->report:Lorg/apache/ivy/core/report/MetadataArtifactDownloadReport;

    return-object v0
.end method

.method public getResolver()Lorg/apache/ivy/plugins/resolver/DependencyResolver;
    .locals 1

    .line 92
    iget-object v0, p0, Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;->resolver:Lorg/apache/ivy/plugins/resolver/DependencyResolver;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 133
    invoke-virtual {p0}, Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;->getId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->hashCode()I

    move-result v0

    return v0
.end method

.method public isForce()Z
    .locals 1

    .line 125
    iget-boolean v0, p0, Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;->force:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 137
    invoke-virtual {p0}, Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;->getId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
