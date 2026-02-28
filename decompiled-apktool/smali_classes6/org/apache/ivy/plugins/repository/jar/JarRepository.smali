.class public Lorg/apache/ivy/plugins/repository/jar/JarRepository;
.super Lorg/apache/ivy/plugins/repository/AbstractRepository;
.source "JarRepository.java"


# instance fields
.field public jarFile:Ljava/util/jar/JarFile;

.field public progress:Lorg/apache/ivy/plugins/repository/RepositoryCopyProgressListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Lorg/apache/ivy/plugins/repository/AbstractRepository;-><init>()V

    .line 39
    new-instance v0, Lorg/apache/ivy/plugins/repository/RepositoryCopyProgressListener;

    invoke-direct {v0, p0}, Lorg/apache/ivy/plugins/repository/RepositoryCopyProgressListener;-><init>(Lorg/apache/ivy/plugins/repository/AbstractRepository;)V

    iput-object v0, p0, Lorg/apache/ivy/plugins/repository/jar/JarRepository;->progress:Lorg/apache/ivy/plugins/repository/RepositoryCopyProgressListener;

    return-void
.end method

.method public constructor <init>(Lorg/apache/ivy/core/settings/TimeoutConstraint;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lorg/apache/ivy/plugins/repository/AbstractRepository;-><init>(Lorg/apache/ivy/core/settings/TimeoutConstraint;)V

    .line 39
    new-instance p1, Lorg/apache/ivy/plugins/repository/RepositoryCopyProgressListener;

    invoke-direct {p1, p0}, Lorg/apache/ivy/plugins/repository/RepositoryCopyProgressListener;-><init>(Lorg/apache/ivy/plugins/repository/AbstractRepository;)V

    iput-object p1, p0, Lorg/apache/ivy/plugins/repository/jar/JarRepository;->progress:Lorg/apache/ivy/plugins/repository/RepositoryCopyProgressListener;

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/String;Ljava/io/File;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 64
    invoke-virtual {p0, p1}, Lorg/apache/ivy/plugins/repository/jar/JarRepository;->getResource(Ljava/lang/String;)Lorg/apache/ivy/plugins/repository/Resource;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Lorg/apache/ivy/plugins/repository/AbstractRepository;->fireTransferInitiated(Lorg/apache/ivy/plugins/repository/Resource;I)V

    const/4 v0, 0x0

    .line 66
    :try_start_0
    iget-object v1, p0, Lorg/apache/ivy/plugins/repository/jar/JarRepository;->jarFile:Ljava/util/jar/JarFile;

    invoke-virtual {v1, p1}, Ljava/util/jar/JarFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 70
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/repository/jar/JarRepository;->getProgressListener()Lorg/apache/ivy/plugins/repository/RepositoryCopyProgressListener;

    move-result-object v1

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/apache/ivy/plugins/repository/RepositoryCopyProgressListener;->setTotalLength(Ljava/lang/Long;)V

    .line 71
    iget-object v1, p0, Lorg/apache/ivy/plugins/repository/jar/JarRepository;->jarFile:Ljava/util/jar/JarFile;

    invoke-virtual {v1, p1}, Ljava/util/jar/JarFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p0}, Lorg/apache/ivy/plugins/repository/jar/JarRepository;->getProgressListener()Lorg/apache/ivy/plugins/repository/RepositoryCopyProgressListener;

    move-result-object v1

    invoke-static {p1, p2, v1}, Lorg/apache/ivy/util/FileUtil;->copy(Ljava/io/InputStream;Ljava/io/File;Lorg/apache/ivy/util/CopyProgressListener;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/repository/jar/JarRepository;->getProgressListener()Lorg/apache/ivy/plugins/repository/RepositoryCopyProgressListener;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/apache/ivy/plugins/repository/RepositoryCopyProgressListener;->setTotalLength(Ljava/lang/Long;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    .line 68
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/FileNotFoundException;

    invoke-direct {p1}, Ljava/io/FileNotFoundException;-><init>()V

    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    :goto_0
    :try_start_2
    invoke-virtual {p0, p1}, Lorg/apache/ivy/plugins/repository/AbstractRepository;->fireTransferError(Ljava/lang/Exception;)V

    .line 74
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    :goto_1
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/repository/jar/JarRepository;->getProgressListener()Lorg/apache/ivy/plugins/repository/RepositoryCopyProgressListener;

    move-result-object p2

    invoke-virtual {p2, v0}, Lorg/apache/ivy/plugins/repository/RepositoryCopyProgressListener;->setTotalLength(Ljava/lang/Long;)V

    .line 77
    throw p1
.end method

.method public getProgressListener()Lorg/apache/ivy/plugins/repository/RepositoryCopyProgressListener;
    .locals 1

    .line 60
    iget-object v0, p0, Lorg/apache/ivy/plugins/repository/jar/JarRepository;->progress:Lorg/apache/ivy/plugins/repository/RepositoryCopyProgressListener;

    return-object v0
.end method

.method public getResource(Ljava/lang/String;)Lorg/apache/ivy/plugins/repository/Resource;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 56
    new-instance v0, Lorg/apache/ivy/plugins/repository/jar/JarResource;

    iget-object v1, p0, Lorg/apache/ivy/plugins/repository/jar/JarRepository;->jarFile:Ljava/util/jar/JarFile;

    invoke-direct {v0, v1, p1}, Lorg/apache/ivy/plugins/repository/jar/JarResource;-><init>(Ljava/util/jar/JarFile;Ljava/lang/String;)V

    return-object v0
.end method

.method public list(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lorg/apache/ivy/plugins/repository/jar/JarRepository;->jarFile:Ljava/util/jar/JarFile;

    invoke-virtual {v0, p1}, Ljava/util/jar/JarFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 82
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 85
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 86
    iget-object v2, p0, Lorg/apache/ivy/plugins/repository/jar/JarRepository;->jarFile:Ljava/util/jar/JarFile;

    invoke-virtual {v2}, Ljava/util/jar/JarFile;->entries()Ljava/util/Enumeration;

    move-result-object v2

    .line 87
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 88
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/jar/JarEntry;

    .line 89
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 90
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 91
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public setJarFile(Ljava/util/jar/JarFile;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lorg/apache/ivy/plugins/repository/jar/JarRepository;->jarFile:Ljava/util/jar/JarFile;

    return-void
.end method
