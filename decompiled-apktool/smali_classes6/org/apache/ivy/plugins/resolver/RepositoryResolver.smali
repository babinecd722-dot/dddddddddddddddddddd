.class public Lorg/apache/ivy/plugins/resolver/RepositoryResolver;
.super Lorg/apache/ivy/plugins/resolver/AbstractPatternsBasedResolver;
.source "RepositoryResolver.java"


# instance fields
.field public alwaysCheckExactRevision:Ljava/lang/Boolean;

.field public repository:Lorg/apache/ivy/plugins/repository/Repository;

.field public signerName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 68
    invoke-direct {p0}, Lorg/apache/ivy/plugins/resolver/AbstractPatternsBasedResolver;-><init>()V

    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Lorg/apache/ivy/plugins/resolver/RepositoryResolver;->alwaysCheckExactRevision:Ljava/lang/Boolean;

    .line 66
    iput-object v0, p0, Lorg/apache/ivy/plugins/resolver/RepositoryResolver;->signerName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final chopQuery(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 283
    const-string v0, "?"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "."

    if-nez v1, :cond_0

    .line 284
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 287
    :cond_0
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 288
    invoke-virtual {v1}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 289
    const-string v3, ""

    if-nez v1, :cond_1

    move-object v1, v3

    .line 292
    :cond_1
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 294
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public download([Lorg/apache/ivy/core/module/descriptor/Artifact;Lorg/apache/ivy/core/resolve/DownloadOptions;)Lorg/apache/ivy/core/report/DownloadReport;
    .locals 2

    .line 300
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->getEventManager()Lorg/apache/ivy/core/event/EventManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 303
    :try_start_0
    iget-object v1, p0, Lorg/apache/ivy/plugins/resolver/RepositoryResolver;->repository:Lorg/apache/ivy/plugins/repository/Repository;

    invoke-interface {v1, v0}, Lorg/apache/ivy/plugins/repository/Repository;->addTransferListener(Lorg/apache/ivy/plugins/repository/TransferListener;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 305
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Lorg/apache/ivy/plugins/resolver/BasicResolver;->download([Lorg/apache/ivy/core/module/descriptor/Artifact;Lorg/apache/ivy/core/resolve/DownloadOptions;)Lorg/apache/ivy/core/report/DownloadReport;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 308
    iget-object p2, p0, Lorg/apache/ivy/plugins/resolver/RepositoryResolver;->repository:Lorg/apache/ivy/plugins/repository/Repository;

    invoke-interface {p2, v0}, Lorg/apache/ivy/plugins/repository/Repository;->removeTransferListener(Lorg/apache/ivy/plugins/repository/TransferListener;)V

    :cond_1
    return-object p1

    :goto_1
    if-eqz v0, :cond_2

    iget-object p2, p0, Lorg/apache/ivy/plugins/resolver/RepositoryResolver;->repository:Lorg/apache/ivy/plugins/repository/Repository;

    invoke-interface {p2, v0}, Lorg/apache/ivy/plugins/repository/Repository;->removeTransferListener(Lorg/apache/ivy/plugins/repository/TransferListener;)V

    .line 310
    :cond_2
    throw p1
.end method

.method public dumpSettings()V
    .locals 2

    .line 350
    invoke-super {p0}, Lorg/apache/ivy/plugins/resolver/AbstractPatternsBasedResolver;->dumpSettings()V

    .line 351
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\t\trepository: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/RepositoryResolver;->getRepository()Lorg/apache/ivy/plugins/repository/Repository;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public exist(Ljava/lang/String;)Z
    .locals 1

    .line 335
    :try_start_0
    iget-object v0, p0, Lorg/apache/ivy/plugins/resolver/RepositoryResolver;->repository:Lorg/apache/ivy/plugins/repository/Repository;

    invoke-interface {v0, p1}, Lorg/apache/ivy/plugins/repository/Repository;->getResource(Ljava/lang/String;)Lorg/apache/ivy/plugins/repository/Resource;

    move-result-object p1

    .line 336
    invoke-interface {p1}, Lorg/apache/ivy/plugins/repository/Resource;->exists()Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 338
    invoke-static {p1}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final findDynamicResourceUsingPattern(Lorg/apache/ivy/plugins/resolver/util/ResourceMDParser;Lorg/apache/ivy/core/module/id/ModuleRevisionId;Ljava/lang/String;Lorg/apache/ivy/core/module/descriptor/Artifact;Ljava/util/Date;)Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;
    .locals 3

    .line 145
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->getName()Ljava/lang/String;

    move-result-object v0

    .line 146
    const-string v1, "revision"

    .line 149
    invoke-static {v1}, Lorg/apache/ivy/core/IvyPatternHelper;->getTokenString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 148
    invoke-static {p2, v1}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->newInstance(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Ljava/lang/String;)Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v1

    .line 146
    invoke-static {p3, v1, p4}, Lorg/apache/ivy/core/IvyPatternHelper;->substitute(Ljava/lang/String;Lorg/apache/ivy/core/module/id/ModuleRevisionId;Lorg/apache/ivy/core/module/descriptor/Artifact;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/apache/ivy/plugins/resolver/BasicResolver;->logAttempt(Ljava/lang/String;)V

    .line 150
    iget-object v1, p0, Lorg/apache/ivy/plugins/resolver/RepositoryResolver;->repository:Lorg/apache/ivy/plugins/repository/Repository;

    invoke-virtual {p0, v1, p2, p3, p4}, Lorg/apache/ivy/plugins/resolver/RepositoryResolver;->listResources(Lorg/apache/ivy/plugins/repository/Repository;Lorg/apache/ivy/core/module/id/ModuleRevisionId;Ljava/lang/String;Lorg/apache/ivy/core/module/descriptor/Artifact;)[Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;

    move-result-object p4

    .line 151
    const-string v1, ": pattern="

    const-string v2, "\t"

    if-nez p4, :cond_0

    .line 152
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ": unable to list resources for "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 156
    :cond_0
    invoke-virtual {p0, p4, p1, p2, p5}, Lorg/apache/ivy/plugins/resolver/AbstractPatternsBasedResolver;->findResource([Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;Lorg/apache/ivy/plugins/resolver/util/ResourceMDParser;Lorg/apache/ivy/core/module/id/ModuleRevisionId;Ljava/util/Date;)Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;

    move-result-object p1

    if-nez p1, :cond_1

    .line 158
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, ": no resource found for "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/String;)V

    :cond_1
    return-object p1
.end method

.method public findResourceUsingPattern(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Ljava/lang/String;Lorg/apache/ivy/core/module/descriptor/Artifact;Lorg/apache/ivy/plugins/resolver/util/ResourceMDParser;Ljava/util/Date;)Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;
    .locals 9

    .line 94
    const-string v0, ": res="

    const-string v1, "ivy"

    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->getName()Ljava/lang/String;

    move-result-object v2

    .line 95
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->getSettings()Lorg/apache/ivy/plugins/resolver/ResolverSettings;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/ivy/plugins/resolver/ResolverSettings;->getVersionMatcher()Lorg/apache/ivy/plugins/version/VersionMatcher;

    move-result-object v3

    .line 97
    :try_start_0
    invoke-interface {v3, p1}, Lorg/apache/ivy/plugins/version/VersionMatcher;->isDynamic(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/RepositoryResolver;->isAlwaysCheckExactRevision()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, p0

    move-object v4, p4

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p5

    .line 135
    invoke-virtual/range {v3 .. v8}, Lorg/apache/ivy/plugins/resolver/RepositoryResolver;->findDynamicResourceUsingPattern(Lorg/apache/ivy/plugins/resolver/util/ResourceMDParser;Lorg/apache/ivy/core/module/id/ModuleRevisionId;Ljava/lang/String;Lorg/apache/ivy/core/module/descriptor/Artifact;Ljava/util/Date;)Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p4

    goto/16 :goto_3

    :catch_1
    move-exception p4

    goto/16 :goto_3

    .line 98
    :cond_1
    :goto_0
    invoke-static {p2, p1, p3}, Lorg/apache/ivy/core/IvyPatternHelper;->substitute(Ljava/lang/String;Lorg/apache/ivy/core/module/id/ModuleRevisionId;Lorg/apache/ivy/core/module/descriptor/Artifact;)Ljava/lang/String;

    move-result-object v4

    .line 99
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\t trying "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/String;)V

    .line 100
    invoke-virtual {p0, v4}, Lorg/apache/ivy/plugins/resolver/BasicResolver;->logAttempt(Ljava/lang/String;)V

    .line 101
    iget-object v5, p0, Lorg/apache/ivy/plugins/resolver/RepositoryResolver;->repository:Lorg/apache/ivy/plugins/repository/Repository;

    invoke-interface {v5, v4}, Lorg/apache/ivy/plugins/repository/Repository;->getResource(Ljava/lang/String;)Lorg/apache/ivy/plugins/repository/Resource;

    move-result-object v4

    .line 102
    invoke-interface {v4}, Lorg/apache/ivy/plugins/repository/Resource;->exists()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 105
    const-string p4, "revision"

    invoke-virtual {p2, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 106
    invoke-virtual {p1}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getRevision()Ljava/lang/String;

    move-result-object p4

    goto :goto_2

    .line 108
    :cond_2
    invoke-interface {p3}, Lorg/apache/ivy/core/module/descriptor/Artifact;->getType()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p5, "working@"

    if-nez p4, :cond_4

    :try_start_1
    const-string p4, "pom"

    invoke-interface {p3}, Lorg/apache/ivy/core/module/descriptor/Artifact;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_3

    goto :goto_1

    .line 123
    :cond_3
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    goto :goto_2

    .line 111
    :cond_4
    :goto_1
    invoke-interface {p3}, Lorg/apache/ivy/core/module/descriptor/Artifact;->getExt()Ljava/lang/String;

    move-result-object p4

    invoke-static {v1, p4}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p4

    .line 112
    invoke-virtual {p4}, Ljava/io/File;->deleteOnExit()V

    .line 113
    iget-object v1, p0, Lorg/apache/ivy/plugins/resolver/RepositoryResolver;->repository:Lorg/apache/ivy/plugins/repository/Repository;

    invoke-interface {v4}, Lorg/apache/ivy/plugins/repository/Resource;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, p4}, Lorg/apache/ivy/plugins/repository/Repository;->get(Ljava/lang/String;Ljava/io/File;)V

    .line 115
    invoke-static {}, Lorg/apache/ivy/plugins/parser/ModuleDescriptorParserRegistry;->getInstance()Lorg/apache/ivy/plugins/parser/ModuleDescriptorParserRegistry;

    move-result-object v1

    invoke-virtual {v1, v4}, Lorg/apache/ivy/plugins/parser/ModuleDescriptorParserRegistry;->getParser(Lorg/apache/ivy/plugins/repository/Resource;)Lorg/apache/ivy/plugins/parser/ModuleDescriptorParser;

    move-result-object v1

    .line 116
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->getParserSettings()Lorg/apache/ivy/plugins/parser/ParserSettings;

    move-result-object v3

    .line 117
    invoke-virtual {p4}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object p4

    invoke-virtual {p4}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object p4

    const/4 v5, 0x0

    .line 116
    invoke-interface {v1, v3, p4, v4, v5}, Lorg/apache/ivy/plugins/parser/ModuleDescriptorParser;->parseDescriptor(Lorg/apache/ivy/plugins/parser/ParserSettings;Ljava/net/URL;Lorg/apache/ivy/plugins/repository/Resource;Z)Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    move-result-object p4

    .line 118
    invoke-interface {p4}, Lorg/apache/ivy/plugins/latest/ArtifactInfo;->getRevision()Ljava/lang/String;

    move-result-object p4

    .line 119
    invoke-static {p4}, Lorg/apache/ivy/util/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 120
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 126
    :cond_5
    :goto_2
    new-instance p5, Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;

    invoke-direct {p5, v4, p4}, Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;-><init>(Lorg/apache/ivy/plugins/repository/Resource;Ljava/lang/String;)V

    return-object p5

    .line 127
    :cond_6
    invoke-interface {v3, p1}, Lorg/apache/ivy/plugins/version/VersionMatcher;->isDynamic(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Z

    move-result v1

    if-eqz v1, :cond_7

    move-object v3, p0

    move-object v4, p4

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p5

    .line 128
    invoke-virtual/range {v3 .. v8}, Lorg/apache/ivy/plugins/resolver/RepositoryResolver;->findDynamicResourceUsingPattern(Lorg/apache/ivy/plugins/resolver/util/ResourceMDParser;Lorg/apache/ivy/core/module/id/ModuleRevisionId;Ljava/lang/String;Lorg/apache/ivy/core/module/descriptor/Artifact;Ljava/util/Date;)Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;

    move-result-object p1

    return-object p1

    .line 130
    :cond_7
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "\t"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, ": resource not reachable for "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p1, 0x0

    return-object p1

    .line 138
    :goto_3
    new-instance p5, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": unable to get resource for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-static {p2, p1, p3}, Lorg/apache/ivy/core/IvyPatternHelper;->substitute(Ljava/lang/String;Lorg/apache/ivy/core/module/id/ModuleRevisionId;Lorg/apache/ivy/core/module/descriptor/Artifact;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p5, p1, p4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p5
.end method

.method public findTokenValues(Ljava/util/Collection;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;)V
    .locals 2
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

    .line 316
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 317
    invoke-static {v0, p3}, Lorg/apache/ivy/core/IvyPatternHelper;->substituteTokens(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 319
    iget-object v1, p0, Lorg/apache/ivy/plugins/resolver/RepositoryResolver;->repository:Lorg/apache/ivy/plugins/repository/Repository;

    invoke-static {v1, v0, p4}, Lorg/apache/ivy/plugins/resolver/util/ResolverHelper;->listTokenValues(Lorg/apache/ivy/plugins/repository/Repository;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 322
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v1}, Lorg/apache/ivy/plugins/resolver/BasicResolver;->filterNames(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public get(Lorg/apache/ivy/plugins/repository/Resource;Ljava/io/File;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": downloading "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lorg/apache/ivy/plugins/repository/Resource;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/ivy/util/Message;->verbose(Ljava/lang/String;)V

    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\t\tto "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/String;)V

    .line 194
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 195
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 197
    :cond_0
    iget-object v0, p0, Lorg/apache/ivy/plugins/resolver/RepositoryResolver;->repository:Lorg/apache/ivy/plugins/repository/Repository;

    invoke-interface {p1}, Lorg/apache/ivy/plugins/repository/Resource;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lorg/apache/ivy/plugins/repository/Repository;->get(Ljava/lang/String;Ljava/io/File;)V

    .line 198
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide p1

    return-wide p1
.end method

.method public getDestination(Ljava/lang/String;Lorg/apache/ivy/core/module/descriptor/Artifact;Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Ljava/lang/String;
    .locals 0

    .line 225
    invoke-static {p1, p3, p2}, Lorg/apache/ivy/core/IvyPatternHelper;->substitute(Ljava/lang/String;Lorg/apache/ivy/core/module/id/ModuleRevisionId;Lorg/apache/ivy/core/module/descriptor/Artifact;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getRepository()Lorg/apache/ivy/plugins/repository/Repository;
    .locals 1

    .line 72
    iget-object v0, p0, Lorg/apache/ivy/plugins/resolver/RepositoryResolver;->repository:Lorg/apache/ivy/plugins/repository/Repository;

    return-object v0
.end method

.method public getResource(Ljava/lang/String;)Lorg/apache/ivy/plugins/repository/Resource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 167
    iget-object v0, p0, Lorg/apache/ivy/plugins/resolver/RepositoryResolver;->repository:Lorg/apache/ivy/plugins/repository/Repository;

    invoke-interface {v0, p1}, Lorg/apache/ivy/plugins/repository/Repository;->getResource(Ljava/lang/String;)Lorg/apache/ivy/plugins/repository/Resource;

    move-result-object p1

    return-object p1
.end method

.method public getTypeName()Ljava/lang/String;
    .locals 1

    .line 345
    const-string v0, "repository"

    return-object v0
.end method

.method public isAlwaysCheckExactRevision()Z
    .locals 1

    .line 366
    iget-object v0, p0, Lorg/apache/ivy/plugins/resolver/RepositoryResolver;->alwaysCheckExactRevision:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public listResources(Lorg/apache/ivy/plugins/repository/Repository;Lorg/apache/ivy/core/module/id/ModuleRevisionId;Ljava/lang/String;Lorg/apache/ivy/core/module/descriptor/Artifact;)[Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;
    .locals 0

    .line 187
    invoke-static {p1, p2, p3, p4}, Lorg/apache/ivy/plugins/resolver/util/ResolverHelper;->findAll(Lorg/apache/ivy/plugins/repository/Repository;Lorg/apache/ivy/core/module/id/ModuleRevisionId;Ljava/lang/String;Lorg/apache/ivy/core/module/descriptor/Artifact;)[Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;

    move-result-object p1

    return-object p1
.end method

.method public listTokenValues(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 329
    iget-object v0, p0, Lorg/apache/ivy/plugins/resolver/RepositoryResolver;->repository:Lorg/apache/ivy/plugins/repository/Repository;

    invoke-static {v0, p1, p2}, Lorg/apache/ivy/plugins/resolver/util/ResolverHelper;->listTokenValues(Lorg/apache/ivy/plugins/repository/Repository;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public publish(Lorg/apache/ivy/core/module/descriptor/Artifact;Ljava/io/File;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 203
    invoke-interface {p1}, Lorg/apache/ivy/core/module/descriptor/Artifact;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ivy"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/AbstractPatternsBasedResolver;->getIvyPatterns()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 204
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/AbstractPatternsBasedResolver;->getIvyPatterns()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 205
    :cond_0
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/AbstractPatternsBasedResolver;->getArtifactPatterns()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 206
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/AbstractPatternsBasedResolver;->getArtifactPatterns()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 212
    :goto_0
    invoke-interface {p1}, Lorg/apache/ivy/core/module/descriptor/Artifact;->getModuleRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v1

    .line 213
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/AbstractPatternsBasedResolver;->isM2compatible()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 214
    invoke-virtual {p0, v1}, Lorg/apache/ivy/plugins/resolver/AbstractPatternsBasedResolver;->convertM2IdForResourceSearch(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v1

    .line 217
    :cond_1
    invoke-virtual {p0, v0, p1, v1}, Lorg/apache/ivy/plugins/resolver/RepositoryResolver;->getDestination(Ljava/lang/String;Lorg/apache/ivy/core/module/descriptor/Artifact;Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Ljava/lang/String;

    move-result-object v0

    .line 219
    invoke-virtual {p0, p1, p2, v0, p3}, Lorg/apache/ivy/plugins/resolver/RepositoryResolver;->put(Lorg/apache/ivy/core/module/descriptor/Artifact;Ljava/io/File;Ljava/lang/String;Z)V

    .line 220
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "\tpublished "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lorg/apache/ivy/core/module/descriptor/Artifact;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lorg/apache/ivy/plugins/resolver/RepositoryResolver;->repository:Lorg/apache/ivy/plugins/repository/Repository;

    .line 221
    invoke-interface {p1, v0}, Lorg/apache/ivy/plugins/repository/Repository;->standardize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->hidePassword(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 220
    invoke-static {p1}, Lorg/apache/ivy/util/Message;->info(Ljava/lang/String;)V

    return-void

    .line 208
    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "impossible to publish "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " using "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ": no artifact pattern defined"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public put(Lorg/apache/ivy/core/module/descriptor/Artifact;Ljava/io/File;Ljava/lang/String;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 231
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/BasicResolver;->getChecksumAlgorithms()[Ljava/lang/String;

    move-result-object v0

    .line 232
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 233
    invoke-static {v4}, Lorg/apache/ivy/util/ChecksumHelper;->isKnownAlgorithm(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 234
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unknown checksum algorithm: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 238
    :cond_1
    iget-object v1, p0, Lorg/apache/ivy/plugins/resolver/RepositoryResolver;->repository:Lorg/apache/ivy/plugins/repository/Repository;

    invoke-interface {v1, p1, p2, p3, p4}, Lorg/apache/ivy/plugins/repository/Repository;->put(Lorg/apache/ivy/core/module/descriptor/Artifact;Ljava/io/File;Ljava/lang/String;Z)V

    .line 239
    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v8, v0, v2

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    .line 240
    invoke-virtual/range {v3 .. v8}, Lorg/apache/ivy/plugins/resolver/RepositoryResolver;->putChecksum(Lorg/apache/ivy/core/module/descriptor/Artifact;Ljava/io/File;Ljava/lang/String;ZLjava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 243
    :cond_2
    iget-object v0, p0, Lorg/apache/ivy/plugins/resolver/RepositoryResolver;->signerName:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 244
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/apache/ivy/plugins/resolver/RepositoryResolver;->putSignature(Lorg/apache/ivy/core/module/descriptor/Artifact;Ljava/io/File;Ljava/lang/String;Z)V

    :cond_3
    return-void
.end method

.method public putChecksum(Lorg/apache/ivy/core/module/descriptor/Artifact;Ljava/io/File;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 250
    const-string v0, "ivytemp"

    invoke-static {v0, p5}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 252
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-static {p2, p5}, Lorg/apache/ivy/util/ChecksumHelper;->computeAsString(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 253
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-direct {v1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 p2, 0x0

    .line 252
    invoke-static {v1, v0, p2}, Lorg/apache/ivy/util/FileUtil;->copy(Ljava/io/InputStream;Ljava/io/File;Lorg/apache/ivy/util/CopyProgressListener;)V

    .line 254
    iget-object p2, p0, Lorg/apache/ivy/plugins/resolver/RepositoryResolver;->repository:Lorg/apache/ivy/plugins/repository/Repository;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    invoke-interface {p1}, Lorg/apache/ivy/core/module/descriptor/Artifact;->getExt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 254
    invoke-static {p1, p5, v1}, Lorg/apache/ivy/core/module/descriptor/DefaultArtifact;->cloneWithAnotherTypeAndExt(Lorg/apache/ivy/core/module/descriptor/Artifact;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/ivy/core/module/descriptor/Artifact;

    move-result-object p1

    .line 256
    invoke-virtual {p0, p3, p5}, Lorg/apache/ivy/plugins/resolver/RepositoryResolver;->chopQuery(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 254
    invoke-interface {p2, p1, v0, p3, p4}, Lorg/apache/ivy/plugins/repository/Repository;->put(Lorg/apache/ivy/core/module/descriptor/Artifact;Ljava/io/File;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 259
    throw p1
.end method

.method public putSignature(Lorg/apache/ivy/core/module/descriptor/Artifact;Ljava/io/File;Ljava/lang/String;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 264
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->getSettings()Lorg/apache/ivy/plugins/resolver/ResolverSettings;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/ivy/plugins/resolver/RepositoryResolver;->signerName:Ljava/lang/String;

    invoke-interface {v0, v1}, Lorg/apache/ivy/plugins/resolver/ResolverSettings;->getSignatureGenerator(Ljava/lang/String;)Lorg/apache/ivy/plugins/signer/SignatureGenerator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 270
    const-string v1, "ivytemp"

    invoke-interface {v0}, Lorg/apache/ivy/plugins/signer/SignatureGenerator;->getExtension()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 273
    :try_start_0
    invoke-interface {v0, p2, v1}, Lorg/apache/ivy/plugins/signer/SignatureGenerator;->sign(Ljava/io/File;Ljava/io/File;)V

    .line 274
    iget-object p2, p0, Lorg/apache/ivy/plugins/resolver/RepositoryResolver;->repository:Lorg/apache/ivy/plugins/repository/Repository;

    invoke-interface {v0}, Lorg/apache/ivy/plugins/signer/SignatureGenerator;->getExtension()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 275
    invoke-interface {p1}, Lorg/apache/ivy/core/module/descriptor/Artifact;->getExt()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lorg/apache/ivy/plugins/signer/SignatureGenerator;->getExtension()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 274
    invoke-static {p1, v2, v3}, Lorg/apache/ivy/core/module/descriptor/DefaultArtifact;->cloneWithAnotherTypeAndExt(Lorg/apache/ivy/core/module/descriptor/Artifact;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/ivy/core/module/descriptor/Artifact;

    move-result-object p1

    .line 276
    invoke-interface {v0}, Lorg/apache/ivy/plugins/signer/SignatureGenerator;->getExtension()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, Lorg/apache/ivy/plugins/resolver/RepositoryResolver;->chopQuery(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 274
    invoke-interface {p2, p1, v1, p3, p4}, Lorg/apache/ivy/plugins/repository/Repository;->put(Lorg/apache/ivy/core/module/descriptor/Artifact;Ljava/io/File;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 278
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 279
    throw p1

    .line 266
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Couldn\'t sign the artifacts! Unknown signer name: \'"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lorg/apache/ivy/plugins/resolver/RepositoryResolver;->signerName:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\'"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAlwaysCheckExactRevision(Z)V
    .locals 0

    .line 370
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/ivy/plugins/resolver/RepositoryResolver;->alwaysCheckExactRevision:Ljava/lang/Boolean;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 2

    .line 81
    invoke-super {p0, p1}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->setName(Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lorg/apache/ivy/plugins/resolver/RepositoryResolver;->repository:Lorg/apache/ivy/plugins/repository/Repository;

    instance-of v1, v0, Lorg/apache/ivy/plugins/repository/AbstractRepository;

    if-eqz v1, :cond_0

    .line 83
    check-cast v0, Lorg/apache/ivy/plugins/repository/AbstractRepository;

    invoke-virtual {v0, p1}, Lorg/apache/ivy/plugins/repository/AbstractRepository;->setName(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setRepository(Lorg/apache/ivy/plugins/repository/Repository;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lorg/apache/ivy/plugins/resolver/RepositoryResolver;->repository:Lorg/apache/ivy/plugins/repository/Repository;

    return-void
.end method

.method public setSettings(Lorg/apache/ivy/plugins/resolver/ResolverSettings;)V
    .locals 1

    .line 356
    invoke-super {p0, p1}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->setSettings(Lorg/apache/ivy/plugins/resolver/ResolverSettings;)V

    if-eqz p1, :cond_0

    .line 358
    iget-object v0, p0, Lorg/apache/ivy/plugins/resolver/RepositoryResolver;->alwaysCheckExactRevision:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 359
    const-string v0, "ivy.default.always.check.exact.revision"

    .line 360
    invoke-interface {p1, v0}, Lorg/apache/ivy/plugins/resolver/ResolverSettings;->getVariable(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 359
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/ivy/plugins/resolver/RepositoryResolver;->alwaysCheckExactRevision:Ljava/lang/Boolean;

    :cond_0
    return-void
.end method

.method public setSigner(Ljava/lang/String;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lorg/apache/ivy/plugins/resolver/RepositoryResolver;->signerName:Ljava/lang/String;

    return-void
.end method
