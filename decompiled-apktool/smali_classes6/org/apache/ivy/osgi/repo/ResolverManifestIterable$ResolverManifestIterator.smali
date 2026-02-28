.class public Lorg/apache/ivy/osgi/repo/ResolverManifestIterable$ResolverManifestIterator;
.super Ljava/lang/Object;
.source "ResolverManifestIterable.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/ivy/osgi/repo/ResolverManifestIterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ResolverManifestIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lorg/apache/ivy/osgi/repo/ManifestAndLocation;",
        ">;"
    }
.end annotation


# instance fields
.field public artifact:Lorg/apache/ivy/core/module/descriptor/Artifact;

.field public artifacts:[Lorg/apache/ivy/core/module/descriptor/Artifact;

.field public data:Lorg/apache/ivy/core/resolve/ResolveData;

.field public indexArtifact:I

.field public indexModule:I

.field public indexOrganisation:I

.field public indexRevision:I

.field public module:Lorg/apache/ivy/core/search/ModuleEntry;

.field public modules:[Lorg/apache/ivy/core/search/ModuleEntry;

.field public mrid:Lorg/apache/ivy/core/module/id/ModuleRevisionId;

.field public next:Lorg/apache/ivy/osgi/repo/ManifestAndLocation;

.field public organisation:Lorg/apache/ivy/core/search/OrganisationEntry;

.field public organisations:[Lorg/apache/ivy/core/search/OrganisationEntry;

.field public revision:Lorg/apache/ivy/core/search/RevisionEntry;

.field public revisions:[Lorg/apache/ivy/core/search/RevisionEntry;

.field public final synthetic this$0:Lorg/apache/ivy/osgi/repo/ResolverManifestIterable;


# direct methods
.method public constructor <init>(Lorg/apache/ivy/osgi/repo/ResolverManifestIterable;)V
    .locals 3

    .line 93
    iput-object p1, p0, Lorg/apache/ivy/osgi/repo/ResolverManifestIterable$ResolverManifestIterator;->this$0:Lorg/apache/ivy/osgi/repo/ResolverManifestIterable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 65
    iput v0, p0, Lorg/apache/ivy/osgi/repo/ResolverManifestIterable$ResolverManifestIterator;->indexOrganisation:I

    const/4 v0, -0x1

    .line 71
    iput v0, p0, Lorg/apache/ivy/osgi/repo/ResolverManifestIterable$ResolverManifestIterator;->indexModule:I

    const/4 v0, 0x0

    .line 75
    iput-object v0, p0, Lorg/apache/ivy/osgi/repo/ResolverManifestIterable$ResolverManifestIterator;->next:Lorg/apache/ivy/osgi/repo/ManifestAndLocation;

    .line 94
    invoke-static {p1}, Lorg/apache/ivy/osgi/repo/ResolverManifestIterable;->access$000(Lorg/apache/ivy/osgi/repo/ResolverManifestIterable;)Lorg/apache/ivy/plugins/resolver/BasicResolver;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/ivy/plugins/resolver/BasicResolver;->listOrganisations()[Lorg/apache/ivy/core/search/OrganisationEntry;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/ivy/osgi/repo/ResolverManifestIterable$ResolverManifestIterator;->organisations:[Lorg/apache/ivy/core/search/OrganisationEntry;

    .line 95
    new-instance p1, Lorg/apache/ivy/core/settings/IvySettings;

    invoke-direct {p1}, Lorg/apache/ivy/core/settings/IvySettings;-><init>()V

    .line 96
    new-instance v0, Lorg/apache/ivy/core/resolve/ResolveEngine;

    new-instance v1, Lorg/apache/ivy/core/event/EventManager;

    invoke-direct {v1}, Lorg/apache/ivy/core/event/EventManager;-><init>()V

    new-instance v2, Lorg/apache/ivy/core/sort/SortEngine;

    invoke-direct {v2, p1}, Lorg/apache/ivy/core/sort/SortEngine;-><init>(Lorg/apache/ivy/core/sort/SortEngineSettings;)V

    invoke-direct {v0, p1, v1, v2}, Lorg/apache/ivy/core/resolve/ResolveEngine;-><init>(Lorg/apache/ivy/core/resolve/ResolveEngineSettings;Lorg/apache/ivy/core/event/EventManager;Lorg/apache/ivy/core/sort/SortEngine;)V

    .line 98
    new-instance p1, Lorg/apache/ivy/core/resolve/ResolveData;

    new-instance v1, Lorg/apache/ivy/core/resolve/ResolveOptions;

    invoke-direct {v1}, Lorg/apache/ivy/core/resolve/ResolveOptions;-><init>()V

    invoke-direct {p1, v0, v1}, Lorg/apache/ivy/core/resolve/ResolveData;-><init>(Lorg/apache/ivy/core/resolve/ResolveEngine;Lorg/apache/ivy/core/resolve/ResolveOptions;)V

    iput-object p1, p0, Lorg/apache/ivy/osgi/repo/ResolverManifestIterable$ResolverManifestIterator;->data:Lorg/apache/ivy/core/resolve/ResolveData;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 5

    .line 102
    :goto_0
    iget-object v0, p0, Lorg/apache/ivy/osgi/repo/ResolverManifestIterable$ResolverManifestIterator;->next:Lorg/apache/ivy/osgi/repo/ManifestAndLocation;

    if-nez v0, :cond_b

    .line 103
    iget-object v0, p0, Lorg/apache/ivy/osgi/repo/ResolverManifestIterable$ResolverManifestIterator;->organisation:Lorg/apache/ivy/core/search/OrganisationEntry;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 104
    iget v0, p0, Lorg/apache/ivy/osgi/repo/ResolverManifestIterable$ResolverManifestIterator;->indexOrganisation:I

    iget-object v3, p0, Lorg/apache/ivy/osgi/repo/ResolverManifestIterable$ResolverManifestIterator;->organisations:[Lorg/apache/ivy/core/search/OrganisationEntry;

    array-length v4, v3

    if-lt v0, v4, :cond_0

    return v1

    :cond_0
    add-int/lit8 v4, v0, 0x1

    .line 107
    iput v4, p0, Lorg/apache/ivy/osgi/repo/ResolverManifestIterable$ResolverManifestIterator;->indexOrganisation:I

    aget-object v0, v3, v0

    iput-object v0, p0, Lorg/apache/ivy/osgi/repo/ResolverManifestIterable$ResolverManifestIterator;->organisation:Lorg/apache/ivy/core/search/OrganisationEntry;

    .line 108
    iget-object v0, p0, Lorg/apache/ivy/osgi/repo/ResolverManifestIterable$ResolverManifestIterator;->this$0:Lorg/apache/ivy/osgi/repo/ResolverManifestIterable;

    invoke-static {v0}, Lorg/apache/ivy/osgi/repo/ResolverManifestIterable;->access$000(Lorg/apache/ivy/osgi/repo/ResolverManifestIterable;)Lorg/apache/ivy/plugins/resolver/BasicResolver;

    move-result-object v0

    iget-object v3, p0, Lorg/apache/ivy/osgi/repo/ResolverManifestIterable$ResolverManifestIterator;->organisation:Lorg/apache/ivy/core/search/OrganisationEntry;

    invoke-virtual {v0, v3}, Lorg/apache/ivy/plugins/resolver/BasicResolver;->listModules(Lorg/apache/ivy/core/search/OrganisationEntry;)[Lorg/apache/ivy/core/search/ModuleEntry;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/ivy/osgi/repo/ResolverManifestIterable$ResolverManifestIterator;->modules:[Lorg/apache/ivy/core/search/ModuleEntry;

    .line 109
    iput v1, p0, Lorg/apache/ivy/osgi/repo/ResolverManifestIterable$ResolverManifestIterator;->indexModule:I

    .line 110
    iput-object v2, p0, Lorg/apache/ivy/osgi/repo/ResolverManifestIterable$ResolverManifestIterator;->module:Lorg/apache/ivy/core/search/ModuleEntry;

    .line 112
    :cond_1
    iget-object v0, p0, Lorg/apache/ivy/osgi/repo/ResolverManifestIterable$ResolverManifestIterator;->module:Lorg/apache/ivy/core/search/ModuleEntry;

    if-nez v0, :cond_3

    .line 113
    iget v0, p0, Lorg/apache/ivy/osgi/repo/ResolverManifestIterable$ResolverManifestIterator;->indexModule:I

    iget-object v3, p0, Lorg/apache/ivy/osgi/repo/ResolverManifestIterable$ResolverManifestIterator;->modules:[Lorg/apache/ivy/core/search/ModuleEntry;

    array-length v4, v3

    if-lt v0, v4, :cond_2

    .line 114
    iput-object v2, p0, Lorg/apache/ivy/osgi/repo/ResolverManifestIterable$ResolverManifestIterator;->organisation:Lorg/apache/ivy/core/search/OrganisationEntry;

    goto :goto_0

    :cond_2
    add-int/lit8 v4, v0, 0x1

    .line 117
    iput v4, p0, Lorg/apache/ivy/osgi/repo/ResolverManifestIterable$ResolverManifestIterator;->indexModule:I

    aget-object v0, v3, v0

    iput-object v0, p0, Lorg/apache/ivy/osgi/repo/ResolverManifestIterable$ResolverManifestIterator;->module:Lorg/apache/ivy/core/search/ModuleEntry;

    .line 118
    iget-object v0, p0, Lorg/apache/ivy/osgi/repo/ResolverManifestIterable$ResolverManifestIterator;->this$0:Lorg/apache/ivy/osgi/repo/ResolverManifestIterable;

    invoke-static {v0}, Lorg/apache/ivy/osgi/repo/ResolverManifestIterable;->access$000(Lorg/apache/ivy/osgi/repo/ResolverManifestIterable;)Lorg/apache/ivy/plugins/resolver/BasicResolver;

    move-result-object v0

    iget-object v3, p0, Lorg/apache/ivy/osgi/repo/ResolverManifestIterable$ResolverManifestIterator;->module:Lorg/apache/ivy/core/search/ModuleEntry;

    invoke-virtual {v0, v3}, Lorg/apache/ivy/plugins/resolver/BasicResolver;->listRevisions(Lorg/apache/ivy/core/search/ModuleEntry;)[Lorg/apache/ivy/core/search/RevisionEntry;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/ivy/osgi/repo/ResolverManifestIterable$ResolverManifestIterator;->revisions:[Lorg/apache/ivy/core/search/RevisionEntry;

    .line 119
    iput v1, p0, Lorg/apache/ivy/osgi/repo/ResolverManifestIterable$ResolverManifestIterator;->indexRevision:I

    .line 120
    iput-object v2, p0, Lorg/apache/ivy/osgi/repo/ResolverManifestIterable$ResolverManifestIterator;->revision:Lorg/apache/ivy/core/search/RevisionEntry;

    .line 122
    :cond_3
    iget-object v0, p0, Lorg/apache/ivy/osgi/repo/ResolverManifestIterable$ResolverManifestIterator;->revision:Lorg/apache/ivy/core/search/RevisionEntry;

    if-nez v0, :cond_6

    .line 123
    iget v0, p0, Lorg/apache/ivy/osgi/repo/ResolverManifestIterable$ResolverManifestIterator;->indexRevision:I

    iget-object v3, p0, Lorg/apache/ivy/osgi/repo/ResolverManifestIterable$ResolverManifestIterator;->revisions:[Lorg/apache/ivy/core/search/RevisionEntry;

    array-length v4, v3

    if-lt v0, v4, :cond_4

    .line 124
    iput-object v2, p0, Lorg/apache/ivy/osgi/repo/ResolverManifestIterable$ResolverManifestIterator;->module:Lorg/apache/ivy/core/search/ModuleEntry;

    goto :goto_0

    :cond_4
    add-int/lit8 v4, v0, 0x1

    .line 127
    iput v4, p0, Lorg/apache/ivy/osgi/repo/ResolverManifestIterable$ResolverManifestIterator;->indexRevision:I

    aget-object v0, v3, v0

    iput-object v0, p0, Lorg/apache/ivy/osgi/repo/ResolverManifestIterable$ResolverManifestIterator;->revision:Lorg/apache/ivy/core/search/RevisionEntry;

    .line 128
    iget-object v0, p0, Lorg/apache/ivy/osgi/repo/ResolverManifestIterable$ResolverManifestIterator;->organisation:Lorg/apache/ivy/core/search/OrganisationEntry;

    invoke-virtual {v0}, Lorg/apache/ivy/core/search/OrganisationEntry;->getOrganisation()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lorg/apache/ivy/osgi/repo/ResolverManifestIterable$ResolverManifestIterator;->module:Lorg/apache/ivy/core/search/ModuleEntry;

    .line 129
    invoke-virtual {v3}, Lorg/apache/ivy/core/search/ModuleEntry;->getModule()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lorg/apache/ivy/osgi/repo/ResolverManifestIterable$ResolverManifestIterator;->revision:Lorg/apache/ivy/core/search/RevisionEntry;

    invoke-virtual {v4}, Lorg/apache/ivy/core/search/RevisionEntry;->getRevision()Ljava/lang/String;

    move-result-object v4

    .line 128
    invoke-static {v0, v3, v4}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/ivy/osgi/repo/ResolverManifestIterable$ResolverManifestIterator;->mrid:Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    .line 130
    new-instance v0, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;

    iget-object v3, p0, Lorg/apache/ivy/osgi/repo/ResolverManifestIterable$ResolverManifestIterator;->mrid:Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    invoke-direct {v0, v3, v1}, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;-><init>(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Z)V

    .line 133
    :try_start_0
    iget-object v3, p0, Lorg/apache/ivy/osgi/repo/ResolverManifestIterable$ResolverManifestIterator;->this$0:Lorg/apache/ivy/osgi/repo/ResolverManifestIterable;

    invoke-static {v3}, Lorg/apache/ivy/osgi/repo/ResolverManifestIterable;->access$000(Lorg/apache/ivy/osgi/repo/ResolverManifestIterable;)Lorg/apache/ivy/plugins/resolver/BasicResolver;

    move-result-object v3

    iget-object v4, p0, Lorg/apache/ivy/osgi/repo/ResolverManifestIterable$ResolverManifestIterator;->data:Lorg/apache/ivy/core/resolve/ResolveData;

    invoke-virtual {v3, v0, v4}, Lorg/apache/ivy/plugins/resolver/BasicResolver;->getDependency(Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;Lorg/apache/ivy/core/resolve/ResolveData;)Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;

    move-result-object v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_5

    .line 140
    iput-object v2, p0, Lorg/apache/ivy/osgi/repo/ResolverManifestIterable$ResolverManifestIterator;->revision:Lorg/apache/ivy/core/search/RevisionEntry;

    goto/16 :goto_0

    .line 143
    :cond_5
    invoke-virtual {v0}, Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;->getDescriptor()Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    move-result-object v0

    .line 144
    invoke-interface {v0}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getModuleRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v3

    iput-object v3, p0, Lorg/apache/ivy/osgi/repo/ResolverManifestIterable$ResolverManifestIterator;->mrid:Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    .line 145
    invoke-interface {v0}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getAllArtifacts()[Lorg/apache/ivy/core/module/descriptor/Artifact;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/ivy/osgi/repo/ResolverManifestIterable$ResolverManifestIterator;->artifacts:[Lorg/apache/ivy/core/module/descriptor/Artifact;

    .line 146
    iput v1, p0, Lorg/apache/ivy/osgi/repo/ResolverManifestIterable$ResolverManifestIterator;->indexArtifact:I

    .line 147
    iput-object v2, p0, Lorg/apache/ivy/osgi/repo/ResolverManifestIterable$ResolverManifestIterator;->artifact:Lorg/apache/ivy/core/module/descriptor/Artifact;

    goto :goto_1

    :catch_0
    move-exception v0

    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error while resolving "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/apache/ivy/osgi/repo/ResolverManifestIterable$ResolverManifestIterator;->mrid:Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/ivy/util/Message;->error(Ljava/lang/String;)V

    .line 136
    iput-object v2, p0, Lorg/apache/ivy/osgi/repo/ResolverManifestIterable$ResolverManifestIterator;->revision:Lorg/apache/ivy/core/search/RevisionEntry;

    goto/16 :goto_0

    .line 149
    :cond_6
    :goto_1
    iget-object v0, p0, Lorg/apache/ivy/osgi/repo/ResolverManifestIterable$ResolverManifestIterator;->artifact:Lorg/apache/ivy/core/module/descriptor/Artifact;

    if-nez v0, :cond_8

    .line 150
    iget v0, p0, Lorg/apache/ivy/osgi/repo/ResolverManifestIterable$ResolverManifestIterator;->indexArtifact:I

    iget-object v1, p0, Lorg/apache/ivy/osgi/repo/ResolverManifestIterable$ResolverManifestIterator;->artifacts:[Lorg/apache/ivy/core/module/descriptor/Artifact;

    array-length v3, v1

    if-lt v0, v3, :cond_7

    .line 151
    iput-object v2, p0, Lorg/apache/ivy/osgi/repo/ResolverManifestIterable$ResolverManifestIterator;->revision:Lorg/apache/ivy/core/search/RevisionEntry;

    goto/16 :goto_0

    :cond_7
    add-int/lit8 v3, v0, 0x1

    .line 154
    iput v3, p0, Lorg/apache/ivy/osgi/repo/ResolverManifestIterable$ResolverManifestIterator;->indexArtifact:I

    aget-object v0, v1, v0

    iput-object v0, p0, Lorg/apache/ivy/osgi/repo/ResolverManifestIterable$ResolverManifestIterator;->artifact:Lorg/apache/ivy/core/module/descriptor/Artifact;

    .line 156
    :cond_8
    iget-object v0, p0, Lorg/apache/ivy/osgi/repo/ResolverManifestIterable$ResolverManifestIterator;->this$0:Lorg/apache/ivy/osgi/repo/ResolverManifestIterable;

    invoke-static {v0}, Lorg/apache/ivy/osgi/repo/ResolverManifestIterable;->access$000(Lorg/apache/ivy/osgi/repo/ResolverManifestIterable;)Lorg/apache/ivy/plugins/resolver/BasicResolver;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/ivy/osgi/repo/ResolverManifestIterable$ResolverManifestIterator;->artifact:Lorg/apache/ivy/core/module/descriptor/Artifact;

    invoke-virtual {v0, v1, v2}, Lorg/apache/ivy/plugins/resolver/BasicResolver;->doFindArtifactRef(Lorg/apache/ivy/core/module/descriptor/Artifact;Ljava/util/Date;)Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;

    move-result-object v0

    if-nez v0, :cond_9

    .line 158
    iput-object v2, p0, Lorg/apache/ivy/osgi/repo/ResolverManifestIterable$ResolverManifestIterator;->artifact:Lorg/apache/ivy/core/module/descriptor/Artifact;

    goto/16 :goto_0

    .line 163
    :cond_9
    :try_start_1
    new-instance v1, Ljava/util/jar/JarInputStream;

    invoke-virtual {v0}, Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;->getResource()Lorg/apache/ivy/plugins/repository/Resource;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/ivy/plugins/repository/Resource;->openStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/jar/JarInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 172
    :try_start_2
    invoke-virtual {v1}, Ljava/util/jar/JarInputStream;->getManifest()Ljava/util/jar/Manifest;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 175
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    if-nez v0, :cond_a

    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No manifest on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/ivy/osgi/repo/ResolverManifestIterable$ResolverManifestIterator;->artifact:Lorg/apache/ivy/core/module/descriptor/Artifact;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/String;)V

    goto :goto_2

    .line 183
    :cond_a
    iget-object v1, p0, Lorg/apache/ivy/osgi/repo/ResolverManifestIterable$ResolverManifestIterator;->artifact:Lorg/apache/ivy/core/module/descriptor/Artifact;

    invoke-static {v1}, Lorg/apache/ivy/osgi/core/BundleInfoAdapter;->buildIvyURI(Lorg/apache/ivy/core/module/descriptor/Artifact;)Ljava/net/URI;

    move-result-object v1

    .line 184
    new-instance v3, Lorg/apache/ivy/osgi/repo/ManifestAndLocation;

    invoke-direct {v3, v0, v1, v2}, Lorg/apache/ivy/osgi/repo/ManifestAndLocation;-><init>(Ljava/util/jar/Manifest;Ljava/net/URI;Ljava/net/URI;)V

    iput-object v3, p0, Lorg/apache/ivy/osgi/repo/ResolverManifestIterable$ResolverManifestIterator;->next:Lorg/apache/ivy/osgi/repo/ManifestAndLocation;

    .line 186
    :goto_2
    iput-object v2, p0, Lorg/apache/ivy/osgi/repo/ResolverManifestIterable$ResolverManifestIterator;->artifact:Lorg/apache/ivy/core/module/descriptor/Artifact;

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 175
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 179
    :catch_2
    throw v0

    :catch_3
    move-exception v1

    .line 165
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unreadable jar "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;->getResource()Lorg/apache/ivy/plugins/repository/Resource;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/ivy/plugins/repository/Resource;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 165
    invoke-static {v0}, Lorg/apache/ivy/util/Message;->warn(Ljava/lang/String;)V

    .line 167
    iput-object v2, p0, Lorg/apache/ivy/osgi/repo/ResolverManifestIterable$ResolverManifestIterator;->artifact:Lorg/apache/ivy/core/module/descriptor/Artifact;

    goto/16 :goto_0

    :cond_b
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 61
    invoke-virtual {p0}, Lorg/apache/ivy/osgi/repo/ResolverManifestIterable$ResolverManifestIterator;->next()Lorg/apache/ivy/osgi/repo/ManifestAndLocation;

    move-result-object v0

    return-object v0
.end method

.method public next()Lorg/apache/ivy/osgi/repo/ManifestAndLocation;
    .locals 2

    .line 192
    invoke-virtual {p0}, Lorg/apache/ivy/osgi/repo/ResolverManifestIterable$ResolverManifestIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lorg/apache/ivy/osgi/repo/ResolverManifestIterable$ResolverManifestIterator;->next:Lorg/apache/ivy/osgi/repo/ManifestAndLocation;

    const/4 v1, 0x0

    .line 196
    iput-object v1, p0, Lorg/apache/ivy/osgi/repo/ResolverManifestIterable$ResolverManifestIterator;->next:Lorg/apache/ivy/osgi/repo/ManifestAndLocation;

    return-object v0

    .line 193
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 1

    .line 201
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
