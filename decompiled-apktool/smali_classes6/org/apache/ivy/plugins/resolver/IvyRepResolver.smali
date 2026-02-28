.class public Lorg/apache/ivy/plugins/resolver/IvyRepResolver;
.super Lorg/apache/ivy/plugins/resolver/URLResolver;
.source "IvyRepResolver.java"


# static fields
.field public static final DEFAULT_IVYPATTERN:Ljava/lang/String; = "[organisation]/[module]/ivy-[revision].xml"


# instance fields
.field public artpattern:Ljava/lang/String;

.field public artroot:Ljava/lang/String;

.field public ivypattern:Ljava/lang/String;

.field public ivyroot:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 68
    invoke-direct {p0}, Lorg/apache/ivy/plugins/resolver/URLResolver;-><init>()V

    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lorg/apache/ivy/plugins/resolver/IvyRepResolver;->ivyroot:Ljava/lang/String;

    .line 62
    iput-object v0, p0, Lorg/apache/ivy/plugins/resolver/IvyRepResolver;->ivypattern:Ljava/lang/String;

    .line 64
    iput-object v0, p0, Lorg/apache/ivy/plugins/resolver/IvyRepResolver;->artroot:Ljava/lang/String;

    .line 66
    iput-object v0, p0, Lorg/apache/ivy/plugins/resolver/IvyRepResolver;->artpattern:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public download([Lorg/apache/ivy/core/module/descriptor/Artifact;Lorg/apache/ivy/core/resolve/DownloadOptions;)Lorg/apache/ivy/core/report/DownloadReport;
    .locals 1

    .line 292
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->getSettings()Lorg/apache/ivy/plugins/resolver/ResolverSettings;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/ivy/plugins/resolver/IvyRepResolver;->ensureArtifactConfigured(Lorg/apache/ivy/plugins/resolver/ResolverSettings;)V

    .line 293
    invoke-super {p0, p1, p2}, Lorg/apache/ivy/plugins/resolver/RepositoryResolver;->download([Lorg/apache/ivy/core/module/descriptor/Artifact;Lorg/apache/ivy/core/resolve/DownloadOptions;)Lorg/apache/ivy/core/report/DownloadReport;

    move-result-object p1

    return-object p1
.end method

.method public final ensureArtifactConfigured(Lorg/apache/ivy/plugins/resolver/ResolverSettings;)V
    .locals 2

    if-eqz p1, :cond_5

    .line 72
    iget-object v0, p0, Lorg/apache/ivy/plugins/resolver/IvyRepResolver;->artroot:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/apache/ivy/plugins/resolver/IvyRepResolver;->artpattern:Ljava/lang/String;

    if-nez v1, :cond_5

    :cond_0
    if-nez v0, :cond_2

    .line 74
    const-string v0, "ivy.ivyrep.default.artifact.root"

    invoke-interface {p1, v0}, Lorg/apache/ivy/plugins/resolver/ResolverSettings;->getVariable(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 76
    iput-object v1, p0, Lorg/apache/ivy/plugins/resolver/IvyRepResolver;->artroot:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 78
    invoke-interface {p1, v1}, Lorg/apache/ivy/plugins/resolver/ResolverSettings;->configureRepositories(Z)V

    .line 79
    invoke-interface {p1, v0}, Lorg/apache/ivy/plugins/resolver/ResolverSettings;->getVariable(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/ivy/plugins/resolver/IvyRepResolver;->artroot:Ljava/lang/String;

    .line 82
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/apache/ivy/plugins/resolver/IvyRepResolver;->artpattern:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 83
    const-string v0, "ivy.ivyrep.default.artifact.pattern"

    invoke-interface {p1, v0}, Lorg/apache/ivy/plugins/resolver/ResolverSettings;->getVariable(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 85
    iput-object v1, p0, Lorg/apache/ivy/plugins/resolver/IvyRepResolver;->artpattern:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 87
    invoke-interface {p1, v1}, Lorg/apache/ivy/plugins/resolver/ResolverSettings;->configureRepositories(Z)V

    .line 88
    invoke-interface {p1, v0}, Lorg/apache/ivy/plugins/resolver/ResolverSettings;->getVariable(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/ivy/plugins/resolver/IvyRepResolver;->artpattern:Ljava/lang/String;

    .line 91
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/IvyRepResolver;->updateWholeArtPattern()V

    :cond_5
    return-void
.end method

.method public final ensureIvyConfigured(Lorg/apache/ivy/plugins/resolver/ResolverSettings;)V
    .locals 2

    if-eqz p1, :cond_5

    .line 96
    iget-object v0, p0, Lorg/apache/ivy/plugins/resolver/IvyRepResolver;->ivyroot:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/apache/ivy/plugins/resolver/IvyRepResolver;->ivypattern:Ljava/lang/String;

    if-nez v1, :cond_5

    :cond_0
    if-nez v0, :cond_2

    .line 98
    const-string v0, "ivy.ivyrep.default.ivy.root"

    invoke-interface {p1, v0}, Lorg/apache/ivy/plugins/resolver/ResolverSettings;->getVariable(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 100
    iput-object v0, p0, Lorg/apache/ivy/plugins/resolver/IvyRepResolver;->ivyroot:Ljava/lang/String;

    goto :goto_0

    .line 102
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ivyroot is mandatory on IvyRepResolver. Make sure to set it in your settings, before setting ivypattern if you wish to set ivypattern too."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 107
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/apache/ivy/plugins/resolver/IvyRepResolver;->ivypattern:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 108
    const-string v0, "ivy.ivyrep.default.ivy.pattern"

    invoke-interface {p1, v0}, Lorg/apache/ivy/plugins/resolver/ResolverSettings;->getVariable(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 110
    iput-object v1, p0, Lorg/apache/ivy/plugins/resolver/IvyRepResolver;->ivypattern:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 112
    invoke-interface {p1, v1}, Lorg/apache/ivy/plugins/resolver/ResolverSettings;->configureRepositories(Z)V

    .line 113
    invoke-interface {p1, v0}, Lorg/apache/ivy/plugins/resolver/ResolverSettings;->getVariable(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/ivy/plugins/resolver/IvyRepResolver;->ivypattern:Ljava/lang/String;

    .line 116
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/IvyRepResolver;->updateWholeIvyPattern()V

    :cond_5
    return-void
.end method

.method public exists(Lorg/apache/ivy/core/module/descriptor/Artifact;)Z
    .locals 1

    .line 298
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->getSettings()Lorg/apache/ivy/plugins/resolver/ResolverSettings;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/ivy/plugins/resolver/IvyRepResolver;->ensureArtifactConfigured(Lorg/apache/ivy/plugins/resolver/ResolverSettings;)V

    .line 299
    invoke-super {p0, p1}, Lorg/apache/ivy/plugins/resolver/BasicResolver;->exists(Lorg/apache/ivy/core/module/descriptor/Artifact;)Z

    move-result p1

    return p1
.end method

.method public findArtifactRef(Lorg/apache/ivy/core/module/descriptor/Artifact;Ljava/util/Date;)Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;
    .locals 1

    .line 286
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->getSettings()Lorg/apache/ivy/plugins/resolver/ResolverSettings;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/ivy/plugins/resolver/IvyRepResolver;->ensureArtifactConfigured(Lorg/apache/ivy/plugins/resolver/ResolverSettings;)V

    .line 287
    invoke-super {p0, p1, p2}, Lorg/apache/ivy/plugins/resolver/AbstractPatternsBasedResolver;->findArtifactRef(Lorg/apache/ivy/core/module/descriptor/Artifact;Ljava/util/Date;)Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;

    move-result-object p1

    return-object p1
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

    .line 316
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->getSettings()Lorg/apache/ivy/plugins/resolver/ResolverSettings;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/ivy/plugins/resolver/IvyRepResolver;->ensureArtifactConfigured(Lorg/apache/ivy/plugins/resolver/ResolverSettings;)V

    .line 317
    invoke-super {p0}, Lorg/apache/ivy/plugins/resolver/AbstractPatternsBasedResolver;->getArtifactPatterns()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getArtpattern()Ljava/lang/String;
    .locals 1

    .line 197
    iget-object v0, p0, Lorg/apache/ivy/plugins/resolver/IvyRepResolver;->artpattern:Ljava/lang/String;

    return-object v0
.end method

.method public getArtroot()Ljava/lang/String;
    .locals 1

    .line 193
    iget-object v0, p0, Lorg/apache/ivy/plugins/resolver/IvyRepResolver;->artroot:Ljava/lang/String;

    return-object v0
.end method

.method public getDependency(Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;Lorg/apache/ivy/core/resolve/ResolveData;)Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 280
    invoke-virtual {p2}, Lorg/apache/ivy/core/resolve/ResolveData;->getSettings()Lorg/apache/ivy/core/resolve/ResolveEngineSettings;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/ivy/plugins/resolver/IvyRepResolver;->ensureIvyConfigured(Lorg/apache/ivy/plugins/resolver/ResolverSettings;)V

    .line 281
    invoke-super {p0, p1, p2}, Lorg/apache/ivy/plugins/resolver/BasicResolver;->getDependency(Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;Lorg/apache/ivy/core/resolve/ResolveData;)Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;

    move-result-object p1

    return-object p1
.end method

.method public getIvyPatterns()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 310
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->getSettings()Lorg/apache/ivy/plugins/resolver/ResolverSettings;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/ivy/plugins/resolver/IvyRepResolver;->ensureIvyConfigured(Lorg/apache/ivy/plugins/resolver/ResolverSettings;)V

    .line 311
    invoke-super {p0}, Lorg/apache/ivy/plugins/resolver/AbstractPatternsBasedResolver;->getIvyPatterns()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getIvypattern()Ljava/lang/String;
    .locals 1

    .line 132
    iget-object v0, p0, Lorg/apache/ivy/plugins/resolver/IvyRepResolver;->ivypattern:Ljava/lang/String;

    return-object v0
.end method

.method public getIvyroot()Ljava/lang/String;
    .locals 1

    .line 145
    iget-object v0, p0, Lorg/apache/ivy/plugins/resolver/IvyRepResolver;->ivyroot:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeName()Ljava/lang/String;
    .locals 1

    .line 273
    const-string v0, "ivyrep"

    return-object v0
.end method

.method public final getWholeArtPattern()Ljava/lang/String;
    .locals 2

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/apache/ivy/plugins/resolver/IvyRepResolver;->artroot:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/ivy/plugins/resolver/IvyRepResolver;->artpattern:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getWholeIvyPattern()Ljava/lang/String;
    .locals 2

    .line 121
    iget-object v0, p0, Lorg/apache/ivy/plugins/resolver/IvyRepResolver;->ivyroot:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/apache/ivy/plugins/resolver/IvyRepResolver;->ivypattern:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    .line 124
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/apache/ivy/plugins/resolver/IvyRepResolver;->ivyroot:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/ivy/plugins/resolver/IvyRepResolver;->ivypattern:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public listModules(Lorg/apache/ivy/core/search/OrganisationEntry;)[Lorg/apache/ivy/core/search/ModuleEntry;
    .locals 5

    .line 253
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->getSettings()Lorg/apache/ivy/plugins/resolver/ResolverSettings;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/ivy/plugins/resolver/IvyRepResolver;->ensureIvyConfigured(Lorg/apache/ivy/plugins/resolver/ResolverSettings;)V

    .line 254
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 255
    invoke-virtual {p1}, Lorg/apache/ivy/core/search/OrganisationEntry;->getOrganisation()Ljava/lang/String;

    move-result-object v1

    const-string v2, "organisation"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    const-string v1, "module"

    invoke-virtual {p0, v0, v1}, Lorg/apache/ivy/plugins/resolver/AbstractPatternsBasedResolver;->findIvyNames(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    .line 257
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 258
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 259
    new-instance v4, Lorg/apache/ivy/core/search/ModuleEntry;

    invoke-direct {v4, p1, v3}, Lorg/apache/ivy/core/search/ModuleEntry;-><init>(Lorg/apache/ivy/core/search/OrganisationEntry;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 261
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
    .locals 4

    .line 224
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->getSettings()Lorg/apache/ivy/plugins/resolver/ResolverSettings;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/ivy/plugins/resolver/IvyRepResolver;->ensureIvyConfigured(Lorg/apache/ivy/plugins/resolver/ResolverSettings;)V

    .line 226
    :try_start_0
    new-instance v0, Ljava/net/URL;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/apache/ivy/plugins/resolver/IvyRepResolver;->ivyroot:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "content.xml"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 227
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 228
    new-instance v2, Lorg/apache/ivy/plugins/resolver/IvyRepResolver$1;

    invoke-direct {v2, p0, v1}, Lorg/apache/ivy/plugins/resolver/IvyRepResolver$1;-><init>(Lorg/apache/ivy/plugins/resolver/IvyRepResolver;Ljava/util/List;)V

    const/4 v3, 0x0

    invoke-static {v0, v3, v2}, Lorg/apache/ivy/util/XMLHelper;->parse(Ljava/net/URL;Ljava/net/URL;Lorg/xml/sax/helpers/DefaultHandler;)V

    .line 240
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lorg/apache/ivy/core/search/OrganisationEntry;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/ivy/core/search/OrganisationEntry;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 244
    const-string v1, "unable to parse content.xml file on ivyrep"

    invoke-static {v1, v0}, Lorg/apache/ivy/util/Message;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 246
    :catch_1
    invoke-super {p0}, Lorg/apache/ivy/plugins/resolver/BasicResolver;->listOrganisations()[Lorg/apache/ivy/core/search/OrganisationEntry;

    move-result-object v0

    return-object v0
.end method

.method public listRevisions(Lorg/apache/ivy/core/search/ModuleEntry;)[Lorg/apache/ivy/core/search/RevisionEntry;
    .locals 1

    .line 266
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->getSettings()Lorg/apache/ivy/plugins/resolver/ResolverSettings;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/ivy/plugins/resolver/IvyRepResolver;->ensureIvyConfigured(Lorg/apache/ivy/plugins/resolver/ResolverSettings;)V

    .line 267
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->getSettings()Lorg/apache/ivy/plugins/resolver/ResolverSettings;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/ivy/plugins/resolver/IvyRepResolver;->ensureArtifactConfigured(Lorg/apache/ivy/plugins/resolver/ResolverSettings;)V

    .line 268
    invoke-super {p0, p1}, Lorg/apache/ivy/plugins/resolver/BasicResolver;->listRevisions(Lorg/apache/ivy/core/search/ModuleEntry;)[Lorg/apache/ivy/core/search/RevisionEntry;

    move-result-object p1

    return-object p1
.end method

.method public locate(Lorg/apache/ivy/core/module/descriptor/Artifact;)Lorg/apache/ivy/core/cache/ArtifactOrigin;
    .locals 1

    .line 304
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->getSettings()Lorg/apache/ivy/plugins/resolver/ResolverSettings;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/ivy/plugins/resolver/IvyRepResolver;->ensureArtifactConfigured(Lorg/apache/ivy/plugins/resolver/ResolverSettings;)V

    .line 305
    invoke-super {p0, p1}, Lorg/apache/ivy/plugins/resolver/BasicResolver;->locate(Lorg/apache/ivy/core/module/descriptor/Artifact;)Lorg/apache/ivy/core/cache/ArtifactOrigin;

    move-result-object p1

    return-object p1
.end method

.method public publish(Lorg/apache/ivy/core/module/descriptor/Artifact;Ljava/io/File;)V
    .locals 0

    .line 189
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "publish not supported by IBiblioResolver"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setArtpattern(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 204
    iput-object p1, p0, Lorg/apache/ivy/plugins/resolver/IvyRepResolver;->artpattern:Ljava/lang/String;

    .line 205
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->getSettings()Lorg/apache/ivy/plugins/resolver/ResolverSettings;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/ivy/plugins/resolver/IvyRepResolver;->ensureArtifactConfigured(Lorg/apache/ivy/plugins/resolver/ResolverSettings;)V

    .line 206
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/IvyRepResolver;->updateWholeArtPattern()V

    return-void

    .line 202
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "pattern must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setArtroot(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 213
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 214
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/ivy/plugins/resolver/IvyRepResolver;->artroot:Ljava/lang/String;

    goto :goto_0

    .line 216
    :cond_0
    iput-object p1, p0, Lorg/apache/ivy/plugins/resolver/IvyRepResolver;->artroot:Ljava/lang/String;

    .line 218
    :goto_0
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->getSettings()Lorg/apache/ivy/plugins/resolver/ResolverSettings;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/ivy/plugins/resolver/IvyRepResolver;->ensureArtifactConfigured(Lorg/apache/ivy/plugins/resolver/ResolverSettings;)V

    .line 219
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/IvyRepResolver;->updateWholeArtPattern()V

    return-void

    .line 211
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "root must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setIvypattern(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 139
    iput-object p1, p0, Lorg/apache/ivy/plugins/resolver/IvyRepResolver;->ivypattern:Ljava/lang/String;

    .line 140
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->getSettings()Lorg/apache/ivy/plugins/resolver/ResolverSettings;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/ivy/plugins/resolver/IvyRepResolver;->ensureIvyConfigured(Lorg/apache/ivy/plugins/resolver/ResolverSettings;)V

    .line 141
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/IvyRepResolver;->updateWholeIvyPattern()V

    return-void

    .line 137
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "pattern must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setIvyroot(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 161
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 162
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/ivy/plugins/resolver/IvyRepResolver;->ivyroot:Ljava/lang/String;

    goto :goto_0

    .line 164
    :cond_0
    iput-object p1, p0, Lorg/apache/ivy/plugins/resolver/IvyRepResolver;->ivyroot:Ljava/lang/String;

    .line 166
    :goto_0
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->getSettings()Lorg/apache/ivy/plugins/resolver/ResolverSettings;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/ivy/plugins/resolver/IvyRepResolver;->ensureIvyConfigured(Lorg/apache/ivy/plugins/resolver/ResolverSettings;)V

    .line 167
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/IvyRepResolver;->updateWholeIvyPattern()V

    return-void

    .line 159
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "root must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setM2compatible(Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 173
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ivyrep does not support maven2 compatibility. Please use ibiblio resolver instead, or even url or filesystem resolvers for more specific needs."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final updateWholeArtPattern()V
    .locals 1

    .line 185
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/IvyRepResolver;->getWholeArtPattern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/ivy/plugins/resolver/AbstractPatternsBasedResolver;->setArtifactPatterns(Ljava/util/List;)V

    return-void
.end method

.method public final updateWholeIvyPattern()V
    .locals 1

    .line 181
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/IvyRepResolver;->getWholeIvyPattern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/ivy/plugins/resolver/AbstractPatternsBasedResolver;->setIvyPatterns(Ljava/util/List;)V

    return-void
.end method
