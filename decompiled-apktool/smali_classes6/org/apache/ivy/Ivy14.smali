.class public Lorg/apache/ivy/Ivy14;
.super Ljava/lang/Object;
.source "Ivy14.java"


# instance fields
.field public ivy:Lorg/apache/ivy/Ivy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 87
    invoke-static {}, Lorg/apache/ivy/Ivy;->newInstance()Lorg/apache/ivy/Ivy;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/ivy/Ivy14;-><init>(Lorg/apache/ivy/Ivy;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/ivy/Ivy;)V
    .locals 0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Lorg/apache/ivy/Ivy14;->ivy:Lorg/apache/ivy/Ivy;

    return-void
.end method


# virtual methods
.method public check(Ljava/net/URL;Ljava/lang/String;)Z
    .locals 1

    .line 95
    iget-object v0, p0, Lorg/apache/ivy/Ivy14;->ivy:Lorg/apache/ivy/Ivy;

    invoke-virtual {v0, p1, p2}, Lorg/apache/ivy/Ivy;->check(Ljava/net/URL;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public configure(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lorg/apache/ivy/Ivy14;->ivy:Lorg/apache/ivy/Ivy;

    invoke-virtual {v0, p1}, Lorg/apache/ivy/Ivy;->configure(Ljava/io/File;)V

    return-void
.end method

.method public configure(Ljava/net/URL;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lorg/apache/ivy/Ivy14;->ivy:Lorg/apache/ivy/Ivy;

    invoke-virtual {v0, p1}, Lorg/apache/ivy/Ivy;->configure(Ljava/net/URL;)V

    return-void
.end method

.method public configureDefault()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lorg/apache/ivy/Ivy14;->ivy:Lorg/apache/ivy/Ivy;

    invoke-virtual {v0}, Lorg/apache/ivy/Ivy;->configureDefault()V

    return-void
.end method

.method public deliver(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Lorg/apache/ivy/core/deliver/PublishingDependencyRevisionResolver;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/text/ParseException;
        }
    .end annotation

    const/4 v9, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    .line 120
    invoke-virtual/range {v0 .. v9}, Lorg/apache/ivy/Ivy14;->deliver(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Lorg/apache/ivy/core/deliver/PublishingDependencyRevisionResolver;ZZ)V

    return-void
.end method

.method public deliver(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Lorg/apache/ivy/core/deliver/PublishingDependencyRevisionResolver;ZZ)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/text/ParseException;
        }
    .end annotation

    move-object v0, p0

    .line 113
    iget-object v1, v0, Lorg/apache/ivy/Ivy14;->ivy:Lorg/apache/ivy/Ivy;

    new-instance v9, Lorg/apache/ivy/core/deliver/DeliverOptions;

    const/4 v8, 0x0

    move-object v2, v9

    move-object v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move/from16 v6, p8

    move/from16 v7, p9

    invoke-direct/range {v2 .. v8}, Lorg/apache/ivy/core/deliver/DeliverOptions;-><init>(Ljava/lang/String;Ljava/util/Date;Lorg/apache/ivy/core/deliver/PublishingDependencyRevisionResolver;ZZ[Ljava/lang/String;)V

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    invoke-virtual {v1, p1, p2, p4, v9}, Lorg/apache/ivy/Ivy;->deliver(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Ljava/lang/String;Ljava/lang/String;Lorg/apache/ivy/core/deliver/DeliverOptions;)V

    return-void
.end method

.method public determineArtifactsToCopy(Lorg/apache/ivy/core/module/id/ModuleId;[Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/ivy/core/module/id/ModuleId;",
            "[",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Lorg/apache/ivy/core/report/ArtifactDownloadReport;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 135
    iget-object p3, p0, Lorg/apache/ivy/Ivy14;->ivy:Lorg/apache/ivy/Ivy;

    invoke-virtual {p3}, Lorg/apache/ivy/Ivy;->getRetrieveEngine()Lorg/apache/ivy/core/retrieve/RetrieveEngine;

    move-result-object p3

    new-instance v0, Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    .line 136
    invoke-static {}, Lorg/apache/ivy/Ivy;->getWorkingRevision()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;-><init>(Lorg/apache/ivy/core/module/id/ModuleId;Ljava/lang/String;)V

    new-instance p1, Lorg/apache/ivy/core/retrieve/RetrieveOptions;

    invoke-direct {p1}, Lorg/apache/ivy/core/retrieve/RetrieveOptions;-><init>()V

    .line 137
    invoke-virtual {p1, p2}, Lorg/apache/ivy/core/retrieve/RetrieveOptions;->setConfs([Ljava/lang/String;)Lorg/apache/ivy/core/retrieve/RetrieveOptions;

    move-result-object p1

    invoke-virtual {p1, p5}, Lorg/apache/ivy/core/retrieve/RetrieveOptions;->setDestIvyPattern(Ljava/lang/String;)Lorg/apache/ivy/core/retrieve/RetrieveOptions;

    move-result-object p1

    .line 135
    invoke-virtual {p3, v0, p4, p1}, Lorg/apache/ivy/core/retrieve/RetrieveEngine;->determineArtifactsToCopy(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Ljava/lang/String;Lorg/apache/ivy/core/retrieve/RetrieveOptions;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public determineArtifactsToCopy(Lorg/apache/ivy/core/module/id/ModuleId;[Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lorg/apache/ivy/util/filter/Filter;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/ivy/core/module/id/ModuleId;",
            "[",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/apache/ivy/util/filter/Filter<",
            "Lorg/apache/ivy/core/module/descriptor/Artifact;",
            ">;)",
            "Ljava/util/Map<",
            "Lorg/apache/ivy/core/report/ArtifactDownloadReport;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 126
    iget-object p3, p0, Lorg/apache/ivy/Ivy14;->ivy:Lorg/apache/ivy/Ivy;

    invoke-virtual {p3}, Lorg/apache/ivy/Ivy;->getRetrieveEngine()Lorg/apache/ivy/core/retrieve/RetrieveEngine;

    move-result-object p3

    new-instance v0, Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    .line 127
    invoke-static {}, Lorg/apache/ivy/Ivy;->getWorkingRevision()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;-><init>(Lorg/apache/ivy/core/module/id/ModuleId;Ljava/lang/String;)V

    new-instance p1, Lorg/apache/ivy/core/retrieve/RetrieveOptions;

    invoke-direct {p1}, Lorg/apache/ivy/core/retrieve/RetrieveOptions;-><init>()V

    .line 128
    invoke-virtual {p1, p2}, Lorg/apache/ivy/core/retrieve/RetrieveOptions;->setConfs([Ljava/lang/String;)Lorg/apache/ivy/core/retrieve/RetrieveOptions;

    move-result-object p1

    invoke-virtual {p1, p5}, Lorg/apache/ivy/core/retrieve/RetrieveOptions;->setDestIvyPattern(Ljava/lang/String;)Lorg/apache/ivy/core/retrieve/RetrieveOptions;

    move-result-object p1

    .line 129
    invoke-virtual {p1, p6}, Lorg/apache/ivy/core/retrieve/RetrieveOptions;->setArtifactFilter(Lorg/apache/ivy/util/filter/Filter;)Lorg/apache/ivy/core/retrieve/RetrieveOptions;

    move-result-object p1

    .line 126
    invoke-virtual {p3, v0, p4, p1}, Lorg/apache/ivy/core/retrieve/RetrieveEngine;->determineArtifactsToCopy(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Ljava/lang/String;Lorg/apache/ivy/core/retrieve/RetrieveOptions;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public download(Lorg/apache/ivy/core/module/descriptor/Artifact;Ljava/io/File;Z)Lorg/apache/ivy/core/report/ArtifactDownloadReport;
    .locals 0

    .line 141
    const-string p2, "using cache and useOrigin when calling download is not supported anymore"

    invoke-static {p2}, Lorg/apache/ivy/util/Message;->deprecated(Ljava/lang/String;)V

    .line 142
    iget-object p2, p0, Lorg/apache/ivy/Ivy14;->ivy:Lorg/apache/ivy/Ivy;

    invoke-virtual {p2}, Lorg/apache/ivy/Ivy;->getResolveEngine()Lorg/apache/ivy/core/resolve/ResolveEngine;

    move-result-object p2

    new-instance p3, Lorg/apache/ivy/core/resolve/DownloadOptions;

    invoke-direct {p3}, Lorg/apache/ivy/core/resolve/DownloadOptions;-><init>()V

    invoke-virtual {p2, p1, p3}, Lorg/apache/ivy/core/resolve/ResolveEngine;->download(Lorg/apache/ivy/core/module/descriptor/Artifact;Lorg/apache/ivy/core/resolve/DownloadOptions;)Lorg/apache/ivy/core/report/ArtifactDownloadReport;

    move-result-object p1

    return-object p1
.end method

.method public findModule(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;
    .locals 2

    .line 146
    new-instance v0, Lorg/apache/ivy/core/resolve/ResolveOptions;

    invoke-direct {v0}, Lorg/apache/ivy/core/resolve/ResolveOptions;-><init>()V

    const/4 v1, 0x0

    .line 147
    invoke-virtual {v0, v1}, Lorg/apache/ivy/core/resolve/ResolveOptions;->setValidate(Z)Lorg/apache/ivy/core/resolve/ResolveOptions;

    .line 148
    iget-object v1, p0, Lorg/apache/ivy/Ivy14;->ivy:Lorg/apache/ivy/Ivy;

    invoke-virtual {v1}, Lorg/apache/ivy/Ivy;->getResolveEngine()Lorg/apache/ivy/core/resolve/ResolveEngine;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lorg/apache/ivy/core/resolve/ResolveEngine;->findModule(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Lorg/apache/ivy/core/resolve/ResolveOptions;)Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;

    move-result-object p1

    return-object p1
.end method

.method public getDependencies(Ljava/net/URL;[Ljava/lang/String;Ljava/io/File;Ljava/util/Date;Z)[Lorg/apache/ivy/core/resolve/IvyNode;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object v12, p0

    .line 165
    iget-object v0, v12, Lorg/apache/ivy/Ivy14;->ivy:Lorg/apache/ivy/Ivy;

    invoke-virtual {v0}, Lorg/apache/ivy/Ivy;->getResolveEngine()Lorg/apache/ivy/core/resolve/ResolveEngine;

    move-result-object v13

    const/4 v10, 0x1

    sget-object v11, Lorg/apache/ivy/util/filter/FilterHelper;->NO_FILTER:Lorg/apache/ivy/util/filter/Filter;

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v11}, Lorg/apache/ivy/Ivy14;->newResolveOptions([Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/util/Date;ZZZZZZLorg/apache/ivy/util/filter/Filter;)Lorg/apache/ivy/core/resolve/ResolveOptions;

    move-result-object v0

    move-object v1, p1

    invoke-virtual {v13, p1, v0}, Lorg/apache/ivy/core/resolve/ResolveEngine;->getDependencies(Ljava/net/URL;Lorg/apache/ivy/core/resolve/ResolveOptions;)[Lorg/apache/ivy/core/resolve/IvyNode;

    move-result-object v0

    return-object v0
.end method

.method public getDependencies(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;[Ljava/lang/String;Ljava/io/File;Ljava/util/Date;Lorg/apache/ivy/core/report/ResolveReport;Z)[Lorg/apache/ivy/core/resolve/IvyNode;
    .locals 14

    move-object v12, p0

    .line 159
    iget-object v0, v12, Lorg/apache/ivy/Ivy14;->ivy:Lorg/apache/ivy/Ivy;

    invoke-virtual {v0}, Lorg/apache/ivy/Ivy;->getResolveEngine()Lorg/apache/ivy/core/resolve/ResolveEngine;

    move-result-object v13

    const/4 v10, 0x1

    sget-object v11, Lorg/apache/ivy/util/filter/FilterHelper;->NO_FILTER:Lorg/apache/ivy/util/filter/Filter;

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p6

    invoke-virtual/range {v0 .. v11}, Lorg/apache/ivy/Ivy14;->newResolveOptions([Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/util/Date;ZZZZZZLorg/apache/ivy/util/filter/Filter;)Lorg/apache/ivy/core/resolve/ResolveOptions;

    move-result-object v0

    move-object v1, p1

    move-object/from16 v2, p5

    invoke-virtual {v13, p1, v0, v2}, Lorg/apache/ivy/core/resolve/ResolveEngine;->getDependencies(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;Lorg/apache/ivy/core/resolve/ResolveOptions;Lorg/apache/ivy/core/report/ResolveReport;)[Lorg/apache/ivy/core/resolve/IvyNode;

    move-result-object v0

    return-object v0
.end method

.method public getDependencies(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;[Ljava/lang/String;Ljava/io/File;Ljava/util/Date;Lorg/apache/ivy/core/report/ResolveReport;ZZ)[Lorg/apache/ivy/core/resolve/IvyNode;
    .locals 14

    move-object v12, p0

    .line 153
    iget-object v0, v12, Lorg/apache/ivy/Ivy14;->ivy:Lorg/apache/ivy/Ivy;

    invoke-virtual {v0}, Lorg/apache/ivy/Ivy;->getResolveEngine()Lorg/apache/ivy/core/resolve/ResolveEngine;

    move-result-object v13

    const/4 v10, 0x1

    sget-object v11, Lorg/apache/ivy/util/filter/FilterHelper;->NO_FILTER:Lorg/apache/ivy/util/filter/Filter;

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p6

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v11}, Lorg/apache/ivy/Ivy14;->newResolveOptions([Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/util/Date;ZZZZZZLorg/apache/ivy/util/filter/Filter;)Lorg/apache/ivy/core/resolve/ResolveOptions;

    move-result-object v0

    move-object v1, p1

    move-object/from16 v2, p5

    invoke-virtual {v13, p1, v0, v2}, Lorg/apache/ivy/core/resolve/ResolveEngine;->getDependencies(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;Lorg/apache/ivy/core/resolve/ResolveOptions;Lorg/apache/ivy/core/report/ResolveReport;)[Lorg/apache/ivy/core/resolve/IvyNode;

    move-result-object v0

    return-object v0
.end method

.method public getVariable(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 170
    iget-object v0, p0, Lorg/apache/ivy/Ivy14;->ivy:Lorg/apache/ivy/Ivy;

    invoke-virtual {v0, p1}, Lorg/apache/ivy/Ivy;->getVariable(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public install(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Ljava/lang/String;Ljava/lang/String;ZZZLorg/apache/ivy/util/filter/Filter;Ljava/io/File;Ljava/lang/String;)Lorg/apache/ivy/core/report/ResolveReport;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/ivy/core/module/id/ModuleRevisionId;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZ",
            "Lorg/apache/ivy/util/filter/Filter<",
            "Lorg/apache/ivy/core/module/descriptor/Artifact;",
            ">;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            ")",
            "Lorg/apache/ivy/core/report/ResolveReport;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 176
    iget-object p8, p0, Lorg/apache/ivy/Ivy14;->ivy:Lorg/apache/ivy/Ivy;

    new-instance v0, Lorg/apache/ivy/core/install/InstallOptions;

    invoke-direct {v0}, Lorg/apache/ivy/core/install/InstallOptions;-><init>()V

    .line 177
    invoke-virtual {v0, p4}, Lorg/apache/ivy/core/install/InstallOptions;->setTransitive(Z)Lorg/apache/ivy/core/install/InstallOptions;

    move-result-object p4

    invoke-virtual {p4, p5}, Lorg/apache/ivy/core/install/InstallOptions;->setValidate(Z)Lorg/apache/ivy/core/install/InstallOptions;

    move-result-object p4

    .line 178
    invoke-virtual {p4, p6}, Lorg/apache/ivy/core/install/InstallOptions;->setOverwrite(Z)Lorg/apache/ivy/core/install/InstallOptions;

    move-result-object p4

    invoke-virtual {p4, p7}, Lorg/apache/ivy/core/install/InstallOptions;->setArtifactFilter(Lorg/apache/ivy/util/filter/Filter;)Lorg/apache/ivy/core/install/InstallOptions;

    move-result-object p4

    .line 179
    invoke-virtual {p4, p9}, Lorg/apache/ivy/core/install/InstallOptions;->setMatcherName(Ljava/lang/String;)Lorg/apache/ivy/core/install/InstallOptions;

    move-result-object p4

    .line 176
    invoke-virtual {p8, p1, p2, p3, p4}, Lorg/apache/ivy/Ivy;->install(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Ljava/lang/String;Ljava/lang/String;Lorg/apache/ivy/core/install/InstallOptions;)Lorg/apache/ivy/core/report/ResolveReport;

    move-result-object p1

    return-object p1
.end method

.method public interrupt()V
    .locals 1

    .line 183
    iget-object v0, p0, Lorg/apache/ivy/Ivy14;->ivy:Lorg/apache/ivy/Ivy;

    invoke-virtual {v0}, Lorg/apache/ivy/Ivy;->interrupt()V

    return-void
.end method

.method public interrupt(Ljava/lang/Thread;)V
    .locals 1

    .line 187
    iget-object v0, p0, Lorg/apache/ivy/Ivy14;->ivy:Lorg/apache/ivy/Ivy;

    invoke-virtual {v0, p1}, Lorg/apache/ivy/Ivy;->interrupt(Ljava/lang/Thread;)V

    return-void
.end method

.method public isInterrupted()Z
    .locals 1

    .line 191
    iget-object v0, p0, Lorg/apache/ivy/Ivy14;->ivy:Lorg/apache/ivy/Ivy;

    invoke-virtual {v0}, Lorg/apache/ivy/Ivy;->isInterrupted()Z

    move-result v0

    return v0
.end method

.method public listModuleEntries(Lorg/apache/ivy/core/search/OrganisationEntry;)[Lorg/apache/ivy/core/search/ModuleEntry;
    .locals 1

    .line 195
    iget-object v0, p0, Lorg/apache/ivy/Ivy14;->ivy:Lorg/apache/ivy/Ivy;

    invoke-virtual {v0, p1}, Lorg/apache/ivy/Ivy;->listModuleEntries(Lorg/apache/ivy/core/search/OrganisationEntry;)[Lorg/apache/ivy/core/search/ModuleEntry;

    move-result-object p1

    return-object p1
.end method

.method public listModules(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 207
    iget-object v0, p0, Lorg/apache/ivy/Ivy14;->ivy:Lorg/apache/ivy/Ivy;

    invoke-virtual {v0, p1}, Lorg/apache/ivy/Ivy;->listModules(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public listModules(Lorg/apache/ivy/core/module/id/ModuleId;Lorg/apache/ivy/plugins/matcher/PatternMatcher;)[Lorg/apache/ivy/core/module/id/ModuleId;
    .locals 1

    .line 199
    iget-object v0, p0, Lorg/apache/ivy/Ivy14;->ivy:Lorg/apache/ivy/Ivy;

    invoke-virtual {v0, p1, p2}, Lorg/apache/ivy/Ivy;->listModules(Lorg/apache/ivy/core/module/id/ModuleId;Lorg/apache/ivy/plugins/matcher/PatternMatcher;)[Lorg/apache/ivy/core/module/id/ModuleId;

    move-result-object p1

    return-object p1
.end method

.method public listModules(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Lorg/apache/ivy/plugins/matcher/PatternMatcher;)[Lorg/apache/ivy/core/module/id/ModuleRevisionId;
    .locals 1

    .line 203
    iget-object v0, p0, Lorg/apache/ivy/Ivy14;->ivy:Lorg/apache/ivy/Ivy;

    invoke-virtual {v0, p1, p2}, Lorg/apache/ivy/Ivy;->listModules(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Lorg/apache/ivy/plugins/matcher/PatternMatcher;)[Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object p1

    return-object p1
.end method

.method public listOrganisationEntries()[Lorg/apache/ivy/core/search/OrganisationEntry;
    .locals 1

    .line 211
    iget-object v0, p0, Lorg/apache/ivy/Ivy14;->ivy:Lorg/apache/ivy/Ivy;

    invoke-virtual {v0}, Lorg/apache/ivy/Ivy;->listOrganisationEntries()[Lorg/apache/ivy/core/search/OrganisationEntry;

    move-result-object v0

    return-object v0
.end method

.method public listOrganisations()[Ljava/lang/String;
    .locals 1

    .line 215
    iget-object v0, p0, Lorg/apache/ivy/Ivy14;->ivy:Lorg/apache/ivy/Ivy;

    invoke-virtual {v0}, Lorg/apache/ivy/Ivy;->listOrganisations()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public listRevisionEntries(Lorg/apache/ivy/core/search/ModuleEntry;)[Lorg/apache/ivy/core/search/RevisionEntry;
    .locals 1

    .line 219
    iget-object v0, p0, Lorg/apache/ivy/Ivy14;->ivy:Lorg/apache/ivy/Ivy;

    invoke-virtual {v0, p1}, Lorg/apache/ivy/Ivy;->listRevisionEntries(Lorg/apache/ivy/core/search/ModuleEntry;)[Lorg/apache/ivy/core/search/RevisionEntry;

    move-result-object p1

    return-object p1
.end method

.method public listRevisions(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 223
    iget-object v0, p0, Lorg/apache/ivy/Ivy14;->ivy:Lorg/apache/ivy/Ivy;

    invoke-virtual {v0, p1, p2}, Lorg/apache/ivy/Ivy;->listRevisions(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public listTokenValues(Ljava/lang/String;Ljava/util/Map;)[Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 227
    iget-object v0, p0, Lorg/apache/ivy/Ivy14;->ivy:Lorg/apache/ivy/Ivy;

    invoke-virtual {v0, p1, p2}, Lorg/apache/ivy/Ivy;->listTokenValues(Ljava/lang/String;Ljava/util/Map;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final newResolveOptions([Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/util/Date;ZZZZZZLorg/apache/ivy/util/filter/Filter;)Lorg/apache/ivy/core/resolve/ResolveOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/util/Date;",
            "ZZZZZZ",
            "Lorg/apache/ivy/util/filter/Filter<",
            "Lorg/apache/ivy/core/module/descriptor/Artifact;",
            ">;)",
            "Lorg/apache/ivy/core/resolve/ResolveOptions;"
        }
    .end annotation

    if-eqz p8, :cond_0

    .line 292
    iget-object p3, p0, Lorg/apache/ivy/Ivy14;->ivy:Lorg/apache/ivy/Ivy;

    invoke-virtual {p3}, Lorg/apache/ivy/Ivy;->getSettings()Lorg/apache/ivy/core/settings/IvySettings;

    move-result-object p3

    invoke-virtual {p3}, Lorg/apache/ivy/core/settings/IvySettings;->useDeprecatedUseOrigin()V

    .line 294
    :cond_0
    new-instance p3, Lorg/apache/ivy/core/resolve/ResolveOptions;

    invoke-direct {p3}, Lorg/apache/ivy/core/resolve/ResolveOptions;-><init>()V

    invoke-virtual {p3, p1}, Lorg/apache/ivy/core/resolve/ResolveOptions;->setConfs([Ljava/lang/String;)Lorg/apache/ivy/core/resolve/ResolveOptions;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/apache/ivy/core/resolve/ResolveOptions;->setRevision(Ljava/lang/String;)Lorg/apache/ivy/core/resolve/ResolveOptions;

    move-result-object p1

    invoke-virtual {p1, p5}, Lorg/apache/ivy/core/resolve/ResolveOptions;->setValidate(Z)Lorg/apache/ivy/core/resolve/ResolveOptions;

    move-result-object p1

    .line 295
    invoke-virtual {p1, p6}, Lorg/apache/ivy/core/resolve/ResolveOptions;->setUseCacheOnly(Z)Lorg/apache/ivy/core/resolve/ResolveOptions;

    move-result-object p1

    invoke-virtual {p1, p7}, Lorg/apache/ivy/core/resolve/ResolveOptions;->setTransitive(Z)Lorg/apache/ivy/core/resolve/ResolveOptions;

    move-result-object p1

    invoke-virtual {p1, p9}, Lorg/apache/ivy/core/resolve/ResolveOptions;->setDownload(Z)Lorg/apache/ivy/core/resolve/ResolveOptions;

    move-result-object p1

    .line 296
    invoke-virtual {p1, p10}, Lorg/apache/ivy/core/resolve/ResolveOptions;->setOutputReport(Z)Lorg/apache/ivy/core/resolve/ResolveOptions;

    move-result-object p1

    invoke-virtual {p1, p11}, Lorg/apache/ivy/core/resolve/ResolveOptions;->setArtifactFilter(Lorg/apache/ivy/util/filter/Filter;)Lorg/apache/ivy/core/resolve/ResolveOptions;

    move-result-object p1

    return-object p1
.end method

.method public publish(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;Lorg/apache/ivy/plugins/resolver/DependencyResolver;Ljava/util/Collection;Ljava/lang/String;[Lorg/apache/ivy/core/module/descriptor/Artifact;ZLjava/lang/String;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;",
            "Lorg/apache/ivy/plugins/resolver/DependencyResolver;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "[",
            "Lorg/apache/ivy/core/module/descriptor/Artifact;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Collection<",
            "Lorg/apache/ivy/core/module/descriptor/Artifact;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 233
    iget-object v0, p0, Lorg/apache/ivy/Ivy14;->ivy:Lorg/apache/ivy/Ivy;

    invoke-virtual {v0}, Lorg/apache/ivy/Ivy;->getPublishEngine()Lorg/apache/ivy/core/publish/PublishEngine;

    move-result-object v0

    new-instance v1, Lorg/apache/ivy/core/publish/PublishOptions;

    invoke-direct {v1}, Lorg/apache/ivy/core/publish/PublishOptions;-><init>()V

    .line 234
    invoke-virtual {v1, p4}, Lorg/apache/ivy/core/publish/PublishOptions;->setSrcIvyPattern(Ljava/lang/String;)Lorg/apache/ivy/core/publish/PublishOptions;

    move-result-object p4

    invoke-virtual {p4, p5}, Lorg/apache/ivy/core/publish/PublishOptions;->setExtraArtifacts([Lorg/apache/ivy/core/module/descriptor/Artifact;)Lorg/apache/ivy/core/publish/PublishOptions;

    move-result-object p4

    .line 235
    invoke-virtual {p4, p6}, Lorg/apache/ivy/core/publish/PublishOptions;->setOverwrite(Z)Lorg/apache/ivy/core/publish/PublishOptions;

    move-result-object p4

    invoke-static {p7}, Lorg/apache/ivy/util/StringUtils;->splitToArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Lorg/apache/ivy/core/publish/PublishOptions;->setConfs([Ljava/lang/String;)Lorg/apache/ivy/core/publish/PublishOptions;

    move-result-object p4

    .line 233
    invoke-virtual {v0, p1, p3, p2, p4}, Lorg/apache/ivy/core/publish/PublishEngine;->publish(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;Ljava/util/Collection;Lorg/apache/ivy/plugins/resolver/DependencyResolver;Lorg/apache/ivy/core/publish/PublishOptions;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public publish(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;[Lorg/apache/ivy/core/module/descriptor/Artifact;ZZZLjava/lang/String;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/ivy/core/module/id/ModuleRevisionId;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "[",
            "Lorg/apache/ivy/core/module/descriptor/Artifact;",
            "ZZZ",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Collection<",
            "Lorg/apache/ivy/core/module/descriptor/Artifact;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 269
    iget-object p3, p0, Lorg/apache/ivy/Ivy14;->ivy:Lorg/apache/ivy/Ivy;

    invoke-static {p4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p4

    new-instance v0, Lorg/apache/ivy/core/publish/PublishOptions;

    invoke-direct {v0}, Lorg/apache/ivy/core/publish/PublishOptions;-><init>()V

    .line 270
    invoke-virtual {v0, p7}, Lorg/apache/ivy/core/publish/PublishOptions;->setStatus(Ljava/lang/String;)Lorg/apache/ivy/core/publish/PublishOptions;

    move-result-object p7

    invoke-virtual {p7, p8}, Lorg/apache/ivy/core/publish/PublishOptions;->setPubdate(Ljava/util/Date;)Lorg/apache/ivy/core/publish/PublishOptions;

    move-result-object p7

    invoke-virtual {p7, p2}, Lorg/apache/ivy/core/publish/PublishOptions;->setPubrevision(Ljava/lang/String;)Lorg/apache/ivy/core/publish/PublishOptions;

    move-result-object p2

    .line 271
    invoke-virtual {p2, p6}, Lorg/apache/ivy/core/publish/PublishOptions;->setSrcIvyPattern(Ljava/lang/String;)Lorg/apache/ivy/core/publish/PublishOptions;

    move-result-object p2

    invoke-virtual {p2, p9}, Lorg/apache/ivy/core/publish/PublishOptions;->setExtraArtifacts([Lorg/apache/ivy/core/module/descriptor/Artifact;)Lorg/apache/ivy/core/publish/PublishOptions;

    move-result-object p2

    .line 272
    invoke-virtual {p2, p12}, Lorg/apache/ivy/core/publish/PublishOptions;->setUpdate(Z)Lorg/apache/ivy/core/publish/PublishOptions;

    move-result-object p2

    invoke-virtual {p2, p10}, Lorg/apache/ivy/core/publish/PublishOptions;->setValidate(Z)Lorg/apache/ivy/core/publish/PublishOptions;

    move-result-object p2

    invoke-virtual {p2, p11}, Lorg/apache/ivy/core/publish/PublishOptions;->setOverwrite(Z)Lorg/apache/ivy/core/publish/PublishOptions;

    move-result-object p2

    .line 273
    invoke-static {p13}, Lorg/apache/ivy/util/StringUtils;->splitToArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p2, p6}, Lorg/apache/ivy/core/publish/PublishOptions;->setConfs([Ljava/lang/String;)Lorg/apache/ivy/core/publish/PublishOptions;

    move-result-object p2

    .line 269
    invoke-virtual {p3, p1, p4, p5, p2}, Lorg/apache/ivy/Ivy;->publish(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Ljava/util/Collection;Ljava/lang/String;Lorg/apache/ivy/core/publish/PublishOptions;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public publish(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/ivy/core/module/id/ModuleRevisionId;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Collection<",
            "Lorg/apache/ivy/core/module/descriptor/Artifact;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 260
    iget-object p3, p0, Lorg/apache/ivy/Ivy14;->ivy:Lorg/apache/ivy/Ivy;

    invoke-static {p4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p4

    new-instance v0, Lorg/apache/ivy/core/publish/PublishOptions;

    invoke-direct {v0}, Lorg/apache/ivy/core/publish/PublishOptions;-><init>()V

    .line 261
    invoke-virtual {v0, p2}, Lorg/apache/ivy/core/publish/PublishOptions;->setPubrevision(Ljava/lang/String;)Lorg/apache/ivy/core/publish/PublishOptions;

    move-result-object p2

    invoke-virtual {p2, p6}, Lorg/apache/ivy/core/publish/PublishOptions;->setSrcIvyPattern(Ljava/lang/String;)Lorg/apache/ivy/core/publish/PublishOptions;

    move-result-object p2

    .line 262
    invoke-virtual {p2, p7}, Lorg/apache/ivy/core/publish/PublishOptions;->setValidate(Z)Lorg/apache/ivy/core/publish/PublishOptions;

    move-result-object p2

    .line 260
    invoke-virtual {p3, p1, p4, p5, p2}, Lorg/apache/ivy/Ivy;->publish(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Ljava/util/Collection;Ljava/lang/String;Lorg/apache/ivy/core/publish/PublishOptions;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public publish(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/ivy/core/module/id/ModuleRevisionId;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ)",
            "Ljava/util/Collection<",
            "Lorg/apache/ivy/core/module/descriptor/Artifact;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 252
    iget-object p3, p0, Lorg/apache/ivy/Ivy14;->ivy:Lorg/apache/ivy/Ivy;

    invoke-static {p4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p4

    new-instance v0, Lorg/apache/ivy/core/publish/PublishOptions;

    invoke-direct {v0}, Lorg/apache/ivy/core/publish/PublishOptions;-><init>()V

    .line 253
    invoke-virtual {v0, p2}, Lorg/apache/ivy/core/publish/PublishOptions;->setPubrevision(Ljava/lang/String;)Lorg/apache/ivy/core/publish/PublishOptions;

    move-result-object p2

    invoke-virtual {p2, p6}, Lorg/apache/ivy/core/publish/PublishOptions;->setSrcIvyPattern(Ljava/lang/String;)Lorg/apache/ivy/core/publish/PublishOptions;

    move-result-object p2

    .line 254
    invoke-virtual {p2, p7}, Lorg/apache/ivy/core/publish/PublishOptions;->setValidate(Z)Lorg/apache/ivy/core/publish/PublishOptions;

    move-result-object p2

    invoke-virtual {p2, p8}, Lorg/apache/ivy/core/publish/PublishOptions;->setOverwrite(Z)Lorg/apache/ivy/core/publish/PublishOptions;

    move-result-object p2

    .line 252
    invoke-virtual {p3, p1, p4, p5, p2}, Lorg/apache/ivy/Ivy;->publish(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Ljava/util/Collection;Ljava/lang/String;Lorg/apache/ivy/core/publish/PublishOptions;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public publish(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Ljava/lang/String;Ljava/io/File;Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;[Lorg/apache/ivy/core/module/descriptor/Artifact;ZZZLjava/lang/String;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/ivy/core/module/id/ModuleRevisionId;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "[",
            "Lorg/apache/ivy/core/module/descriptor/Artifact;",
            "ZZZ",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Collection<",
            "Lorg/apache/ivy/core/module/descriptor/Artifact;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 242
    iget-object p3, p0, Lorg/apache/ivy/Ivy14;->ivy:Lorg/apache/ivy/Ivy;

    new-instance v0, Lorg/apache/ivy/core/publish/PublishOptions;

    invoke-direct {v0}, Lorg/apache/ivy/core/publish/PublishOptions;-><init>()V

    .line 243
    invoke-virtual {v0, p7}, Lorg/apache/ivy/core/publish/PublishOptions;->setStatus(Ljava/lang/String;)Lorg/apache/ivy/core/publish/PublishOptions;

    move-result-object p7

    invoke-virtual {p7, p8}, Lorg/apache/ivy/core/publish/PublishOptions;->setPubdate(Ljava/util/Date;)Lorg/apache/ivy/core/publish/PublishOptions;

    move-result-object p7

    invoke-virtual {p7, p2}, Lorg/apache/ivy/core/publish/PublishOptions;->setPubrevision(Ljava/lang/String;)Lorg/apache/ivy/core/publish/PublishOptions;

    move-result-object p2

    .line 244
    invoke-virtual {p2, p6}, Lorg/apache/ivy/core/publish/PublishOptions;->setSrcIvyPattern(Ljava/lang/String;)Lorg/apache/ivy/core/publish/PublishOptions;

    move-result-object p2

    invoke-virtual {p2, p9}, Lorg/apache/ivy/core/publish/PublishOptions;->setExtraArtifacts([Lorg/apache/ivy/core/module/descriptor/Artifact;)Lorg/apache/ivy/core/publish/PublishOptions;

    move-result-object p2

    .line 245
    invoke-virtual {p2, p12}, Lorg/apache/ivy/core/publish/PublishOptions;->setUpdate(Z)Lorg/apache/ivy/core/publish/PublishOptions;

    move-result-object p2

    invoke-virtual {p2, p10}, Lorg/apache/ivy/core/publish/PublishOptions;->setValidate(Z)Lorg/apache/ivy/core/publish/PublishOptions;

    move-result-object p2

    invoke-virtual {p2, p11}, Lorg/apache/ivy/core/publish/PublishOptions;->setOverwrite(Z)Lorg/apache/ivy/core/publish/PublishOptions;

    move-result-object p2

    .line 246
    invoke-static {p13}, Lorg/apache/ivy/util/StringUtils;->splitToArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p2, p6}, Lorg/apache/ivy/core/publish/PublishOptions;->setConfs([Ljava/lang/String;)Lorg/apache/ivy/core/publish/PublishOptions;

    move-result-object p2

    .line 242
    invoke-virtual {p3, p1, p4, p5, p2}, Lorg/apache/ivy/Ivy;->publish(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Ljava/util/Collection;Ljava/lang/String;Lorg/apache/ivy/core/publish/PublishOptions;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public resolve(Ljava/io/File;)Lorg/apache/ivy/core/report/ResolveReport;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 277
    iget-object v0, p0, Lorg/apache/ivy/Ivy14;->ivy:Lorg/apache/ivy/Ivy;

    invoke-virtual {v0, p1}, Lorg/apache/ivy/Ivy;->resolve(Ljava/io/File;)Lorg/apache/ivy/core/report/ResolveReport;

    move-result-object p1

    return-object p1
.end method

.method public resolve(Ljava/net/URL;)Lorg/apache/ivy/core/report/ResolveReport;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 375
    iget-object v0, p0, Lorg/apache/ivy/Ivy14;->ivy:Lorg/apache/ivy/Ivy;

    invoke-virtual {v0, p1}, Lorg/apache/ivy/Ivy;->resolve(Ljava/net/URL;)Lorg/apache/ivy/core/report/ResolveReport;

    move-result-object p1

    return-object p1
.end method

.method public resolve(Ljava/net/URL;Ljava/lang/String;[Ljava/lang/String;Ljava/io/File;Ljava/util/Date;Z)Lorg/apache/ivy/core/report/ResolveReport;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object v12, p0

    .line 370
    iget-object v13, v12, Lorg/apache/ivy/Ivy14;->ivy:Lorg/apache/ivy/Ivy;

    const/4 v10, 0x1

    sget-object v11, Lorg/apache/ivy/util/filter/FilterHelper;->NO_FILTER:Lorg/apache/ivy/util/filter/Filter;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move/from16 v5, p6

    invoke-virtual/range {v0 .. v11}, Lorg/apache/ivy/Ivy14;->newResolveOptions([Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/util/Date;ZZZZZZLorg/apache/ivy/util/filter/Filter;)Lorg/apache/ivy/core/resolve/ResolveOptions;

    move-result-object v0

    move-object v1, p1

    invoke-virtual {v13, p1, v0}, Lorg/apache/ivy/Ivy;->resolve(Ljava/net/URL;Lorg/apache/ivy/core/resolve/ResolveOptions;)Lorg/apache/ivy/core/report/ResolveReport;

    move-result-object v0

    return-object v0
.end method

.method public resolve(Ljava/net/URL;Ljava/lang/String;[Ljava/lang/String;Ljava/io/File;Ljava/util/Date;ZZ)Lorg/apache/ivy/core/report/ResolveReport;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object v12, p0

    .line 364
    iget-object v13, v12, Lorg/apache/ivy/Ivy14;->ivy:Lorg/apache/ivy/Ivy;

    const/4 v10, 0x1

    sget-object v11, Lorg/apache/ivy/util/filter/FilterHelper;->NO_FILTER:Lorg/apache/ivy/util/filter/Filter;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    invoke-virtual/range {v0 .. v11}, Lorg/apache/ivy/Ivy14;->newResolveOptions([Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/util/Date;ZZZZZZLorg/apache/ivy/util/filter/Filter;)Lorg/apache/ivy/core/resolve/ResolveOptions;

    move-result-object v0

    move-object v1, p1

    invoke-virtual {v13, p1, v0}, Lorg/apache/ivy/Ivy;->resolve(Ljava/net/URL;Lorg/apache/ivy/core/resolve/ResolveOptions;)Lorg/apache/ivy/core/report/ResolveReport;

    move-result-object v0

    return-object v0
.end method

.method public resolve(Ljava/net/URL;Ljava/lang/String;[Ljava/lang/String;Ljava/io/File;Ljava/util/Date;ZZLorg/apache/ivy/util/filter/Filter;)Lorg/apache/ivy/core/report/ResolveReport;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/util/Date;",
            "ZZ",
            "Lorg/apache/ivy/util/filter/Filter<",
            "Lorg/apache/ivy/core/module/descriptor/Artifact;",
            ">;)",
            "Lorg/apache/ivy/core/report/ResolveReport;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object v12, p0

    .line 358
    iget-object v13, v12, Lorg/apache/ivy/Ivy14;->ivy:Lorg/apache/ivy/Ivy;

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move-object/from16 v11, p8

    invoke-virtual/range {v0 .. v11}, Lorg/apache/ivy/Ivy14;->newResolveOptions([Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/util/Date;ZZZZZZLorg/apache/ivy/util/filter/Filter;)Lorg/apache/ivy/core/resolve/ResolveOptions;

    move-result-object v0

    move-object v1, p1

    invoke-virtual {v13, p1, v0}, Lorg/apache/ivy/Ivy;->resolve(Ljava/net/URL;Lorg/apache/ivy/core/resolve/ResolveOptions;)Lorg/apache/ivy/core/report/ResolveReport;

    move-result-object v0

    return-object v0
.end method

.method public resolve(Ljava/net/URL;Ljava/lang/String;[Ljava/lang/String;Ljava/io/File;Ljava/util/Date;ZZZLorg/apache/ivy/util/filter/Filter;)Lorg/apache/ivy/core/report/ResolveReport;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/util/Date;",
            "ZZZ",
            "Lorg/apache/ivy/util/filter/Filter<",
            "Lorg/apache/ivy/core/module/descriptor/Artifact;",
            ">;)",
            "Lorg/apache/ivy/core/report/ResolveReport;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object v12, p0

    .line 351
    iget-object v13, v12, Lorg/apache/ivy/Ivy14;->ivy:Lorg/apache/ivy/Ivy;

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v8, 0x0

    move-object v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move-object/from16 v11, p9

    invoke-virtual/range {v0 .. v11}, Lorg/apache/ivy/Ivy14;->newResolveOptions([Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/util/Date;ZZZZZZLorg/apache/ivy/util/filter/Filter;)Lorg/apache/ivy/core/resolve/ResolveOptions;

    move-result-object v0

    move-object v1, p1

    invoke-virtual {v13, p1, v0}, Lorg/apache/ivy/Ivy;->resolve(Ljava/net/URL;Lorg/apache/ivy/core/resolve/ResolveOptions;)Lorg/apache/ivy/core/report/ResolveReport;

    move-result-object v0

    return-object v0
.end method

.method public resolve(Ljava/net/URL;Ljava/lang/String;[Ljava/lang/String;Ljava/io/File;Ljava/util/Date;ZZZZLorg/apache/ivy/util/filter/Filter;)Lorg/apache/ivy/core/report/ResolveReport;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/util/Date;",
            "ZZZZ",
            "Lorg/apache/ivy/util/filter/Filter<",
            "Lorg/apache/ivy/core/module/descriptor/Artifact;",
            ">;)",
            "Lorg/apache/ivy/core/report/ResolveReport;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object v12, p0

    .line 344
    iget-object v13, v12, Lorg/apache/ivy/Ivy14;->ivy:Lorg/apache/ivy/Ivy;

    const/4 v9, 0x1

    const/4 v10, 0x1

    move-object v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    move-object/from16 v11, p10

    invoke-virtual/range {v0 .. v11}, Lorg/apache/ivy/Ivy14;->newResolveOptions([Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/util/Date;ZZZZZZLorg/apache/ivy/util/filter/Filter;)Lorg/apache/ivy/core/resolve/ResolveOptions;

    move-result-object v0

    move-object v1, p1

    invoke-virtual {v13, p1, v0}, Lorg/apache/ivy/Ivy;->resolve(Ljava/net/URL;Lorg/apache/ivy/core/resolve/ResolveOptions;)Lorg/apache/ivy/core/report/ResolveReport;

    move-result-object v0

    return-object v0
.end method

.method public resolve(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;[Ljava/lang/String;Ljava/io/File;Ljava/util/Date;ZZLorg/apache/ivy/util/filter/Filter;)Lorg/apache/ivy/core/report/ResolveReport;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;",
            "[",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/util/Date;",
            "ZZ",
            "Lorg/apache/ivy/util/filter/Filter<",
            "Lorg/apache/ivy/core/module/descriptor/Artifact;",
            ">;)",
            "Lorg/apache/ivy/core/report/ResolveReport;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object v12, p0

    .line 317
    iget-object v13, v12, Lorg/apache/ivy/Ivy14;->ivy:Lorg/apache/ivy/Ivy;

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v11, p7

    invoke-virtual/range {v0 .. v11}, Lorg/apache/ivy/Ivy14;->newResolveOptions([Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/util/Date;ZZZZZZLorg/apache/ivy/util/filter/Filter;)Lorg/apache/ivy/core/resolve/ResolveOptions;

    move-result-object v0

    move-object v1, p1

    invoke-virtual {v13, p1, v0}, Lorg/apache/ivy/Ivy;->resolve(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;Lorg/apache/ivy/core/resolve/ResolveOptions;)Lorg/apache/ivy/core/report/ResolveReport;

    move-result-object v0

    return-object v0
.end method

.method public resolve(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;[Ljava/lang/String;Ljava/io/File;Ljava/util/Date;ZZZLorg/apache/ivy/util/filter/Filter;)Lorg/apache/ivy/core/report/ResolveReport;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;",
            "[",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/util/Date;",
            "ZZZ",
            "Lorg/apache/ivy/util/filter/Filter<",
            "Lorg/apache/ivy/core/module/descriptor/Artifact;",
            ">;)",
            "Lorg/apache/ivy/core/report/ResolveReport;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object v12, p0

    .line 310
    iget-object v13, v12, Lorg/apache/ivy/Ivy14;->ivy:Lorg/apache/ivy/Ivy;

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v2, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v11, p8

    invoke-virtual/range {v0 .. v11}, Lorg/apache/ivy/Ivy14;->newResolveOptions([Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/util/Date;ZZZZZZLorg/apache/ivy/util/filter/Filter;)Lorg/apache/ivy/core/resolve/ResolveOptions;

    move-result-object v0

    move-object v1, p1

    invoke-virtual {v13, p1, v0}, Lorg/apache/ivy/Ivy;->resolve(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;Lorg/apache/ivy/core/resolve/ResolveOptions;)Lorg/apache/ivy/core/report/ResolveReport;

    move-result-object v0

    return-object v0
.end method

.method public resolve(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;[Ljava/lang/String;Ljava/io/File;Ljava/util/Date;ZZZZZLorg/apache/ivy/util/filter/Filter;)Lorg/apache/ivy/core/report/ResolveReport;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;",
            "[",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/util/Date;",
            "ZZZZZ",
            "Lorg/apache/ivy/util/filter/Filter<",
            "Lorg/apache/ivy/core/module/descriptor/Artifact;",
            ">;)",
            "Lorg/apache/ivy/core/report/ResolveReport;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object v12, p0

    .line 303
    iget-object v13, v12, Lorg/apache/ivy/Ivy14;->ivy:Lorg/apache/ivy/Ivy;

    const/4 v2, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    invoke-virtual/range {v0 .. v11}, Lorg/apache/ivy/Ivy14;->newResolveOptions([Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/util/Date;ZZZZZZLorg/apache/ivy/util/filter/Filter;)Lorg/apache/ivy/core/resolve/ResolveOptions;

    move-result-object v0

    move-object v1, p1

    invoke-virtual {v13, p1, v0}, Lorg/apache/ivy/Ivy;->resolve(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;Lorg/apache/ivy/core/resolve/ResolveOptions;)Lorg/apache/ivy/core/report/ResolveReport;

    move-result-object v0

    return-object v0
.end method

.method public resolve(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;[Ljava/lang/String;Ljava/io/File;Ljava/util/Date;ZZZZZZLorg/apache/ivy/util/filter/Filter;)Lorg/apache/ivy/core/report/ResolveReport;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;",
            "[",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/util/Date;",
            "ZZZZZZ",
            "Lorg/apache/ivy/util/filter/Filter<",
            "Lorg/apache/ivy/core/module/descriptor/Artifact;",
            ">;)",
            "Lorg/apache/ivy/core/report/ResolveReport;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object v12, p0

    .line 284
    iget-object v13, v12, Lorg/apache/ivy/Ivy14;->ivy:Lorg/apache/ivy/Ivy;

    const/4 v2, 0x0

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    invoke-virtual/range {v0 .. v11}, Lorg/apache/ivy/Ivy14;->newResolveOptions([Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/util/Date;ZZZZZZLorg/apache/ivy/util/filter/Filter;)Lorg/apache/ivy/core/resolve/ResolveOptions;

    move-result-object v0

    move-object v1, p1

    invoke-virtual {v13, p1, v0}, Lorg/apache/ivy/Ivy;->resolve(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;Lorg/apache/ivy/core/resolve/ResolveOptions;)Lorg/apache/ivy/core/report/ResolveReport;

    move-result-object v0

    return-object v0
.end method

.method public resolve(Lorg/apache/ivy/core/module/id/ModuleRevisionId;[Ljava/lang/String;)Lorg/apache/ivy/core/report/ResolveReport;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object v12, p0

    .line 337
    iget-object v13, v12, Lorg/apache/ivy/Ivy14;->ivy:Lorg/apache/ivy/Ivy;

    invoke-virtual {v13}, Lorg/apache/ivy/Ivy;->getSettings()Lorg/apache/ivy/core/settings/IvySettings;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/ivy/core/settings/IvySettings;->getDefaultCache()Ljava/io/File;

    move-result-object v3

    const/4 v10, 0x1

    sget-object v11, Lorg/apache/ivy/util/filter/FilterHelper;->NO_FILTER:Lorg/apache/ivy/util/filter/Filter;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v0, p0

    move-object/from16 v1, p2

    invoke-virtual/range {v0 .. v11}, Lorg/apache/ivy/Ivy14;->newResolveOptions([Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/util/Date;ZZZZZZLorg/apache/ivy/util/filter/Filter;)Lorg/apache/ivy/core/resolve/ResolveOptions;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, p1

    invoke-virtual {v13, p1, v0, v1}, Lorg/apache/ivy/Ivy;->resolve(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Lorg/apache/ivy/core/resolve/ResolveOptions;Z)Lorg/apache/ivy/core/report/ResolveReport;

    move-result-object v0

    return-object v0
.end method

.method public resolve(Lorg/apache/ivy/core/module/id/ModuleRevisionId;[Ljava/lang/String;ZZLjava/io/File;Ljava/util/Date;ZZLorg/apache/ivy/util/filter/Filter;)Lorg/apache/ivy/core/report/ResolveReport;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/ivy/core/module/id/ModuleRevisionId;",
            "[",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/io/File;",
            "Ljava/util/Date;",
            "ZZ",
            "Lorg/apache/ivy/util/filter/Filter<",
            "Lorg/apache/ivy/core/module/descriptor/Artifact;",
            ">;)",
            "Lorg/apache/ivy/core/report/ResolveReport;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object v12, p0

    .line 331
    iget-object v13, v12, Lorg/apache/ivy/Ivy14;->ivy:Lorg/apache/ivy/Ivy;

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v2, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p8

    move/from16 v7, p3

    move-object/from16 v11, p9

    invoke-virtual/range {v0 .. v11}, Lorg/apache/ivy/Ivy14;->newResolveOptions([Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/util/Date;ZZZZZZLorg/apache/ivy/util/filter/Filter;)Lorg/apache/ivy/core/resolve/ResolveOptions;

    move-result-object v0

    move-object v1, p1

    move/from16 v2, p4

    invoke-virtual {v13, p1, v0, v2}, Lorg/apache/ivy/Ivy;->resolve(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Lorg/apache/ivy/core/resolve/ResolveOptions;Z)Lorg/apache/ivy/core/report/ResolveReport;

    move-result-object v0

    return-object v0
.end method

.method public resolve(Lorg/apache/ivy/core/module/id/ModuleRevisionId;[Ljava/lang/String;ZZLjava/io/File;Ljava/util/Date;ZZZLorg/apache/ivy/util/filter/Filter;)Lorg/apache/ivy/core/report/ResolveReport;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/ivy/core/module/id/ModuleRevisionId;",
            "[",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/io/File;",
            "Ljava/util/Date;",
            "ZZZ",
            "Lorg/apache/ivy/util/filter/Filter<",
            "Lorg/apache/ivy/core/module/descriptor/Artifact;",
            ">;)",
            "Lorg/apache/ivy/core/report/ResolveReport;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object v12, p0

    .line 324
    iget-object v13, v12, Lorg/apache/ivy/Ivy14;->ivy:Lorg/apache/ivy/Ivy;

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v2, 0x0

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p8

    move/from16 v7, p3

    move/from16 v8, p9

    move-object/from16 v11, p10

    invoke-virtual/range {v0 .. v11}, Lorg/apache/ivy/Ivy14;->newResolveOptions([Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/util/Date;ZZZZZZLorg/apache/ivy/util/filter/Filter;)Lorg/apache/ivy/core/resolve/ResolveOptions;

    move-result-object v0

    move-object v1, p1

    move/from16 v2, p4

    invoke-virtual {v13, p1, v0, v2}, Lorg/apache/ivy/Ivy;->resolve(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Lorg/apache/ivy/core/resolve/ResolveOptions;Z)Lorg/apache/ivy/core/report/ResolveReport;

    move-result-object v0

    return-object v0
.end method

.method public retrieve(Lorg/apache/ivy/core/module/id/ModuleId;[Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)I
    .locals 2

    .line 431
    :try_start_0
    iget-object p3, p0, Lorg/apache/ivy/Ivy14;->ivy:Lorg/apache/ivy/Ivy;

    new-instance v0, Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    invoke-static {}, Lorg/apache/ivy/Ivy;->getWorkingRevision()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;-><init>(Lorg/apache/ivy/core/module/id/ModuleId;Ljava/lang/String;)V

    new-instance p1, Lorg/apache/ivy/core/retrieve/RetrieveOptions;

    invoke-direct {p1}, Lorg/apache/ivy/core/retrieve/RetrieveOptions;-><init>()V

    .line 432
    invoke-virtual {p1, p2}, Lorg/apache/ivy/core/retrieve/RetrieveOptions;->setConfs([Ljava/lang/String;)Lorg/apache/ivy/core/retrieve/RetrieveOptions;

    move-result-object p1

    .line 433
    invoke-virtual {p1, p4}, Lorg/apache/ivy/core/retrieve/RetrieveOptions;->setDestArtifactPattern(Ljava/lang/String;)Lorg/apache/ivy/core/retrieve/RetrieveOptions;

    move-result-object p1

    .line 431
    invoke-virtual {p3, v0, p1}, Lorg/apache/ivy/Ivy;->retrieve(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Lorg/apache/ivy/core/retrieve/RetrieveOptions;)Lorg/apache/ivy/core/retrieve/RetrieveReport;

    move-result-object p1

    .line 433
    invoke-virtual {p1}, Lorg/apache/ivy/core/retrieve/RetrieveReport;->getNbrArtifactsCopied()I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 435
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public retrieve(Lorg/apache/ivy/core/module/id/ModuleId;[Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 421
    :try_start_0
    iget-object p3, p0, Lorg/apache/ivy/Ivy14;->ivy:Lorg/apache/ivy/Ivy;

    new-instance v0, Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    invoke-static {}, Lorg/apache/ivy/Ivy;->getWorkingRevision()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;-><init>(Lorg/apache/ivy/core/module/id/ModuleId;Ljava/lang/String;)V

    new-instance p1, Lorg/apache/ivy/core/retrieve/RetrieveOptions;

    invoke-direct {p1}, Lorg/apache/ivy/core/retrieve/RetrieveOptions;-><init>()V

    .line 422
    invoke-virtual {p1, p2}, Lorg/apache/ivy/core/retrieve/RetrieveOptions;->setConfs([Ljava/lang/String;)Lorg/apache/ivy/core/retrieve/RetrieveOptions;

    move-result-object p1

    invoke-virtual {p1, p4}, Lorg/apache/ivy/core/retrieve/RetrieveOptions;->setDestArtifactPattern(Ljava/lang/String;)Lorg/apache/ivy/core/retrieve/RetrieveOptions;

    move-result-object p1

    .line 423
    invoke-virtual {p1, p5}, Lorg/apache/ivy/core/retrieve/RetrieveOptions;->setDestIvyPattern(Ljava/lang/String;)Lorg/apache/ivy/core/retrieve/RetrieveOptions;

    move-result-object p1

    .line 421
    invoke-virtual {p3, v0, p1}, Lorg/apache/ivy/Ivy;->retrieve(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Lorg/apache/ivy/core/retrieve/RetrieveOptions;)Lorg/apache/ivy/core/retrieve/RetrieveReport;

    move-result-object p1

    .line 423
    invoke-virtual {p1}, Lorg/apache/ivy/core/retrieve/RetrieveReport;->getNbrArtifactsCopied()I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 425
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public retrieve(Lorg/apache/ivy/core/module/id/ModuleId;[Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lorg/apache/ivy/util/filter/Filter;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/ivy/core/module/id/ModuleId;",
            "[",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/apache/ivy/util/filter/Filter<",
            "Lorg/apache/ivy/core/module/descriptor/Artifact;",
            ">;)I"
        }
    .end annotation

    .line 409
    :try_start_0
    iget-object p3, p0, Lorg/apache/ivy/Ivy14;->ivy:Lorg/apache/ivy/Ivy;

    new-instance v0, Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    invoke-static {}, Lorg/apache/ivy/Ivy;->getWorkingRevision()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;-><init>(Lorg/apache/ivy/core/module/id/ModuleId;Ljava/lang/String;)V

    new-instance p1, Lorg/apache/ivy/core/retrieve/RetrieveOptions;

    invoke-direct {p1}, Lorg/apache/ivy/core/retrieve/RetrieveOptions;-><init>()V

    .line 410
    invoke-virtual {p1, p2}, Lorg/apache/ivy/core/retrieve/RetrieveOptions;->setConfs([Ljava/lang/String;)Lorg/apache/ivy/core/retrieve/RetrieveOptions;

    move-result-object p1

    invoke-virtual {p1, p4}, Lorg/apache/ivy/core/retrieve/RetrieveOptions;->setDestArtifactPattern(Ljava/lang/String;)Lorg/apache/ivy/core/retrieve/RetrieveOptions;

    move-result-object p1

    .line 411
    invoke-virtual {p1, p5}, Lorg/apache/ivy/core/retrieve/RetrieveOptions;->setDestIvyPattern(Ljava/lang/String;)Lorg/apache/ivy/core/retrieve/RetrieveOptions;

    move-result-object p1

    .line 412
    invoke-virtual {p1, p6}, Lorg/apache/ivy/core/retrieve/RetrieveOptions;->setArtifactFilter(Lorg/apache/ivy/util/filter/Filter;)Lorg/apache/ivy/core/retrieve/RetrieveOptions;

    move-result-object p1

    .line 409
    invoke-virtual {p3, v0, p1}, Lorg/apache/ivy/Ivy;->retrieve(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Lorg/apache/ivy/core/retrieve/RetrieveOptions;)Lorg/apache/ivy/core/retrieve/RetrieveReport;

    move-result-object p1

    .line 412
    invoke-virtual {p1}, Lorg/apache/ivy/core/retrieve/RetrieveReport;->getNbrArtifactsCopied()I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 414
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public retrieve(Lorg/apache/ivy/core/module/id/ModuleId;[Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lorg/apache/ivy/util/filter/Filter;ZZ)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/ivy/core/module/id/ModuleId;",
            "[",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/apache/ivy/util/filter/Filter<",
            "Lorg/apache/ivy/core/module/descriptor/Artifact;",
            ">;ZZ)I"
        }
    .end annotation

    .line 396
    :try_start_0
    iget-object p3, p0, Lorg/apache/ivy/Ivy14;->ivy:Lorg/apache/ivy/Ivy;

    new-instance v0, Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    invoke-static {}, Lorg/apache/ivy/Ivy;->getWorkingRevision()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;-><init>(Lorg/apache/ivy/core/module/id/ModuleId;Ljava/lang/String;)V

    new-instance p1, Lorg/apache/ivy/core/retrieve/RetrieveOptions;

    invoke-direct {p1}, Lorg/apache/ivy/core/retrieve/RetrieveOptions;-><init>()V

    .line 397
    invoke-virtual {p1, p2}, Lorg/apache/ivy/core/retrieve/RetrieveOptions;->setConfs([Ljava/lang/String;)Lorg/apache/ivy/core/retrieve/RetrieveOptions;

    move-result-object p1

    invoke-virtual {p1, p4}, Lorg/apache/ivy/core/retrieve/RetrieveOptions;->setDestArtifactPattern(Ljava/lang/String;)Lorg/apache/ivy/core/retrieve/RetrieveOptions;

    move-result-object p1

    .line 398
    invoke-virtual {p1, p5}, Lorg/apache/ivy/core/retrieve/RetrieveOptions;->setDestIvyPattern(Ljava/lang/String;)Lorg/apache/ivy/core/retrieve/RetrieveOptions;

    move-result-object p1

    .line 399
    invoke-virtual {p1, p6}, Lorg/apache/ivy/core/retrieve/RetrieveOptions;->setArtifactFilter(Lorg/apache/ivy/util/filter/Filter;)Lorg/apache/ivy/core/retrieve/RetrieveOptions;

    move-result-object p1

    invoke-virtual {p1, p7}, Lorg/apache/ivy/core/retrieve/RetrieveOptions;->setSync(Z)Lorg/apache/ivy/core/retrieve/RetrieveOptions;

    move-result-object p1

    .line 400
    invoke-virtual {p1, p8}, Lorg/apache/ivy/core/retrieve/RetrieveOptions;->setUseOrigin(Z)Lorg/apache/ivy/core/retrieve/RetrieveOptions;

    move-result-object p1

    .line 396
    invoke-virtual {p3, v0, p1}, Lorg/apache/ivy/Ivy;->retrieve(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Lorg/apache/ivy/core/retrieve/RetrieveOptions;)Lorg/apache/ivy/core/retrieve/RetrieveReport;

    move-result-object p1

    .line 400
    invoke-virtual {p1}, Lorg/apache/ivy/core/retrieve/RetrieveReport;->getNbrArtifactsCopied()I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 402
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public retrieve(Lorg/apache/ivy/core/module/id/ModuleId;[Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lorg/apache/ivy/util/filter/Filter;ZZZ)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/ivy/core/module/id/ModuleId;",
            "[",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/apache/ivy/util/filter/Filter<",
            "Lorg/apache/ivy/core/module/descriptor/Artifact;",
            ">;ZZZ)I"
        }
    .end annotation

    .line 382
    :try_start_0
    iget-object p3, p0, Lorg/apache/ivy/Ivy14;->ivy:Lorg/apache/ivy/Ivy;

    new-instance v0, Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    invoke-static {}, Lorg/apache/ivy/Ivy;->getWorkingRevision()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;-><init>(Lorg/apache/ivy/core/module/id/ModuleId;Ljava/lang/String;)V

    new-instance p1, Lorg/apache/ivy/core/retrieve/RetrieveOptions;

    invoke-direct {p1}, Lorg/apache/ivy/core/retrieve/RetrieveOptions;-><init>()V

    .line 383
    invoke-virtual {p1, p2}, Lorg/apache/ivy/core/retrieve/RetrieveOptions;->setConfs([Ljava/lang/String;)Lorg/apache/ivy/core/retrieve/RetrieveOptions;

    move-result-object p1

    invoke-virtual {p1, p4}, Lorg/apache/ivy/core/retrieve/RetrieveOptions;->setDestArtifactPattern(Ljava/lang/String;)Lorg/apache/ivy/core/retrieve/RetrieveOptions;

    move-result-object p1

    .line 384
    invoke-virtual {p1, p5}, Lorg/apache/ivy/core/retrieve/RetrieveOptions;->setDestIvyPattern(Ljava/lang/String;)Lorg/apache/ivy/core/retrieve/RetrieveOptions;

    move-result-object p1

    .line 385
    invoke-virtual {p1, p6}, Lorg/apache/ivy/core/retrieve/RetrieveOptions;->setArtifactFilter(Lorg/apache/ivy/util/filter/Filter;)Lorg/apache/ivy/core/retrieve/RetrieveOptions;

    move-result-object p1

    invoke-virtual {p1, p7}, Lorg/apache/ivy/core/retrieve/RetrieveOptions;->setSync(Z)Lorg/apache/ivy/core/retrieve/RetrieveOptions;

    move-result-object p1

    invoke-virtual {p1, p8}, Lorg/apache/ivy/core/retrieve/RetrieveOptions;->setUseOrigin(Z)Lorg/apache/ivy/core/retrieve/RetrieveOptions;

    move-result-object p1

    .line 386
    invoke-virtual {p1, p9}, Lorg/apache/ivy/core/retrieve/RetrieveOptions;->setMakeSymlinks(Z)Lorg/apache/ivy/core/retrieve/RetrieveOptions;

    move-result-object p1

    .line 382
    invoke-virtual {p3, v0, p1}, Lorg/apache/ivy/Ivy;->retrieve(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Lorg/apache/ivy/core/retrieve/RetrieveOptions;)Lorg/apache/ivy/core/retrieve/RetrieveReport;

    move-result-object p1

    .line 386
    invoke-virtual {p1}, Lorg/apache/ivy/core/retrieve/RetrieveReport;->getNbrArtifactsCopied()I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 388
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public setVariable(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 440
    iget-object v0, p0, Lorg/apache/ivy/Ivy14;->ivy:Lorg/apache/ivy/Ivy;

    invoke-virtual {v0, p1, p2}, Lorg/apache/ivy/Ivy;->setVariable(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public sortModuleDescriptors(Ljava/util/Collection;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;",
            ">;"
        }
    .end annotation

    .line 445
    iget-object v0, p0, Lorg/apache/ivy/Ivy14;->ivy:Lorg/apache/ivy/Ivy;

    new-instance v1, Lorg/apache/ivy/core/sort/SortOptions;

    invoke-direct {v1}, Lorg/apache/ivy/core/sort/SortOptions;-><init>()V

    new-instance v2, Lorg/apache/ivy/core/sort/SilentNonMatchingVersionReporter;

    invoke-direct {v2}, Lorg/apache/ivy/core/sort/SilentNonMatchingVersionReporter;-><init>()V

    .line 446
    invoke-virtual {v1, v2}, Lorg/apache/ivy/core/sort/SortOptions;->setNonMatchingVersionReporter(Lorg/apache/ivy/core/sort/NonMatchingVersionReporter;)Lorg/apache/ivy/core/sort/SortOptions;

    move-result-object v1

    .line 445
    invoke-virtual {v0, p1, v1}, Lorg/apache/ivy/Ivy;->sortModuleDescriptors(Ljava/util/Collection;Lorg/apache/ivy/core/sort/SortOptions;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public sortNodes(Ljava/util/Collection;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/apache/ivy/core/resolve/IvyNode;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/apache/ivy/core/resolve/IvyNode;",
            ">;"
        }
    .end annotation

    .line 450
    iget-object v0, p0, Lorg/apache/ivy/Ivy14;->ivy:Lorg/apache/ivy/Ivy;

    new-instance v1, Lorg/apache/ivy/core/sort/SortOptions;

    invoke-direct {v1}, Lorg/apache/ivy/core/sort/SortOptions;-><init>()V

    new-instance v2, Lorg/apache/ivy/core/sort/SilentNonMatchingVersionReporter;

    invoke-direct {v2}, Lorg/apache/ivy/core/sort/SilentNonMatchingVersionReporter;-><init>()V

    .line 451
    invoke-virtual {v1, v2}, Lorg/apache/ivy/core/sort/SortOptions;->setNonMatchingVersionReporter(Lorg/apache/ivy/core/sort/NonMatchingVersionReporter;)Lorg/apache/ivy/core/sort/SortOptions;

    move-result-object v1

    .line 450
    invoke-virtual {v0, p1, v1}, Lorg/apache/ivy/Ivy;->sortNodes(Ljava/util/Collection;Lorg/apache/ivy/core/sort/SortOptions;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public substitute(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 455
    iget-object v0, p0, Lorg/apache/ivy/Ivy14;->ivy:Lorg/apache/ivy/Ivy;

    invoke-virtual {v0, p1}, Lorg/apache/ivy/Ivy;->substitute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
