.class public Lorg/apache/ivy/core/pack/OsgiBundlePacking;
.super Lorg/apache/ivy/core/pack/ZipPacking;
.source "OsgiBundlePacking.java"


# static fields
.field public static final NAMES:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    const-string v0, "bundle"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/ivy/core/pack/OsgiBundlePacking;->NAMES:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lorg/apache/ivy/core/pack/ZipPacking;-><init>()V

    return-void
.end method


# virtual methods
.method public getNames()[Ljava/lang/String;
    .locals 1

    .line 35
    sget-object v0, Lorg/apache/ivy/core/pack/OsgiBundlePacking;->NAMES:[Ljava/lang/String;

    return-object v0
.end method

.method public writeFile(Ljava/io/InputStream;Ljava/io/File;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".jar.pack.gz"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    invoke-static {p1}, Lorg/apache/ivy/util/FileUtil;->unwrapPack200(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object p1

    .line 43
    new-instance v0, Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, -0x8

    const/4 v3, 0x0

    invoke-virtual {v2, v3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object p2, v0

    .line 45
    :cond_0
    invoke-super {p0, p1, p2}, Lorg/apache/ivy/core/pack/ZipPacking;->writeFile(Ljava/io/InputStream;Ljava/io/File;)V

    return-void
.end method
