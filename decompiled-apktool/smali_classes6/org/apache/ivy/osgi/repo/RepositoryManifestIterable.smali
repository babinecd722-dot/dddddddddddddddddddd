.class public Lorg/apache/ivy/osgi/repo/RepositoryManifestIterable;
.super Lorg/apache/ivy/osgi/repo/AbstractFSManifestIterable;
.source "RepositoryManifestIterable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/ivy/osgi/repo/AbstractFSManifestIterable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final repo:Lorg/apache/ivy/plugins/repository/Repository;


# direct methods
.method public constructor <init>(Lorg/apache/ivy/plugins/repository/Repository;)V
    .locals 1

    .line 44
    const-string v0, ""

    invoke-direct {p0, v0}, Lorg/apache/ivy/osgi/repo/AbstractFSManifestIterable;-><init>(Ljava/lang/Object;)V

    .line 45
    iput-object p1, p0, Lorg/apache/ivy/osgi/repo/RepositoryManifestIterable;->repo:Lorg/apache/ivy/plugins/repository/Repository;

    return-void
.end method


# virtual methods
.method public final asList([Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 72
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 74
    :cond_0
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic buildBundleURI(Ljava/lang/Object;)Ljava/net/URI;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 33
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/apache/ivy/osgi/repo/RepositoryManifestIterable;->buildBundleURI(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    return-object p1
.end method

.method public buildBundleURI(Ljava/lang/String;)Ljava/net/URI;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lorg/apache/ivy/osgi/repo/RepositoryManifestIterable;->repo:Lorg/apache/ivy/plugins/repository/Repository;

    invoke-interface {v0, p1}, Lorg/apache/ivy/plugins/repository/Repository;->getResource(Ljava/lang/String;)Lorg/apache/ivy/plugins/repository/Resource;

    move-result-object p1

    .line 52
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-interface {p1}, Lorg/apache/ivy/plugins/repository/Resource;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 54
    :catch_0
    new-instance v0, Ljava/io/File;

    invoke-interface {p1}, Lorg/apache/ivy/plugins/repository/Resource;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getInputStream(Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 33
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/apache/ivy/osgi/repo/RepositoryManifestIterable;->getInputStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public getInputStream(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lorg/apache/ivy/osgi/repo/RepositoryManifestIterable;->repo:Lorg/apache/ivy/plugins/repository/Repository;

    invoke-interface {v0, p1}, Lorg/apache/ivy/plugins/repository/Repository;->getResource(Ljava/lang/String;)Lorg/apache/ivy/plugins/repository/Resource;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/ivy/plugins/repository/Resource;->openStream()Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic listBundleFiles(Ljava/lang/Object;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 33
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/apache/ivy/osgi/repo/RepositoryManifestIterable;->listBundleFiles(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public listBundleFiles(Ljava/lang/String;)Ljava/util/List;
    .locals 1
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

    .line 63
    iget-object v0, p0, Lorg/apache/ivy/osgi/repo/RepositoryManifestIterable;->repo:Lorg/apache/ivy/plugins/repository/Repository;

    invoke-static {v0, p1}, Lorg/apache/ivy/plugins/resolver/util/ResolverHelper;->listAll(Lorg/apache/ivy/plugins/repository/Repository;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/ivy/osgi/repo/RepositoryManifestIterable;->asList([Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic listDirs(Ljava/lang/Object;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 33
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/apache/ivy/osgi/repo/RepositoryManifestIterable;->listDirs(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public listDirs(Ljava/lang/String;)Ljava/util/List;
    .locals 1
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

    .line 67
    iget-object v0, p0, Lorg/apache/ivy/osgi/repo/RepositoryManifestIterable;->repo:Lorg/apache/ivy/plugins/repository/Repository;

    invoke-static {v0, p1}, Lorg/apache/ivy/plugins/resolver/util/ResolverHelper;->listAll(Lorg/apache/ivy/plugins/repository/Repository;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/ivy/osgi/repo/RepositoryManifestIterable;->asList([Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
