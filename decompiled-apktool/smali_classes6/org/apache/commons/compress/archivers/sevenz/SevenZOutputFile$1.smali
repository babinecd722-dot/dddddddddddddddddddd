.class public Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile$1;
.super Lorg/apache/commons/compress/utils/CountingOutputStream;
.source "SevenZOutputFile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->setupFileOutputStream()Lorg/apache/commons/compress/utils/CountingOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;


# direct methods
.method public constructor <init>(Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;Ljava/io/OutputStream;)V
    .locals 0

    .line 378
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile$1;->this$0:Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;

    invoke-direct {p0, p2}, Lorg/apache/commons/compress/utils/CountingOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 381
    invoke-super {p0, p1}, Lorg/apache/commons/compress/utils/CountingOutputStream;->write(I)V

    .line 382
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile$1;->this$0:Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;

    invoke-static {v0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->access$100(Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;)Ljava/util/zip/CRC32;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/zip/CRC32;->update(I)V

    return-void
.end method

.method public write([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 387
    invoke-super {p0, p1}, Lorg/apache/commons/compress/utils/CountingOutputStream;->write([B)V

    .line 388
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile$1;->this$0:Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;

    invoke-static {v0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->access$100(Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;)Ljava/util/zip/CRC32;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/zip/CRC32;->update([B)V

    return-void
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 394
    invoke-super {p0, p1, p2, p3}, Lorg/apache/commons/compress/utils/CountingOutputStream;->write([BII)V

    .line 395
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile$1;->this$0:Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;

    invoke-static {v0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->access$100(Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;)Ljava/util/zip/CRC32;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    return-void
.end method
