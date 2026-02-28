.class public Lorg/apache/ivy/osgi/repo/ArtifactReportManifestIterable$ArtifactReportManifestIterator;
.super Ljava/lang/Object;
.source "ArtifactReportManifestIterable.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/ivy/osgi/repo/ArtifactReportManifestIterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ArtifactReportManifestIterator"
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
.field public it:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lorg/apache/ivy/core/module/id/ModuleRevisionId;",
            ">;"
        }
    .end annotation
.end field

.field public next:Lorg/apache/ivy/osgi/repo/ManifestAndLocation;

.field public final synthetic this$0:Lorg/apache/ivy/osgi/repo/ArtifactReportManifestIterable;


# direct methods
.method public constructor <init>(Lorg/apache/ivy/osgi/repo/ArtifactReportManifestIterable;)V
    .locals 1

    .line 68
    iput-object p1, p0, Lorg/apache/ivy/osgi/repo/ArtifactReportManifestIterable$ArtifactReportManifestIterator;->this$0:Lorg/apache/ivy/osgi/repo/ArtifactReportManifestIterable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Lorg/apache/ivy/osgi/repo/ArtifactReportManifestIterable$ArtifactReportManifestIterator;->next:Lorg/apache/ivy/osgi/repo/ManifestAndLocation;

    .line 69
    invoke-static {p1}, Lorg/apache/ivy/osgi/repo/ArtifactReportManifestIterable;->access$000(Lorg/apache/ivy/osgi/repo/ArtifactReportManifestIterable;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/ivy/osgi/repo/ArtifactReportManifestIterable$ArtifactReportManifestIterator;->it:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 8

    .line 73
    :goto_0
    iget-object v0, p0, Lorg/apache/ivy/osgi/repo/ArtifactReportManifestIterable$ArtifactReportManifestIterator;->next:Lorg/apache/ivy/osgi/repo/ManifestAndLocation;

    const/4 v1, 0x1

    if-nez v0, :cond_8

    iget-object v0, p0, Lorg/apache/ivy/osgi/repo/ArtifactReportManifestIterable$ArtifactReportManifestIterator;->it:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 74
    iget-object v0, p0, Lorg/apache/ivy/osgi/repo/ArtifactReportManifestIterable$ArtifactReportManifestIterator;->it:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    .line 77
    iget-object v2, p0, Lorg/apache/ivy/osgi/repo/ArtifactReportManifestIterable$ArtifactReportManifestIterator;->this$0:Lorg/apache/ivy/osgi/repo/ArtifactReportManifestIterable;

    invoke-static {v2}, Lorg/apache/ivy/osgi/repo/ArtifactReportManifestIterable;->access$000(Lorg/apache/ivy/osgi/repo/ArtifactReportManifestIterable;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/apache/ivy/core/report/ArtifactDownloadReport;

    .line 78
    iget-object v6, p0, Lorg/apache/ivy/osgi/repo/ArtifactReportManifestIterable$ArtifactReportManifestIterator;->this$0:Lorg/apache/ivy/osgi/repo/ArtifactReportManifestIterable;

    invoke-static {v6}, Lorg/apache/ivy/osgi/repo/ArtifactReportManifestIterable;->access$100(Lorg/apache/ivy/osgi/repo/ArtifactReportManifestIterable;)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v6, p0, Lorg/apache/ivy/osgi/repo/ArtifactReportManifestIterable$ArtifactReportManifestIterator;->this$0:Lorg/apache/ivy/osgi/repo/ArtifactReportManifestIterable;

    invoke-static {v6}, Lorg/apache/ivy/osgi/repo/ArtifactReportManifestIterable;->access$100(Lorg/apache/ivy/osgi/repo/ArtifactReportManifestIterable;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->getArtifact()Lorg/apache/ivy/core/module/descriptor/Artifact;

    move-result-object v7

    invoke-interface {v7}, Lorg/apache/ivy/core/module/descriptor/Artifact;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v4, v5

    goto :goto_1

    :cond_0
    move-object v3, v5

    goto :goto_1

    :cond_1
    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_4

    .line 90
    invoke-virtual {v4}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->getUnpackedLocalFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 91
    invoke-virtual {v4}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->getUnpackedLocalFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v2

    goto :goto_2

    .line 93
    :cond_3
    invoke-virtual {v4}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->getLocalFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v2

    .line 96
    :cond_4
    :goto_2
    invoke-virtual {v3}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->getUnpackedLocalFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->getUnpackedLocalFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 97
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    new-instance v4, Ljava/io/File;

    invoke-virtual {v3}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->getUnpackedLocalFile()Ljava/io/File;

    move-result-object v5

    const-string v6, "META-INF/MANIFEST.MF"

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :try_start_1
    new-instance v4, Lorg/apache/ivy/osgi/repo/ManifestAndLocation;

    new-instance v5, Ljava/util/jar/Manifest;

    invoke-direct {v5, v0}, Ljava/util/jar/Manifest;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v3}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->getUnpackedLocalFile()Ljava/io/File;

    move-result-object v6

    .line 100
    invoke-virtual {v6}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v6

    invoke-direct {v4, v5, v6, v2}, Lorg/apache/ivy/osgi/repo/ManifestAndLocation;-><init>(Ljava/util/jar/Manifest;Ljava/net/URI;Ljava/net/URI;)V

    iput-object v4, p0, Lorg/apache/ivy/osgi/repo/ArtifactReportManifestIterable$ArtifactReportManifestIterator;->next:Lorg/apache/ivy/osgi/repo/ManifestAndLocation;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return v1

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_5

    :catchall_0
    move-exception v1

    .line 97
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 106
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The Manifest in the bundle directory could not be read: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v3}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->getUnpackedLocalFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 106
    invoke-static {v1, v0}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 103
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bundle directory file just removed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v3}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->getUnpackedLocalFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 103
    invoke-static {v1, v0}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 111
    :cond_5
    invoke-virtual {v3}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->getUnpackedLocalFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 112
    invoke-virtual {v3}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->getUnpackedLocalFile()Ljava/io/File;

    move-result-object v0

    goto :goto_6

    .line 114
    :cond_6
    invoke-virtual {v3}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->getLocalFile()Ljava/io/File;

    move-result-object v0

    .line 116
    :goto_6
    :try_start_5
    new-instance v3, Ljava/util/jar/JarInputStream;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/util/jar/JarInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 117
    :try_start_6
    invoke-virtual {v3}, Ljava/util/jar/JarInputStream;->getManifest()Ljava/util/jar/Manifest;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 119
    new-instance v5, Lorg/apache/ivy/osgi/repo/ManifestAndLocation;

    invoke-virtual {v0}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v6

    invoke-direct {v5, v4, v6, v2}, Lorg/apache/ivy/osgi/repo/ManifestAndLocation;-><init>(Ljava/util/jar/Manifest;Ljava/net/URI;Ljava/net/URI;)V

    iput-object v5, p0, Lorg/apache/ivy/osgi/repo/ArtifactReportManifestIterable$ArtifactReportManifestIterator;->next:Lorg/apache/ivy/osgi/repo/ManifestAndLocation;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 123
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    return v1

    :catch_2
    move-exception v1

    goto :goto_9

    :catch_3
    move-exception v1

    goto :goto_a

    :catchall_2
    move-exception v1

    goto :goto_7

    .line 122
    :cond_7
    :try_start_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No manifest in jar: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 123
    :try_start_9
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    goto/16 :goto_0

    .line 116
    :goto_7
    :try_start_a
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception v2

    :try_start_b
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw v1
    :try_end_b
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2

    .line 126
    :goto_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unreadable jar: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lorg/apache/ivy/util/Message;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 124
    :goto_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Jar file just removed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 130
    :cond_8
    iget-object v0, p0, Lorg/apache/ivy/osgi/repo/ArtifactReportManifestIterable$ArtifactReportManifestIterator;->next:Lorg/apache/ivy/osgi/repo/ManifestAndLocation;

    if-eqz v0, :cond_9

    goto :goto_b

    :cond_9
    const/4 v1, 0x0

    :goto_b
    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 62
    invoke-virtual {p0}, Lorg/apache/ivy/osgi/repo/ArtifactReportManifestIterable$ArtifactReportManifestIterator;->next()Lorg/apache/ivy/osgi/repo/ManifestAndLocation;

    move-result-object v0

    return-object v0
.end method

.method public next()Lorg/apache/ivy/osgi/repo/ManifestAndLocation;
    .locals 2

    .line 134
    invoke-virtual {p0}, Lorg/apache/ivy/osgi/repo/ArtifactReportManifestIterable$ArtifactReportManifestIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lorg/apache/ivy/osgi/repo/ArtifactReportManifestIterable$ArtifactReportManifestIterator;->next:Lorg/apache/ivy/osgi/repo/ManifestAndLocation;

    const/4 v1, 0x0

    .line 138
    iput-object v1, p0, Lorg/apache/ivy/osgi/repo/ArtifactReportManifestIterable$ArtifactReportManifestIterator;->next:Lorg/apache/ivy/osgi/repo/ManifestAndLocation;

    return-object v0

    .line 135
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 1

    .line 143
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
