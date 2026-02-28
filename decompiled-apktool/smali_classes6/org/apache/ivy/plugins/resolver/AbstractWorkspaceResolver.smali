.class public abstract Lorg/apache/ivy/plugins/resolver/AbstractWorkspaceResolver;
.super Lorg/apache/ivy/plugins/resolver/AbstractResolver;
.source "AbstractWorkspaceResolver.java"


# instance fields
.field public ignoreBranch:Z

.field public ignoreVersion:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;-><init>()V

    return-void
.end method


# virtual methods
.method public checkCandidate(Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;Ljava/lang/String;)Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;
    .locals 10

    if-nez p3, :cond_0

    .line 66
    invoke-interface {p1}, Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;->getDependencyId()Lorg/apache/ivy/core/module/id/ModuleId;

    move-result-object p3

    invoke-virtual {p3}, Lorg/apache/ivy/core/module/id/ModuleId;->toString()Ljava/lang/String;

    move-result-object p3

    :cond_0
    move-object v3, p3

    .line 69
    invoke-interface {p1}, Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;->getDependencyRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object p3

    .line 70
    invoke-virtual {p3}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getModuleId()Lorg/apache/ivy/core/module/id/ModuleId;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/ivy/core/module/id/ModuleId;->getOrganisation()Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-virtual {p3}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getModuleId()Lorg/apache/ivy/core/module/id/ModuleId;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/ivy/core/module/id/ModuleId;->getName()Ljava/lang/String;

    move-result-object v1

    .line 73
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->getSettings()Lorg/apache/ivy/plugins/resolver/ResolverSettings;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/ivy/plugins/resolver/ResolverSettings;->getVersionMatcher()Lorg/apache/ivy/plugins/version/VersionMatcher;

    move-result-object v2

    .line 75
    invoke-interface {p2}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getModuleRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v4

    .line 79
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v6, 0x1

    const/4 v5, 0x0

    const-string v7, "bundle"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    const-string v7, "package"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 123
    invoke-virtual {v4}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getModuleId()Lorg/apache/ivy/core/module/id/ModuleId;

    move-result-object v0

    invoke-virtual {p3}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getModuleId()Lorg/apache/ivy/core/module/id/ModuleId;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/ivy/core/module/id/ModuleId;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return-object v5

    .line 90
    :cond_1
    const-string v7, "Export-Package"

    invoke-interface {p2, v7}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getExtraInfoContentByTagName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    return-object v5

    .line 99
    :cond_2
    :try_start_0
    new-instance v8, Lorg/apache/ivy/osgi/core/ManifestHeaderValue;

    invoke-direct {v8, v7}, Lorg/apache/ivy/osgi/core/ManifestHeaderValue;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    invoke-virtual {v8}, Lorg/apache/ivy/osgi/core/ManifestHeaderValue;->getElements()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/apache/ivy/osgi/core/ManifestHeaderElement;

    .line 105
    invoke-virtual {v8}, Lorg/apache/ivy/osgi/core/ManifestHeaderElement;->getValues()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 107
    invoke-virtual {v8}, Lorg/apache/ivy/osgi/core/ManifestHeaderElement;->getAttributes()Ljava/util/Map;

    move-result-object v7

    const-string v8, "version"

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object v8, v7

    move v7, v6

    goto :goto_0

    :cond_4
    const/4 v7, 0x0

    move-object v8, v5

    :goto_0
    if-nez v7, :cond_5

    return-object v5

    :cond_5
    if-nez v8, :cond_6

    .line 118
    invoke-virtual {p3}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getRevision()Ljava/lang/String;

    move-result-object v8

    .line 120
    :cond_6
    invoke-static {v0, v1, v8}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v0

    invoke-interface {p2, v0}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->setResolvedModuleRevisionId(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)V

    goto :goto_1

    :catch_0
    return-object v5

    .line 82
    :cond_7
    const-string v0, "Bundle-SymbolicName"

    invoke-interface {p2, v0}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getExtraInfoContentByTagName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_5

    .line 130
    :cond_8
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Workspace resolver found potential matching workspace module "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with module "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " for module "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/ivy/util/Message;->verbose(Ljava/lang/String;)V

    .line 134
    iget-boolean v0, p0, Lorg/apache/ivy/plugins/resolver/AbstractWorkspaceResolver;->ignoreBranch:Z

    if-nez v0, :cond_d

    .line 135
    invoke-virtual {p3}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getModuleId()Lorg/apache/ivy/core/module/id/ModuleId;

    move-result-object v0

    .line 136
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->getSettings()Lorg/apache/ivy/plugins/resolver/ResolverSettings;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/apache/ivy/plugins/parser/ParserSettings;->getDefaultBranch(Lorg/apache/ivy/core/module/id/ModuleId;)Ljava/lang/String;

    move-result-object v0

    .line 137
    invoke-virtual {p3}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getBranch()Ljava/lang/String;

    move-result-object p3

    .line 138
    invoke-virtual {v4}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getBranch()Ljava/lang/String;

    move-result-object v1

    if-nez p3, :cond_9

    move-object p3, v0

    :cond_9
    if-nez v1, :cond_a

    goto :goto_2

    :cond_a
    move-object v0, v1

    :goto_2
    if-eq p3, v0, :cond_d

    if-eqz p3, :cond_c

    if-nez v0, :cond_b

    goto :goto_3

    .line 151
    :cond_b
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_d

    .line 152
    const-string p1, "\t\trejected since branches doesn\'t match"

    invoke-static {p1}, Lorg/apache/ivy/util/Message;->verbose(Ljava/lang/String;)V

    return-object v5

    .line 148
    :cond_c
    :goto_3
    const-string p1, "\t\trejected since branches doesn\'t match (one is set, the other isn\'t)"

    invoke-static {p1}, Lorg/apache/ivy/util/Message;->verbose(Ljava/lang/String;)V

    return-object v5

    .line 159
    :cond_d
    iget-boolean p3, p0, Lorg/apache/ivy/plugins/resolver/AbstractWorkspaceResolver;->ignoreVersion:Z

    if-nez p3, :cond_e

    .line 160
    invoke-interface {p2}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getModuleRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object p3

    invoke-virtual {p3}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getRevision()Ljava/lang/String;

    move-result-object p3

    invoke-static {}, Lorg/apache/ivy/Ivy;->getWorkingRevision()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_e

    .line 161
    invoke-interface {p1}, Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;->getDependencyRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object p1

    invoke-interface {v2, p1, p2}, Lorg/apache/ivy/plugins/version/VersionMatcher;->accept(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;)Z

    move-result p1

    if-nez p1, :cond_e

    .line 162
    const-string p1, "\t\treject as version didn\'t match"

    invoke-static {p1}, Lorg/apache/ivy/util/Message;->verbose(Ljava/lang/String;)V

    return-object v5

    .line 166
    :cond_e
    iget-boolean p1, p0, Lorg/apache/ivy/plugins/resolver/AbstractWorkspaceResolver;->ignoreVersion:Z

    if-eqz p1, :cond_f

    .line 167
    const-string p1, "\t\tmatched (version are ignored)"

    invoke-static {p1}, Lorg/apache/ivy/util/Message;->verbose(Ljava/lang/String;)V

    goto :goto_4

    .line 169
    :cond_f
    const-string p1, "\t\tversion matched"

    invoke-static {p1}, Lorg/apache/ivy/util/Message;->verbose(Ljava/lang/String;)V

    .line 172
    :goto_4
    invoke-virtual {p0, p2}, Lorg/apache/ivy/plugins/resolver/AbstractWorkspaceResolver;->createWorkspaceMd(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;)Lorg/apache/ivy/core/module/descriptor/WorkspaceModuleDescriptor;

    move-result-object p1

    .line 174
    invoke-interface {p2}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getMetadataArtifact()Lorg/apache/ivy/core/module/descriptor/Artifact;

    move-result-object p3

    if-nez p3, :cond_10

    .line 176
    new-instance p3, Lorg/apache/ivy/core/module/descriptor/DefaultArtifact;

    invoke-interface {p2}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getModuleRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v1

    invoke-interface {p2}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getPublicationDate()Ljava/util/Date;

    move-result-object v2

    const-string v4, "ivy"

    const-string v5, ""

    move-object v0, p3

    invoke-direct/range {v0 .. v5}, Lorg/apache/ivy/core/module/descriptor/DefaultArtifact;-><init>(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    :cond_10
    new-instance p2, Lorg/apache/ivy/core/report/MetadataArtifactDownloadReport;

    invoke-direct {p2, p3}, Lorg/apache/ivy/core/report/MetadataArtifactDownloadReport;-><init>(Lorg/apache/ivy/core/module/descriptor/Artifact;)V

    .line 180
    sget-object p3, Lorg/apache/ivy/core/report/DownloadStatus;->SUCCESSFUL:Lorg/apache/ivy/core/report/DownloadStatus;

    invoke-virtual {p2, p3}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->setDownloadStatus(Lorg/apache/ivy/core/report/DownloadStatus;)V

    .line 181
    invoke-virtual {p2, v6}, Lorg/apache/ivy/core/report/MetadataArtifactDownloadReport;->setSearched(Z)V

    .line 183
    new-instance p3, Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;

    invoke-direct {p3, p0, p0, p1, p2}, Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;-><init>(Lorg/apache/ivy/plugins/resolver/DependencyResolver;Lorg/apache/ivy/plugins/resolver/DependencyResolver;Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;Lorg/apache/ivy/core/report/MetadataArtifactDownloadReport;)V

    return-object p3

    :cond_11
    :goto_5
    return-object v5
.end method

.method public abstract createWorkspaceArtifacts(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;",
            ")",
            "Ljava/util/List<",
            "Lorg/apache/ivy/core/module/descriptor/Artifact;",
            ">;"
        }
    .end annotation
.end method

.method public createWorkspaceMd(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;)Lorg/apache/ivy/core/module/descriptor/WorkspaceModuleDescriptor;
    .locals 8

    .line 187
    new-instance v0, Lorg/apache/ivy/core/module/descriptor/DefaultWorkspaceModuleDescriptor;

    .line 188
    invoke-interface {p1}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getModuleRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "release"

    invoke-direct {v0, v1, v4, v2, v3}, Lorg/apache/ivy/core/module/descriptor/DefaultWorkspaceModuleDescriptor;-><init>(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Ljava/lang/String;Ljava/util/Date;Z)V

    .line 189
    new-instance v1, Lorg/apache/ivy/core/module/descriptor/Configuration;

    const-string v2, "default"

    invoke-direct {v1, v2}, Lorg/apache/ivy/core/module/descriptor/Configuration;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->addConfiguration(Lorg/apache/ivy/core/module/descriptor/Configuration;)V

    .line 190
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->setLastModified(J)V

    .line 192
    invoke-interface {p1}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->setDescription(Ljava/lang/String;)V

    .line 193
    invoke-interface {p1}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getHomePage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->setHomePage(Ljava/lang/String;)V

    .line 194
    invoke-interface {p1}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getLastModified()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->setLastModified(J)V

    .line 195
    invoke-interface {p1}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getPublicationDate()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->setPublicationDate(Ljava/util/Date;)V

    .line 196
    invoke-interface {p1}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getResolvedPublicationDate()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->setResolvedPublicationDate(Ljava/util/Date;)V

    .line 197
    invoke-interface {p1}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->setStatus(Ljava/lang/String;)V

    .line 199
    invoke-interface {p1}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getConfigurations()[Lorg/apache/ivy/core/module/descriptor/Configuration;

    move-result-object v1

    .line 200
    invoke-virtual {p0, p1}, Lorg/apache/ivy/plugins/resolver/AbstractWorkspaceResolver;->createWorkspaceArtifacts(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/ivy/core/module/descriptor/Artifact;

    .line 201
    array-length v6, v1

    if-nez v6, :cond_1

    .line 202
    invoke-virtual {v0, v2, v4}, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->addArtifact(Ljava/lang/String;Lorg/apache/ivy/core/module/descriptor/Artifact;)V

    goto :goto_0

    .line 204
    :cond_1
    array-length v6, v1

    :goto_1
    if-ge v5, v6, :cond_0

    aget-object v7, v1, v5

    .line 205
    invoke-virtual {v0, v7}, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->addConfiguration(Lorg/apache/ivy/core/module/descriptor/Configuration;)V

    .line 206
    invoke-virtual {v7}, Lorg/apache/ivy/core/module/descriptor/Configuration;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7, v4}, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->addArtifact(Ljava/lang/String;Lorg/apache/ivy/core/module/descriptor/Artifact;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 211
    :cond_2
    invoke-interface {p1}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getDependencies()[Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;

    move-result-object v1

    array-length v2, v1

    move v3, v5

    :goto_2
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    .line 212
    invoke-virtual {v0, v4}, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->addDependency(Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 215
    :cond_3
    invoke-interface {p1}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getAllExcludeRules()[Lorg/apache/ivy/core/module/descriptor/ExcludeRule;

    move-result-object v1

    array-length v2, v1

    move v3, v5

    :goto_3
    if-ge v3, v2, :cond_4

    aget-object v4, v1, v3

    .line 216
    invoke-virtual {v0, v4}, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->addExcludeRule(Lorg/apache/ivy/core/module/descriptor/ExcludeRule;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 219
    :cond_4
    invoke-virtual {v0}, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->getExtraInfos()Ljava/util/List;

    move-result-object v1

    invoke-interface {p1}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getExtraInfos()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 221
    invoke-interface {p1}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getLicenses()[Lorg/apache/ivy/core/module/descriptor/License;

    move-result-object p1

    array-length v1, p1

    :goto_4
    if-ge v5, v1, :cond_5

    aget-object v2, p1, v5

    .line 222
    invoke-virtual {v0, v2}, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->addLicense(Lorg/apache/ivy/core/module/descriptor/License;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_5
    return-object v0
.end method

.method public findIvyFileRef(Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;Lorg/apache/ivy/core/resolve/ResolveData;)Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;
    .locals 0

    .line 0
    const/4 p1, 0x0

    return-object p1
.end method

.method public publish(Lorg/apache/ivy/core/module/descriptor/Artifact;Ljava/io/File;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 231
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "publish not supported by "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setIgnoreBranch(Z)V
    .locals 0

    .line 55
    iput-boolean p1, p0, Lorg/apache/ivy/plugins/resolver/AbstractWorkspaceResolver;->ignoreBranch:Z

    return-void
.end method

.method public setIgnoreVersion(Z)V
    .locals 0

    .line 59
    iput-boolean p1, p0, Lorg/apache/ivy/plugins/resolver/AbstractWorkspaceResolver;->ignoreVersion:Z

    return-void
.end method
