.class public Lorg/apache/commons/io/file/spi/FileSystemProviders;
.super Ljava/lang/Object;
.source "FileSystemProviders.java"


# static fields
.field public static final INSTALLED:Lorg/apache/commons/io/file/spi/FileSystemProviders;


# instance fields
.field public final providers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/nio/file/spi/FileSystemProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 35
    new-instance v0, Lorg/apache/commons/io/file/spi/FileSystemProviders;

    invoke-static {}, Lorg/apache/commons/io/file/spi/FileSystemProviders$$ExternalSyntheticApiModelOutline1;->m()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/io/file/spi/FileSystemProviders;-><init>(Ljava/util/List;)V

    sput-object v0, Lorg/apache/commons/io/file/spi/FileSystemProviders;->INSTALLED:Lorg/apache/commons/io/file/spi/FileSystemProviders;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/nio/file/spi/FileSystemProvider;",
            ">;)V"
        }
    .end annotation

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lorg/apache/commons/io/file/spi/FileSystemProviders;->providers:Ljava/util/List;

    return-void
.end method

.method public static getFileSystemProvider(Ljava/nio/file/Path;)Ljava/nio/file/spi/FileSystemProvider;
    .locals 1

    .line 45
    const-string v0, "path"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/fasterxml/jackson/databind/ext/NioPathDeserializer$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljava/nio/file/Path;

    move-result-object p0

    invoke-static {p0}, Lcom/thoughtworks/xstream/converters/extended/PathConverter$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/Path;)Ljava/nio/file/FileSystem;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/io/file/spi/FileSystemProviders$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/FileSystem;)Ljava/nio/file/spi/FileSystemProvider;

    move-result-object p0

    return-object p0
.end method

.method public static installed()Lorg/apache/commons/io/file/spi/FileSystemProviders;
    .locals 1

    .line 55
    sget-object v0, Lorg/apache/commons/io/file/spi/FileSystemProviders;->INSTALLED:Lorg/apache/commons/io/file/spi/FileSystemProviders;

    return-object v0
.end method


# virtual methods
.method public getFileSystemProvider(Ljava/lang/String;)Ljava/nio/file/spi/FileSystemProvider;
    .locals 3

    .line 75
    const-string v0, "scheme"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    const-string v0, "file"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    invoke-static {}, Lcom/google/common/io/TempFileCreator$JavaNioCreator$$ExternalSyntheticApiModelOutline2;->m()Ljava/nio/file/FileSystem;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/commons/io/file/spi/FileSystemProviders$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/FileSystem;)Ljava/nio/file/spi/FileSystemProvider;

    move-result-object p1

    return-object p1

    .line 81
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/io/file/spi/FileSystemProviders;->providers:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 82
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/fasterxml/jackson/databind/ext/NioPathDeserializer$$ExternalSyntheticApiModelOutline4;->m(Ljava/lang/Object;)Ljava/nio/file/spi/FileSystemProvider;

    move-result-object v1

    .line 83
    invoke-static {v1}, Lcom/fasterxml/jackson/databind/ext/NioPathDeserializer$$ExternalSyntheticApiModelOutline5;->m(Ljava/nio/file/spi/FileSystemProvider;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public getFileSystemProvider(Ljava/net/URI;)Ljava/nio/file/spi/FileSystemProvider;
    .locals 1

    .line 98
    const-string v0, "uri"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/io/file/spi/FileSystemProviders;->getFileSystemProvider(Ljava/lang/String;)Ljava/nio/file/spi/FileSystemProvider;

    move-result-object p1

    return-object p1
.end method

.method public getFileSystemProvider(Ljava/net/URL;)Ljava/nio/file/spi/FileSystemProvider;
    .locals 1

    .line 108
    const-string v0, "url"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/io/file/spi/FileSystemProviders;->getFileSystemProvider(Ljava/lang/String;)Ljava/nio/file/spi/FileSystemProvider;

    move-result-object p1

    return-object p1
.end method
