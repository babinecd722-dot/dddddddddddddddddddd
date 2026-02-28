.class public Lorg/apache/ivy/core/pack/PackagingManager;
.super Ljava/lang/Object;
.source "PackagingManager.java"

# interfaces
.implements Lorg/apache/ivy/plugins/IvySettingsAware;


# instance fields
.field public settings:Lorg/apache/ivy/core/settings/IvySettings;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getUnpackedArtifact(Lorg/apache/ivy/core/module/descriptor/Artifact;)Lorg/apache/ivy/core/module/descriptor/Artifact;
    .locals 13

    .line 39
    const-string v0, "packaging"

    invoke-interface {p1, v0}, Lorg/apache/ivy/util/extendable/ExtendableItem;->getExtraAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 45
    :cond_0
    invoke-interface {p1}, Lorg/apache/ivy/core/module/descriptor/Artifact;->getExt()Ljava/lang/String;

    move-result-object v1

    .line 47
    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 48
    array-length v3, v2

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    :goto_0
    const-string v5, "\' in the packing chain: "

    const-string v6, "Unknown packing type \'"

    if-lt v3, v4, :cond_3

    .line 49
    iget-object v7, p0, Lorg/apache/ivy/core/pack/PackagingManager;->settings:Lorg/apache/ivy/core/settings/IvySettings;

    invoke-virtual {v7}, Lorg/apache/ivy/core/settings/IvySettings;->getPackingRegistry()Lorg/apache/ivy/core/pack/PackingRegistry;

    move-result-object v7

    aget-object v8, v2, v3

    invoke-virtual {v7, v8}, Lorg/apache/ivy/core/pack/PackingRegistry;->get(Ljava/lang/String;)Lorg/apache/ivy/core/pack/ArchivePacking;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 54
    instance-of v5, v7, Lorg/apache/ivy/core/pack/StreamPacking;

    if-eqz v5, :cond_1

    .line 58
    invoke-virtual {v7, v1}, Lorg/apache/ivy/core/pack/ArchivePacking;->getUnpackedExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unsupported archive only packing type \'"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' in the streamed chain: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 60
    :cond_3
    iget-object v3, p0, Lorg/apache/ivy/core/pack/PackagingManager;->settings:Lorg/apache/ivy/core/settings/IvySettings;

    invoke-virtual {v3}, Lorg/apache/ivy/core/settings/IvySettings;->getPackingRegistry()Lorg/apache/ivy/core/pack/PackingRegistry;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v7, v2, v4

    invoke-virtual {v3, v7}, Lorg/apache/ivy/core/pack/PackingRegistry;->get(Ljava/lang/String;)Lorg/apache/ivy/core/pack/ArchivePacking;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 65
    invoke-virtual {v3, v1}, Lorg/apache/ivy/core/pack/ArchivePacking;->getUnpackedExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 67
    new-instance v0, Lorg/apache/ivy/core/module/descriptor/DefaultArtifact;

    invoke-interface {p1}, Lorg/apache/ivy/core/module/descriptor/Artifact;->getModuleRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v8

    .line 68
    invoke-interface {p1}, Lorg/apache/ivy/core/module/descriptor/Artifact;->getPublicationDate()Ljava/util/Date;

    move-result-object v9

    invoke-interface {p1}, Lorg/apache/ivy/core/module/descriptor/Artifact;->getName()Ljava/lang/String;

    move-result-object v10

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    invoke-interface {p1}, Lorg/apache/ivy/core/module/descriptor/Artifact;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_unpacked"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/apache/ivy/core/module/descriptor/DefaultArtifact;-><init>(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 62
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSettings(Lorg/apache/ivy/core/settings/IvySettings;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lorg/apache/ivy/core/pack/PackagingManager;->settings:Lorg/apache/ivy/core/settings/IvySettings;

    return-void
.end method

.method public unpackArtifact(Lorg/apache/ivy/core/module/descriptor/Artifact;Ljava/io/File;Ljava/io/File;)Lorg/apache/ivy/core/module/descriptor/Artifact;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 74
    const-string v0, "packaging"

    move-object/from16 v2, p1

    invoke-interface {v2, v0}, Lorg/apache/ivy/util/extendable/ExtendableItem;->getExtraAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return-object v3

    .line 79
    :cond_0
    invoke-interface/range {p1 .. p1}, Lorg/apache/ivy/core/module/descriptor/Artifact;->getExt()Ljava/lang/String;

    move-result-object v4

    .line 80
    const-string v5, ","

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 83
    :try_start_0
    new-instance v6, Ljava/io/FileInputStream;

    move-object/from16 v7, p2

    invoke-direct {v6, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 84
    :try_start_1
    array-length v3, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, 0x1

    sub-int/2addr v3, v7

    :goto_0
    const-string v8, "\' in the packing chain: "

    const-string v9, "Unknown packing type \'"

    if-lt v3, v7, :cond_3

    .line 85
    :try_start_2
    iget-object v10, v1, Lorg/apache/ivy/core/pack/PackagingManager;->settings:Lorg/apache/ivy/core/settings/IvySettings;

    invoke-virtual {v10}, Lorg/apache/ivy/core/settings/IvySettings;->getPackingRegistry()Lorg/apache/ivy/core/pack/PackingRegistry;

    move-result-object v10

    aget-object v11, v5, v3

    invoke-virtual {v10, v11}, Lorg/apache/ivy/core/pack/PackingRegistry;->get(Ljava/lang/String;)Lorg/apache/ivy/core/pack/ArchivePacking;

    move-result-object v10

    if-eqz v10, :cond_2

    .line 90
    instance-of v8, v10, Lorg/apache/ivy/core/pack/StreamPacking;

    if-eqz v8, :cond_1

    .line 94
    move-object v8, v10

    check-cast v8, Lorg/apache/ivy/core/pack/StreamPacking;

    invoke-virtual {v8, v6}, Lorg/apache/ivy/core/pack/StreamPacking;->unpack(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v6

    .line 95
    invoke-virtual {v10, v4}, Lorg/apache/ivy/core/pack/ArchivePacking;->getUnpackedExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v3, v6

    goto/16 :goto_1

    .line 91
    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unsupported archive only packing type \'"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v5, v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' in the streamed chain: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 87
    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v5, v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 97
    :cond_3
    iget-object v3, v1, Lorg/apache/ivy/core/pack/PackagingManager;->settings:Lorg/apache/ivy/core/settings/IvySettings;

    invoke-virtual {v3}, Lorg/apache/ivy/core/settings/IvySettings;->getPackingRegistry()Lorg/apache/ivy/core/pack/PackingRegistry;

    move-result-object v3

    const/4 v7, 0x0

    aget-object v10, v5, v7

    invoke-virtual {v3, v10}, Lorg/apache/ivy/core/pack/PackingRegistry;->get(Ljava/lang/String;)Lorg/apache/ivy/core/pack/ArchivePacking;

    move-result-object v3

    if-eqz v3, :cond_5

    move-object/from16 v10, p3

    .line 102
    invoke-virtual {v3, v6, v10}, Lorg/apache/ivy/core/pack/ArchivePacking;->unpack(Ljava/io/InputStream;Ljava/io/File;)V

    .line 103
    invoke-virtual {v3, v4}, Lorg/apache/ivy/core/pack/ArchivePacking;->getUnpackedExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v6, :cond_4

    .line 107
    :try_start_3
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 114
    :catch_0
    :cond_4
    new-instance v0, Lorg/apache/ivy/core/module/descriptor/DefaultArtifact;

    invoke-interface/range {p1 .. p1}, Lorg/apache/ivy/core/module/descriptor/Artifact;->getModuleRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v11

    .line 115
    invoke-interface/range {p1 .. p1}, Lorg/apache/ivy/core/module/descriptor/Artifact;->getPublicationDate()Ljava/util/Date;

    move-result-object v12

    invoke-interface/range {p1 .. p1}, Lorg/apache/ivy/core/module/descriptor/Artifact;->getName()Ljava/lang/String;

    move-result-object v13

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    invoke-interface/range {p1 .. p1}, Lorg/apache/ivy/core/module/descriptor/Artifact;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_unpacked"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    move-object v10, v0

    invoke-direct/range {v10 .. v15}, Lorg/apache/ivy/core/module/descriptor/DefaultArtifact;-><init>(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 99
    :cond_5
    :try_start_4
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v5, v7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_1
    move-exception v0

    :goto_1
    if-eqz v3, :cond_6

    .line 107
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 112
    :catch_1
    :cond_6
    throw v0
.end method
