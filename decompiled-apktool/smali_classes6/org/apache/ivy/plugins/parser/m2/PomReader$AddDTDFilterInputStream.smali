.class public final Lorg/apache/ivy/plugins/parser/m2/PomReader$AddDTDFilterInputStream;
.super Ljava/io/FilterInputStream;
.source "PomReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/ivy/plugins/parser/m2/PomReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AddDTDFilterInputStream"
.end annotation


# static fields
.field public static final DOCTYPE:Ljava/lang/String; = "<!DOCTYPE project SYSTEM \"m2-entities.ent\">\n"

.field public static final MARK:I = 0x2710


# instance fields
.field public count:I

.field public prefix:[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 800
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v0}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 797
    const-string p1, "<!DOCTYPE project SYSTEM \"m2-entities.ent\">\n"

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, p0, Lorg/apache/ivy/plugins/parser/m2/PomReader$AddDTDFilterInputStream;->prefix:[B

    .line 802
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Ljava/io/InputStream;->mark(I)V

    .line 806
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 807
    iget-object v2, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v2

    .line 808
    iget-object v3, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v3

    const/16 v4, 0xef

    if-ne v0, v4, :cond_0

    const/16 v0, 0xbb

    if-ne v2, v0, :cond_0

    const/16 v0, 0xbf

    if-ne v3, v0, :cond_0

    .line 812
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, v1}, Ljava/io/InputStream;->mark(I)V

    goto :goto_0

    .line 814
    :cond_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 818
    :goto_0
    new-instance v0, Ljava/io/LineNumberReader;

    new-instance v1, Ljava/io/InputStreamReader;

    iget-object v2, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    const/16 v2, 0x64

    invoke-direct {v0, v1, v2}, Ljava/io/LineNumberReader;-><init>(Ljava/io/Reader;I)V

    .line 820
    invoke-virtual {v0}, Ljava/io/LineNumberReader;->readLine()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 822
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 823
    const-string v2, "<?xml "

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 824
    const-string v2, "?>"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    .line 825
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 826
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    iput-object p1, p0, Lorg/apache/ivy/plugins/parser/m2/PomReader$AddDTDFilterInputStream;->prefix:[B

    .line 827
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    array-length p1, p1

    goto :goto_1

    .line 830
    :cond_1
    new-array p1, v1, [B

    iput-object p1, p0, Lorg/apache/ivy/plugins/parser/m2/PomReader$AddDTDFilterInputStream;->prefix:[B

    :cond_2
    move p1, v1

    .line 833
    :goto_1
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    :goto_2
    if-ge v1, p1, :cond_3

    .line 835
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/InputStream;Lorg/apache/ivy/plugins/parser/m2/PomReader$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 790
    invoke-direct {p0, p1}, Lorg/apache/ivy/plugins/parser/m2/PomReader$AddDTDFilterInputStream;-><init>(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 841
    iget v0, p0, Lorg/apache/ivy/plugins/parser/m2/PomReader$AddDTDFilterInputStream;->count:I

    iget-object v1, p0, Lorg/apache/ivy/plugins/parser/m2/PomReader$AddDTDFilterInputStream;->prefix:[B

    array-length v2, v1

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    .line 842
    iput v2, p0, Lorg/apache/ivy/plugins/parser/m2/PomReader$AddDTDFilterInputStream;->count:I

    aget-byte v0, v1, v0

    return v0

    .line 845
    :cond_0
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 851
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz p2, :cond_3

    .line 852
    array-length v0, p1

    if-gt p2, v0, :cond_3

    if-ltz p3, :cond_3

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_3

    if-ltz v0, :cond_3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    .line 861
    :cond_0
    iget v1, p0, Lorg/apache/ivy/plugins/parser/m2/PomReader$AddDTDFilterInputStream;->count:I

    iget-object v2, p0, Lorg/apache/ivy/plugins/parser/m2/PomReader$AddDTDFilterInputStream;->prefix:[B

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 862
    array-length v0, v2

    sub-int/2addr v0, v1

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 863
    iget-object v1, p0, Lorg/apache/ivy/plugins/parser/m2/PomReader$AddDTDFilterInputStream;->prefix:[B

    iget v2, p0, Lorg/apache/ivy/plugins/parser/m2/PomReader$AddDTDFilterInputStream;->count:I

    invoke-static {v1, v2, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    if-ge v0, p3, :cond_2

    .line 868
    iget-object v1, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    invoke-virtual {v1, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    add-int/2addr v0, p1

    .line 871
    :cond_2
    iget p1, p0, Lorg/apache/ivy/plugins/parser/m2/PomReader$AddDTDFilterInputStream;->count:I

    add-int/2addr p1, v0

    iput p1, p0, Lorg/apache/ivy/plugins/parser/m2/PomReader$AddDTDFilterInputStream;->count:I

    return v0

    .line 854
    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method
