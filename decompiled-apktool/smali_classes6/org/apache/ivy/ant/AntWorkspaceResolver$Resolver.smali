.class public Lorg/apache/ivy/ant/AntWorkspaceResolver$Resolver;
.super Lorg/apache/ivy/plugins/resolver/AbstractWorkspaceResolver;
.source "AntWorkspaceResolver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/ivy/ant/AntWorkspaceResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Resolver"
.end annotation


# instance fields
.field public md2IvyFile:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lorg/apache/ivy/ant/AntWorkspaceResolver;


# direct methods
.method public constructor <init>(Lorg/apache/ivy/ant/AntWorkspaceResolver;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lorg/apache/ivy/ant/AntWorkspaceResolver$Resolver;->this$0:Lorg/apache/ivy/ant/AntWorkspaceResolver;

    invoke-direct {p0}, Lorg/apache/ivy/plugins/resolver/AbstractWorkspaceResolver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/apache/ivy/ant/AntWorkspaceResolver;Lorg/apache/ivy/ant/AntWorkspaceResolver$1;)V
    .locals 0

    .line 125
    invoke-direct {p0, p1}, Lorg/apache/ivy/ant/AntWorkspaceResolver$Resolver;-><init>(Lorg/apache/ivy/ant/AntWorkspaceResolver;)V

    return-void
.end method


# virtual methods
.method public createWorkspaceArtifacts(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;)Ljava/util/List;
    .locals 14
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

    .line 170
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 172
    iget-object v1, p0, Lorg/apache/ivy/ant/AntWorkspaceResolver$Resolver;->this$0:Lorg/apache/ivy/ant/AntWorkspaceResolver;

    invoke-static {v1}, Lorg/apache/ivy/ant/AntWorkspaceResolver;->access$400(Lorg/apache/ivy/ant/AntWorkspaceResolver;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/ivy/ant/AntWorkspaceResolver$WorkspaceArtifact;

    .line 173
    invoke-static {v2}, Lorg/apache/ivy/ant/AntWorkspaceResolver$WorkspaceArtifact;->access$500(Lorg/apache/ivy/ant/AntWorkspaceResolver$WorkspaceArtifact;)Ljava/lang/String;

    move-result-object v3

    .line 174
    invoke-static {v2}, Lorg/apache/ivy/ant/AntWorkspaceResolver$WorkspaceArtifact;->access$600(Lorg/apache/ivy/ant/AntWorkspaceResolver$WorkspaceArtifact;)Ljava/lang/String;

    move-result-object v4

    .line 175
    invoke-static {v2}, Lorg/apache/ivy/ant/AntWorkspaceResolver$WorkspaceArtifact;->access$700(Lorg/apache/ivy/ant/AntWorkspaceResolver$WorkspaceArtifact;)Ljava/lang/String;

    move-result-object v5

    .line 176
    invoke-static {v2}, Lorg/apache/ivy/ant/AntWorkspaceResolver$WorkspaceArtifact;->access$800(Lorg/apache/ivy/ant/AntWorkspaceResolver$WorkspaceArtifact;)Ljava/lang/String;

    move-result-object v2

    if-nez v3, :cond_0

    .line 178
    invoke-interface {p1}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getModuleRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v3

    invoke-virtual {v3}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getName()Ljava/lang/String;

    move-result-object v3

    :cond_0
    move-object v9, v3

    .line 180
    const-string v3, "jar"

    if-nez v4, :cond_1

    move-object v10, v3

    goto :goto_1

    :cond_1
    move-object v10, v4

    :goto_1
    if-nez v5, :cond_2

    move-object v11, v3

    goto :goto_2

    :cond_2
    move-object v11, v5

    :goto_2
    if-nez v2, :cond_3

    .line 187
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "target"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "dist"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "s"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 192
    :cond_3
    iget-object v3, p0, Lorg/apache/ivy/ant/AntWorkspaceResolver$Resolver;->md2IvyFile:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    .line 193
    new-instance v4, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-direct {v4, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 195
    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v12
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    new-instance v2, Lorg/apache/ivy/core/module/descriptor/DefaultArtifact;

    invoke-interface {p1}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getModuleRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v7

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    const/4 v13, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v13}, Lorg/apache/ivy/core/module/descriptor/DefaultArtifact;-><init>(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/util/Map;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :catch_0
    move-exception p1

    .line 197
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported file path : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    return-object v0
.end method

.method public download([Lorg/apache/ivy/core/module/descriptor/Artifact;Lorg/apache/ivy/core/resolve/DownloadOptions;)Lorg/apache/ivy/core/report/DownloadReport;
    .locals 7

    .line 209
    new-instance p2, Lorg/apache/ivy/core/report/DownloadReport;

    invoke-direct {p2}, Lorg/apache/ivy/core/report/DownloadReport;-><init>()V

    .line 210
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    .line 211
    new-instance v3, Lorg/apache/ivy/core/report/ArtifactDownloadReport;

    invoke-direct {v3, v2}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;-><init>(Lorg/apache/ivy/core/module/descriptor/Artifact;)V

    .line 212
    invoke-virtual {p2, v3}, Lorg/apache/ivy/core/report/DownloadReport;->addArtifactReport(Lorg/apache/ivy/core/report/ArtifactDownloadReport;)V

    .line 213
    invoke-interface {v2}, Lorg/apache/ivy/core/module/descriptor/Artifact;->getUrl()Ljava/net/URL;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 214
    invoke-virtual {v4}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v5

    const-string v6, "file"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_2

    .line 221
    :cond_0
    :try_start_0
    new-instance v5, Ljava/io/File;

    invoke-virtual {v4}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/net/URI;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 223
    :catch_0
    new-instance v5, Ljava/io/File;

    invoke-virtual {v4}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 225
    :goto_1
    invoke-virtual {v3, v5}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->setLocalFile(Ljava/io/File;)V

    .line 226
    sget-object v4, Lorg/apache/ivy/core/report/DownloadStatus;->NO:Lorg/apache/ivy/core/report/DownloadStatus;

    invoke-virtual {v3, v4}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->setDownloadStatus(Lorg/apache/ivy/core/report/DownloadStatus;)V

    const-wide/16 v4, 0x0

    .line 227
    invoke-virtual {v3, v4, v5}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->setSize(J)V

    .line 228
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\t[IN WORKSPACE] "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/ivy/util/Message;->verbose(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 216
    :cond_1
    :goto_2
    sget-object p1, Lorg/apache/ivy/core/report/DownloadStatus;->FAILED:Lorg/apache/ivy/core/report/DownloadStatus;

    invoke-virtual {v3, p1}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->setDownloadStatus(Lorg/apache/ivy/core/report/DownloadStatus;)V

    :cond_2
    return-object p2
.end method

.method public getDependency(Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;Lorg/apache/ivy/core/resolve/ResolveData;)Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 158
    invoke-virtual {p0}, Lorg/apache/ivy/ant/AntWorkspaceResolver$Resolver;->getModuleDescriptors()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 159
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    iget-object v2, p0, Lorg/apache/ivy/ant/AntWorkspaceResolver$Resolver;->this$0:Lorg/apache/ivy/ant/AntWorkspaceResolver;

    .line 160
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-static {v2, v0}, Lorg/apache/ivy/ant/AntWorkspaceResolver;->access$300(Lorg/apache/ivy/ant/AntWorkspaceResolver;Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 159
    invoke-virtual {p0, p1, v1, v0}, Lorg/apache/ivy/plugins/resolver/AbstractWorkspaceResolver;->checkCandidate(Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;Ljava/lang/String;)Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final declared-synchronized getModuleDescriptors()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 130
    :try_start_0
    iget-object v0, p0, Lorg/apache/ivy/ant/AntWorkspaceResolver$Resolver;->md2IvyFile:Ljava/util/Map;

    if-nez v0, :cond_2

    .line 131
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/ivy/ant/AntWorkspaceResolver$Resolver;->md2IvyFile:Ljava/util/Map;

    .line 132
    iget-object v0, p0, Lorg/apache/ivy/ant/AntWorkspaceResolver$Resolver;->this$0:Lorg/apache/ivy/ant/AntWorkspaceResolver;

    invoke-static {v0}, Lorg/apache/ivy/ant/AntWorkspaceResolver;->access$100(Lorg/apache/ivy/ant/AntWorkspaceResolver;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/tools/ant/types/ResourceCollection;

    .line 133
    invoke-interface {v1}, Lorg/apache/tools/ant/types/ResourceCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/tools/ant/types/Resource;

    .line 134
    check-cast v2, Lorg/apache/tools/ant/types/resources/FileResource;

    invoke-virtual {v2}, Lorg/apache/tools/ant/types/resources/FileResource;->getFile()Ljava/io/File;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    :try_start_1
    invoke-static {}, Lorg/apache/ivy/plugins/parser/ModuleDescriptorParserRegistry;->getInstance()Lorg/apache/ivy/plugins/parser/ModuleDescriptorParserRegistry;

    move-result-object v3

    .line 137
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->getParserSettings()Lorg/apache/ivy/plugins/parser/ParserSettings;

    move-result-object v4

    invoke-virtual {v2}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v5

    invoke-virtual {v5}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v5

    .line 138
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->isValidate()Z

    move-result v6

    .line 137
    invoke-virtual {v3, v4, v5, v6}, Lorg/apache/ivy/plugins/parser/AbstractModuleDescriptorParser;->parseDescriptor(Lorg/apache/ivy/plugins/parser/ParserSettings;Ljava/net/URL;Z)Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    move-result-object v3

    .line 139
    iget-object v4, p0, Lorg/apache/ivy/ant/AntWorkspaceResolver$Resolver;->md2IvyFile:Ljava/util/Map;

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Add "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getModuleRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v3

    invoke-virtual {v3}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getModuleId()Lorg/apache/ivy/core/module/id/ModuleId;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 142
    :try_start_2
    iget-object v4, p0, Lorg/apache/ivy/ant/AntWorkspaceResolver$Resolver;->this$0:Lorg/apache/ivy/ant/AntWorkspaceResolver;

    invoke-static {v4}, Lorg/apache/ivy/ant/AntWorkspaceResolver;->access$200(Lorg/apache/ivy/ant/AntWorkspaceResolver;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 146
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "impossible to parse ivy file "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " exception="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 146
    invoke-static {v2}, Lorg/apache/ivy/util/Message;->warn(Ljava/lang/String;)V

    goto :goto_0

    .line 143
    :cond_1
    new-instance v0, Lorg/apache/tools/ant/BuildException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "impossible to parse ivy file "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " exception="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 153
    :cond_2
    iget-object v0, p0, Lorg/apache/ivy/ant/AntWorkspaceResolver$Resolver;->md2IvyFile:Ljava/util/Map;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method
