.class public Lorg/apache/ivy/osgi/repo/FSManifestIterable;
.super Lorg/apache/ivy/osgi/repo/AbstractFSManifestIterable;
.source "FSManifestIterable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/ivy/osgi/repo/AbstractFSManifestIterable<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# static fields
.field public static final DEFAULT_BUNDLE_FILTER:Ljava/io/FilenameFilter;

.field public static final DEFAULT_BUNLDE_FILTER:Ljava/io/FilenameFilter;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final DEFAULT_DIR_FILTER:Ljava/io/FilenameFilter;

.field public static final NON_BUNDLE_DIRS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public bundleFilter:Ljava/io/FilenameFilter;

.field public dirFilter:Ljava/io/FilenameFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 40
    new-instance v0, Ljava/util/HashSet;

    const-string v5, "doc"

    const-string v6, "docs"

    const-string v1, "source"

    const-string v2, "sources"

    const-string v3, "javadoc"

    const-string v4, "javadocs"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lorg/apache/ivy/osgi/repo/FSManifestIterable;->NON_BUNDLE_DIRS:Ljava/util/Set;

    .line 47
    new-instance v0, Lorg/apache/ivy/osgi/repo/FSManifestIterable$1;

    invoke-direct {v0}, Lorg/apache/ivy/osgi/repo/FSManifestIterable$1;-><init>()V

    sput-object v0, Lorg/apache/ivy/osgi/repo/FSManifestIterable;->DEFAULT_DIR_FILTER:Ljava/io/FilenameFilter;

    .line 56
    new-instance v0, Lorg/apache/ivy/osgi/repo/FSManifestIterable$2;

    invoke-direct {v0}, Lorg/apache/ivy/osgi/repo/FSManifestIterable$2;-><init>()V

    sput-object v0, Lorg/apache/ivy/osgi/repo/FSManifestIterable;->DEFAULT_BUNDLE_FILTER:Ljava/io/FilenameFilter;

    .line 66
    sput-object v0, Lorg/apache/ivy/osgi/repo/FSManifestIterable;->DEFAULT_BUNLDE_FILTER:Ljava/io/FilenameFilter;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 79
    invoke-direct {p0, p1}, Lorg/apache/ivy/osgi/repo/AbstractFSManifestIterable;-><init>(Ljava/lang/Object;)V

    .line 68
    sget-object p1, Lorg/apache/ivy/osgi/repo/FSManifestIterable;->DEFAULT_DIR_FILTER:Ljava/io/FilenameFilter;

    iput-object p1, p0, Lorg/apache/ivy/osgi/repo/FSManifestIterable;->dirFilter:Ljava/io/FilenameFilter;

    .line 70
    sget-object p1, Lorg/apache/ivy/osgi/repo/FSManifestIterable;->DEFAULT_BUNDLE_FILTER:Ljava/io/FilenameFilter;

    iput-object p1, p0, Lorg/apache/ivy/osgi/repo/FSManifestIterable;->bundleFilter:Ljava/io/FilenameFilter;

    return-void
.end method

.method public static synthetic access$000(Lorg/apache/ivy/osgi/repo/FSManifestIterable;)Ljava/io/FilenameFilter;
    .locals 0

    .line 35
    iget-object p0, p0, Lorg/apache/ivy/osgi/repo/FSManifestIterable;->bundleFilter:Ljava/io/FilenameFilter;

    return-object p0
.end method

.method public static synthetic access$100(Lorg/apache/ivy/osgi/repo/FSManifestIterable;)Ljava/io/FilenameFilter;
    .locals 0

    .line 35
    iget-object p0, p0, Lorg/apache/ivy/osgi/repo/FSManifestIterable;->dirFilter:Ljava/io/FilenameFilter;

    return-object p0
.end method


# virtual methods
.method public buildBundleURI(Ljava/io/File;)Ljava/net/URI;
    .locals 2

    .line 100
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-virtual {p1}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    .line 104
    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unexpected url to uri conversion error"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 102
    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unexpected file to url conversion error"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public bridge synthetic buildBundleURI(Ljava/lang/Object;)Ljava/net/URI;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lorg/apache/ivy/osgi/repo/FSManifestIterable;->buildBundleURI(Ljava/io/File;)Ljava/net/URI;

    move-result-object p1

    return-object p1
.end method

.method public getBundleFilter()Ljava/io/FilenameFilter;
    .locals 1

    .line 91
    iget-object v0, p0, Lorg/apache/ivy/osgi/repo/FSManifestIterable;->bundleFilter:Ljava/io/FilenameFilter;

    return-object v0
.end method

.method public getDirFilter()Ljava/io/FilenameFilter;
    .locals 1

    .line 83
    iget-object v0, p0, Lorg/apache/ivy/osgi/repo/FSManifestIterable;->dirFilter:Ljava/io/FilenameFilter;

    return-object v0
.end method

.method public getInputStream(Ljava/io/File;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 109
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public bridge synthetic getInputStream(Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lorg/apache/ivy/osgi/repo/FSManifestIterable;->getInputStream(Ljava/io/File;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public listBundleFiles(Ljava/io/File;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 113
    new-instance v0, Lorg/apache/ivy/osgi/repo/FSManifestIterable$3;

    invoke-direct {v0, p0}, Lorg/apache/ivy/osgi/repo/FSManifestIterable$3;-><init>(Lorg/apache/ivy/osgi/repo/FSManifestIterable;)V

    invoke-virtual {p1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

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

    .line 35
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lorg/apache/ivy/osgi/repo/FSManifestIterable;->listBundleFiles(Ljava/io/File;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public listDirs(Ljava/io/File;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 121
    new-instance v0, Lorg/apache/ivy/osgi/repo/FSManifestIterable$4;

    invoke-direct {v0, p0}, Lorg/apache/ivy/osgi/repo/FSManifestIterable$4;-><init>(Lorg/apache/ivy/osgi/repo/FSManifestIterable;)V

    invoke-virtual {p1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

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

    .line 35
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lorg/apache/ivy/osgi/repo/FSManifestIterable;->listDirs(Ljava/io/File;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public setBundleFilter(Ljava/io/FilenameFilter;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lorg/apache/ivy/osgi/repo/FSManifestIterable;->bundleFilter:Ljava/io/FilenameFilter;

    return-void
.end method

.method public setDirFilter(Ljava/io/FilenameFilter;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lorg/apache/ivy/osgi/repo/FSManifestIterable;->dirFilter:Ljava/io/FilenameFilter;

    return-void
.end method
