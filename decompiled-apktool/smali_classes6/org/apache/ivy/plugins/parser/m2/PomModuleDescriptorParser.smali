.class public final Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorParser;
.super Ljava/lang/Object;
.source "PomModuleDescriptorParser.java"

# interfaces
.implements Lorg/apache/ivy/plugins/parser/ModuleDescriptorParser;


# static fields
.field public static final INSTANCE:Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorParser;

.field public static final PARENT_MAP_KEY:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 81
    new-instance v0, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorParser;

    invoke-direct {v0}, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorParser;-><init>()V

    sput-object v0, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorParser;->INSTANCE:Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorParser;

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorParser;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".parentMap"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorParser;->PARENT_MAP_KEY:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorParser;
    .locals 1

    .line 86
    sget-object v0, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorParser;->INSTANCE:Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorParser;

    return-object v0
.end method


# virtual methods
.method public accept(Lorg/apache/ivy/plugins/repository/Resource;)Z
    .locals 2

    .line 104
    invoke-interface {p1}, Lorg/apache/ivy/plugins/repository/Resource;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".pom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lorg/apache/ivy/plugins/repository/Resource;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pom.xml"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 105
    invoke-interface {p1}, Lorg/apache/ivy/plugins/repository/Resource;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "project.xml"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final addSourcesAndJavadocArtifactsIfPresent(Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder;Lorg/apache/ivy/plugins/parser/ParserSettings;)V
    .locals 6

    .line 365
    invoke-virtual {p1}, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder;->getMainArtifact()Lorg/apache/ivy/core/module/descriptor/Artifact;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 370
    :cond_0
    const-string v0, "ivy.maven.lookup.sources"

    .line 371
    invoke-interface {p2, v0}, Lorg/apache/ivy/plugins/parser/ParserSettings;->getVariable(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "false"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 372
    const-string v2, "ivy.maven.lookup.javadoc"

    .line 373
    invoke-interface {p2, v2}, Lorg/apache/ivy/plugins/parser/ParserSettings;->getVariable(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    .line 375
    const-string p1, "Sources and javadocs lookup disabled"

    invoke-static {p1}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/String;)V

    return-void

    .line 379
    :cond_1
    invoke-virtual {p1}, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder;->getModuleDescriptor()Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    move-result-object v2

    .line 380
    invoke-interface {v2}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getModuleRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v2

    .line 381
    invoke-interface {p2, v2}, Lorg/apache/ivy/plugins/parser/ParserSettings;->getResolver(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Lorg/apache/ivy/plugins/resolver/DependencyResolver;

    move-result-object p2

    if-nez p2, :cond_2

    .line 384
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "no resolver found for "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ": no source or javadoc artifact lookup"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 387
    :cond_2
    invoke-virtual {p1}, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder;->getMainArtifact()Lorg/apache/ivy/core/module/descriptor/Artifact;

    move-result-object v3

    invoke-interface {p2, v3}, Lorg/apache/ivy/plugins/resolver/DependencyResolver;->locate(Lorg/apache/ivy/core/module/descriptor/Artifact;)Lorg/apache/ivy/core/cache/ArtifactOrigin;

    move-result-object v3

    .line 389
    invoke-static {v3}, Lorg/apache/ivy/core/cache/ArtifactOrigin;->isUnknown(Lorg/apache/ivy/core/cache/ArtifactOrigin;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 390
    invoke-virtual {v3}, Lorg/apache/ivy/core/cache/ArtifactOrigin;->getLocation()Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_5

    .line 393
    invoke-virtual {p1}, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder;->getSourceArtifact()Lorg/apache/ivy/core/module/descriptor/Artifact;

    move-result-object v0

    invoke-interface {p2, v0}, Lorg/apache/ivy/plugins/resolver/DependencyResolver;->locate(Lorg/apache/ivy/core/module/descriptor/Artifact;)Lorg/apache/ivy/core/cache/ArtifactOrigin;

    move-result-object v0

    .line 394
    invoke-static {v0}, Lorg/apache/ivy/core/cache/ArtifactOrigin;->isUnknown(Lorg/apache/ivy/core/cache/ArtifactOrigin;)Z

    move-result v4

    const-string v5, "source artifact found for "

    if-nez v4, :cond_3

    .line 395
    invoke-virtual {v0}, Lorg/apache/ivy/core/cache/ArtifactOrigin;->getLocation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 396
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/String;)V

    .line 397
    invoke-virtual {p1}, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder;->addSourceArtifact()V

    goto :goto_0

    .line 401
    :cond_3
    invoke-virtual {p1}, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder;->getSrcArtifact()Lorg/apache/ivy/core/module/descriptor/Artifact;

    move-result-object v0

    invoke-interface {p2, v0}, Lorg/apache/ivy/plugins/resolver/DependencyResolver;->locate(Lorg/apache/ivy/core/module/descriptor/Artifact;)Lorg/apache/ivy/core/cache/ArtifactOrigin;

    move-result-object v0

    .line 402
    invoke-static {v0}, Lorg/apache/ivy/core/cache/ArtifactOrigin;->isUnknown(Lorg/apache/ivy/core/cache/ArtifactOrigin;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 403
    invoke-virtual {v0}, Lorg/apache/ivy/core/cache/ArtifactOrigin;->getLocation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 404
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/String;)V

    .line 405
    invoke-virtual {p1}, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder;->addSrcArtifact()V

    goto :goto_0

    .line 407
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "no source artifact found for "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/String;)V

    goto :goto_0

    .line 411
    :cond_5
    const-string v0, "sources lookup disabled"

    invoke-static {v0}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/String;)V

    :goto_0
    if-eqz v1, :cond_7

    .line 416
    invoke-virtual {p1}, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder;->getJavadocArtifact()Lorg/apache/ivy/core/module/descriptor/Artifact;

    move-result-object v0

    invoke-interface {p2, v0}, Lorg/apache/ivy/plugins/resolver/DependencyResolver;->locate(Lorg/apache/ivy/core/module/descriptor/Artifact;)Lorg/apache/ivy/core/cache/ArtifactOrigin;

    move-result-object p2

    .line 417
    invoke-static {p2}, Lorg/apache/ivy/core/cache/ArtifactOrigin;->isUnknown(Lorg/apache/ivy/core/cache/ArtifactOrigin;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 418
    invoke-virtual {p2}, Lorg/apache/ivy/core/cache/ArtifactOrigin;->getLocation()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 419
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "javadoc artifact found for "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/String;)V

    .line 420
    invoke-virtual {p1}, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder;->addJavadocArtifact()V

    goto :goto_1

    .line 422
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "no javadoc artifact found for "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/String;)V

    goto :goto_1

    .line 425
    :cond_7
    const-string p1, "javadocs lookup disabled"

    invoke-static {p1}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/String;)V

    :cond_8
    :goto_1
    return-void
.end method

.method public final addTo(Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder;Lorg/apache/ivy/plugins/parser/m2/PomDependencyMgt;Lorg/apache/ivy/plugins/parser/ParserSettings;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 336
    invoke-interface {p2}, Lorg/apache/ivy/plugins/parser/m2/PomDependencyMgt;->getScope()Ljava/lang/String;

    move-result-object v0

    const-string v1, "import"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 341
    invoke-interface {p2}, Lorg/apache/ivy/plugins/parser/m2/PomDependencyMgt;->getGroupId()Ljava/lang/String;

    move-result-object v0

    .line 342
    invoke-interface {p2}, Lorg/apache/ivy/plugins/parser/m2/PomDependencyMgt;->getArtifactId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, Lorg/apache/ivy/plugins/parser/m2/PomDependencyMgt;->getVersion()Ljava/lang/String;

    move-result-object p2

    .line 341
    invoke-static {v0, v1, p2}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object p2

    const/4 v0, 0x0

    .line 343
    invoke-virtual {p0, p3, p2, v0}, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorParser;->parseOtherPom(Lorg/apache/ivy/plugins/parser/ParserSettings;Lorg/apache/ivy/core/module/id/ModuleRevisionId;Z)Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 349
    invoke-virtual {p3}, Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;->getDescriptor()Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    move-result-object p2

    .line 352
    invoke-static {p2}, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder;->getDependencyManagements(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/apache/ivy/plugins/parser/m2/PomDependencyMgt;

    .line 353
    new-instance v6, Lorg/apache/ivy/plugins/parser/m2/DefaultPomDependencyMgt;

    invoke-interface {p3}, Lorg/apache/ivy/plugins/parser/m2/PomDependencyMgt;->getGroupId()Ljava/lang/String;

    move-result-object v1

    .line 354
    invoke-interface {p3}, Lorg/apache/ivy/plugins/parser/m2/PomDependencyMgt;->getArtifactId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3}, Lorg/apache/ivy/plugins/parser/m2/PomDependencyMgt;->getVersion()Ljava/lang/String;

    move-result-object v3

    .line 355
    invoke-interface {p3}, Lorg/apache/ivy/plugins/parser/m2/PomDependencyMgt;->getScope()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p3}, Lorg/apache/ivy/plugins/parser/m2/PomDependencyMgt;->getExcludedModules()Ljava/util/List;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/apache/ivy/plugins/parser/m2/DefaultPomDependencyMgt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 353
    invoke-virtual {p1, v6}, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder;->addDependencyMgt(Lorg/apache/ivy/plugins/parser/m2/PomDependencyMgt;)V

    goto :goto_0

    .line 345
    :cond_0
    new-instance p3, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Impossible to import module for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    invoke-virtual {p1}, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder;->getModuleDescriptor()Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getResource()Lorg/apache/ivy/plugins/repository/Resource;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/ivy/plugins/repository/Resource;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Import="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 358
    :cond_1
    invoke-virtual {p1, p2}, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder;->addDependencyMgt(Lorg/apache/ivy/plugins/parser/m2/PomDependencyMgt;)V

    :cond_2
    return-void
.end method

.method public getMetadataArtifact(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Lorg/apache/ivy/plugins/repository/Resource;)Lorg/apache/ivy/core/module/descriptor/Artifact;
    .locals 3

    .line 113
    new-instance v0, Ljava/util/Date;

    invoke-interface {p2}, Lorg/apache/ivy/plugins/repository/Resource;->getLastModified()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-static {p1, v0}, Lorg/apache/ivy/core/module/descriptor/DefaultArtifact;->newPomArtifact(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Ljava/util/Date;)Lorg/apache/ivy/core/module/descriptor/Artifact;

    move-result-object p1

    return-object p1
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 117
    const-string v0, "pom"

    return-object v0
.end method

.method public final newParserException(Ljava/lang/Exception;)Ljava/text/ParseException;
    .locals 3

    .line 469
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/ivy/util/Message;->error(Ljava/lang/String;)V

    .line 470
    new-instance v0, Ljava/text/ParseException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 471
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v0
.end method

.method public parseDescriptor(Lorg/apache/ivy/plugins/parser/ParserSettings;Ljava/net/URL;Lorg/apache/ivy/plugins/repository/Resource;Z)Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 129
    new-instance p4, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder;

    invoke-direct {p4, p0, p3, p1}, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder;-><init>(Lorg/apache/ivy/plugins/parser/ModuleDescriptorParser;Lorg/apache/ivy/plugins/repository/Resource;Lorg/apache/ivy/plugins/parser/ParserSettings;)V

    .line 133
    :try_start_0
    invoke-static {}, Lorg/apache/ivy/core/IvyContext;->pushNewCopyContext()Lorg/apache/ivy/core/IvyContext;

    move-result-object v0

    .line 134
    sget-object v1, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorParser;->PARENT_MAP_KEY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/apache/ivy/core/IvyContext;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-nez v2, :cond_0

    .line 136
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 137
    invoke-virtual {v0, v1, v2}, Lorg/apache/ivy/core/IvyContext;->set(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_14

    :catch_0
    move-exception p1

    goto/16 :goto_13

    .line 140
    :cond_0
    :goto_0
    new-instance v0, Lorg/apache/ivy/plugins/parser/m2/PomReader;

    invoke-direct {v0, p2, p3}, Lorg/apache/ivy/plugins/parser/m2/PomReader;-><init>(Ljava/net/URL;Lorg/apache/ivy/plugins/repository/Resource;)V

    .line 141
    const-string p2, "parent.version"

    invoke-virtual {v0}, Lorg/apache/ivy/plugins/parser/m2/PomReader;->getParentVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lorg/apache/ivy/plugins/parser/m2/PomReader;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    const-string p2, "parent.groupId"

    invoke-virtual {v0}, Lorg/apache/ivy/plugins/parser/m2/PomReader;->getParentGroupId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lorg/apache/ivy/plugins/parser/m2/PomReader;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    const-string p2, "project.parent.version"

    invoke-virtual {v0}, Lorg/apache/ivy/plugins/parser/m2/PomReader;->getParentVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lorg/apache/ivy/plugins/parser/m2/PomReader;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    const-string p2, "project.parent.groupId"

    invoke-virtual {v0}, Lorg/apache/ivy/plugins/parser/m2/PomReader;->getParentGroupId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lorg/apache/ivy/plugins/parser/m2/PomReader;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "parent.groupId: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/apache/ivy/plugins/parser/m2/PomReader;->getParentGroupId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/String;)V

    .line 147
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "parent.artifactId: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/apache/ivy/plugins/parser/m2/PomReader;->getParentArtifactId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/String;)V

    .line 148
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "parent.version: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/apache/ivy/plugins/parser/m2/PomReader;->getParentVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/String;)V

    .line 150
    invoke-virtual {v0}, Lorg/apache/ivy/plugins/parser/m2/PomReader;->getPomProperties()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 151
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lorg/apache/ivy/plugins/parser/m2/PomReader;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p4, v3, v1}, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 154
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 156
    invoke-virtual {v0}, Lorg/apache/ivy/plugins/parser/m2/PomReader;->getProfiles()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/ivy/plugins/parser/m2/PomReader$PomProfileElement;

    .line 157
    invoke-virtual {v3}, Lorg/apache/ivy/plugins/parser/m2/PomReader$PomProfileElement;->isActive()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    .line 161
    :cond_3
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    invoke-virtual {v3}, Lorg/apache/ivy/plugins/parser/m2/PomReader$PomProfileElement;->getProfileProperties()Ljava/util/Map;

    move-result-object v3

    .line 164
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    .line 167
    :cond_4
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 168
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Lorg/apache/ivy/plugins/parser/m2/PomReader;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p4, v5, v4}, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 174
    :cond_5
    invoke-virtual {v0}, Lorg/apache/ivy/plugins/parser/m2/PomReader;->hasParent()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 178
    invoke-virtual {v0}, Lorg/apache/ivy/plugins/parser/m2/PomReader;->getParentGroupId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lorg/apache/ivy/plugins/parser/m2/PomReader;->getParentArtifactId()Ljava/lang/String;

    move-result-object v3

    .line 179
    invoke-virtual {v0}, Lorg/apache/ivy/plugins/parser/m2/PomReader;->getParentVersion()Ljava/lang/String;

    move-result-object v4

    .line 177
    invoke-static {v1, v3, v4}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v1

    .line 182
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 185
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    .line 188
    invoke-virtual {p0, p1, v1, v2}, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorParser;->parseOtherPom(Lorg/apache/ivy/plugins/parser/ParserSettings;Lorg/apache/ivy/core/module/id/ModuleRevisionId;Z)Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 193
    invoke-virtual {v2}, Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;->getDescriptor()Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 196
    invoke-interface {v1}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getExtraInfos()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder;->extractPomProperties(Ljava/util/List;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 197
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Lorg/apache/ivy/plugins/parser/m2/PomReader;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 190
    :cond_6
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Impossible to load parent for "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Lorg/apache/ivy/plugins/repository/Resource;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ". Parent="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 183
    :cond_7
    new-instance p1, Lorg/apache/ivy/plugins/circular/CircularDependencyException;

    invoke-direct {p1, v2}, Lorg/apache/ivy/plugins/circular/CircularDependencyException;-><init>(Ljava/util/Collection;)V

    throw p1

    :cond_8
    const/4 v1, 0x0

    .line 202
    :cond_9
    invoke-virtual {v0}, Lorg/apache/ivy/plugins/parser/m2/PomReader;->getGroupId()Ljava/lang/String;

    move-result-object v2

    .line 203
    invoke-virtual {v0}, Lorg/apache/ivy/plugins/parser/m2/PomReader;->getArtifactId()Ljava/lang/String;

    move-result-object v3

    .line 204
    invoke-virtual {v0}, Lorg/apache/ivy/plugins/parser/m2/PomReader;->getVersion()Ljava/lang/String;

    move-result-object v4

    .line 205
    invoke-virtual {p4, v2, v3, v4}, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder;->setModuleRevId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    invoke-virtual {v0}, Lorg/apache/ivy/plugins/parser/m2/PomReader;->getHomePage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p4, v5}, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder;->setHomePage(Ljava/lang/String;)V

    .line 208
    invoke-virtual {v0}, Lorg/apache/ivy/plugins/parser/m2/PomReader;->getDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p4, v5}, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder;->setDescription(Ljava/lang/String;)V

    .line 210
    invoke-virtual {v0}, Lorg/apache/ivy/plugins/parser/m2/PomReader;->getLicenses()[Lorg/apache/ivy/core/module/descriptor/License;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 211
    array-length v6, v5

    if-lez v6, :cond_a

    .line 212
    invoke-virtual {p4, v5}, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder;->setLicenses([Lorg/apache/ivy/core/module/descriptor/License;)V

    goto :goto_5

    :cond_a
    if-eqz v1, :cond_b

    .line 214
    invoke-interface {v1}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getLicenses()[Lorg/apache/ivy/core/module/descriptor/License;

    move-result-object v5

    invoke-virtual {p4, v5}, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder;->setLicenses([Lorg/apache/ivy/core/module/descriptor/License;)V

    .line 217
    :cond_b
    :goto_5
    invoke-virtual {v0}, Lorg/apache/ivy/plugins/parser/m2/PomReader;->getRelocation()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_10

    if-eqz v2, :cond_d

    if-eqz v3, :cond_d

    .line 220
    invoke-virtual {v5}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 221
    invoke-virtual {v5}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getOrganisation()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 222
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Relocation to an other version number not supported in ivy : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {p4}, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder;->getModuleDescriptor()Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    move-result-object p3

    invoke-interface {p3}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getModuleRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " relocated to "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ". Please update your dependency to directly use the right version."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 222
    invoke-static {p2}, Lorg/apache/ivy/util/Message;->error(Ljava/lang/String;)V

    .line 226
    const-string p2, "Resolution will only pick dependencies of the relocated element.  Artifact and other metadata will be ignored."

    invoke-static {p2}, Lorg/apache/ivy/util/Message;->warn(Ljava/lang/String;)V

    .line 228
    invoke-virtual {p0, p1, v5, v6}, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorParser;->parseOtherPom(Lorg/apache/ivy/plugins/parser/ParserSettings;Lorg/apache/ivy/core/module/id/ModuleRevisionId;Z)Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 236
    invoke-virtual {p1}, Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;->getDescriptor()Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    move-result-object p1

    .line 237
    invoke-interface {p1}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getDependencies()[Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;

    move-result-object p1

    .line 236
    array-length p2, p1

    :goto_6
    if-ge v6, p2, :cond_1d

    aget-object p3, p1, v6

    .line 238
    invoke-virtual {p4, p3}, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder;->addDependency(Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    .line 230
    :cond_c
    new-instance p1, Ljava/text/ParseException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "impossible to load module "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " to which "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {p4}, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder;->getModuleDescriptor()Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    move-result-object p3

    invoke-interface {p3}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getModuleRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " has been relocated"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v6}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 241
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    invoke-virtual {p4}, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder;->getModuleDescriptor()Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    move-result-object p2

    invoke-interface {p2}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getModuleRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " is relocated to "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ". Please update your dependencies."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 241
    invoke-static {p1}, Lorg/apache/ivy/util/Message;->info(Ljava/lang/String;)V

    .line 244
    const-string p1, "Relocated module will be considered as a dependency"

    invoke-static {p1}, Lorg/apache/ivy/util/Message;->verbose(Ljava/lang/String;)V

    .line 245
    new-instance p1, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;

    .line 246
    invoke-virtual {p4}, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder;->getModuleDescriptor()Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    move-result-object v1

    const/4 v4, 0x0

    const/4 p2, 0x1

    const/4 v3, 0x1

    move-object v0, p1

    move-object v2, v5

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;-><init>(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;Lorg/apache/ivy/core/module/id/ModuleRevisionId;ZZZ)V

    .line 248
    sget-object p2, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder;->MAVEN2_CONFIGURATIONS:[Lorg/apache/ivy/core/module/descriptor/Configuration;

    array-length p3, p2

    :goto_7
    if-ge v6, p3, :cond_f

    aget-object v0, p2, v6

    .line 249
    sget-object v1, Lorg/apache/ivy/core/module/descriptor/Configuration$Visibility;->PUBLIC:Lorg/apache/ivy/core/module/descriptor/Configuration$Visibility;

    invoke-virtual {v0}, Lorg/apache/ivy/core/module/descriptor/Configuration;->getVisibility()Lorg/apache/ivy/core/module/descriptor/Configuration$Visibility;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 250
    invoke-virtual {v0}, Lorg/apache/ivy/core/module/descriptor/Configuration;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lorg/apache/ivy/core/module/descriptor/Configuration;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;->addDependencyConfiguration(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    .line 253
    :cond_f
    invoke-virtual {p4, p1}, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder;->addDependency(Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;)V

    goto/16 :goto_12

    .line 256
    :cond_10
    const-string v5, "project.groupId"

    invoke-virtual {v0, v5, v2}, Lorg/apache/ivy/plugins/parser/m2/PomReader;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    const-string v5, "pom.groupId"

    invoke-virtual {v0, v5, v2}, Lorg/apache/ivy/plugins/parser/m2/PomReader;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    const-string v5, "groupId"

    invoke-virtual {v0, v5, v2}, Lorg/apache/ivy/plugins/parser/m2/PomReader;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    const-string v2, "project.artifactId"

    invoke-virtual {v0, v2, v3}, Lorg/apache/ivy/plugins/parser/m2/PomReader;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    const-string v2, "pom.artifactId"

    invoke-virtual {v0, v2, v3}, Lorg/apache/ivy/plugins/parser/m2/PomReader;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    const-string v2, "artifactId"

    invoke-virtual {v0, v2, v3}, Lorg/apache/ivy/plugins/parser/m2/PomReader;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    const-string v2, "project.version"

    invoke-virtual {v0, v2, v4}, Lorg/apache/ivy/plugins/parser/m2/PomReader;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    const-string v2, "pom.version"

    invoke-virtual {v0, v2, v4}, Lorg/apache/ivy/plugins/parser/m2/PomReader;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    const-string v2, "version"

    invoke-virtual {v0, v2, v4}, Lorg/apache/ivy/plugins/parser/m2/PomReader;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_13

    .line 267
    invoke-interface {v1}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getExtraInfos()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p4, v2}, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder;->addExtraInfos(Ljava/util/List;)V

    .line 270
    invoke-static {v1}, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder;->getDependencyManagements(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/ivy/plugins/parser/m2/PomDependencyMgt;

    .line 271
    instance-of v5, v4, Lorg/apache/ivy/plugins/parser/m2/PomReader$PomDependencyMgtElement;

    if-eqz v5, :cond_11

    .line 272
    new-instance v5, Lorg/apache/ivy/plugins/parser/m2/PomReader$PomDependencyMgtElement;

    check-cast v4, Lorg/apache/ivy/plugins/parser/m2/PomReader$PomDependencyMgtElement;

    invoke-direct {v5, v0, v4}, Lorg/apache/ivy/plugins/parser/m2/PomReader$PomDependencyMgtElement;-><init>(Lorg/apache/ivy/plugins/parser/m2/PomReader;Lorg/apache/ivy/plugins/parser/m2/PomReader$PomDependencyMgtElement;)V

    move-object v4, v5

    .line 275
    :cond_11
    invoke-virtual {p4, v4}, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder;->addDependencyMgt(Lorg/apache/ivy/plugins/parser/m2/PomDependencyMgt;)V

    goto :goto_8

    .line 279
    :cond_12
    invoke-static {v1}, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder;->getPlugins(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/ivy/plugins/parser/m2/PomDependencyMgt;

    .line 280
    invoke-virtual {p4, v4}, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder;->addPlugin(Lorg/apache/ivy/plugins/parser/m2/PomDependencyMgt;)V

    goto :goto_9

    .line 284
    :cond_13
    invoke-virtual {v0}, Lorg/apache/ivy/plugins/parser/m2/PomReader;->getDependencyMgt()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/ivy/plugins/parser/m2/PomDependencyMgt;

    .line 285
    invoke-virtual {p0, p4, v4, p1}, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorParser;->addTo(Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder;Lorg/apache/ivy/plugins/parser/m2/PomDependencyMgt;Lorg/apache/ivy/plugins/parser/ParserSettings;)V

    goto :goto_a

    .line 287
    :cond_14
    invoke-virtual {v0}, Lorg/apache/ivy/plugins/parser/m2/PomReader;->getDependencies()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/ivy/plugins/parser/m2/PomReader$PomDependencyData;

    .line 288
    invoke-virtual {p4, p3, v4}, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder;->addDependency(Lorg/apache/ivy/plugins/repository/Resource;Lorg/apache/ivy/plugins/parser/m2/PomReader$PomDependencyData;)V

    goto :goto_b

    .line 291
    :cond_15
    invoke-virtual {v0}, Lorg/apache/ivy/plugins/parser/m2/PomReader;->getPlugins()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/ivy/plugins/parser/m2/PomReader$PomPluginElement;

    .line 292
    invoke-virtual {p4, v4}, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder;->addPlugin(Lorg/apache/ivy/plugins/parser/m2/PomDependencyMgt;)V

    goto :goto_c

    .line 296
    :cond_16
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_17
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/ivy/plugins/parser/m2/PomReader$PomProfileElement;

    .line 297
    invoke-virtual {v2}, Lorg/apache/ivy/plugins/parser/m2/PomReader$PomProfileElement;->getDependencyMgt()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/apache/ivy/plugins/parser/m2/PomDependencyMgt;

    .line 298
    invoke-virtual {p0, p4, v5, p1}, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorParser;->addTo(Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder;Lorg/apache/ivy/plugins/parser/m2/PomDependencyMgt;Lorg/apache/ivy/plugins/parser/ParserSettings;)V

    goto :goto_d

    .line 300
    :cond_18
    invoke-virtual {v2}, Lorg/apache/ivy/plugins/parser/m2/PomReader$PomProfileElement;->getDependencies()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/apache/ivy/plugins/parser/m2/PomReader$PomDependencyData;

    .line 301
    invoke-virtual {p4, p3, v5}, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder;->addDependency(Lorg/apache/ivy/plugins/repository/Resource;Lorg/apache/ivy/plugins/parser/m2/PomReader$PomDependencyData;)V

    goto :goto_e

    .line 303
    :cond_19
    invoke-virtual {v2}, Lorg/apache/ivy/plugins/parser/m2/PomReader$PomProfileElement;->getPlugins()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/ivy/plugins/parser/m2/PomReader$PomPluginElement;

    .line 304
    invoke-virtual {p4, v4}, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder;->addPlugin(Lorg/apache/ivy/plugins/parser/m2/PomDependencyMgt;)V

    goto :goto_f

    :cond_1a
    if-eqz v1, :cond_1c

    .line 309
    invoke-interface {v1}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getDependencies()[Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;

    move-result-object p2

    array-length v1, p2

    :goto_10
    if-ge v6, v1, :cond_1c

    aget-object v2, p2, v6

    .line 310
    instance-of v4, v2, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder$PomDependencyDescriptor;

    if-eqz v4, :cond_1b

    .line 311
    check-cast v2, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder$PomDependencyDescriptor;

    .line 312
    invoke-virtual {v2}, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder$PomDependencyDescriptor;->getPomDependencyData()Lorg/apache/ivy/plugins/parser/m2/PomReader$PomDependencyData;

    move-result-object v2

    .line 313
    new-instance v4, Lorg/apache/ivy/plugins/parser/m2/PomReader$PomDependencyData;

    invoke-direct {v4, v0, v2}, Lorg/apache/ivy/plugins/parser/m2/PomReader$PomDependencyData;-><init>(Lorg/apache/ivy/plugins/parser/m2/PomReader;Lorg/apache/ivy/plugins/parser/m2/PomReader$PomDependencyData;)V

    .line 314
    invoke-virtual {p4, p3, v4}, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder;->addDependency(Lorg/apache/ivy/plugins/repository/Resource;Lorg/apache/ivy/plugins/parser/m2/PomReader$PomDependencyData;)V

    goto :goto_11

    .line 316
    :cond_1b
    invoke-virtual {p4, v2}, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder;->addDependency(Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;)V

    :goto_11
    add-int/lit8 v6, v6, 0x1

    goto :goto_10

    .line 321
    :cond_1c
    invoke-virtual {v0}, Lorg/apache/ivy/plugins/parser/m2/PomReader;->getPackaging()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, v3, p2}, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder;->addMainArtifact(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    invoke-virtual {p0, p4, p1}, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorParser;->addSourcesAndJavadocArtifactsIfPresent(Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder;Lorg/apache/ivy/plugins/parser/ParserSettings;)V
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 328
    :cond_1d
    :goto_12
    invoke-static {}, Lorg/apache/ivy/core/IvyContext;->popContext()Lorg/apache/ivy/core/IvyContext;

    .line 331
    invoke-virtual {p4}, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder;->getModuleDescriptor()Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    move-result-object p1

    return-object p1

    .line 326
    :goto_13
    :try_start_1
    invoke-virtual {p0, p1}, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorParser;->newParserException(Ljava/lang/Exception;)Ljava/text/ParseException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 328
    :goto_14
    invoke-static {}, Lorg/apache/ivy/core/IvyContext;->popContext()Lorg/apache/ivy/core/IvyContext;

    .line 329
    throw p1
.end method

.method public parseDescriptor(Lorg/apache/ivy/plugins/parser/ParserSettings;Ljava/net/URL;Z)Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 122
    new-instance v0, Lorg/apache/ivy/plugins/repository/url/URLResource;

    invoke-direct {v0, p2}, Lorg/apache/ivy/plugins/repository/url/URLResource;-><init>(Ljava/net/URL;)V

    .line 123
    invoke-virtual {p0, p1, p2, v0, p3}, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorParser;->parseDescriptor(Lorg/apache/ivy/plugins/parser/ParserSettings;Ljava/net/URL;Lorg/apache/ivy/plugins/repository/Resource;Z)Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public final parseOtherPom(Lorg/apache/ivy/plugins/parser/ParserSettings;Lorg/apache/ivy/core/module/id/ModuleRevisionId;Z)Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p3, :cond_0

    .line 438
    invoke-static {}, Lorg/apache/ivy/core/IvyContext;->getContext()Lorg/apache/ivy/core/IvyContext;

    move-result-object v1

    sget-object v2, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorParser;->PARENT_MAP_KEY:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/apache/ivy/core/IvyContext;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_1

    .line 440
    invoke-static {}, Lorg/apache/ivy/core/IvyContext;->getContext()Lorg/apache/ivy/core/IvyContext;

    move-result-object v3

    invoke-virtual {v3, v2, v0}, Lorg/apache/ivy/core/IvyContext;->set(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 444
    :cond_1
    :goto_0
    :try_start_0
    new-instance v2, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;

    const/4 v3, 0x1

    invoke-direct {v2, p2, v3}, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;-><init>(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Z)V

    .line 445
    invoke-static {}, Lorg/apache/ivy/core/IvyContext;->getContext()Lorg/apache/ivy/core/IvyContext;

    move-result-object v3

    invoke-virtual {v3}, Lorg/apache/ivy/core/IvyContext;->getResolveData()Lorg/apache/ivy/core/resolve/ResolveData;

    move-result-object v3

    if-nez v3, :cond_2

    .line 447
    invoke-static {}, Lorg/apache/ivy/core/IvyContext;->getContext()Lorg/apache/ivy/core/IvyContext;

    move-result-object v3

    invoke-virtual {v3}, Lorg/apache/ivy/core/IvyContext;->getIvy()Lorg/apache/ivy/Ivy;

    move-result-object v3

    invoke-virtual {v3}, Lorg/apache/ivy/Ivy;->getResolveEngine()Lorg/apache/ivy/core/resolve/ResolveEngine;

    move-result-object v3

    .line 448
    new-instance v4, Lorg/apache/ivy/core/resolve/ResolveOptions;

    invoke-direct {v4}, Lorg/apache/ivy/core/resolve/ResolveOptions;-><init>()V

    const/4 v5, 0x0

    .line 449
    invoke-virtual {v4, v5}, Lorg/apache/ivy/core/resolve/ResolveOptions;->setDownload(Z)Lorg/apache/ivy/core/resolve/ResolveOptions;

    .line 450
    new-instance v5, Lorg/apache/ivy/core/resolve/ResolveData;

    invoke-direct {v5, v3, v4}, Lorg/apache/ivy/core/resolve/ResolveData;-><init>(Lorg/apache/ivy/core/resolve/ResolveEngine;Lorg/apache/ivy/core/resolve/ResolveOptions;)V

    move-object v3, v5

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 453
    :cond_2
    :goto_1
    invoke-interface {p1, p2}, Lorg/apache/ivy/plugins/parser/ParserSettings;->getResolver(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Lorg/apache/ivy/plugins/resolver/DependencyResolver;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_4

    if-nez p3, :cond_3

    .line 463
    invoke-static {}, Lorg/apache/ivy/core/IvyContext;->getContext()Lorg/apache/ivy/core/IvyContext;

    move-result-object p1

    sget-object p2, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorParser;->PARENT_MAP_KEY:Ljava/lang/String;

    invoke-virtual {p1, p2, v1}, Lorg/apache/ivy/core/IvyContext;->set(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    return-object v0

    .line 458
    :cond_4
    :try_start_1
    invoke-interface {p1}, Lorg/apache/ivy/plugins/parser/ParserSettings;->getContextNamespace()Lorg/apache/ivy/plugins/namespace/Namespace;

    move-result-object p1

    invoke-static {v2, p1}, Lorg/apache/ivy/plugins/namespace/NameSpaceHelper;->toSystem(Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;Lorg/apache/ivy/plugins/namespace/Namespace;)Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;

    move-result-object p1

    .line 459
    invoke-interface {p2, p1, v3}, Lorg/apache/ivy/plugins/resolver/DependencyResolver;->getDependency(Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;Lorg/apache/ivy/core/resolve/ResolveData;)Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p3, :cond_5

    .line 463
    invoke-static {}, Lorg/apache/ivy/core/IvyContext;->getContext()Lorg/apache/ivy/core/IvyContext;

    move-result-object p2

    sget-object p3, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorParser;->PARENT_MAP_KEY:Ljava/lang/String;

    invoke-virtual {p2, p3, v1}, Lorg/apache/ivy/core/IvyContext;->set(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    return-object p1

    :goto_2
    if-nez p3, :cond_6

    invoke-static {}, Lorg/apache/ivy/core/IvyContext;->getContext()Lorg/apache/ivy/core/IvyContext;

    move-result-object p2

    sget-object p3, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorParser;->PARENT_MAP_KEY:Ljava/lang/String;

    invoke-virtual {p2, p3, v1}, Lorg/apache/ivy/core/IvyContext;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 465
    :cond_6
    throw p1
.end method

.method public toIvyFile(Ljava/io/InputStream;Lorg/apache/ivy/plugins/repository/Resource;Ljava/io/File;Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 95
    :try_start_0
    invoke-static {p4, p3}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorWriter;->write(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 98
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 100
    :cond_1
    throw p2
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 109
    const-string v0, "pom parser"

    return-object v0
.end method
