.class public abstract Lorg/apache/ivy/plugins/resolver/BasicResolver;
.super Lorg/apache/ivy/plugins/resolver/AbstractResolver;
.source "BasicResolver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/ivy/plugins/resolver/BasicResolver$UnresolvedDependencyException;
    }
.end annotation


# static fields
.field public static final DATE_FORMAT:Ljava/text/SimpleDateFormat;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final DESCRIPTOR_OPTIONAL:Ljava/lang/String; = "optional"

.field public static final DESCRIPTOR_REQUIRED:Ljava/lang/String; = "required"


# instance fields
.field public allownomd:Z

.field public artattempts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/apache/ivy/core/module/descriptor/Artifact;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final artifactResourceResolver:Lorg/apache/ivy/plugins/repository/ArtifactResourceResolver;

.field public checkconsistency:Z

.field public checksums:Ljava/lang/String;

.field public final downloader:Lorg/apache/ivy/plugins/repository/ResourceDownloader;

.field public envDependent:Z

.field public extartifactrep:Lorg/apache/ivy/plugins/repository/url/URLRepository;

.field public force:Z

.field public ivyattempts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public workspaceName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 135
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMddHHmmss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/apache/ivy/plugins/resolver/BasicResolver;->DATE_FORMAT:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 163
    invoke-direct {p0}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;-><init>()V

    const/4 v0, 0x1

    .line 145
    iput-boolean v0, p0, Lorg/apache/ivy/plugins/resolver/BasicResolver;->envDependent:Z

    .line 147
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/apache/ivy/plugins/resolver/BasicResolver;->ivyattempts:Ljava/util/List;

    .line 149
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lorg/apache/ivy/plugins/resolver/BasicResolver;->artattempts:Ljava/util/Map;

    .line 151
    iput-boolean v0, p0, Lorg/apache/ivy/plugins/resolver/BasicResolver;->checkconsistency:Z

    .line 153
    iput-boolean v0, p0, Lorg/apache/ivy/plugins/resolver/BasicResolver;->allownomd:Z

    const/4 v0, 0x0

    .line 155
    iput-boolean v0, p0, Lorg/apache/ivy/plugins/resolver/BasicResolver;->force:Z

    const/4 v0, 0x0

    .line 157
    iput-object v0, p0, Lorg/apache/ivy/plugins/resolver/BasicResolver;->checksums:Ljava/lang/String;

    .line 159
    new-instance v0, Lorg/apache/ivy/plugins/repository/url/URLRepository;

    invoke-direct {v0}, Lorg/apache/ivy/plugins/repository/url/URLRepository;-><init>()V

    iput-object v0, p0, Lorg/apache/ivy/plugins/resolver/BasicResolver;->extartifactrep:Lorg/apache/ivy/plugins/repository/url/URLRepository;

    .line 1131
    new-instance v0, Lorg/apache/ivy/plugins/resolver/BasicResolver$5;

    invoke-direct {v0, p0}, Lorg/apache/ivy/plugins/resolver/BasicResolver$5;-><init>(Lorg/apache/ivy/plugins/resolver/BasicResolver;)V

    iput-object v0, p0, Lorg/apache/ivy/plugins/resolver/BasicResolver;->artifactResourceResolver:Lorg/apache/ivy/plugins/repository/ArtifactResourceResolver;

    .line 1138
    new-instance v0, Lorg/apache/ivy/plugins/resolver/BasicResolver$6;

    invoke-direct {v0, p0}, Lorg/apache/ivy/plugins/resolver/BasicResolver$6;-><init>(Lorg/apache/ivy/plugins/resolver/BasicResolver;)V

    iput-object v0, p0, Lorg/apache/ivy/plugins/resolver/BasicResolver;->downloader:Lorg/apache/ivy/plugins/repository/ResourceDownloader;

    .line 164
    invoke-static {}, Lorg/apache/ivy/util/HostUtil;->getLocalHostName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/ivy/plugins/resolver/BasicResolver;->workspaceName:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lorg/apache/ivy/plugins/resolver/BasicResolver;)Lorg/apache/ivy/plugins/repository/url/URLRepository;
    .locals 0

    .line 89
    iget-object p0, p0, Lorg/apache/ivy/plugins/resolver/BasicResolver;->extartifactrep:Lorg/apache/ivy/plugins/repository/url/URLRepository;

    return-object p0
.end method


# virtual methods
.method public acceptLatest()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    return v0
.end method

.method public final cacheModuleDescriptor(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;Lorg/apache/ivy/core/module/id/ModuleRevisionId;Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;)V
    .locals 6

    .line 359
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->getRepositoryCacheManager()Lorg/apache/ivy/core/cache/RepositoryCacheManager;

    move-result-object v0

    .line 361
    invoke-interface {p1}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getParser()Lorg/apache/ivy/plugins/parser/ModuleDescriptorParser;

    move-result-object v1

    if-nez p3, :cond_0

    .line 364
    invoke-interface {p1}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getMetadataArtifact()Lorg/apache/ivy/core/module/descriptor/Artifact;

    move-result-object p1

    :goto_0
    move-object v3, p1

    goto :goto_1

    .line 366
    :cond_0
    invoke-interface {p1}, Lorg/apache/ivy/plugins/latest/ArtifactInfo;->getRevision()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->newInstance(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Ljava/lang/String;)Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object p1

    .line 367
    invoke-virtual {p3}, Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;->getResource()Lorg/apache/ivy/plugins/repository/Resource;

    move-result-object p2

    .line 365
    invoke-interface {v1, p1, p2}, Lorg/apache/ivy/plugins/parser/ModuleDescriptorParser;->getMetadataArtifact(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Lorg/apache/ivy/plugins/repository/Resource;)Lorg/apache/ivy/core/module/descriptor/Artifact;

    move-result-object p1

    goto :goto_0

    .line 369
    :goto_1
    new-instance v5, Lorg/apache/ivy/plugins/resolver/BasicResolver$1;

    invoke-direct {v5, p0, v1}, Lorg/apache/ivy/plugins/resolver/BasicResolver$1;-><init>(Lorg/apache/ivy/plugins/resolver/BasicResolver;Lorg/apache/ivy/plugins/parser/ModuleDescriptorParser;)V

    move-object v1, p0

    move-object v2, p3

    move-object v4, p4

    invoke-interface/range {v0 .. v5}, Lorg/apache/ivy/core/cache/RepositoryCacheManager;->originalToCachedModuleDescriptor(Lorg/apache/ivy/plugins/resolver/DependencyResolver;Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;Lorg/apache/ivy/core/module/descriptor/Artifact;Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;Lorg/apache/ivy/core/cache/ModuleDescriptorWriter;)V

    return-void
.end method

.method public final check(Lorg/apache/ivy/plugins/repository/Resource;Ljava/io/File;Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1000
    invoke-static {p3}, Lorg/apache/ivy/util/ChecksumHelper;->isKnownAlgorithm(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1004
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lorg/apache/ivy/plugins/repository/Resource;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/apache/ivy/plugins/repository/Resource;->clone(Ljava/lang/String;)Lorg/apache/ivy/plugins/repository/Resource;

    move-result-object v0

    .line 1005
    invoke-interface {v0}, Lorg/apache/ivy/plugins/repository/Resource;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1006
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " file found for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": checking..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/String;)V

    .line 1007
    const-string v1, "ivytmp"

    invoke-static {v1, p3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 1009
    :try_start_0
    invoke-virtual {p0, v0, v1}, Lorg/apache/ivy/plugins/resolver/BasicResolver;->get(Lorg/apache/ivy/plugins/repository/Resource;Ljava/io/File;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1011
    :try_start_1
    invoke-static {p2, v1, p3}, Lorg/apache/ivy/util/ChecksumHelper;->check(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    .line 1012
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " OK for "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/ivy/util/Message;->verbose(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1019
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1015
    :try_start_2
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 1016
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1019
    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 1020
    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 1001
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown checksum algorithm: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final checkDescriptorConsistency(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 586
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 587
    invoke-virtual {p1}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getOrganisation()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getModuleRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getOrganisation()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "\' found=\'"

    const-string v3, "\'; "

    const/4 v4, 0x0

    if-nez v1, :cond_0

    .line 589
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;->getResource()Lorg/apache/ivy/plugins/repository/Resource;

    move-result-object v5

    invoke-virtual {p1}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getOrganisation()Ljava/lang/String;

    move-result-object v6

    .line 590
    invoke-interface {p2}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getModuleRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v7

    invoke-virtual {v7}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getOrganisation()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v1, v5, v6, v7}, [Ljava/lang/Object;

    move-result-object v1

    .line 588
    const-string v5, "\t%s: bad organisation found in %s: expected=\'%s\' found=\'%s\'"

    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/ivy/util/Message;->error(Ljava/lang/String;)V

    .line 591
    const-string v1, "bad organisation: expected=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getOrganisation()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getModuleRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getOrganisation()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v4

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 595
    :goto_0
    invoke-virtual {p1}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getModuleRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v6

    invoke-virtual {v6}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 597
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;->getResource()Lorg/apache/ivy/plugins/repository/Resource;

    move-result-object v5

    invoke-virtual {p1}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getName()Ljava/lang/String;

    move-result-object v6

    .line 598
    invoke-interface {p2}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getModuleRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v7

    invoke-virtual {v7}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getName()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v1, v5, v6, v7}, [Ljava/lang/Object;

    move-result-object v1

    .line 596
    const-string v5, "\t%s: bad module name found in %s: expected=\'%s found=\'%s\'"

    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/ivy/util/Message;->error(Ljava/lang/String;)V

    .line 599
    const-string v1, "bad module name: expected=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    invoke-interface {p2}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getModuleRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v4

    .line 603
    :cond_1
    invoke-virtual {p1}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getBranch()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 604
    invoke-virtual {p1}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getBranch()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getModuleRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v6

    invoke-virtual {v6}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getBranch()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 606
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;->getResource()Lorg/apache/ivy/plugins/repository/Resource;

    move-result-object v5

    invoke-virtual {p1}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getBranch()Ljava/lang/String;

    move-result-object v6

    .line 607
    invoke-interface {p2}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getModuleRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v7

    invoke-virtual {v7}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getBranch()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v1, v5, v6, v7}, [Ljava/lang/Object;

    move-result-object v1

    .line 605
    const-string v5, "\t%s: bad branch name found in %s: expected=\'%s found=\'%s\'"

    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/ivy/util/Message;->error(Ljava/lang/String;)V

    .line 608
    const-string v1, "bad branch name: expected=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getBranch()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    invoke-interface {p2}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getModuleRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getBranch()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v4

    .line 612
    :cond_2
    invoke-virtual {p3}, Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;->getRevision()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {p3}, Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;->getRevision()Ljava/lang/String;

    move-result-object v5

    const-string v6, "working@"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 613
    invoke-virtual {p1}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getRevision()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getModuleRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v6

    invoke-virtual {v6}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getRevision()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 614
    invoke-virtual {p1}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getRevision()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v5}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->newInstance(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Ljava/lang/String;)Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v5

    .line 615
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->getSettings()Lorg/apache/ivy/plugins/resolver/ResolverSettings;

    move-result-object v6

    invoke-interface {v6}, Lorg/apache/ivy/plugins/resolver/ResolverSettings;->getVersionMatcher()Lorg/apache/ivy/plugins/version/VersionMatcher;

    move-result-object v6

    invoke-interface {v6, v5, p2}, Lorg/apache/ivy/plugins/version/VersionMatcher;->accept(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 617
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;->getResource()Lorg/apache/ivy/plugins/repository/Resource;

    move-result-object v5

    invoke-virtual {p3}, Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;->getRevision()Ljava/lang/String;

    move-result-object v6

    .line 618
    invoke-interface {p2}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getModuleRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v7

    invoke-virtual {v7}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getRevision()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v1, v5, v6, v7}, [Ljava/lang/Object;

    move-result-object v1

    .line 616
    const-string v5, "\t%s: bad revision found in %s: expected=\'%s found=\'%s\'"

    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/ivy/util/Message;->error(Ljava/lang/String;)V

    .line 619
    const-string v1, "bad revision: expected=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;->getRevision()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getModuleRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getRevision()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v4

    .line 624
    :cond_3
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->getSettings()Lorg/apache/ivy/plugins/resolver/ResolverSettings;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/ivy/plugins/parser/ParserSettings;->getStatusManager()Lorg/apache/ivy/core/module/status/StatusManager;

    move-result-object v2

    invoke-interface {p2}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getStatus()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lorg/apache/ivy/core/module/status/StatusManager;->isStatus(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 626
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;->getResource()Lorg/apache/ivy/plugins/repository/Resource;

    move-result-object v2

    invoke-interface {p2}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getStatus()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v1, v2, v5}, [Ljava/lang/Object;

    move-result-object v1

    .line 625
    const-string v2, "\t%s: bad status found in %s: \'%s\'"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/ivy/util/Message;->error(Ljava/lang/String;)V

    .line 627
    const-string v1, "bad status: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v4

    .line 630
    :cond_4
    invoke-virtual {p1}, Lorg/apache/ivy/util/extendable/UnmodifiableExtendableItem;->getExtraAttributes()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 631
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 632
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {p2, v5}, Lorg/apache/ivy/util/extendable/ExtendableItem;->getExtraAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 634
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p3}, Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;->getResource()Lorg/apache/ivy/plugins/repository/Resource;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 635
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p2, v2}, Lorg/apache/ivy/util/extendable/ExtendableItem;->getExtraAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v3, v5, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 633
    const-string v2, "bad %s found in %s: expected=\'%s\' found=\'%s\'"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 636
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\t"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/ivy/util/Message;->error(Ljava/lang/String;)V

    .line 637
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v4

    goto :goto_1

    :cond_6
    if-eqz v1, :cond_7

    return-void

    .line 642
    :cond_7
    new-instance p1, Ljava/text/ParseException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "inconsistent module descriptor file found in \'"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    invoke-virtual {p3}, Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;->getResource()Lorg/apache/ivy/plugins/repository/Resource;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "\': "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v4}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method public final checkForcedResolvedModuleRevision(Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;)Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;
    .locals 7

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 350
    :cond_0
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/BasicResolver;->isForce()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;->isForce()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 353
    :cond_1
    new-instance v0, Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;

    invoke-virtual {p1}, Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;->getResolver()Lorg/apache/ivy/plugins/resolver/DependencyResolver;

    move-result-object v2

    invoke-virtual {p1}, Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;->getArtifactResolver()Lorg/apache/ivy/plugins/resolver/DependencyResolver;

    move-result-object v3

    .line 354
    invoke-virtual {p1}, Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;->getDescriptor()Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    move-result-object v4

    invoke-virtual {p1}, Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;->getReport()Lorg/apache/ivy/core/report/MetadataArtifactDownloadReport;

    move-result-object v5

    const/4 v6, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;-><init>(Lorg/apache/ivy/plugins/resolver/DependencyResolver;Lorg/apache/ivy/plugins/resolver/DependencyResolver;Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;Lorg/apache/ivy/core/report/MetadataArtifactDownloadReport;Z)V

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method

.method public checkModuleDescriptorRevision(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;Lorg/apache/ivy/core/module/id/ModuleRevisionId;)V
    .locals 3

    .line 425
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->getSettings()Lorg/apache/ivy/plugins/resolver/ResolverSettings;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/ivy/plugins/resolver/ResolverSettings;->getVersionMatcher()Lorg/apache/ivy/plugins/version/VersionMatcher;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Lorg/apache/ivy/plugins/version/VersionMatcher;->accept(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 426
    :cond_0
    new-instance v0, Lorg/apache/ivy/plugins/resolver/BasicResolver$UnresolvedDependencyException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\t"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": unacceptable revision => was="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    invoke-interface {p1}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getResolvedModuleRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getRevision()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " required="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    invoke-virtual {p2}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getRevision()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/apache/ivy/plugins/resolver/BasicResolver$UnresolvedDependencyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final checkNotConvertedExclusionRule(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;Lorg/apache/ivy/core/resolve/ResolveData;)V
    .locals 2

    .line 391
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->getNamespace()Lorg/apache/ivy/plugins/namespace/Namespace;

    move-result-object v0

    sget-object v1, Lorg/apache/ivy/plugins/namespace/Namespace;->SYSTEM_NAMESPACE:Lorg/apache/ivy/plugins/namespace/Namespace;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->isDefault()Z

    move-result v0

    if-nez v0, :cond_0

    .line 392
    invoke-virtual {p3}, Lorg/apache/ivy/core/resolve/ResolveData;->getSettings()Lorg/apache/ivy/core/resolve/ResolveEngineSettings;

    move-result-object p3

    invoke-interface {p3}, Lorg/apache/ivy/core/resolve/ResolveEngineSettings;->logNotConvertedExclusionRule()Z

    move-result p3

    if-eqz p3, :cond_0

    instance-of p3, p1, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;

    if-eqz p3, :cond_0

    .line 394
    check-cast p1, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;

    .line 395
    invoke-virtual {p1}, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->isNamespaceUseful()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 396
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "the module descriptor "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;->getResource()Lorg/apache/ivy/plugins/repository/Resource;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " has information which can\'t be converted into the system namespace. It will require the availability of the namespace \'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->getNamespace()Lorg/apache/ivy/plugins/namespace/Namespace;

    move-result-object p2

    invoke-virtual {p2}, Lorg/apache/ivy/plugins/namespace/Namespace;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' to be fully usable."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 396
    invoke-static {p1}, Lorg/apache/ivy/util/Message;->warn(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final checkRevision(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)V
    .locals 3

    .line 444
    invoke-virtual {p1}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getRevision()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 445
    invoke-virtual {p1}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getRevision()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/ivy/plugins/resolver/BasicResolver;->workspaceName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 446
    :cond_0
    new-instance v0, Lorg/apache/ivy/plugins/resolver/BasicResolver$UnresolvedDependencyException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\t"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": unhandled revision => "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    invoke-virtual {p1}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getRevision()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/apache/ivy/plugins/resolver/BasicResolver$UnresolvedDependencyException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public clearArtifactAttempts()V
    .locals 1

    .line 856
    iget-object v0, p0, Lorg/apache/ivy/plugins/resolver/BasicResolver;->artattempts:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public clearIvyAttempts()V
    .locals 1

    .line 770
    iget-object v0, p0, Lorg/apache/ivy/plugins/resolver/BasicResolver;->ivyattempts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 771
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/BasicResolver;->clearArtifactAttempts()V

    return-void
.end method

.method public doFindArtifactRef(Lorg/apache/ivy/core/module/descriptor/Artifact;Ljava/util/Date;)Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;
    .locals 0

    .line 1056
    invoke-virtual {p0, p1, p2}, Lorg/apache/ivy/plugins/resolver/BasicResolver;->findArtifactRef(Lorg/apache/ivy/core/module/descriptor/Artifact;Ljava/util/Date;)Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;

    move-result-object p1

    return-object p1
.end method

.method public download(Lorg/apache/ivy/core/cache/ArtifactOrigin;Lorg/apache/ivy/core/resolve/DownloadOptions;)Lorg/apache/ivy/core/report/ArtifactDownloadReport;
    .locals 3

    .line 861
    const-string v0, "origin"

    invoke-static {p1, v0}, Lorg/apache/ivy/util/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 862
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->getRepositoryCacheManager()Lorg/apache/ivy/core/cache/RepositoryCacheManager;

    move-result-object v0

    invoke-virtual {p1}, Lorg/apache/ivy/core/cache/ArtifactOrigin;->getArtifact()Lorg/apache/ivy/core/module/descriptor/Artifact;

    move-result-object v1

    new-instance v2, Lorg/apache/ivy/plugins/resolver/BasicResolver$4;

    invoke-direct {v2, p0, p1}, Lorg/apache/ivy/plugins/resolver/BasicResolver$4;-><init>(Lorg/apache/ivy/plugins/resolver/BasicResolver;Lorg/apache/ivy/core/cache/ArtifactOrigin;)V

    iget-object p1, p0, Lorg/apache/ivy/plugins/resolver/BasicResolver;->downloader:Lorg/apache/ivy/plugins/repository/ResourceDownloader;

    .line 876
    invoke-virtual {p0, p2}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->getCacheDownloadOptions(Lorg/apache/ivy/core/resolve/DownloadOptions;)Lorg/apache/ivy/core/cache/CacheDownloadOptions;

    move-result-object p2

    .line 862
    invoke-interface {v0, v1, v2, p1, p2}, Lorg/apache/ivy/core/cache/RepositoryCacheManager;->download(Lorg/apache/ivy/core/module/descriptor/Artifact;Lorg/apache/ivy/plugins/repository/ArtifactResourceResolver;Lorg/apache/ivy/plugins/repository/ResourceDownloader;Lorg/apache/ivy/core/cache/CacheDownloadOptions;)Lorg/apache/ivy/core/report/ArtifactDownloadReport;

    move-result-object p1

    return-object p1
.end method

.method public download([Lorg/apache/ivy/core/module/descriptor/Artifact;Lorg/apache/ivy/core/resolve/DownloadOptions;)Lorg/apache/ivy/core/report/DownloadReport;
    .locals 8

    .line 831
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->getRepositoryCacheManager()Lorg/apache/ivy/core/cache/RepositoryCacheManager;

    move-result-object v0

    .line 833
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/BasicResolver;->clearArtifactAttempts()V

    .line 834
    new-instance v1, Lorg/apache/ivy/core/report/DownloadReport;

    invoke-direct {v1}, Lorg/apache/ivy/core/report/DownloadReport;-><init>()V

    .line 835
    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, p1, v3

    .line 836
    iget-object v5, p0, Lorg/apache/ivy/plugins/resolver/BasicResolver;->artifactResourceResolver:Lorg/apache/ivy/plugins/repository/ArtifactResourceResolver;

    iget-object v6, p0, Lorg/apache/ivy/plugins/resolver/BasicResolver;->downloader:Lorg/apache/ivy/plugins/repository/ResourceDownloader;

    .line 837
    invoke-virtual {p0, p2}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->getCacheDownloadOptions(Lorg/apache/ivy/core/resolve/DownloadOptions;)Lorg/apache/ivy/core/cache/CacheDownloadOptions;

    move-result-object v7

    .line 836
    invoke-interface {v0, v4, v5, v6, v7}, Lorg/apache/ivy/core/cache/RepositoryCacheManager;->download(Lorg/apache/ivy/core/module/descriptor/Artifact;Lorg/apache/ivy/plugins/repository/ArtifactResourceResolver;Lorg/apache/ivy/plugins/repository/ResourceDownloader;Lorg/apache/ivy/core/cache/CacheDownloadOptions;)Lorg/apache/ivy/core/report/ArtifactDownloadReport;

    move-result-object v4

    .line 838
    sget-object v5, Lorg/apache/ivy/core/report/DownloadStatus;->FAILED:Lorg/apache/ivy/core/report/DownloadStatus;

    invoke-virtual {v4}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->getDownloadStatus()Lorg/apache/ivy/core/report/DownloadStatus;

    move-result-object v6

    const-string v7, "\t"

    if-ne v5, v6, :cond_0

    .line 839
    const-string v5, "missing artifact"

    invoke-virtual {v4}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->getDownloadDetails()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 840
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lorg/apache/ivy/util/Message;->warn(Ljava/lang/String;)V

    goto :goto_1

    .line 842
    :cond_0
    sget-object v5, Lorg/apache/ivy/core/report/DownloadStatus;->NO:Lorg/apache/ivy/core/report/DownloadStatus;

    invoke-virtual {v4}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->getDownloadStatus()Lorg/apache/ivy/core/report/DownloadStatus;

    move-result-object v6

    if-ne v5, v6, :cond_1

    .line 843
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lorg/apache/ivy/util/Message;->verbose(Ljava/lang/String;)V

    goto :goto_1

    .line 844
    :cond_1
    const-string v5, "quiet"

    invoke-virtual {p2}, Lorg/apache/ivy/core/LogOptions;->getLog()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 845
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lorg/apache/ivy/util/Message;->verbose(Ljava/lang/String;)V

    goto :goto_1

    .line 847
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lorg/apache/ivy/util/Message;->info(Ljava/lang/String;)V

    .line 849
    :cond_3
    :goto_1
    invoke-virtual {v1, v4}, Lorg/apache/ivy/core/report/DownloadReport;->addArtifactReport(Lorg/apache/ivy/core/report/ArtifactDownloadReport;)V

    .line 850
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->checkInterrupted()V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_4
    return-object v1
.end method

.method public exists(Lorg/apache/ivy/core/module/descriptor/Artifact;)Z
    .locals 1

    const/4 v0, 0x0

    .line 883
    invoke-virtual {p0, p1, v0}, Lorg/apache/ivy/plugins/resolver/BasicResolver;->getArtifactRef(Lorg/apache/ivy/core/module/descriptor/Artifact;Ljava/util/Date;)Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 884
    invoke-virtual {p1}, Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;->getResource()Lorg/apache/ivy/plugins/repository/Resource;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/ivy/plugins/repository/Resource;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public filterNames(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 765
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->getSettings()Lorg/apache/ivy/plugins/resolver/ResolverSettings;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/apache/ivy/plugins/resolver/ResolverSettings;->filterIgnore(Ljava/util/Collection;)V

    return-object p1
.end method

.method public abstract findArtifactRef(Lorg/apache/ivy/core/module/descriptor/Artifact;Ljava/util/Date;)Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;
.end method

.method public findFirstArtifactRef(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;Lorg/apache/ivy/core/resolve/ResolveData;)Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;
    .locals 8

    .line 964
    invoke-interface {p1}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getConfigurationsNames()[Ljava/lang/String;

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p2, v2

    .line 965
    invoke-interface {p1, v3}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getArtifacts(Ljava/lang/String;)[Lorg/apache/ivy/core/module/descriptor/Artifact;

    move-result-object v3

    array-length v4, v3

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    .line 966
    invoke-virtual {p3}, Lorg/apache/ivy/core/resolve/ResolveData;->getDate()Ljava/util/Date;

    move-result-object v7

    invoke-virtual {p0, v6, v7}, Lorg/apache/ivy/plugins/resolver/BasicResolver;->getArtifactRef(Lorg/apache/ivy/core/module/descriptor/Artifact;Ljava/util/Date;)Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;

    move-result-object v6

    if-eqz v6, :cond_0

    return-object v6

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract findNames(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public findResource([Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;Lorg/apache/ivy/plugins/resolver/util/ResourceMDParser;Lorg/apache/ivy/core/module/id/ModuleRevisionId;Ljava/util/Date;)Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p3

    .line 662
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->getName()Ljava/lang/String;

    move-result-object v2

    .line 663
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->getSettings()Lorg/apache/ivy/plugins/resolver/ResolverSettings;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/ivy/plugins/resolver/ResolverSettings;->getVersionMatcher()Lorg/apache/ivy/plugins/version/VersionMatcher;

    move-result-object v3

    .line 666
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->getLatestStrategy()Lorg/apache/ivy/plugins/latest/LatestStrategy;

    move-result-object v4

    move-object/from16 v5, p1

    invoke-interface {v4, v5}, Lorg/apache/ivy/plugins/latest/LatestStrategy;->sort([Lorg/apache/ivy/plugins/latest/ArtifactInfo;)Ljava/util/List;

    move-result-object v4

    .line 667
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 668
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 669
    invoke-static {}, Lorg/apache/ivy/core/IvyContext;->getContext()Lorg/apache/ivy/core/IvyContext;

    move-result-object v7

    .line 671
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {v4, v8}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    .line 672
    :goto_0
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 673
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;

    .line 678
    new-instance v9, Ljava/util/ArrayList;

    invoke-virtual {v8}, Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;->getRevision()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v9}, Lorg/apache/ivy/plugins/resolver/BasicResolver;->filterNames(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v9

    .line 679
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    const-string v10, "\t"

    if-eqz v9, :cond_0

    .line 680
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ": filtered by name: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/String;)V

    :goto_1
    move-object/from16 v12, p2

    goto :goto_0

    .line 683
    :cond_0
    invoke-virtual {v8}, Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;->getRevision()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->newInstance(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Ljava/lang/String;)Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v9

    .line 685
    invoke-virtual {v7}, Lorg/apache/ivy/core/IvyContext;->getResolveData()Lorg/apache/ivy/core/resolve/ResolveData;

    move-result-object v11

    if-eqz v11, :cond_1

    .line 686
    invoke-virtual {v11}, Lorg/apache/ivy/core/resolve/ResolveData;->getReport()Lorg/apache/ivy/core/report/ConfigurationResolveReport;

    move-result-object v12

    if-eqz v12, :cond_1

    .line 687
    invoke-virtual {v11}, Lorg/apache/ivy/core/resolve/ResolveData;->getReport()Lorg/apache/ivy/core/report/ConfigurationResolveReport;

    move-result-object v12

    invoke-virtual {v12}, Lorg/apache/ivy/core/report/ConfigurationResolveReport;->getConfiguration()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v9}, Lorg/apache/ivy/core/resolve/ResolveData;->isBlacklisted(Ljava/lang/String;Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 688
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ": blacklisted: "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/String;)V

    .line 689
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;->getRevision()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " (blacklisted)"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 690
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 694
    :cond_1
    invoke-interface {v3, v1, v9}, Lorg/apache/ivy/plugins/version/VersionMatcher;->accept(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Z

    move-result v11

    if-nez v11, :cond_2

    .line 695
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ": rejected by version matcher: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/String;)V

    .line 696
    invoke-virtual {v8}, Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;->getRevision()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 699
    :cond_2
    invoke-virtual {v8}, Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;->getResource()Lorg/apache/ivy/plugins/repository/Resource;

    move-result-object v11

    if-eqz v11, :cond_3

    invoke-virtual {v8}, Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;->getResource()Lorg/apache/ivy/plugins/repository/Resource;

    move-result-object v11

    invoke-interface {v11}, Lorg/apache/ivy/plugins/repository/Resource;->exists()Z

    move-result v11

    if-nez v11, :cond_3

    .line 700
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ": unreachable: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, "; res="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    invoke-virtual {v8}, Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;->getResource()Lorg/apache/ivy/plugins/repository/Resource;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 700
    invoke-static {v9}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/String;)V

    .line 702
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;->getRevision()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " (unreachable)"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_3
    if-eqz p4, :cond_4

    .line 705
    invoke-virtual {v8}, Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;->getLastModified()J

    move-result-wide v11

    invoke-virtual/range {p4 .. p4}, Ljava/util/Date;->getTime()J

    move-result-wide v13

    cmp-long v11, v11, v13

    if-lez v11, :cond_4

    .line 706
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ": too young: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lorg/apache/ivy/util/Message;->verbose(Ljava/lang/String;)V

    .line 707
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;->getRevision()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " ("

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;->getLastModified()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ")"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 710
    :cond_4
    invoke-interface {v3, v1, v9}, Lorg/apache/ivy/plugins/version/VersionMatcher;->needModuleDescriptor(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 711
    invoke-virtual {v8}, Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;->getResource()Lorg/apache/ivy/plugins/repository/Resource;

    move-result-object v9

    invoke-virtual {v8}, Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;->getRevision()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v12, p2

    invoke-interface {v12, v9, v11}, Lorg/apache/ivy/plugins/resolver/util/ResourceMDParser;->parse(Lorg/apache/ivy/plugins/repository/Resource;Ljava/lang/String;)Lorg/apache/ivy/plugins/resolver/util/MDResolvedResource;

    move-result-object v9

    if-nez v9, :cond_5

    .line 713
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ": impossible to get module descriptor resource: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/String;)V

    .line 715
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;->getRevision()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " (no or bad MD)"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 718
    :cond_5
    invoke-virtual {v9}, Lorg/apache/ivy/plugins/resolver/util/MDResolvedResource;->getResolvedModuleRevision()Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;

    move-result-object v11

    invoke-virtual {v11}, Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;->getDescriptor()Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    move-result-object v11

    .line 719
    invoke-interface {v11}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->isDefault()Z

    move-result v13

    const-string v14, " (MD)"

    if-eqz v13, :cond_6

    .line 720
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ": default md rejected by version matcherrequiring module descriptor: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/String;)V

    .line 722
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;->getRevision()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 725
    :cond_6
    invoke-interface {v3, v1, v11}, Lorg/apache/ivy/plugins/version/VersionMatcher;->accept(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;)Z

    move-result v11

    if-nez v11, :cond_7

    .line 726
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ": md rejected by version matcher: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/String;)V

    .line 727
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;->getRevision()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    move-object v8, v9

    goto :goto_2

    :cond_8
    const/4 v8, 0x0

    :cond_9
    :goto_2
    if-nez v8, :cond_a

    .line 739
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    .line 740
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/apache/ivy/plugins/resolver/BasicResolver;->logAttempt(Ljava/lang/String;)V

    :cond_a
    if-nez v8, :cond_b

    .line 742
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    .line 745
    invoke-virtual {v7}, Lorg/apache/ivy/core/IvyContext;->getDependencyDescriptor()Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;

    move-result-object v2

    .line 746
    invoke-virtual {v7}, Lorg/apache/ivy/core/IvyContext;->getResolveData()Lorg/apache/ivy/core/resolve/ResolveData;

    move-result-object v3

    invoke-interface {v2}, Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;->getParentRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/apache/ivy/core/resolve/ResolveData;->getNode(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Lorg/apache/ivy/core/resolve/IvyNode;

    move-result-object v3

    .line 747
    invoke-virtual/range {p3 .. p3}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getModuleId()Lorg/apache/ivy/core/module/id/ModuleId;

    move-result-object v1

    invoke-virtual {v3, v1}, Lorg/apache/ivy/core/resolve/IvyNode;->getConflictManager(Lorg/apache/ivy/core/module/id/ModuleId;)Lorg/apache/ivy/plugins/conflict/ConflictManager;

    move-result-object v1

    .line 748
    invoke-interface {v1, v2, v6}, Lorg/apache/ivy/plugins/conflict/ConflictManager;->handleAllBlacklistedRevisions(Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;Ljava/util/Collection;)V

    :cond_b
    return-object v8
.end method

.method public abstract get(Lorg/apache/ivy/plugins/repository/Resource;Ljava/io/File;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public getAndCheck(Lorg/apache/ivy/plugins/repository/Resource;Ljava/io/File;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 976
    invoke-virtual {p0, p1, p2}, Lorg/apache/ivy/plugins/resolver/BasicResolver;->get(Lorg/apache/ivy/plugins/repository/Resource;Ljava/io/File;)J

    move-result-wide v0

    .line 977
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/BasicResolver;->getChecksumAlgorithms()[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 978
    invoke-virtual {p0, p1, p2, v5}, Lorg/apache/ivy/plugins/resolver/BasicResolver;->check(Lorg/apache/ivy/plugins/repository/Resource;Ljava/io/File;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-wide v0
.end method

.method public final getAndCheckIsDynamic(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Z
    .locals 3

    .line 434
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->getSettings()Lorg/apache/ivy/plugins/resolver/ResolverSettings;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/ivy/plugins/resolver/ResolverSettings;->getVersionMatcher()Lorg/apache/ivy/plugins/version/VersionMatcher;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/apache/ivy/plugins/version/VersionMatcher;->isDynamic(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 435
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/BasicResolver;->acceptLatest()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 436
    :cond_0
    new-instance v0, Lorg/apache/ivy/plugins/resolver/BasicResolver$UnresolvedDependencyException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dynamic revisions not handled by "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". impossible to resolve "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/apache/ivy/plugins/resolver/BasicResolver$UnresolvedDependencyException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return v0
.end method

.method public getArtifactRef(Lorg/apache/ivy/core/module/descriptor/Artifact;Ljava/util/Date;)Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;
    .locals 5

    .line 1027
    invoke-static {}, Lorg/apache/ivy/core/IvyContext;->getContext()Lorg/apache/ivy/core/IvyContext;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".artifact"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lorg/apache/ivy/core/IvyContext;->set(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 1029
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/apache/ivy/plugins/resolver/BasicResolver;->findArtifactRef(Lorg/apache/ivy/core/module/descriptor/Artifact;Ljava/util/Date;)Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;

    move-result-object p2

    if-nez p2, :cond_1

    .line 1030
    invoke-interface {p1}, Lorg/apache/ivy/core/module/descriptor/Artifact;->getUrl()Ljava/net/URL;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1031
    invoke-interface {p1}, Lorg/apache/ivy/core/module/descriptor/Artifact;->getUrl()Ljava/net/URL;

    move-result-object p2

    .line 1032
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\tusing url for "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/ivy/util/Message;->verbose(Ljava/lang/String;)V

    .line 1033
    invoke-virtual {p2}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lorg/apache/ivy/plugins/resolver/BasicResolver;->logArtifactAttempt(Lorg/apache/ivy/core/module/descriptor/Artifact;Ljava/lang/String;)V

    .line 1035
    const-string v1, "file"

    invoke-virtual {p2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 1038
    :try_start_1
    new-instance v1, Ljava/io/File;

    new-instance v3, Ljava/net/URI;

    invoke-virtual {p2}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/net/URI;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 1041
    :catch_0
    :try_start_2
    new-instance v1, Ljava/io/File;

    invoke-virtual {p2}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1043
    :goto_0
    new-instance p2, Lorg/apache/ivy/plugins/repository/file/FileResource;

    new-instance v3, Lorg/apache/ivy/plugins/repository/file/FileRepository;

    invoke-direct {v3}, Lorg/apache/ivy/plugins/repository/file/FileRepository;-><init>()V

    invoke-direct {p2, v3, v1}, Lorg/apache/ivy/plugins/repository/file/FileResource;-><init>(Lorg/apache/ivy/plugins/repository/file/FileRepository;Ljava/io/File;)V

    goto :goto_1

    .line 1045
    :cond_0
    new-instance v1, Lorg/apache/ivy/plugins/repository/url/URLResource;

    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->getTimeoutConstraint()Lorg/apache/ivy/core/settings/TimeoutConstraint;

    move-result-object v3

    invoke-direct {v1, p2, v3}, Lorg/apache/ivy/plugins/repository/url/URLResource;-><init>(Ljava/net/URL;Lorg/apache/ivy/core/settings/TimeoutConstraint;)V

    move-object p2, v1

    .line 1047
    :goto_1
    new-instance v1, Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;

    invoke-interface {p1}, Lorg/apache/ivy/core/module/descriptor/Artifact;->getModuleRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getRevision()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p2, p1}, Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;-><init>(Lorg/apache/ivy/plugins/repository/Resource;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p2, v1

    .line 1051
    :cond_1
    invoke-static {}, Lorg/apache/ivy/core/IvyContext;->getContext()Lorg/apache/ivy/core/IvyContext;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lorg/apache/ivy/core/IvyContext;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p2

    :goto_2
    invoke-static {}, Lorg/apache/ivy/core/IvyContext;->getContext()Lorg/apache/ivy/core/IvyContext;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1, v0}, Lorg/apache/ivy/core/IvyContext;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1052
    throw p1
.end method

.method public getChecksumAlgorithms()[Ljava/lang/String;
    .locals 6

    .line 1112
    iget-object v0, p0, Lorg/apache/ivy/plugins/resolver/BasicResolver;->checksums:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->getSettings()Lorg/apache/ivy/plugins/resolver/ResolverSettings;

    move-result-object v0

    const-string v1, "ivy.checksums"

    invoke-interface {v0, v1}, Lorg/apache/ivy/plugins/resolver/ResolverSettings;->getVariable(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 1114
    new-array v0, v1, [Ljava/lang/String;

    return-object v0

    .line 1118
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1119
    invoke-static {v0}, Lorg/apache/ivy/util/StringUtils;->splitToArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v3, v0

    :goto_0
    if-ge v1, v3, :cond_3

    aget-object v4, v0, v1

    .line 1120
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "none"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 1121
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1124
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public getDefaultRMDParser(Lorg/apache/ivy/core/module/id/ModuleId;)Lorg/apache/ivy/plugins/resolver/util/ResourceMDParser;
    .locals 1

    .line 564
    new-instance v0, Lorg/apache/ivy/plugins/resolver/BasicResolver$3;

    invoke-direct {v0, p0, p1}, Lorg/apache/ivy/plugins/resolver/BasicResolver$3;-><init>(Lorg/apache/ivy/plugins/resolver/BasicResolver;Lorg/apache/ivy/core/module/id/ModuleId;)V

    return-object v0
.end method

.method public getDependency(Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;Lorg/apache/ivy/core/resolve/ResolveData;)Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move-object/from16 v9, p2

    .line 185
    invoke-static {}, Lorg/apache/ivy/core/IvyContext;->pushNewCopyContext()Lorg/apache/ivy/core/IvyContext;

    move-result-object v1

    .line 187
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lorg/apache/ivy/core/resolve/ResolveData;->getCurrentResolvedModuleRevision()Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 188
    invoke-virtual {v8, v0, v2}, Lorg/apache/ivy/plugins/resolver/BasicResolver;->shouldReturnResolvedModule(Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;)Z

    move-result v3
    :try_end_0
    .catch Lorg/apache/ivy/plugins/resolver/BasicResolver$UnresolvedDependencyException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    .line 329
    invoke-static {}, Lorg/apache/ivy/core/IvyContext;->popContext()Lorg/apache/ivy/core/IvyContext;

    return-object v2

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_4

    .line 192
    :cond_0
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lorg/apache/ivy/plugins/resolver/BasicResolver;->isForce()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 193
    invoke-interface/range {p1 .. p1}, Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;->getDependencyRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v2

    const-string v3, "latest.integration"

    invoke-static {v2, v3}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->newInstance(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Ljava/lang/String;)Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v2

    invoke-interface {v0, v2}, Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;->clone(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;

    move-result-object v0

    .line 197
    :cond_1
    invoke-virtual {v8, v0}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->fromSystem(Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;)Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;

    move-result-object v2

    .line 198
    invoke-virtual {v1, v0}, Lorg/apache/ivy/core/IvyContext;->setDependencyDescriptor(Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;)V

    .line 199
    invoke-virtual {v1, v9}, Lorg/apache/ivy/core/IvyContext;->setResolveData(Lorg/apache/ivy/core/resolve/ResolveData;)V

    .line 201
    invoke-virtual/range {p0 .. p0}, Lorg/apache/ivy/plugins/resolver/BasicResolver;->clearIvyAttempts()V

    .line 202
    invoke-virtual/range {p0 .. p0}, Lorg/apache/ivy/plugins/resolver/BasicResolver;->clearArtifactAttempts()V

    .line 203
    invoke-interface {v0}, Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;->getDependencyRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v10

    .line 204
    invoke-interface {v2}, Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;->getDependencyRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v1

    .line 206
    invoke-virtual {v8, v10}, Lorg/apache/ivy/plugins/resolver/BasicResolver;->checkRevision(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)V

    .line 208
    invoke-virtual {v8, v10}, Lorg/apache/ivy/plugins/resolver/BasicResolver;->getAndCheckIsDynamic(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Z

    move-result v11

    .line 211
    invoke-virtual {v8, v0, v9}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->findModuleInCache(Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;Lorg/apache/ivy/core/resolve/ResolveData;)Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;

    move-result-object v3
    :try_end_1
    .catch Lorg/apache/ivy/plugins/resolver/BasicResolver$UnresolvedDependencyException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 212
    const-string v4, "\t"

    if-eqz v3, :cond_4

    .line 213
    :try_start_2
    invoke-virtual {v3}, Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;->getDescriptor()Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    move-result-object v5

    invoke-interface {v5}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->isDefault()Z

    move-result v5
    :try_end_2
    .catch Lorg/apache/ivy/plugins/resolver/BasicResolver$UnresolvedDependencyException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v6, " (resolved by "

    const-string v7, ": found revision in cache: "

    if-eqz v5, :cond_2

    :try_start_3
    invoke-virtual {v3}, Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;->getResolver()Lorg/apache/ivy/plugins/resolver/DependencyResolver;

    move-result-object v5

    if-eq v5, v8, :cond_2

    .line 214
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v3}, Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;->getResolver()Lorg/apache/ivy/plugins/resolver/DependencyResolver;

    move-result-object v6

    invoke-interface {v6}, Lorg/apache/ivy/plugins/resolver/DependencyResolver;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "): but it\'s a default one, maybe we can find a better one"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 214
    invoke-static {v5}, Lorg/apache/ivy/util/Message;->verbose(Ljava/lang/String;)V

    goto :goto_0

    .line 217
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lorg/apache/ivy/plugins/resolver/BasicResolver;->isForce()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v3}, Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;->getResolver()Lorg/apache/ivy/plugins/resolver/DependencyResolver;

    move-result-object v5

    if-eq v5, v8, :cond_3

    .line 218
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v3}, Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;->getResolver()Lorg/apache/ivy/plugins/resolver/DependencyResolver;

    move-result-object v6

    invoke-interface {v6}, Lorg/apache/ivy/plugins/resolver/DependencyResolver;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "): but we are in force mode, let\'s try to find one ourselves"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 218
    invoke-static {v5}, Lorg/apache/ivy/util/Message;->verbose(Ljava/lang/String;)V

    goto :goto_0

    .line 222
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": revision in cache: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/ivy/util/Message;->verbose(Ljava/lang/String;)V

    .line 223
    invoke-virtual {v8, v3}, Lorg/apache/ivy/plugins/resolver/BasicResolver;->checkForcedResolvedModuleRevision(Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;)Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;

    move-result-object v1

    invoke-virtual {v8, v0, v1, v9}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->checkLatest(Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;Lorg/apache/ivy/core/resolve/ResolveData;)Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;

    move-result-object v0
    :try_end_3
    .catch Lorg/apache/ivy/plugins/resolver/BasicResolver$UnresolvedDependencyException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 329
    invoke-static {}, Lorg/apache/ivy/core/IvyContext;->popContext()Lorg/apache/ivy/core/IvyContext;

    return-object v0

    .line 226
    :cond_4
    :goto_0
    :try_start_4
    invoke-virtual/range {p2 .. p2}, Lorg/apache/ivy/core/resolve/ResolveData;->getOptions()Lorg/apache/ivy/core/resolve/ResolveOptions;

    move-result-object v5

    invoke-virtual {v5}, Lorg/apache/ivy/core/resolve/ResolveOptions;->isUseCacheOnly()Z

    move-result v5

    const/4 v7, 0x0

    if-nez v5, :cond_12

    .line 231
    invoke-virtual/range {p0 .. p0}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->checkInterrupted()V

    .line 233
    invoke-interface {v8, v2, v9}, Lorg/apache/ivy/plugins/resolver/DependencyResolver;->findIvyFileRef(Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;Lorg/apache/ivy/core/resolve/ResolveData;)Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;

    move-result-object v12

    .line 234
    invoke-virtual/range {p0 .. p0}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->checkInterrupted()V

    if-nez v12, :cond_9

    .line 240
    invoke-virtual/range {p0 .. p0}, Lorg/apache/ivy/plugins/resolver/BasicResolver;->isAllownomd()Z

    move-result v3
    :try_end_4
    .catch Lorg/apache/ivy/plugins/resolver/BasicResolver$UnresolvedDependencyException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v5, ": no ivy file found for "

    if-eqz v3, :cond_8

    .line 246
    :try_start_5
    invoke-interface {v2}, Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;->getAllDependencyArtifacts()[Lorg/apache/ivy/core/module/descriptor/DependencyArtifactDescriptor;

    move-result-object v3

    .line 245
    invoke-static {v1, v3}, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->newDefaultInstance(Lorg/apache/ivy/core/module/id/ModuleRevisionId;[Lorg/apache/ivy/core/module/descriptor/DependencyArtifactDescriptor;)Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;

    move-result-object v3

    .line 247
    invoke-virtual {v8, v3, v2, v9}, Lorg/apache/ivy/plugins/resolver/BasicResolver;->findFirstArtifactRef(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;Lorg/apache/ivy/core/resolve/ResolveData;)Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;

    move-result-object v13

    .line 248
    invoke-virtual/range {p0 .. p0}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->checkInterrupted()V

    if-eqz v13, :cond_7

    .line 255
    invoke-virtual {v13}, Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;->getLastModified()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v2, v14, v16

    if-eqz v2, :cond_5

    .line 256
    instance-of v2, v3, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;

    if-eqz v2, :cond_5

    .line 257
    invoke-virtual {v3, v14, v15}, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->setLastModified(J)V

    .line 259
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ": using default data"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/ivy/util/Message;->verbose(Ljava/lang/String;)V

    if-eqz v11, :cond_6

    .line 263
    invoke-virtual {v13}, Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;->getRevision()Ljava/lang/String;

    move-result-object v2

    .line 262
    invoke-static {v1, v2}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->newInstance(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Ljava/lang/String;)Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v1

    invoke-interface {v3, v1}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->setResolvedModuleRevisionId(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)V

    .line 265
    :cond_6
    invoke-virtual {v8, v3}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->toSystem(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;)Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    move-result-object v14

    .line 266
    new-instance v5, Lorg/apache/ivy/core/report/MetadataArtifactDownloadReport;

    .line 267
    invoke-interface {v14}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getMetadataArtifact()Lorg/apache/ivy/core/module/descriptor/Artifact;

    move-result-object v1

    invoke-direct {v5, v1}, Lorg/apache/ivy/core/report/MetadataArtifactDownloadReport;-><init>(Lorg/apache/ivy/core/module/descriptor/Artifact;)V

    .line 268
    sget-object v1, Lorg/apache/ivy/core/report/DownloadStatus;->NO:Lorg/apache/ivy/core/report/DownloadStatus;

    invoke-virtual {v5, v1}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->setDownloadStatus(Lorg/apache/ivy/core/report/DownloadStatus;)V

    const/4 v1, 0x1

    .line 269
    invoke-virtual {v5, v1}, Lorg/apache/ivy/core/report/MetadataArtifactDownloadReport;->setSearched(Z)V

    .line 270
    new-instance v15, Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;

    invoke-virtual/range {p0 .. p0}, Lorg/apache/ivy/plugins/resolver/BasicResolver;->isForce()Z

    move-result v6

    move-object v1, v15

    move-object/from16 v2, p0

    move-object/from16 v3, p0

    move-object v4, v14

    invoke-direct/range {v1 .. v6}, Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;-><init>(Lorg/apache/ivy/plugins/resolver/DependencyResolver;Lorg/apache/ivy/plugins/resolver/DependencyResolver;Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;Lorg/apache/ivy/core/report/MetadataArtifactDownloadReport;Z)V

    .line 271
    invoke-virtual/range {p0 .. p0}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->getRepositoryCacheManager()Lorg/apache/ivy/core/cache/RepositoryCacheManager;

    move-result-object v1

    .line 272
    invoke-virtual {v8, v0}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->toSystem(Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;)Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;

    move-result-object v4

    invoke-interface {v14}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getAllArtifacts()[Lorg/apache/ivy/core/module/descriptor/Artifact;

    move-result-object v2

    aget-object v5, v2, v7

    invoke-virtual {v8, v9}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->getCacheOptions(Lorg/apache/ivy/core/resolve/ResolveData;)Lorg/apache/ivy/core/cache/CacheMetadataOptions;

    move-result-object v7

    const/4 v6, 0x0

    move-object/from16 v2, p0

    move-object v3, v13

    .line 271
    invoke-interface/range {v1 .. v7}, Lorg/apache/ivy/core/cache/RepositoryCacheManager;->cacheModuleDescriptor(Lorg/apache/ivy/plugins/resolver/DependencyResolver;Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;Lorg/apache/ivy/core/module/descriptor/Artifact;Lorg/apache/ivy/plugins/repository/ResourceDownloader;Lorg/apache/ivy/core/cache/CacheMetadataOptions;)Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;

    goto/16 :goto_3

    .line 251
    :cond_7
    new-instance v0, Lorg/apache/ivy/plugins/resolver/BasicResolver$UnresolvedDependencyException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": no ivy file nor artifact found for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v7}, Lorg/apache/ivy/plugins/resolver/BasicResolver$UnresolvedDependencyException;-><init>(Ljava/lang/String;Z)V

    throw v0

    .line 241
    :cond_8
    new-instance v0, Lorg/apache/ivy/plugins/resolver/BasicResolver$UnresolvedDependencyException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v7}, Lorg/apache/ivy/plugins/resolver/BasicResolver$UnresolvedDependencyException;-><init>(Ljava/lang/String;Z)V

    throw v0

    .line 274
    :cond_9
    instance-of v2, v12, Lorg/apache/ivy/plugins/resolver/util/MDResolvedResource;

    if-eqz v2, :cond_a

    .line 275
    move-object v2, v12

    check-cast v2, Lorg/apache/ivy/plugins/resolver/util/MDResolvedResource;

    invoke-virtual {v2}, Lorg/apache/ivy/plugins/resolver/util/MDResolvedResource;->getResolvedModuleRevision()Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;

    move-result-object v3

    :cond_a
    if-nez v3, :cond_c

    .line 278
    invoke-virtual {v8, v12, v0, v9}, Lorg/apache/ivy/plugins/resolver/BasicResolver;->parse(Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;Lorg/apache/ivy/core/resolve/ResolveData;)Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;

    move-result-object v3

    if-eqz v3, :cond_b

    goto :goto_1

    .line 280
    :cond_b
    new-instance v0, Lorg/apache/ivy/plugins/resolver/BasicResolver$UnresolvedDependencyException;

    invoke-direct {v0}, Lorg/apache/ivy/plugins/resolver/BasicResolver$UnresolvedDependencyException;-><init>()V

    throw v0

    .line 283
    :cond_c
    :goto_1
    invoke-virtual {v3}, Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;->getReport()Lorg/apache/ivy/core/report/MetadataArtifactDownloadReport;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->isDownloaded()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual {v3}, Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;->getReport()Lorg/apache/ivy/core/report/MetadataArtifactDownloadReport;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->getLocalFile()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 284
    invoke-virtual {v8, v3}, Lorg/apache/ivy/plugins/resolver/BasicResolver;->checkForcedResolvedModuleRevision(Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;)Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;

    move-result-object v1

    invoke-virtual {v8, v0, v1, v9}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->checkLatest(Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;Lorg/apache/ivy/core/resolve/ResolveData;)Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;

    move-result-object v0
    :try_end_5
    .catch Lorg/apache/ivy/plugins/resolver/BasicResolver$UnresolvedDependencyException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 329
    invoke-static {}, Lorg/apache/ivy/core/IvyContext;->popContext()Lorg/apache/ivy/core/IvyContext;

    return-object v0

    .line 286
    :cond_d
    :try_start_6
    invoke-virtual {v3}, Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;->getDescriptor()Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    move-result-object v2

    .line 289
    invoke-virtual {v8, v2}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->toSystem(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;)Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    move-result-object v14

    .line 290
    invoke-virtual/range {p0 .. p0}, Lorg/apache/ivy/plugins/resolver/BasicResolver;->isCheckconsistency()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 291
    invoke-virtual {v8, v10, v14, v12}, Lorg/apache/ivy/plugins/resolver/BasicResolver;->checkDescriptorConsistency(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;)V

    .line 292
    invoke-virtual {v8, v1, v2, v12}, Lorg/apache/ivy/plugins/resolver/BasicResolver;->checkDescriptorConsistency(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;)V

    goto :goto_2

    .line 294
    :cond_e
    instance-of v4, v14, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;

    if-eqz v4, :cond_f

    .line 295
    move-object v1, v14

    check-cast v1, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;

    .line 296
    invoke-virtual {v8, v12, v10, v14}, Lorg/apache/ivy/plugins/resolver/BasicResolver;->getRevision(Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;Lorg/apache/ivy/core/module/id/ModuleRevisionId;Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;)Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v2

    .line 297
    invoke-virtual {v1, v2}, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->setModuleRevisionId(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)V

    .line 298
    invoke-virtual {v1, v2}, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->setResolvedModuleRevisionId(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)V

    goto :goto_2

    .line 300
    :cond_f
    const-string v4, "consistency disabled with instance of non DefaultModuleDescriptor... module info can\'t be updated, so consistency check will be done"

    invoke-static {v4}, Lorg/apache/ivy/util/Message;->warn(Ljava/lang/String;)V

    .line 302
    invoke-virtual {v8, v1, v2, v12}, Lorg/apache/ivy/plugins/resolver/BasicResolver;->checkDescriptorConsistency(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;)V

    .line 303
    invoke-virtual {v8, v10, v14, v12}, Lorg/apache/ivy/plugins/resolver/BasicResolver;->checkDescriptorConsistency(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;)V

    .line 306
    :goto_2
    new-instance v15, Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;

    .line 307
    invoke-virtual {v3}, Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;->getReport()Lorg/apache/ivy/core/report/MetadataArtifactDownloadReport;

    move-result-object v1

    invoke-virtual {v8, v1}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->toSystem(Lorg/apache/ivy/core/report/MetadataArtifactDownloadReport;)Lorg/apache/ivy/core/report/MetadataArtifactDownloadReport;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lorg/apache/ivy/plugins/resolver/BasicResolver;->isForce()Z

    move-result v6

    move-object v1, v15

    move-object/from16 v2, p0

    move-object/from16 v3, p0

    move-object v4, v14

    invoke-direct/range {v1 .. v6}, Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;-><init>(Lorg/apache/ivy/plugins/resolver/DependencyResolver;Lorg/apache/ivy/plugins/resolver/DependencyResolver;Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;Lorg/apache/ivy/core/report/MetadataArtifactDownloadReport;Z)V

    .line 310
    :goto_3
    invoke-virtual {v8, v14, v10, v12, v11}, Lorg/apache/ivy/plugins/resolver/BasicResolver;->resolveAndCheckRevision(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;Lorg/apache/ivy/core/module/id/ModuleRevisionId;Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;Z)V

    .line 311
    invoke-virtual {v8, v0, v14, v10, v9}, Lorg/apache/ivy/plugins/resolver/BasicResolver;->resolveAndCheckPublicationDate(Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;Lorg/apache/ivy/core/module/id/ModuleRevisionId;Lorg/apache/ivy/core/resolve/ResolveData;)V

    .line 312
    invoke-virtual {v8, v14, v12, v9}, Lorg/apache/ivy/plugins/resolver/BasicResolver;->checkNotConvertedExclusionRule(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;Lorg/apache/ivy/core/resolve/ResolveData;)V

    if-eqz v12, :cond_10

    .line 314
    invoke-virtual {v12}, Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;->getResource()Lorg/apache/ivy/plugins/repository/Resource;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 315
    :cond_10
    invoke-virtual {v8, v14, v10, v12, v15}, Lorg/apache/ivy/plugins/resolver/BasicResolver;->cacheModuleDescriptor(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;Lorg/apache/ivy/core/module/id/ModuleRevisionId;Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;)V

    .line 318
    :cond_11
    invoke-virtual {v8, v15}, Lorg/apache/ivy/plugins/resolver/BasicResolver;->checkForcedResolvedModuleRevision(Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;)Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;

    move-result-object v1

    invoke-virtual {v8, v0, v1, v9}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->checkLatest(Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;Lorg/apache/ivy/core/resolve/ResolveData;)Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;

    move-result-object v0
    :try_end_6
    .catch Lorg/apache/ivy/plugins/resolver/BasicResolver$UnresolvedDependencyException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 329
    invoke-static {}, Lorg/apache/ivy/core/IvyContext;->popContext()Lorg/apache/ivy/core/IvyContext;

    return-object v0

    .line 227
    :cond_12
    :try_start_7
    new-instance v0, Lorg/apache/ivy/plugins/resolver/BasicResolver$UnresolvedDependencyException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (useCacheOnly) : no ivy file found for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v7}, Lorg/apache/ivy/plugins/resolver/BasicResolver$UnresolvedDependencyException;-><init>(Ljava/lang/String;Z)V

    throw v0
    :try_end_7
    .catch Lorg/apache/ivy/plugins/resolver/BasicResolver$UnresolvedDependencyException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 320
    :goto_4
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_14

    .line 321
    invoke-virtual {v0}, Lorg/apache/ivy/plugins/resolver/BasicResolver$UnresolvedDependencyException;->isError()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 322
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/ivy/util/Message;->error(Ljava/lang/String;)V

    goto :goto_5

    .line 324
    :cond_13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/ivy/util/Message;->verbose(Ljava/lang/String;)V

    .line 327
    :cond_14
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lorg/apache/ivy/core/resolve/ResolveData;->getCurrentResolvedModuleRevision()Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 329
    invoke-static {}, Lorg/apache/ivy/core/IvyContext;->popContext()Lorg/apache/ivy/core/IvyContext;

    return-object v0

    :goto_6
    invoke-static {}, Lorg/apache/ivy/core/IvyContext;->popContext()Lorg/apache/ivy/core/IvyContext;

    .line 330
    throw v0
.end method

.method public getPublicationDate(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;Lorg/apache/ivy/core/resolve/ResolveData;)J
    .locals 1

    .line 903
    invoke-interface {p1}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getPublicationDate()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 904
    invoke-interface {p1}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getPublicationDate()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    return-wide p1

    .line 906
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/ivy/plugins/resolver/BasicResolver;->findFirstArtifactRef(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;Lorg/apache/ivy/core/resolve/ResolveData;)Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 908
    invoke-virtual {p1}, Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;->getLastModified()J

    move-result-wide p1

    return-wide p1

    :cond_1
    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public getRMDParser(Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;Lorg/apache/ivy/core/resolve/ResolveData;)Lorg/apache/ivy/plugins/resolver/util/ResourceMDParser;
    .locals 1

    .line 546
    new-instance v0, Lorg/apache/ivy/plugins/resolver/BasicResolver$2;

    invoke-direct {v0, p0, p1, p2}, Lorg/apache/ivy/plugins/resolver/BasicResolver$2;-><init>(Lorg/apache/ivy/plugins/resolver/BasicResolver;Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;Lorg/apache/ivy/core/resolve/ResolveData;)V

    return-object v0
.end method

.method public abstract getResource(Ljava/lang/String;)Lorg/apache/ivy/plugins/repository/Resource;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final getRevision(Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;Lorg/apache/ivy/core/module/id/ModuleRevisionId;Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;)Lorg/apache/ivy/core/module/id/ModuleRevisionId;
    .locals 2

    .line 479
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 480
    invoke-interface {p3}, Lorg/apache/ivy/util/extendable/ExtendableItem;->getQualifiedExtraAttributes()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 481
    invoke-virtual {p2}, Lorg/apache/ivy/util/extendable/UnmodifiableExtendableItem;->getQualifiedExtraAttributes()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 483
    invoke-virtual {p1}, Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;->getRevision()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    .line 485
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "no revision found in reference for "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/String;)V

    .line 486
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->getSettings()Lorg/apache/ivy/plugins/resolver/ResolverSettings;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/ivy/plugins/resolver/ResolverSettings;->getVersionMatcher()Lorg/apache/ivy/plugins/version/VersionMatcher;

    move-result-object p1

    invoke-interface {p1, p2}, Lorg/apache/ivy/plugins/version/VersionMatcher;->isDynamic(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Z

    move-result p1

    const-string v1, "using "

    if-eqz p1, :cond_1

    .line 487
    invoke-interface {p3}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getModuleRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getRevision()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 488
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "working@"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 490
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/String;)V

    .line 491
    invoke-virtual {p2}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getRevision()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 494
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/String;)V

    .line 495
    invoke-virtual {p2}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getRevision()Ljava/lang/String;

    move-result-object p1

    .line 499
    :cond_2
    :goto_0
    invoke-virtual {p2}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getOrganisation()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getName()Ljava/lang/String;

    move-result-object v1

    .line 500
    invoke-virtual {p2}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getBranch()Ljava/lang/String;

    move-result-object p2

    .line 499
    invoke-static {p3, v1, p2, p1, v0}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object p1

    return-object p1
.end method

.method public getWorkspaceName()Ljava/lang/String;
    .locals 1

    .line 168
    iget-object v0, p0, Lorg/apache/ivy/plugins/resolver/BasicResolver;->workspaceName:Ljava/lang/String;

    return-object v0
.end method

.method public isAllownomd()Z
    .locals 1

    .line 1080
    iget-boolean v0, p0, Lorg/apache/ivy/plugins/resolver/BasicResolver;->allownomd:Z

    return v0
.end method

.method public isCheckconsistency()Z
    .locals 1

    .line 1064
    iget-boolean v0, p0, Lorg/apache/ivy/plugins/resolver/BasicResolver;->checkconsistency:Z

    return v0
.end method

.method public isEnvDependent()Z
    .locals 1

    .line 176
    iget-boolean v0, p0, Lorg/apache/ivy/plugins/resolver/BasicResolver;->envDependent:Z

    return v0
.end method

.method public isForce()Z
    .locals 1

    .line 1076
    iget-boolean v0, p0, Lorg/apache/ivy/plugins/resolver/BasicResolver;->force:Z

    return v0
.end method

.method public listModules(Lorg/apache/ivy/core/search/OrganisationEntry;)[Lorg/apache/ivy/core/search/ModuleEntry;
    .locals 5

    .line 937
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 938
    invoke-virtual {p1}, Lorg/apache/ivy/core/search/OrganisationEntry;->getOrganisation()Ljava/lang/String;

    move-result-object v1

    const-string v2, "organisation"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 939
    const-string v1, "module"

    invoke-virtual {p0, v0, v1}, Lorg/apache/ivy/plugins/resolver/BasicResolver;->findNames(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    .line 940
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 941
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 942
    new-instance v4, Lorg/apache/ivy/core/search/ModuleEntry;

    invoke-direct {v4, p1, v3}, Lorg/apache/ivy/core/search/ModuleEntry;-><init>(Lorg/apache/ivy/core/search/OrganisationEntry;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 944
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p1

    new-array p1, p1, [Lorg/apache/ivy/core/search/ModuleEntry;

    invoke-interface {v1, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/apache/ivy/core/search/ModuleEntry;

    return-object p1
.end method

.method public listOrganisations()[Lorg/apache/ivy/core/search/OrganisationEntry;
    .locals 5

    .line 926
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    const-string v1, "organisation"

    invoke-virtual {p0, v0, v1}, Lorg/apache/ivy/plugins/resolver/BasicResolver;->findNames(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    .line 928
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 929
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 930
    new-instance v4, Lorg/apache/ivy/core/search/OrganisationEntry;

    invoke-direct {v4, p0, v3}, Lorg/apache/ivy/core/search/OrganisationEntry;-><init>(Lorg/apache/ivy/plugins/resolver/DependencyResolver;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 932
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lorg/apache/ivy/core/search/OrganisationEntry;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/ivy/core/search/OrganisationEntry;

    return-object v0
.end method

.method public listRevisions(Lorg/apache/ivy/core/search/ModuleEntry;)[Lorg/apache/ivy/core/search/RevisionEntry;
    .locals 5

    .line 949
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 950
    invoke-virtual {p1}, Lorg/apache/ivy/core/search/ModuleEntry;->getOrganisation()Ljava/lang/String;

    move-result-object v1

    const-string v2, "organisation"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 951
    const-string v1, "module"

    invoke-virtual {p1}, Lorg/apache/ivy/core/search/ModuleEntry;->getModule()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 952
    const-string v1, "revision"

    invoke-virtual {p0, v0, v1}, Lorg/apache/ivy/plugins/resolver/BasicResolver;->findNames(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    .line 953
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 954
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 955
    new-instance v4, Lorg/apache/ivy/core/search/RevisionEntry;

    invoke-direct {v4, p1, v3}, Lorg/apache/ivy/core/search/RevisionEntry;-><init>(Lorg/apache/ivy/core/search/ModuleEntry;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 957
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p1

    new-array p1, p1, [Lorg/apache/ivy/core/search/RevisionEntry;

    invoke-interface {v1, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/apache/ivy/core/search/RevisionEntry;

    return-object p1
.end method

.method public listTokenValues(Ljava/lang/String;Ljava/util/Map;)[Ljava/lang/String;
    .locals 0
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

    .line 920
    invoke-virtual {p0, p2, p1}, Lorg/apache/ivy/plugins/resolver/BasicResolver;->findNames(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Collection;

    move-result-object p1

    .line 921
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1
.end method

.method public locate(Lorg/apache/ivy/core/module/descriptor/Artifact;)Lorg/apache/ivy/core/cache/ArtifactOrigin;
    .locals 3

    .line 889
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->getRepositoryCacheManager()Lorg/apache/ivy/core/cache/RepositoryCacheManager;

    move-result-object v0

    .line 890
    invoke-virtual {p0, p1}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->toSystem(Lorg/apache/ivy/core/module/descriptor/Artifact;)Lorg/apache/ivy/core/module/descriptor/Artifact;

    move-result-object v1

    .line 889
    invoke-interface {v0, v1}, Lorg/apache/ivy/core/cache/RepositoryCacheManager;->getSavedArtifactOrigin(Lorg/apache/ivy/core/module/descriptor/Artifact;)Lorg/apache/ivy/core/cache/ArtifactOrigin;

    move-result-object v0

    .line 891
    invoke-static {v0}, Lorg/apache/ivy/core/cache/ArtifactOrigin;->isUnknown(Lorg/apache/ivy/core/cache/ArtifactOrigin;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 894
    invoke-virtual {p0, p1, v0}, Lorg/apache/ivy/plugins/resolver/BasicResolver;->getArtifactRef(Lorg/apache/ivy/core/module/descriptor/Artifact;Ljava/util/Date;)Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 895
    invoke-virtual {v1}, Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;->getResource()Lorg/apache/ivy/plugins/repository/Resource;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/ivy/plugins/repository/Resource;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 896
    new-instance v0, Lorg/apache/ivy/core/cache/ArtifactOrigin;

    invoke-virtual {v1}, Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;->getResource()Lorg/apache/ivy/plugins/repository/Resource;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/ivy/plugins/repository/Resource;->isLocal()Z

    move-result v2

    .line 897
    invoke-virtual {v1}, Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;->getResource()Lorg/apache/ivy/plugins/repository/Resource;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/ivy/plugins/repository/Resource;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v2, v1}, Lorg/apache/ivy/core/cache/ArtifactOrigin;-><init>(Lorg/apache/ivy/core/module/descriptor/Artifact;ZLjava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public logArtifactAttempt(Lorg/apache/ivy/core/module/descriptor/Artifact;Ljava/lang/String;)V
    .locals 2

    .line 780
    iget-object v0, p0, Lorg/apache/ivy/plugins/resolver/BasicResolver;->artattempts:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 782
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 783
    iget-object v1, p0, Lorg/apache/ivy/plugins/resolver/BasicResolver;->artattempts:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 785
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 786
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\t\ttried "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/ivy/util/Message;->verbose(Ljava/lang/String;)V

    return-void
.end method

.method public logAttempt(Ljava/lang/String;)V
    .locals 3

    .line 790
    invoke-static {}, Lorg/apache/ivy/core/IvyContext;->getContext()Lorg/apache/ivy/core/IvyContext;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".artifact"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/ivy/core/IvyContext;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/ivy/core/module/descriptor/Artifact;

    if-nez v0, :cond_0

    .line 792
    invoke-virtual {p0, p1}, Lorg/apache/ivy/plugins/resolver/BasicResolver;->logIvyAttempt(Ljava/lang/String;)V

    goto :goto_0

    .line 794
    :cond_0
    invoke-virtual {p0, v0, p1}, Lorg/apache/ivy/plugins/resolver/BasicResolver;->logArtifactAttempt(Lorg/apache/ivy/core/module/descriptor/Artifact;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public logIvyAttempt(Ljava/lang/String;)V
    .locals 2

    .line 775
    iget-object v0, p0, Lorg/apache/ivy/plugins/resolver/BasicResolver;->ivyattempts:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 776
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\t\ttried "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/ivy/util/Message;->verbose(Ljava/lang/String;)V

    return-void
.end method

.method public parse(Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;Lorg/apache/ivy/core/resolve/ResolveData;)Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 507
    invoke-virtual {p0, p2}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->toSystem(Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;)Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;

    move-result-object v3

    .line 509
    invoke-interface {v3}, Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;->getDependencyRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object p2

    .line 510
    invoke-static {}, Lorg/apache/ivy/plugins/parser/ModuleDescriptorParserRegistry;->getInstance()Lorg/apache/ivy/plugins/parser/ModuleDescriptorParserRegistry;

    move-result-object v0

    .line 511
    invoke-virtual {p1}, Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;->getResource()Lorg/apache/ivy/plugins/repository/Resource;

    move-result-object v1

    .line 510
    invoke-virtual {v0, v1}, Lorg/apache/ivy/plugins/parser/ModuleDescriptorParserRegistry;->getParser(Lorg/apache/ivy/plugins/repository/Resource;)Lorg/apache/ivy/plugins/parser/ModuleDescriptorParser;

    move-result-object v0

    if-nez v0, :cond_0

    .line 513
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "no module descriptor parser available for "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;->getResource()Lorg/apache/ivy/plugins/repository/Resource;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/ivy/util/Message;->warn(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 516
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\t"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": found md file for "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/ivy/util/Message;->verbose(Ljava/lang/String;)V

    .line 517
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\t\t=> "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/ivy/util/Message;->verbose(Ljava/lang/String;)V

    .line 518
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\tparser = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/String;)V

    .line 523
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->getSettings()Lorg/apache/ivy/plugins/resolver/ResolverSettings;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/ivy/plugins/resolver/ResolverSettings;->getVersionMatcher()Lorg/apache/ivy/plugins/version/VersionMatcher;

    move-result-object v1

    invoke-interface {v1, p2}, Lorg/apache/ivy/plugins/version/VersionMatcher;->isDynamic(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 524
    invoke-virtual {p1}, Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;->getRevision()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->newInstance(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Ljava/lang/String;)Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object p2

    .line 525
    invoke-virtual {p3, p2}, Lorg/apache/ivy/core/resolve/ResolveData;->getNode(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Lorg/apache/ivy/core/resolve/IvyNode;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 526
    invoke-virtual {v1}, Lorg/apache/ivy/core/resolve/IvyNode;->getModuleRevision()Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 528
    invoke-virtual {v1}, Lorg/apache/ivy/core/resolve/IvyNode;->getDescriptor()Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Lorg/apache/ivy/core/resolve/IvyNode;->getDescriptor()Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    move-result-object v4

    invoke-interface {v4}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->isDefault()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 534
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": found already resolved revision: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": but it\'s a default one, maybe we can find a better one"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/ivy/util/Message;->verbose(Ljava/lang/String;)V

    goto :goto_1

    .line 529
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ": revision already resolved: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/ivy/util/Message;->verbose(Ljava/lang/String;)V

    .line 531
    invoke-virtual {v1}, Lorg/apache/ivy/core/resolve/IvyNode;->getModuleRevision()Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;->getReport()Lorg/apache/ivy/core/report/MetadataArtifactDownloadReport;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lorg/apache/ivy/core/report/MetadataArtifactDownloadReport;->setSearched(Z)V

    .line 532
    invoke-virtual {v1}, Lorg/apache/ivy/core/resolve/IvyNode;->getModuleRevision()Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;

    move-result-object p1

    return-object p1

    .line 540
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;->getResource()Lorg/apache/ivy/plugins/repository/Resource;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lorg/apache/ivy/plugins/parser/ModuleDescriptorParser;->getMetadataArtifact(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Lorg/apache/ivy/plugins/repository/Resource;)Lorg/apache/ivy/core/module/descriptor/Artifact;

    move-result-object v4

    .line 541
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->getRepositoryCacheManager()Lorg/apache/ivy/core/cache/RepositoryCacheManager;

    move-result-object v0

    iget-object v5, p0, Lorg/apache/ivy/plugins/resolver/BasicResolver;->downloader:Lorg/apache/ivy/plugins/repository/ResourceDownloader;

    .line 542
    invoke-virtual {p0, p3}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->getCacheOptions(Lorg/apache/ivy/core/resolve/ResolveData;)Lorg/apache/ivy/core/cache/CacheMetadataOptions;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    .line 541
    invoke-interface/range {v0 .. v6}, Lorg/apache/ivy/core/cache/RepositoryCacheManager;->cacheModuleDescriptor(Lorg/apache/ivy/plugins/resolver/DependencyResolver;Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;Lorg/apache/ivy/core/module/descriptor/Artifact;Lorg/apache/ivy/plugins/repository/ResourceDownloader;Lorg/apache/ivy/core/cache/CacheMetadataOptions;)Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;

    move-result-object p1

    return-object p1
.end method

.method public reportFailure()V
    .locals 6

    .line 800
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "==== "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": tried"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/ivy/util/Message;->warn(Ljava/lang/String;)V

    .line 801
    iget-object v0, p0, Lorg/apache/ivy/plugins/resolver/BasicResolver;->ivyattempts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "  "

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 802
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/ivy/util/Message;->warn(Ljava/lang/String;)V

    goto :goto_0

    .line 804
    :cond_0
    iget-object v0, p0, Lorg/apache/ivy/plugins/resolver/BasicResolver;->artattempts:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 805
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_1

    .line 807
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "  -- artifact "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/ivy/util/Message;->warn(Ljava/lang/String;)V

    .line 808
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 809
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/apache/ivy/util/Message;->warn(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public reportFailure(Lorg/apache/ivy/core/module/descriptor/Artifact;)V
    .locals 3

    .line 817
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "==== "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": tried"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/ivy/util/Message;->warn(Ljava/lang/String;)V

    .line 818
    iget-object v0, p0, Lorg/apache/ivy/plugins/resolver/BasicResolver;->artattempts:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 820
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 821
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/ivy/util/Message;->warn(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final resolveAndCheckPublicationDate(Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;Lorg/apache/ivy/core/module/id/ModuleRevisionId;Lorg/apache/ivy/core/resolve/ResolveData;)V
    .locals 5

    .line 405
    invoke-virtual {p4}, Lorg/apache/ivy/core/resolve/ResolveData;->getDate()Ljava/util/Date;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 409
    :cond_0
    invoke-virtual {p0, p2, p1, p4}, Lorg/apache/ivy/plugins/resolver/BasicResolver;->getPublicationDate(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;Lorg/apache/ivy/core/resolve/ResolveData;)J

    move-result-wide v0

    .line 410
    invoke-virtual {p4}, Lorg/apache/ivy/core/resolve/ResolveData;->getDate()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    cmp-long p1, v0, v2

    const-string v2, "\t"

    if-gtz p1, :cond_2

    const-wide/16 v3, -0x1

    cmp-long p1, v0, v3

    if-eqz p1, :cond_1

    .line 420
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-interface {p2, p1}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->setResolvedPublicationDate(Ljava/util/Date;)V

    return-void

    .line 416
    :cond_1
    new-instance p1, Lorg/apache/ivy/plugins/resolver/BasicResolver$UnresolvedDependencyException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ": impossible to guess publication date: artifact missing for "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/apache/ivy/plugins/resolver/BasicResolver$UnresolvedDependencyException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 411
    :cond_2
    new-instance p1, Lorg/apache/ivy/plugins/resolver/BasicResolver$UnresolvedDependencyException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ": unacceptable publication date => was="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p3, Ljava/util/Date;

    invoke-direct {p3, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " required="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    invoke-virtual {p4}, Lorg/apache/ivy/core/resolve/ResolveData;->getDate()Ljava/util/Date;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/apache/ivy/plugins/resolver/BasicResolver$UnresolvedDependencyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final resolveAndCheckRevision(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;Lorg/apache/ivy/core/module/id/ModuleRevisionId;Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;Z)V
    .locals 3

    .line 455
    invoke-interface {p1}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getResolvedModuleRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v0

    .line 456
    invoke-virtual {v0}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getRevision()Ljava/lang/String;

    move-result-object v1

    const-string v2, "working@"

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getRevision()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 457
    invoke-virtual {v0}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getRevision()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_0
    if-nez p4, :cond_1

    .line 460
    invoke-virtual {p2}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getRevision()Ljava/lang/String;

    move-result-object p3

    .line 459
    invoke-static {v0, p3}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->newInstance(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Ljava/lang/String;)Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v0

    goto :goto_1

    :cond_1
    if-nez p3, :cond_2

    .line 462
    invoke-interface {p1}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getMetadataArtifact()Lorg/apache/ivy/core/module/descriptor/Artifact;

    move-result-object p3

    invoke-interface {p3}, Lorg/apache/ivy/core/module/descriptor/Artifact;->getModuleRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v0

    goto :goto_1

    .line 463
    :cond_2
    invoke-virtual {p3}, Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;->getRevision()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p3}, Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;->getRevision()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 466
    :cond_3
    invoke-virtual {p3}, Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;->getRevision()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->newInstance(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Ljava/lang/String;)Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v0

    goto :goto_1

    .line 464
    :cond_4
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->newInstance(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Ljava/lang/String;)Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v0

    :cond_5
    :goto_1
    if-eqz p4, :cond_6

    .line 470
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "\t\t["

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->toSystem(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object p4

    invoke-virtual {p4}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getRevision()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "] "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    invoke-virtual {p2}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getModuleId()Lorg/apache/ivy/core/module/id/ModuleId;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 470
    invoke-static {p3}, Lorg/apache/ivy/util/Message;->verbose(Ljava/lang/String;)V

    .line 473
    :cond_6
    invoke-interface {p1, v0}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->setResolvedModuleRevisionId(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)V

    .line 474
    invoke-virtual {p0, p1, p2}, Lorg/apache/ivy/plugins/resolver/BasicResolver;->checkModuleDescriptorRevision(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;Lorg/apache/ivy/core/module/id/ModuleRevisionId;)V

    return-void
.end method

.method public setAllownomd(Z)V
    .locals 2

    .line 1084
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "allownomd is deprecated, please use descriptor=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    .line 1085
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

    .line 1084
    invoke-static {v0}, Lorg/apache/ivy/util/Message;->deprecated(Ljava/lang/String;)V

    .line 1086
    iput-boolean p1, p0, Lorg/apache/ivy/plugins/resolver/BasicResolver;->allownomd:Z

    return-void
.end method

.method public setCheckconsistency(Z)V
    .locals 0

    .line 1068
    iput-boolean p1, p0, Lorg/apache/ivy/plugins/resolver/BasicResolver;->checkconsistency:Z

    return-void
.end method

.method public setChecksums(Ljava/lang/String;)V
    .locals 0

    .line 1128
    iput-object p1, p0, Lorg/apache/ivy/plugins/resolver/BasicResolver;->checksums:Ljava/lang/String;

    return-void
.end method

.method public setDescriptor(Ljava/lang/String;)V
    .locals 5

    .line 1097
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

    .line 1102
    iput-boolean p1, p0, Lorg/apache/ivy/plugins/resolver/BasicResolver;->allownomd:Z

    goto :goto_0

    .line 1105
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

    .line 1107
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    const/4 p1, 0x0

    .line 1099
    iput-boolean p1, p0, Lorg/apache/ivy/plugins/resolver/BasicResolver;->allownomd:Z

    :goto_0
    return-void
.end method

.method public setEnvDependent(Z)V
    .locals 0

    .line 180
    iput-boolean p1, p0, Lorg/apache/ivy/plugins/resolver/BasicResolver;->envDependent:Z

    return-void
.end method

.method public setForce(Z)V
    .locals 0

    .line 1072
    iput-boolean p1, p0, Lorg/apache/ivy/plugins/resolver/BasicResolver;->force:Z

    return-void
.end method

.method public setWorkspaceName(Ljava/lang/String;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lorg/apache/ivy/plugins/resolver/BasicResolver;->workspaceName:Ljava/lang/String;

    return-void
.end method

.method public shouldReturnResolvedModule(Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;)Z
    .locals 2

    .line 337
    invoke-interface {p1}, Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;->getDependencyRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object p1

    .line 338
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->getSettings()Lorg/apache/ivy/plugins/resolver/ResolverSettings;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/ivy/plugins/resolver/ResolverSettings;->getVersionMatcher()Lorg/apache/ivy/plugins/version/VersionMatcher;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/apache/ivy/plugins/version/VersionMatcher;->isDynamic(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Z

    move-result p1

    .line 339
    invoke-virtual {p2}, Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;->isForce()Z

    move-result v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 340
    invoke-virtual {p2}, Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;->getDescriptor()Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->isDefault()Z

    move-result p1

    if-nez p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, v0

    .line 341
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/BasicResolver;->isForce()Z

    move-result p2

    xor-int/2addr p2, v1

    and-int/2addr p1, p2

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 915
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
