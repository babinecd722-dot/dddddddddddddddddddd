.class public Lorg/apache/commons/compress/harmony/pack200/PackingUtils;
.super Ljava/lang/Object;
.source "PackingUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/compress/harmony/pack200/PackingUtils$PackingLogger;
    }
.end annotation


# static fields
.field public static packingLogger:Lorg/apache/commons/compress/harmony/pack200/PackingUtils$PackingLogger;


# direct methods
.method public static synthetic $r8$lambda$Vbp7gBREvKmHiejw6J2v0ecwsyQ(Lorg/apache/commons/compress/harmony/pack200/Archive$PackingFile;Lorg/apache/commons/compress/harmony/pack200/Archive$PackingFile;)I
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->lambda$reorderPackingFiles$0(Lorg/apache/commons/compress/harmony/pack200/Archive$PackingFile;Lorg/apache/commons/compress/harmony/pack200/Archive$PackingFile;)I

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 47
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/PackingUtils$PackingLogger;

    const-string v1, "org.harmony.apache.pack200"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils$PackingLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->packingLogger:Lorg/apache/commons/compress/harmony/pack200/PackingUtils$PackingLogger;

    .line 48
    invoke-static {}, Ljava/util/logging/LogManager;->getLogManager()Ljava/util/logging/LogManager;

    move-result-object v0

    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->packingLogger:Lorg/apache/commons/compress/harmony/pack200/PackingUtils$PackingLogger;

    invoke-virtual {v0, v1}, Ljava/util/logging/LogManager;->addLogger(Ljava/util/logging/Logger;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static config(Lorg/apache/commons/compress/harmony/pack200/PackingOptions;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 72
    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->getLogFile()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 74
    new-instance v1, Ljava/util/logging/FileHandler;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ljava/util/logging/FileHandler;-><init>(Ljava/lang/String;Z)V

    .line 75
    new-instance v0, Ljava/util/logging/SimpleFormatter;

    invoke-direct {v0}, Ljava/util/logging/SimpleFormatter;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/logging/Handler;->setFormatter(Ljava/util/logging/Formatter;)V

    .line 76
    sget-object v0, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->packingLogger:Lorg/apache/commons/compress/harmony/pack200/PackingUtils$PackingLogger;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->addHandler(Ljava/util/logging/Handler;)V

    .line 77
    sget-object v0, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->packingLogger:Lorg/apache/commons/compress/harmony/pack200/PackingUtils$PackingLogger;

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->setUseParentHandlers(Z)V

    .line 80
    :cond_0
    sget-object v0, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->packingLogger:Lorg/apache/commons/compress/harmony/pack200/PackingUtils$PackingLogger;

    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->isVerbose()Z

    move-result p0

    invoke-virtual {v0, p0}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils$PackingLogger;->setVerbose(Z)V

    return-void
.end method

.method public static copyThroughJar(Ljava/util/jar/JarFile;Ljava/io/OutputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 123
    new-instance v0, Ljava/util/jar/JarOutputStream;

    invoke-direct {v0, p1}, Ljava/util/jar/JarOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 124
    :try_start_0
    const-string p1, "PACK200"

    invoke-virtual {v0, p1}, Ljava/util/zip/ZipOutputStream;->setComment(Ljava/lang/String;)V

    const/16 p1, 0x4000

    .line 125
    new-array p1, p1, [B

    .line 126
    invoke-virtual {p0}, Ljava/util/jar/JarFile;->entries()Ljava/util/Enumeration;

    move-result-object v1

    .line 127
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 128
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/jar/JarEntry;

    .line 129
    invoke-virtual {v0, v2}, Ljava/util/jar/JarOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 130
    invoke-virtual {p0, v2}, Ljava/util/jar/JarFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 132
    :goto_1
    :try_start_1
    invoke-virtual {v3, p1}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    const/4 v5, 0x0

    .line 133
    invoke-virtual {v0, p1, v5, v4}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 135
    :cond_0
    invoke-virtual {v0}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 136
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Packed "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_4

    .line 130
    :goto_2
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p1

    if-eqz v3, :cond_1

    .line 137
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v1

    :try_start_5
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_3
    throw p1

    .line 139
    :cond_2
    invoke-virtual {p0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 140
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void

    .line 123
    :goto_4
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception p1

    .line 140
    :try_start_7
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_5

    :catchall_5
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw p1
.end method

.method public static copyThroughJar(Ljava/util/jar/JarInputStream;Ljava/io/OutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 96
    invoke-virtual {p0}, Ljava/util/jar/JarInputStream;->getManifest()Ljava/util/jar/Manifest;

    move-result-object v0

    .line 97
    new-instance v1, Ljava/util/jar/JarOutputStream;

    invoke-direct {v1, p1, v0}, Ljava/util/jar/JarOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/jar/Manifest;)V

    .line 98
    :try_start_0
    const-string p1, "PACK200"

    invoke-virtual {v1, p1}, Ljava/util/zip/ZipOutputStream;->setComment(Ljava/lang/String;)V

    .line 99
    const-string p1, "Packed META-INF/MANIFEST.MF"

    invoke-static {p1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    const/16 p1, 0x4000

    .line 101
    new-array p1, p1, [B

    .line 104
    :goto_0
    invoke-virtual {p0}, Ljava/util/jar/JarInputStream;->getNextJarEntry()Ljava/util/jar/JarEntry;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 105
    invoke-virtual {v1, v0}, Ljava/util/jar/JarOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 106
    :goto_1
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    .line 107
    invoke-virtual {v1, p1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 109
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Packed "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    goto :goto_0

    .line 111
    :cond_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    return-void

    .line 97
    :goto_2
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    .line 112
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p1
.end method

.method public static getPackingFileListFromJar(Ljava/util/jar/JarFile;Z)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/jar/JarFile;",
            "Z)",
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/harmony/pack200/Archive$PackingFile;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 172
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 173
    invoke-virtual {p0}, Ljava/util/jar/JarFile;->entries()Ljava/util/Enumeration;

    move-result-object v1

    .line 174
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 175
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/jar/JarEntry;

    .line 176
    invoke-virtual {p0, v2}, Ljava/util/jar/JarFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v3

    .line 177
    :try_start_0
    new-instance v4, Ljava/io/BufferedInputStream;

    invoke-direct {v4, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v2, v4}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->readJarEntry(Ljava/util/jar/JarEntry;Ljava/io/InputStream;)[B

    move-result-object v4

    .line 178
    new-instance v5, Lorg/apache/commons/compress/harmony/pack200/Archive$PackingFile;

    invoke-direct {v5, v4, v2}, Lorg/apache/commons/compress/harmony/pack200/Archive$PackingFile;-><init>([BLjava/util/jar/JarEntry;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    .line 179
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 176
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    if-eqz v3, :cond_1

    .line 179
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw p1

    :cond_2
    if-nez p1, :cond_3

    .line 184
    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->reorderPackingFiles(Ljava/util/List;)V

    :cond_3
    return-object v0
.end method

.method public static getPackingFileListFromJar(Ljava/util/jar/JarInputStream;Z)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/jar/JarInputStream;",
            "Z)",
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/harmony/pack200/Archive$PackingFile;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 145
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 148
    invoke-virtual {p0}, Ljava/util/jar/JarInputStream;->getManifest()Ljava/util/jar/Manifest;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 150
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 151
    invoke-virtual {v1, v2}, Ljava/util/jar/Manifest;->write(Ljava/io/OutputStream;)V

    .line 152
    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/Archive$PackingFile;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    const-wide/16 v3, 0x0

    const-string v5, "META-INF/MANIFEST.MF"

    invoke-direct {v1, v5, v2, v3, v4}, Lorg/apache/commons/compress/harmony/pack200/Archive$PackingFile;-><init>(Ljava/lang/String;[BJ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/jar/JarInputStream;->getNextJarEntry()Ljava/util/jar/JarEntry;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 159
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v1, v2}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->readJarEntry(Ljava/util/jar/JarEntry;Ljava/io/InputStream;)[B

    move-result-object v2

    .line 160
    new-instance v3, Lorg/apache/commons/compress/harmony/pack200/Archive$PackingFile;

    invoke-direct {v3, v2, v1}, Lorg/apache/commons/compress/harmony/pack200/Archive$PackingFile;-><init>([BLjava/util/jar/JarEntry;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    .line 165
    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->reorderPackingFiles(Ljava/util/List;)V

    :cond_2
    return-object v0
.end method

.method public static synthetic lambda$reorderPackingFiles$0(Lorg/apache/commons/compress/harmony/pack200/Archive$PackingFile;Lorg/apache/commons/compress/harmony/pack200/Archive$PackingFile;)I
    .locals 2

    .line 218
    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/pack200/Archive$PackingFile;->getName()Ljava/lang/String;

    move-result-object p0

    .line 219
    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/pack200/Archive$PackingFile;->getName()Ljava/lang/String;

    move-result-object p1

    .line 220
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 223
    :cond_0
    const-string v0, "META-INF/MANIFEST.MF"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, -0x1

    return p0

    .line 226
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    return p0

    .line 229
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static log(Ljava/lang/String;)V
    .locals 2

    .line 84
    sget-object v0, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->packingLogger:Lorg/apache/commons/compress/harmony/pack200/PackingUtils$PackingLogger;

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v0, v1, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-void
.end method

.method public static readJarEntry(Ljava/util/jar/JarEntry;Ljava/io/InputStream;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 190
    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long p0, v0, v2

    if-gtz p0, :cond_2

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    move-wide v0, v2

    :cond_0
    long-to-int p0, v0

    .line 198
    new-array p0, p0, [B

    .line 199
    invoke-virtual {p1, p0}, Ljava/io/InputStream;->read([B)I

    move-result p1

    int-to-long v2, p1

    cmp-long p1, v2, v0

    if-nez p1, :cond_1

    return-object p0

    .line 200
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Error reading from stream"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 193
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Large Class!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static reorderPackingFiles(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/harmony/pack200/Archive$PackingFile;",
            ">;)V"
        }
    .end annotation

    .line 206
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 207
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 208
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/compress/harmony/pack200/Archive$PackingFile;

    .line 209
    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/pack200/Archive$PackingFile;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 211
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 217
    :cond_1
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/PackingUtils$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    return-void
.end method
