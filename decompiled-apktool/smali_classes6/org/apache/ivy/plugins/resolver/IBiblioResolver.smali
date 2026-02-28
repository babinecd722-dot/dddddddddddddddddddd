.class public Lorg/apache/ivy/plugins/resolver/IBiblioResolver;
.super Lorg/apache/ivy/plugins/resolver/URLResolver;
.source "IBiblioResolver.java"


# static fields
.field public static final DEFAULT_M2_ROOT:Ljava/lang/String; = "https://repo1.maven.org/maven2/"

.field public static final DEFAULT_PATTERN:Ljava/lang/String; = "[module]/[type]s/[artifact]-[revision].[ext]"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final DEFAULT_ROOT:Ljava/lang/String; = "https://www.ibiblio.org/maven/"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final M2_PATTERN:Ljava/lang/String; = "[organisation]/[module]/[revision]/[artifact]-[revision](-[classifier]).[ext]"

.field public static final M2_PER_MODULE_PATTERN:Ljava/lang/String; = "[revision]/[artifact]-[revision](-[classifier]).[ext]"


# instance fields
.field public pattern:Ljava/lang/String;

.field public root:Ljava/lang/String;

.field public useMavenMetadata:Z

.field public usepoms:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 88
    invoke-direct {p0}, Lorg/apache/ivy/plugins/resolver/URLResolver;-><init>()V

    const/4 v0, 0x0

    .line 78
    iput-object v0, p0, Lorg/apache/ivy/plugins/resolver/IBiblioResolver;->root:Ljava/lang/String;

    .line 80
    iput-object v0, p0, Lorg/apache/ivy/plugins/resolver/IBiblioResolver;->pattern:Ljava/lang/String;

    const/4 v0, 0x1

    .line 83
    iput-boolean v0, p0, Lorg/apache/ivy/plugins/resolver/IBiblioResolver;->usepoms:Z

    .line 86
    iput-boolean v0, p0, Lorg/apache/ivy/plugins/resolver/IBiblioResolver;->useMavenMetadata:Z

    .line 90
    const-string v0, "regexp"

    invoke-virtual {p0, v0}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->setChangingMatcher(Ljava/lang/String;)V

    .line 91
    const-string v0, ".*-SNAPSHOT"

    invoke-virtual {p0, v0}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->setChangingPattern(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public download([Lorg/apache/ivy/core/module/descriptor/Artifact;Lorg/apache/ivy/core/resolve/DownloadOptions;)Lorg/apache/ivy/core/report/DownloadReport;
    .locals 1

    .line 562
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->getSettings()Lorg/apache/ivy/plugins/resolver/ResolverSettings;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/ivy/plugins/resolver/IBiblioResolver;->ensureConfigured(Lorg/apache/ivy/plugins/resolver/ResolverSettings;)V

    .line 563
    invoke-super {p0, p1, p2}, Lorg/apache/ivy/plugins/resolver/RepositoryResolver;->download([Lorg/apache/ivy/core/module/descriptor/Artifact;Lorg/apache/ivy/core/resolve/DownloadOptions;)Lorg/apache/ivy/core/report/DownloadReport;

    move-result-object p1

    return-object p1
.end method

.method public dumpSettings()V
    .locals 2

    .line 603
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->getSettings()Lorg/apache/ivy/plugins/resolver/ResolverSettings;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/ivy/plugins/resolver/IBiblioResolver;->ensureConfigured(Lorg/apache/ivy/plugins/resolver/ResolverSettings;)V

    .line 604
    invoke-super {p0}, Lorg/apache/ivy/plugins/resolver/RepositoryResolver;->dumpSettings()V

    .line 605
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\t\troot: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/IBiblioResolver;->getRoot()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/String;)V

    .line 606
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\t\tpattern: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/IBiblioResolver;->getPattern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/String;)V

    .line 607
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\t\tusepoms: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lorg/apache/ivy/plugins/resolver/IBiblioResolver;->usepoms:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/String;)V

    .line 608
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\t\tuseMavenMetadata: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lorg/apache/ivy/plugins/resolver/IBiblioResolver;->useMavenMetadata:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public ensureConfigured(Lorg/apache/ivy/plugins/resolver/ResolverSettings;)V
    .locals 2

    if-eqz p1, :cond_5

    .line 271
    iget-object v0, p0, Lorg/apache/ivy/plugins/resolver/IBiblioResolver;->root:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/apache/ivy/plugins/resolver/IBiblioResolver;->pattern:Ljava/lang/String;

    if-nez v1, :cond_5

    :cond_0
    if-nez v0, :cond_2

    .line 273
    const-string v0, "ivy.ibiblio.default.artifact.root"

    invoke-interface {p1, v0}, Lorg/apache/ivy/plugins/resolver/ResolverSettings;->getVariable(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 275
    iput-object v1, p0, Lorg/apache/ivy/plugins/resolver/IBiblioResolver;->root:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 277
    invoke-interface {p1, v1}, Lorg/apache/ivy/plugins/resolver/ResolverSettings;->configureRepositories(Z)V

    .line 278
    invoke-interface {p1, v0}, Lorg/apache/ivy/plugins/resolver/ResolverSettings;->getVariable(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/ivy/plugins/resolver/IBiblioResolver;->root:Ljava/lang/String;

    .line 281
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/apache/ivy/plugins/resolver/IBiblioResolver;->pattern:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 282
    const-string v0, "ivy.ibiblio.default.artifact.pattern"

    invoke-interface {p1, v0}, Lorg/apache/ivy/plugins/resolver/ResolverSettings;->getVariable(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 284
    iput-object v1, p0, Lorg/apache/ivy/plugins/resolver/IBiblioResolver;->pattern:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 286
    invoke-interface {p1, v1}, Lorg/apache/ivy/plugins/resolver/ResolverSettings;->configureRepositories(Z)V

    .line 287
    invoke-interface {p1, v0}, Lorg/apache/ivy/plugins/resolver/ResolverSettings;->getVariable(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/ivy/plugins/resolver/IBiblioResolver;->pattern:Ljava/lang/String;

    .line 290
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/IBiblioResolver;->updateWholePattern()V

    :cond_5
    return-void
.end method

.method public exists(Lorg/apache/ivy/core/module/descriptor/Artifact;)Z
    .locals 1

    .line 568
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->getSettings()Lorg/apache/ivy/plugins/resolver/ResolverSettings;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/ivy/plugins/resolver/IBiblioResolver;->ensureConfigured(Lorg/apache/ivy/plugins/resolver/ResolverSettings;)V

    .line 569
    invoke-super {p0, p1}, Lorg/apache/ivy/plugins/resolver/BasicResolver;->exists(Lorg/apache/ivy/core/module/descriptor/Artifact;)Z

    move-result p1

    return p1
.end method

.method public findArtifactRef(Lorg/apache/ivy/core/module/descriptor/Artifact;Ljava/util/Date;)Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;
    .locals 7

    .line 116
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->getSettings()Lorg/apache/ivy/plugins/resolver/ResolverSettings;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/ivy/plugins/resolver/IBiblioResolver;->ensureConfigured(Lorg/apache/ivy/plugins/resolver/ResolverSettings;)V

    .line 117
    invoke-interface {p1}, Lorg/apache/ivy/core/module/descriptor/Artifact;->getModuleRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v0

    .line 118
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/AbstractPatternsBasedResolver;->isM2compatible()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 119
    invoke-virtual {p0, v0}, Lorg/apache/ivy/plugins/resolver/AbstractPatternsBasedResolver;->convertM2IdForResourceSearch(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v0

    :cond_0
    move-object v2, v0

    .line 121
    invoke-interface {p1}, Lorg/apache/ivy/core/module/descriptor/Artifact;->getId()Lorg/apache/ivy/core/module/id/ArtifactRevisionId;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/ivy/core/module/id/ArtifactRevisionId;->getRevision()Ljava/lang/String;

    move-result-object v0

    .line 122
    invoke-static {v0}, Lorg/apache/ivy/plugins/version/MavenTimedSnapshotVersionMatcher;->computeIfSnapshot(Ljava/lang/String;)Lorg/apache/ivy/plugins/version/MavenTimedSnapshotVersionMatcher$MavenSnapshotRevision;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 124
    invoke-virtual {p0, p1, p2, v2, v0}, Lorg/apache/ivy/plugins/resolver/IBiblioResolver;->findSnapshotArtifact(Lorg/apache/ivy/core/module/descriptor/Artifact;Ljava/util/Date;Lorg/apache/ivy/core/module/id/ModuleRevisionId;Lorg/apache/ivy/plugins/version/MavenTimedSnapshotVersionMatcher$MavenSnapshotRevision;)Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 129
    :cond_1
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/IBiblioResolver;->getArtifactPatterns()Ljava/util/List;

    move-result-object v3

    .line 130
    invoke-interface {p1}, Lorg/apache/ivy/core/module/descriptor/Artifact;->getModuleRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getModuleId()Lorg/apache/ivy/core/module/id/ModuleId;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/ivy/plugins/resolver/BasicResolver;->getDefaultRMDParser(Lorg/apache/ivy/core/module/id/ModuleId;)Lorg/apache/ivy/plugins/resolver/util/ResourceMDParser;

    move-result-object v5

    move-object v1, p0

    move-object v4, p1

    move-object v6, p2

    .line 129
    invoke-virtual/range {v1 .. v6}, Lorg/apache/ivy/plugins/resolver/AbstractPatternsBasedResolver;->findResourceUsingPatterns(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Ljava/util/List;Lorg/apache/ivy/core/module/descriptor/Artifact;Lorg/apache/ivy/plugins/resolver/util/ResourceMDParser;Ljava/util/Date;)Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;

    move-result-object p1

    return-object p1
.end method

.method public findIvyFileRef(Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;Lorg/apache/ivy/core/resolve/ResolveData;)Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;
    .locals 7

    .line 96
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/AbstractPatternsBasedResolver;->isM2compatible()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/IBiblioResolver;->isUsepoms()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 99
    :cond_0
    invoke-interface {p1}, Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;->getDependencyRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v0

    .line 100
    invoke-virtual {p0, v0}, Lorg/apache/ivy/plugins/resolver/AbstractPatternsBasedResolver;->convertM2IdForResourceSearch(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v2

    .line 101
    invoke-interface {p1}, Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;->getDependencyRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getRevision()Ljava/lang/String;

    move-result-object v0

    .line 102
    invoke-static {v0}, Lorg/apache/ivy/plugins/version/MavenTimedSnapshotVersionMatcher;->computeIfSnapshot(Ljava/lang/String;)Lorg/apache/ivy/plugins/version/MavenTimedSnapshotVersionMatcher$MavenSnapshotRevision;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 104
    invoke-virtual {p0, p1, p2, v2, v0}, Lorg/apache/ivy/plugins/resolver/IBiblioResolver;->findSnapshotDescriptor(Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;Lorg/apache/ivy/core/resolve/ResolveData;Lorg/apache/ivy/core/module/id/ModuleRevisionId;Lorg/apache/ivy/plugins/version/MavenTimedSnapshotVersionMatcher$MavenSnapshotRevision;)Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 109
    :cond_1
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/AbstractPatternsBasedResolver;->getIvyPatterns()Ljava/util/List;

    move-result-object v3

    .line 110
    invoke-virtual {p2}, Lorg/apache/ivy/core/resolve/ResolveData;->getDate()Ljava/util/Date;

    move-result-object v0

    invoke-static {v2, v0}, Lorg/apache/ivy/core/module/descriptor/DefaultArtifact;->newPomArtifact(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Ljava/util/Date;)Lorg/apache/ivy/core/module/descriptor/Artifact;

    move-result-object v4

    invoke-virtual {p0, p1, p2}, Lorg/apache/ivy/plugins/resolver/BasicResolver;->getRMDParser(Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;Lorg/apache/ivy/core/resolve/ResolveData;)Lorg/apache/ivy/plugins/resolver/util/ResourceMDParser;

    move-result-object v5

    .line 111
    invoke-virtual {p2}, Lorg/apache/ivy/core/resolve/ResolveData;->getDate()Ljava/util/Date;

    move-result-object v6

    move-object v1, p0

    .line 109
    invoke-virtual/range {v1 .. v6}, Lorg/apache/ivy/plugins/resolver/AbstractPatternsBasedResolver;->findResourceUsingPatterns(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Ljava/util/List;Lorg/apache/ivy/core/module/descriptor/Artifact;Lorg/apache/ivy/plugins/resolver/util/ResourceMDParser;Ljava/util/Date;)Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final findSnapshotArtifact(Lorg/apache/ivy/core/module/descriptor/Artifact;Ljava/util/Date;Lorg/apache/ivy/core/module/id/ModuleRevisionId;Lorg/apache/ivy/plugins/version/MavenTimedSnapshotVersionMatcher$MavenSnapshotRevision;)Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;
    .locals 6

    .line 135
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/AbstractPatternsBasedResolver;->isM2compatible()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 139
    :cond_0
    invoke-virtual {p4}, Lorg/apache/ivy/plugins/version/MavenTimedSnapshotVersionMatcher$MavenSnapshotRevision;->isTimestampedSnapshot()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " has been identified as a (Maven) timestamped snapshot revision"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/String;)V

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4}, Lorg/apache/ivy/plugins/version/MavenTimedSnapshotVersionMatcher$MavenSnapshotRevision;->getBaseRevision()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "-SNAPSHOT"

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 148
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/IBiblioResolver;->getWholePattern()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v1, "/\\[revision\\]"

    invoke-virtual {v0, v1, p4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    :goto_0
    move-object v2, p4

    goto :goto_1

    .line 152
    :cond_1
    invoke-virtual {p0, p3}, Lorg/apache/ivy/plugins/resolver/IBiblioResolver;->findTimestampedSnapshotVersion(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_2

    return-object v1

    .line 159
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " has been identified as a snapshot revision which has a timestamped snapshot revision "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/ivy/util/Message;->verbose(Ljava/lang/String;)V

    .line 164
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/IBiblioResolver;->getWholePattern()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v1, "\\-\\[revision\\]"

    invoke-virtual {v0, v1, p4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    .line 167
    :goto_1
    invoke-interface {p1}, Lorg/apache/ivy/core/module/descriptor/Artifact;->getModuleRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object p4

    invoke-virtual {p4}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getModuleId()Lorg/apache/ivy/core/module/id/ModuleId;

    move-result-object p4

    .line 166
    invoke-virtual {p0, p4}, Lorg/apache/ivy/plugins/resolver/BasicResolver;->getDefaultRMDParser(Lorg/apache/ivy/core/module/id/ModuleId;)Lorg/apache/ivy/plugins/resolver/util/ResourceMDParser;

    move-result-object v4

    move-object v0, p0

    move-object v1, p3

    move-object v3, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lorg/apache/ivy/plugins/resolver/RepositoryResolver;->findResourceUsingPattern(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Ljava/lang/String;Lorg/apache/ivy/core/module/descriptor/Artifact;Lorg/apache/ivy/plugins/resolver/util/ResourceMDParser;Ljava/util/Date;)Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;

    move-result-object p1

    return-object p1
.end method

.method public final findSnapshotDescriptor(Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;Lorg/apache/ivy/core/resolve/ResolveData;Lorg/apache/ivy/core/module/id/ModuleRevisionId;Lorg/apache/ivy/plugins/version/MavenTimedSnapshotVersionMatcher$MavenSnapshotRevision;)Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;
    .locals 6

    .line 173
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/AbstractPatternsBasedResolver;->isM2compatible()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 177
    :cond_0
    invoke-virtual {p4}, Lorg/apache/ivy/plugins/version/MavenTimedSnapshotVersionMatcher$MavenSnapshotRevision;->isTimestampedSnapshot()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " has been identified as a (Maven) timestamped snapshot revision"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/String;)V

    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4}, Lorg/apache/ivy/plugins/version/MavenTimedSnapshotVersionMatcher$MavenSnapshotRevision;->getBaseRevision()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "-SNAPSHOT"

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 186
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/IBiblioResolver;->getWholePattern()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v1, "/\\[revision\\]"

    invoke-virtual {v0, v1, p4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    :goto_0
    move-object v2, p4

    goto :goto_1

    .line 190
    :cond_1
    invoke-virtual {p0, p3}, Lorg/apache/ivy/plugins/resolver/IBiblioResolver;->findTimestampedSnapshotVersion(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_2

    return-object v1

    .line 197
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " has been identified as a snapshot revision which has a timestamped snapshot revision "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/ivy/util/Message;->verbose(Ljava/lang/String;)V

    .line 202
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/IBiblioResolver;->getWholePattern()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v1, "\\-\\[revision\\]"

    invoke-virtual {v0, v1, p4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    .line 206
    :goto_1
    invoke-virtual {p2}, Lorg/apache/ivy/core/resolve/ResolveData;->getDate()Ljava/util/Date;

    move-result-object p4

    invoke-static {p3, p4}, Lorg/apache/ivy/core/module/descriptor/DefaultArtifact;->newPomArtifact(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Ljava/util/Date;)Lorg/apache/ivy/core/module/descriptor/Artifact;

    move-result-object v3

    invoke-virtual {p0, p1, p2}, Lorg/apache/ivy/plugins/resolver/BasicResolver;->getRMDParser(Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;Lorg/apache/ivy/core/resolve/ResolveData;)Lorg/apache/ivy/plugins/resolver/util/ResourceMDParser;

    move-result-object v4

    .line 207
    invoke-virtual {p2}, Lorg/apache/ivy/core/resolve/ResolveData;->getDate()Ljava/util/Date;

    move-result-object v5

    move-object v0, p0

    move-object v1, p3

    .line 205
    invoke-virtual/range {v0 .. v5}, Lorg/apache/ivy/plugins/resolver/RepositoryResolver;->findResourceUsingPattern(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Ljava/lang/String;Lorg/apache/ivy/core/module/descriptor/Artifact;Lorg/apache/ivy/plugins/resolver/util/ResourceMDParser;Ljava/util/Date;)Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;

    move-result-object p1

    return-object p1
.end method

.method public final findTimestampedSnapshotVersion(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Ljava/lang/String;
    .locals 6

    .line 211
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/AbstractPatternsBasedResolver;->isM2compatible()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 214
    :cond_0
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/IBiblioResolver;->getWholePattern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/ivy/plugins/resolver/IBiblioResolver;->shouldUseMavenMetadata(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    .line 218
    :cond_1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/apache/ivy/plugins/resolver/IBiblioResolver;->root:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "[organisation]/[module]/[revision]/maven-metadata.xml"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/apache/ivy/core/IvyPatternHelper;->substitute(Ljava/lang/String;Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Ljava/lang/String;

    move-result-object v0

    .line 220
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/RepositoryResolver;->getRepository()Lorg/apache/ivy/plugins/repository/Repository;

    move-result-object v2

    invoke-interface {v2, v0}, Lorg/apache/ivy/plugins/repository/Repository;->getResource(Ljava/lang/String;)Lorg/apache/ivy/plugins/repository/Resource;

    move-result-object v0

    .line 221
    invoke-interface {v0}, Lorg/apache/ivy/plugins/repository/Resource;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\tmaven-metadata not available for: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/ivy/util/Message;->verbose(Ljava/lang/String;)V

    return-object v1

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_2

    .line 225
    :cond_2
    invoke-interface {v0}, Lorg/apache/ivy/plugins/repository/Resource;->openStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    new-instance v4, Lorg/apache/ivy/plugins/resolver/IBiblioResolver$1;

    invoke-direct {v4, p0, v2, v3}, Lorg/apache/ivy/plugins/resolver/IBiblioResolver$1;-><init>(Lorg/apache/ivy/plugins/resolver/IBiblioResolver;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    invoke-static {v0, v1, v4, v1}, Lorg/apache/ivy/util/XMLHelper;->parse(Ljava/io/InputStream;Ljava/net/URL;Lorg/xml/sax/helpers/DefaultHandler;Lorg/xml/sax/ext/LexicalHandler;)V

    .line 241
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_4

    .line 243
    invoke-virtual {p1}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getRevision()Ljava/lang/String;

    move-result-object p1

    .line 244
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x8

    const/4 v5, 0x0

    invoke-virtual {p1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 245
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    .line 249
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_3
    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/xml/sax/SAXException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :goto_0
    if-eqz v0, :cond_5

    .line 225
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lorg/xml/sax/SAXException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_4 .. :try_end_4} :catch_0

    .line 251
    :goto_2
    const-string v0, "impossible to access maven metadata file, ignored"

    invoke-static {v0, p1}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    return-object v1
.end method

.method public findTokenValues(Ljava/util/Collection;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 531
    const-string v0, "revision"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 532
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/IBiblioResolver;->getWholePattern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/ivy/plugins/resolver/IBiblioResolver;->shouldUseMavenMetadata(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 533
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/RepositoryResolver;->getRepository()Lorg/apache/ivy/plugins/repository/Repository;

    move-result-object v0

    invoke-virtual {p0, v0, p3}, Lorg/apache/ivy/plugins/resolver/IBiblioResolver;->listRevisionsWithMavenMetadata(Lorg/apache/ivy/plugins/repository/Repository;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 535
    invoke-virtual {p0, v0}, Lorg/apache/ivy/plugins/resolver/BasicResolver;->filterNames(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    return-void

    .line 540
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lorg/apache/ivy/plugins/resolver/RepositoryResolver;->findTokenValues(Ljava/util/Collection;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public getArtifactPatterns()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 580
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->getSettings()Lorg/apache/ivy/plugins/resolver/ResolverSettings;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/ivy/plugins/resolver/IBiblioResolver;->ensureConfigured(Lorg/apache/ivy/plugins/resolver/ResolverSettings;)V

    .line 581
    invoke-super {p0}, Lorg/apache/ivy/plugins/resolver/AbstractPatternsBasedResolver;->getArtifactPatterns()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDependency(Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;Lorg/apache/ivy/core/resolve/ResolveData;)Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 556
    invoke-virtual {p2}, Lorg/apache/ivy/core/resolve/ResolveData;->getSettings()Lorg/apache/ivy/core/resolve/ResolveEngineSettings;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/ivy/plugins/resolver/IBiblioResolver;->ensureConfigured(Lorg/apache/ivy/plugins/resolver/ResolverSettings;)V

    .line 557
    invoke-super {p0, p1, p2}, Lorg/apache/ivy/plugins/resolver/BasicResolver;->getDependency(Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;Lorg/apache/ivy/core/resolve/ResolveData;)Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;

    move-result-object p1

    return-object p1
.end method

.method public getModuleDescriptorExtension()Ljava/lang/String;
    .locals 1

    .line 296
    const-string v0, "pom"

    return-object v0
.end method

.method public getPattern()Ljava/lang/String;
    .locals 1

    .line 304
    iget-object v0, p0, Lorg/apache/ivy/plugins/resolver/IBiblioResolver;->pattern:Ljava/lang/String;

    return-object v0
.end method

.method public getRoot()Ljava/lang/String;
    .locals 1

    .line 317
    iget-object v0, p0, Lorg/apache/ivy/plugins/resolver/IBiblioResolver;->root:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeName()Ljava/lang/String;
    .locals 1

    .line 549
    const-string v0, "ibiblio"

    return-object v0
.end method

.method public final getWholePattern()Ljava/lang/String;
    .locals 2

    .line 300
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/apache/ivy/plugins/resolver/IBiblioResolver;->root:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/ivy/plugins/resolver/IBiblioResolver;->pattern:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isUseMavenMetadata()Z
    .locals 1

    .line 594
    iget-boolean v0, p0, Lorg/apache/ivy/plugins/resolver/IBiblioResolver;->useMavenMetadata:Z

    return v0
.end method

.method public isUsepoms()Z
    .locals 1

    .line 585
    iget-boolean v0, p0, Lorg/apache/ivy/plugins/resolver/IBiblioResolver;->usepoms:Z

    return v0
.end method

.method public listModules(Lorg/apache/ivy/core/search/OrganisationEntry;)[Lorg/apache/ivy/core/search/ModuleEntry;
    .locals 1

    .line 421
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/AbstractPatternsBasedResolver;->isM2compatible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 422
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->getSettings()Lorg/apache/ivy/plugins/resolver/ResolverSettings;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/ivy/plugins/resolver/IBiblioResolver;->ensureConfigured(Lorg/apache/ivy/plugins/resolver/ResolverSettings;)V

    .line 423
    invoke-super {p0, p1}, Lorg/apache/ivy/plugins/resolver/BasicResolver;->listModules(Lorg/apache/ivy/core/search/OrganisationEntry;)[Lorg/apache/ivy/core/search/ModuleEntry;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 425
    new-array p1, p1, [Lorg/apache/ivy/core/search/ModuleEntry;

    return-object p1
.end method

.method public listOrganisations()[Lorg/apache/ivy/core/search/OrganisationEntry;
    .locals 1

    const/4 v0, 0x0

    .line 416
    new-array v0, v0, [Lorg/apache/ivy/core/search/OrganisationEntry;

    return-object v0
.end method

.method public listResources(Lorg/apache/ivy/plugins/repository/Repository;Lorg/apache/ivy/core/module/id/ModuleRevisionId;Ljava/lang/String;Lorg/apache/ivy/core/module/descriptor/Artifact;)[Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;
    .locals 7

    .line 437
    invoke-virtual {p0, p3}, Lorg/apache/ivy/plugins/resolver/IBiblioResolver;->shouldUseMavenMetadata(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 438
    invoke-virtual {p2}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getModuleId()Lorg/apache/ivy/core/module/id/ModuleId;

    move-result-object v0

    .line 439
    invoke-virtual {v0}, Lorg/apache/ivy/core/module/id/ModuleId;->getAttributes()Ljava/util/Map;

    move-result-object v0

    .line 438
    invoke-virtual {p0, p1, v0}, Lorg/apache/ivy/plugins/resolver/IBiblioResolver;->listRevisionsWithMavenMetadata(Lorg/apache/ivy/plugins/repository/Repository;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 441
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\tfound revs: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/String;)V

    .line 442
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 443
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 444
    invoke-static {p2, v2}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->newInstance(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Ljava/lang/String;)Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v3

    .line 447
    const-string v4, "SNAPSHOT"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 448
    invoke-virtual {p0, v3}, Lorg/apache/ivy/plugins/resolver/IBiblioResolver;->findTimestampedSnapshotVersion(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 450
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "\\-\\[revision\\]"

    invoke-virtual {p3, v5, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, p3

    .line 454
    :goto_1
    invoke-static {v4, v3, p4}, Lorg/apache/ivy/core/IvyPatternHelper;->substitute(Ljava/lang/String;Lorg/apache/ivy/core/module/id/ModuleRevisionId;Lorg/apache/ivy/core/module/descriptor/Artifact;)Ljava/lang/String;

    move-result-object v3

    .line 457
    :try_start_0
    invoke-interface {p1, v3}, Lorg/apache/ivy/plugins/repository/Repository;->getResource(Ljava/lang/String;)Lorg/apache/ivy/plugins/repository/Resource;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 462
    new-instance v4, Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;

    invoke-direct {v4, v3, v2}, Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;-><init>(Lorg/apache/ivy/plugins/repository/Resource;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 465
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "impossible to get resource from name listed by maven-metadata.xml:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lorg/apache/ivy/util/Message;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 470
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;

    invoke-interface {v1, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;

    return-object p1

    .line 474
    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, Lorg/apache/ivy/plugins/resolver/RepositoryResolver;->listResources(Lorg/apache/ivy/plugins/repository/Repository;Lorg/apache/ivy/core/module/id/ModuleRevisionId;Ljava/lang/String;Lorg/apache/ivy/core/module/descriptor/Artifact;)[Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;

    move-result-object p1

    return-object p1

    .line 477
    :cond_4
    invoke-super {p0, p1, p2, p3, p4}, Lorg/apache/ivy/plugins/resolver/RepositoryResolver;->listResources(Lorg/apache/ivy/plugins/repository/Repository;Lorg/apache/ivy/core/module/id/ModuleRevisionId;Ljava/lang/String;Lorg/apache/ivy/core/module/descriptor/Artifact;)[Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;

    move-result-object p1

    return-object p1
.end method

.method public listRevisions(Lorg/apache/ivy/core/search/ModuleEntry;)[Lorg/apache/ivy/core/search/RevisionEntry;
    .locals 1

    .line 430
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->getSettings()Lorg/apache/ivy/plugins/resolver/ResolverSettings;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/ivy/plugins/resolver/IBiblioResolver;->ensureConfigured(Lorg/apache/ivy/plugins/resolver/ResolverSettings;)V

    .line 431
    invoke-super {p0, p1}, Lorg/apache/ivy/plugins/resolver/BasicResolver;->listRevisions(Lorg/apache/ivy/core/search/ModuleEntry;)[Lorg/apache/ivy/core/search/RevisionEntry;

    move-result-object p1

    return-object p1
.end method

.method public final listRevisionsWithMavenMetadata(Lorg/apache/ivy/plugins/repository/Repository;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/ivy/plugins/repository/Repository;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 493
    :try_start_0
    invoke-interface {p1, p2}, Lorg/apache/ivy/plugins/repository/Repository;->getResource(Ljava/lang/String;)Lorg/apache/ivy/plugins/repository/Resource;

    move-result-object p1

    .line 494
    invoke-interface {p1}, Lorg/apache/ivy/plugins/repository/Resource;->exists()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 495
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\tlisting revisions from maven-metadata: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/apache/ivy/util/Message;->verbose(Ljava/lang/String;)V

    .line 496
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 497
    invoke-interface {p1}, Lorg/apache/ivy/plugins/repository/Resource;->openStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 498
    :try_start_1
    new-instance v1, Lorg/apache/ivy/plugins/resolver/IBiblioResolver$2;

    invoke-direct {v1, p0, p2}, Lorg/apache/ivy/plugins/resolver/IBiblioResolver$2;-><init>(Lorg/apache/ivy/plugins/resolver/IBiblioResolver;Ljava/util/List;)V

    invoke-static {p1, v0, v1, v0}, Lorg/apache/ivy/util/XMLHelper;->parse(Ljava/io/InputStream;Ljava/net/URL;Lorg/xml/sax/helpers/DefaultHandler;Lorg/xml/sax/ext/LexicalHandler;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/xml/sax/SAXException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, p1

    goto :goto_1

    :catchall_0
    move-exception p2

    move-object v0, p1

    goto :goto_6

    :catch_0
    move-exception p2

    goto :goto_2

    :catch_1
    move-exception p2

    goto :goto_2

    :catch_2
    move-exception p2

    goto :goto_4

    :catchall_1
    move-exception p2

    goto :goto_6

    :catch_3
    move-exception p2

    :goto_0
    move-object p1, v0

    goto :goto_2

    :catch_4
    move-exception p2

    goto :goto_0

    :catch_5
    move-exception p2

    move-object p1, v0

    goto :goto_4

    .line 510
    :cond_0
    :try_start_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\tmaven-metadata not available: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/ivy/util/Message;->verbose(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lorg/xml/sax/SAXException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object p2, v0

    :goto_1
    if-eqz v0, :cond_1

    .line 519
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6

    :catch_6
    :cond_1
    move-object v0, p2

    goto :goto_5

    .line 515
    :goto_2
    :try_start_4
    const-string v1, "impossible to parse maven metadata file, ignored"

    invoke-static {v1, p2}, Lorg/apache/ivy/util/Message;->verbose(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz p1, :cond_2

    .line 519
    :goto_3
    :try_start_5
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7

    goto :goto_5

    .line 513
    :goto_4
    :try_start_6
    const-string v1, "impossible to access maven metadata file, ignored"

    invoke-static {v1, p2}, Lorg/apache/ivy/util/Message;->verbose(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz p1, :cond_2

    goto :goto_3

    :catch_7
    :cond_2
    :goto_5
    return-object v0

    :goto_6
    if-eqz v0, :cond_3

    .line 519
    :try_start_7
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_8

    .line 524
    :catch_8
    :cond_3
    throw p2
.end method

.method public final listRevisionsWithMavenMetadata(Lorg/apache/ivy/plugins/repository/Repository;Ljava/util/Map;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/ivy/plugins/repository/Repository;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 483
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/apache/ivy/plugins/resolver/IBiblioResolver;->root:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[organisation]/[module]/maven-metadata.xml"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lorg/apache/ivy/core/IvyPatternHelper;->substituteTokens(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    .line 485
    invoke-virtual {p0, p1, p2}, Lorg/apache/ivy/plugins/resolver/IBiblioResolver;->listRevisionsWithMavenMetadata(Lorg/apache/ivy/plugins/repository/Repository;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public listTokenValues(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    .line 368
    const-string v0, "organisation"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 369
    new-array p1, v1, [Ljava/lang/String;

    return-object p1

    .line 371
    :cond_0
    const-string v0, "module"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/AbstractPatternsBasedResolver;->isM2compatible()Z

    move-result v0

    if-nez v0, :cond_1

    .line 372
    new-array p1, v1, [Ljava/lang/String;

    return-object p1

    .line 374
    :cond_1
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->getSettings()Lorg/apache/ivy/plugins/resolver/ResolverSettings;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/ivy/plugins/resolver/IBiblioResolver;->ensureConfigured(Lorg/apache/ivy/plugins/resolver/ResolverSettings;)V

    .line 377
    const-string v0, "revision"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 378
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/IBiblioResolver;->getWholePattern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/ivy/plugins/resolver/IBiblioResolver;->shouldUseMavenMetadata(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 384
    const-string v0, "ext"

    const-string v2, "pom"

    .line 385
    invoke-static {v0, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 384
    const-string v2, "[revision]/[artifact]-[revision](-[classifier]).[ext]"

    invoke-static {v2, v0}, Lorg/apache/ivy/core/IvyPatternHelper;->substituteTokens(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 386
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 392
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 393
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 392
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "maven-metadata.xml"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 395
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/RepositoryResolver;->getRepository()Lorg/apache/ivy/plugins/repository/Repository;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lorg/apache/ivy/plugins/resolver/IBiblioResolver;->listRevisionsWithMavenMetadata(Lorg/apache/ivy/plugins/repository/Repository;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 398
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1

    .line 408
    :cond_2
    new-array p1, v1, [Ljava/lang/String;

    return-object p1

    .line 411
    :cond_3
    invoke-super {p0, p1, p2}, Lorg/apache/ivy/plugins/resolver/RepositoryResolver;->listTokenValues(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public listTokenValues(Ljava/lang/String;Ljava/util/Map;)[Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 356
    const-string v0, "organisation"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 357
    new-array p1, v1, [Ljava/lang/String;

    return-object p1

    .line 359
    :cond_0
    const-string v0, "module"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/AbstractPatternsBasedResolver;->isM2compatible()Z

    move-result v0

    if-nez v0, :cond_1

    .line 360
    new-array p1, v1, [Ljava/lang/String;

    return-object p1

    .line 362
    :cond_1
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->getSettings()Lorg/apache/ivy/plugins/resolver/ResolverSettings;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/ivy/plugins/resolver/IBiblioResolver;->ensureConfigured(Lorg/apache/ivy/plugins/resolver/ResolverSettings;)V

    .line 363
    invoke-super {p0, p1, p2}, Lorg/apache/ivy/plugins/resolver/BasicResolver;->listTokenValues(Ljava/lang/String;Ljava/util/Map;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public locate(Lorg/apache/ivy/core/module/descriptor/Artifact;)Lorg/apache/ivy/core/cache/ArtifactOrigin;
    .locals 1

    .line 574
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->getSettings()Lorg/apache/ivy/plugins/resolver/ResolverSettings;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/ivy/plugins/resolver/IBiblioResolver;->ensureConfigured(Lorg/apache/ivy/plugins/resolver/ResolverSettings;)V

    .line 575
    invoke-super {p0, p1}, Lorg/apache/ivy/plugins/resolver/BasicResolver;->locate(Lorg/apache/ivy/core/module/descriptor/Artifact;)Lorg/apache/ivy/core/cache/ArtifactOrigin;

    move-result-object p1

    return-object p1
.end method

.method public publish(Lorg/apache/ivy/core/module/descriptor/Artifact;Ljava/io/File;)V
    .locals 0

    .line 350
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "publish not supported by IBiblioResolver"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setM2compatible(Z)V
    .locals 0

    .line 258
    invoke-super {p0, p1}, Lorg/apache/ivy/plugins/resolver/AbstractPatternsBasedResolver;->setM2compatible(Z)V

    if-eqz p1, :cond_2

    .line 260
    iget-object p1, p0, Lorg/apache/ivy/plugins/resolver/IBiblioResolver;->root:Ljava/lang/String;

    if-nez p1, :cond_0

    .line 261
    const-string p1, "https://repo1.maven.org/maven2/"

    iput-object p1, p0, Lorg/apache/ivy/plugins/resolver/IBiblioResolver;->root:Ljava/lang/String;

    .line 263
    :cond_0
    iget-object p1, p0, Lorg/apache/ivy/plugins/resolver/IBiblioResolver;->pattern:Ljava/lang/String;

    if-nez p1, :cond_1

    .line 264
    const-string p1, "[organisation]/[module]/[revision]/[artifact]-[revision](-[classifier]).[ext]"

    iput-object p1, p0, Lorg/apache/ivy/plugins/resolver/IBiblioResolver;->pattern:Ljava/lang/String;

    .line 266
    :cond_1
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/IBiblioResolver;->updateWholePattern()V

    :cond_2
    return-void
.end method

.method public setPattern(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 311
    iput-object p1, p0, Lorg/apache/ivy/plugins/resolver/IBiblioResolver;->pattern:Ljava/lang/String;

    .line 312
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->getSettings()Lorg/apache/ivy/plugins/resolver/ResolverSettings;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/ivy/plugins/resolver/IBiblioResolver;->ensureConfigured(Lorg/apache/ivy/plugins/resolver/ResolverSettings;)V

    .line 313
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/IBiblioResolver;->updateWholePattern()V

    return-void

    .line 309
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "pattern must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setRoot(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 331
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 332
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/ivy/plugins/resolver/IBiblioResolver;->root:Ljava/lang/String;

    goto :goto_0

    .line 334
    :cond_0
    iput-object p1, p0, Lorg/apache/ivy/plugins/resolver/IBiblioResolver;->root:Ljava/lang/String;

    .line 336
    :goto_0
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->getSettings()Lorg/apache/ivy/plugins/resolver/ResolverSettings;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/ivy/plugins/resolver/IBiblioResolver;->ensureConfigured(Lorg/apache/ivy/plugins/resolver/ResolverSettings;)V

    .line 337
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/IBiblioResolver;->updateWholePattern()V

    return-void

    .line 329
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "root must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setUseMavenMetadata(Z)V
    .locals 0

    .line 598
    iput-boolean p1, p0, Lorg/apache/ivy/plugins/resolver/IBiblioResolver;->useMavenMetadata:Z

    return-void
.end method

.method public setUsepoms(Z)V
    .locals 0

    .line 589
    iput-boolean p1, p0, Lorg/apache/ivy/plugins/resolver/IBiblioResolver;->usepoms:Z

    .line 590
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/IBiblioResolver;->updateWholePattern()V

    return-void
.end method

.method public final shouldUseMavenMetadata(Ljava/lang/String;)Z
    .locals 1

    .line 544
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/IBiblioResolver;->isUseMavenMetadata()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/AbstractPatternsBasedResolver;->isM2compatible()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "[organisation]/[module]/[revision]/[artifact]-[revision](-[classifier]).[ext]"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final updateWholePattern()V
    .locals 1

    .line 341
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/AbstractPatternsBasedResolver;->isM2compatible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/IBiblioResolver;->isUsepoms()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 342
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/IBiblioResolver;->getWholePattern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/ivy/plugins/resolver/AbstractPatternsBasedResolver;->setIvyPatterns(Ljava/util/List;)V

    goto :goto_0

    .line 344
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/ivy/plugins/resolver/AbstractPatternsBasedResolver;->setIvyPatterns(Ljava/util/List;)V

    .line 346
    :goto_0
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/IBiblioResolver;->getWholePattern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/ivy/plugins/resolver/AbstractPatternsBasedResolver;->setArtifactPatterns(Ljava/util/List;)V

    return-void
.end method
