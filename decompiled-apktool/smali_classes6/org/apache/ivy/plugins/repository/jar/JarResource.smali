.class public Lorg/apache/ivy/plugins/repository/jar/JarResource;
.super Ljava/lang/Object;
.source "JarResource.java"

# interfaces
.implements Lorg/apache/ivy/plugins/repository/Resource;


# instance fields
.field public entry:Ljava/util/zip/ZipEntry;

.field public final jarFile:Ljava/util/jar/JarFile;

.field public final path:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/jar/JarFile;Ljava/lang/String;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lorg/apache/ivy/plugins/repository/jar/JarResource;->jarFile:Ljava/util/jar/JarFile;

    .line 37
    iput-object p2, p0, Lorg/apache/ivy/plugins/repository/jar/JarResource;->path:Ljava/lang/String;

    .line 38
    invoke-virtual {p1, p2}, Ljava/util/jar/JarFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/ivy/plugins/repository/jar/JarResource;->entry:Ljava/util/zip/ZipEntry;

    return-void
.end method


# virtual methods
.method public clone(Ljava/lang/String;)Lorg/apache/ivy/plugins/repository/Resource;
    .locals 2

    .line 63
    new-instance v0, Lorg/apache/ivy/plugins/repository/jar/JarResource;

    iget-object v1, p0, Lorg/apache/ivy/plugins/repository/jar/JarResource;->jarFile:Ljava/util/jar/JarFile;

    invoke-direct {v0, v1, p1}, Lorg/apache/ivy/plugins/repository/jar/JarResource;-><init>(Ljava/util/jar/JarFile;Ljava/lang/String;)V

    return-object v0
.end method

.method public exists()Z
    .locals 1

    .line 54
    iget-object v0, p0, Lorg/apache/ivy/plugins/repository/jar/JarResource;->entry:Ljava/util/zip/ZipEntry;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getContentLength()J
    .locals 2

    .line 50
    iget-object v0, p0, Lorg/apache/ivy/plugins/repository/jar/JarResource;->entry:Ljava/util/zip/ZipEntry;

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLastModified()J
    .locals 2

    .line 46
    iget-object v0, p0, Lorg/apache/ivy/plugins/repository/jar/JarResource;->entry:Ljava/util/zip/ZipEntry;

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lorg/apache/ivy/plugins/repository/jar/JarResource;->path:Ljava/lang/String;

    return-object v0
.end method

.method public isLocal()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    return v0
.end method

.method public openStream()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lorg/apache/ivy/plugins/repository/jar/JarResource;->jarFile:Ljava/util/jar/JarFile;

    iget-object v1, p0, Lorg/apache/ivy/plugins/repository/jar/JarResource;->entry:Ljava/util/zip/ZipEntry;

    invoke-virtual {v0, v1}, Ljava/util/jar/JarFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/apache/ivy/plugins/repository/jar/JarResource;->jarFile:Ljava/util/jar/JarFile;

    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/ivy/plugins/repository/jar/JarResource;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
