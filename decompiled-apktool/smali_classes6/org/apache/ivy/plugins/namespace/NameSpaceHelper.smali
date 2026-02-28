.class public final Lorg/apache/ivy/plugins/namespace/NameSpaceHelper;
.super Ljava/lang/Object;
.source "NameSpaceHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static toSystem(Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;Lorg/apache/ivy/plugins/namespace/Namespace;)Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;
    .locals 0

    .line 37
    invoke-static {p0, p1}, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;->transformInstance(Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;Lorg/apache/ivy/plugins/namespace/Namespace;)Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public static toSystem(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;Lorg/apache/ivy/plugins/namespace/Namespace;)Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;
    .locals 0

    .line 46
    invoke-static {p0, p1}, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->transformInstance(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;Lorg/apache/ivy/plugins/namespace/Namespace;)Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public static toSystem(Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;Lorg/apache/ivy/plugins/namespace/Namespace;)Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;
    .locals 7

    .line 50
    invoke-virtual {p1}, Lorg/apache/ivy/plugins/namespace/Namespace;->getToSystemTransformer()Lorg/apache/ivy/plugins/namespace/NamespaceTransformer;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/ivy/plugins/namespace/NamespaceTransformer;->isIdentity()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 53
    :cond_0
    invoke-virtual {p0}, Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;->getDescriptor()Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/apache/ivy/plugins/namespace/NameSpaceHelper;->toSystem(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;Lorg/apache/ivy/plugins/namespace/Namespace;)Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    move-result-object v4

    .line 54
    invoke-virtual {p0}, Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;->getDescriptor()Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    .line 57
    :cond_1
    new-instance v0, Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;

    invoke-virtual {p0}, Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;->getResolver()Lorg/apache/ivy/plugins/resolver/DependencyResolver;

    move-result-object v2

    invoke-virtual {p0}, Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;->getArtifactResolver()Lorg/apache/ivy/plugins/resolver/DependencyResolver;

    move-result-object v3

    .line 58
    invoke-virtual {p0}, Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;->getReport()Lorg/apache/ivy/core/report/MetadataArtifactDownloadReport;

    move-result-object v1

    invoke-virtual {p1}, Lorg/apache/ivy/plugins/namespace/Namespace;->getToSystemTransformer()Lorg/apache/ivy/plugins/namespace/NamespaceTransformer;

    move-result-object p1

    invoke-static {v1, p1}, Lorg/apache/ivy/plugins/namespace/NameSpaceHelper;->transform(Lorg/apache/ivy/core/report/MetadataArtifactDownloadReport;Lorg/apache/ivy/plugins/namespace/NamespaceTransformer;)Lorg/apache/ivy/core/report/MetadataArtifactDownloadReport;

    move-result-object v5

    invoke-virtual {p0}, Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;->isForce()Z

    move-result v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;-><init>(Lorg/apache/ivy/plugins/resolver/DependencyResolver;Lorg/apache/ivy/plugins/resolver/DependencyResolver;Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;Lorg/apache/ivy/core/report/MetadataArtifactDownloadReport;Z)V

    return-object v0
.end method

.method public static transform(Lorg/apache/ivy/core/module/descriptor/Artifact;Lorg/apache/ivy/plugins/namespace/NamespaceTransformer;)Lorg/apache/ivy/core/module/descriptor/Artifact;
    .locals 9

    .line 62
    invoke-interface {p1}, Lorg/apache/ivy/plugins/namespace/NamespaceTransformer;->isIdentity()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 65
    :cond_0
    invoke-interface {p0}, Lorg/apache/ivy/core/module/descriptor/Artifact;->getModuleRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/apache/ivy/plugins/namespace/NamespaceTransformer;->transform(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v2

    .line 66
    invoke-interface {p0}, Lorg/apache/ivy/core/module/descriptor/Artifact;->getModuleRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object p1

    invoke-virtual {p1, v2}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    .line 69
    :cond_1
    new-instance p1, Lorg/apache/ivy/core/module/descriptor/DefaultArtifact;

    invoke-interface {p0}, Lorg/apache/ivy/core/module/descriptor/Artifact;->getPublicationDate()Ljava/util/Date;

    move-result-object v3

    invoke-interface {p0}, Lorg/apache/ivy/core/module/descriptor/Artifact;->getName()Ljava/lang/String;

    move-result-object v4

    .line 70
    invoke-interface {p0}, Lorg/apache/ivy/core/module/descriptor/Artifact;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p0}, Lorg/apache/ivy/core/module/descriptor/Artifact;->getExt()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p0}, Lorg/apache/ivy/core/module/descriptor/Artifact;->getUrl()Ljava/net/URL;

    move-result-object v7

    .line 71
    invoke-interface {p0}, Lorg/apache/ivy/util/extendable/ExtendableItem;->getQualifiedExtraAttributes()Ljava/util/Map;

    move-result-object v8

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lorg/apache/ivy/core/module/descriptor/DefaultArtifact;-><init>(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/util/Map;)V

    return-object p1
.end method

.method public static transform(Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;Lorg/apache/ivy/plugins/namespace/NamespaceTransformer;Z)Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;
    .locals 0

    .line 42
    invoke-static {p0, p1, p2}, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;->transformInstance(Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;Lorg/apache/ivy/plugins/namespace/NamespaceTransformer;Z)Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public static transform(Lorg/apache/ivy/core/module/id/ArtifactId;Lorg/apache/ivy/plugins/namespace/NamespaceTransformer;)Lorg/apache/ivy/core/module/id/ArtifactId;
    .locals 3

    .line 93
    invoke-interface {p1}, Lorg/apache/ivy/plugins/namespace/NamespaceTransformer;->isIdentity()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 96
    :cond_0
    invoke-virtual {p0}, Lorg/apache/ivy/core/module/id/ArtifactId;->getModuleId()Lorg/apache/ivy/core/module/id/ModuleId;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/apache/ivy/plugins/namespace/NameSpaceHelper;->transform(Lorg/apache/ivy/core/module/id/ModuleId;Lorg/apache/ivy/plugins/namespace/NamespaceTransformer;)Lorg/apache/ivy/core/module/id/ModuleId;

    move-result-object p1

    .line 97
    invoke-virtual {p0}, Lorg/apache/ivy/core/module/id/ArtifactId;->getModuleId()Lorg/apache/ivy/core/module/id/ModuleId;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/ivy/core/module/id/ModuleId;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    .line 100
    :cond_1
    new-instance v0, Lorg/apache/ivy/core/module/id/ArtifactId;

    invoke-virtual {p0}, Lorg/apache/ivy/core/module/id/ArtifactId;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lorg/apache/ivy/core/module/id/ArtifactId;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lorg/apache/ivy/core/module/id/ArtifactId;->getExt()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p1, v1, v2, p0}, Lorg/apache/ivy/core/module/id/ArtifactId;-><init>(Lorg/apache/ivy/core/module/id/ModuleId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static transform(Lorg/apache/ivy/core/module/id/ModuleId;Lorg/apache/ivy/plugins/namespace/NamespaceTransformer;)Lorg/apache/ivy/core/module/id/ModuleId;
    .locals 2

    .line 104
    invoke-interface {p1}, Lorg/apache/ivy/plugins/namespace/NamespaceTransformer;->isIdentity()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 107
    :cond_0
    new-instance v0, Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    const-string v1, ""

    invoke-direct {v0, p0, v1}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;-><init>(Lorg/apache/ivy/core/module/id/ModuleId;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lorg/apache/ivy/plugins/namespace/NamespaceTransformer;->transform(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getModuleId()Lorg/apache/ivy/core/module/id/ModuleId;

    move-result-object p0

    return-object p0
.end method

.method public static transform(Lorg/apache/ivy/core/report/MetadataArtifactDownloadReport;Lorg/apache/ivy/plugins/namespace/NamespaceTransformer;)Lorg/apache/ivy/core/report/MetadataArtifactDownloadReport;
    .locals 3

    .line 76
    invoke-interface {p1}, Lorg/apache/ivy/plugins/namespace/NamespaceTransformer;->isIdentity()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 79
    :cond_0
    new-instance v0, Lorg/apache/ivy/core/report/MetadataArtifactDownloadReport;

    .line 80
    invoke-virtual {p0}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->getArtifact()Lorg/apache/ivy/core/module/descriptor/Artifact;

    move-result-object v1

    .line 79
    invoke-static {v1, p1}, Lorg/apache/ivy/plugins/namespace/NameSpaceHelper;->transform(Lorg/apache/ivy/core/module/descriptor/Artifact;Lorg/apache/ivy/plugins/namespace/NamespaceTransformer;)Lorg/apache/ivy/core/module/descriptor/Artifact;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/apache/ivy/core/report/MetadataArtifactDownloadReport;-><init>(Lorg/apache/ivy/core/module/descriptor/Artifact;)V

    .line 81
    invoke-virtual {p0}, Lorg/apache/ivy/core/report/MetadataArtifactDownloadReport;->isSearched()Z

    move-result p1

    invoke-virtual {v0, p1}, Lorg/apache/ivy/core/report/MetadataArtifactDownloadReport;->setSearched(Z)V

    .line 82
    invoke-virtual {p0}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->getDownloadStatus()Lorg/apache/ivy/core/report/DownloadStatus;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->setDownloadStatus(Lorg/apache/ivy/core/report/DownloadStatus;)V

    .line 83
    invoke-virtual {p0}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->getDownloadDetails()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->setDownloadDetails(Ljava/lang/String;)V

    .line 84
    invoke-virtual {p0}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->getArtifactOrigin()Lorg/apache/ivy/core/cache/ArtifactOrigin;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->setArtifactOrigin(Lorg/apache/ivy/core/cache/ArtifactOrigin;)V

    .line 85
    invoke-virtual {p0}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->getDownloadTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->setDownloadTimeMillis(J)V

    .line 86
    invoke-virtual {p0}, Lorg/apache/ivy/core/report/MetadataArtifactDownloadReport;->getOriginalLocalFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/apache/ivy/core/report/MetadataArtifactDownloadReport;->setOriginalLocalFile(Ljava/io/File;)V

    .line 87
    invoke-virtual {p0}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->getLocalFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->setLocalFile(Ljava/io/File;)V

    .line 88
    invoke-virtual {p0}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->getSize()J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->setSize(J)V

    return-object v0
.end method

.method public static transformOrganisation(Ljava/lang/String;Lorg/apache/ivy/plugins/namespace/NamespaceTransformer;)Ljava/lang/String;
    .locals 2

    .line 111
    new-instance v0, Lorg/apache/ivy/core/module/id/ModuleId;

    const-string v1, ""

    invoke-direct {v0, p0, v1}, Lorg/apache/ivy/core/module/id/ModuleId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lorg/apache/ivy/plugins/namespace/NameSpaceHelper;->transform(Lorg/apache/ivy/core/module/id/ModuleId;Lorg/apache/ivy/plugins/namespace/NamespaceTransformer;)Lorg/apache/ivy/core/module/id/ModuleId;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/ivy/core/module/id/ModuleId;->getOrganisation()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
