.class public Lcom/fasterxml/jackson/core/io/doubleparser/FastFloatParser;
.super Ljava/lang/Object;
.source "FastFloatParser.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFloat(Ljava/lang/CharSequence;)F
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 33
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/fasterxml/jackson/core/io/doubleparser/FastFloatParser;->parseFloat(Ljava/lang/CharSequence;II)F

    move-result p0

    return p0
.end method

.method public static parseFloat(Ljava/lang/CharSequence;II)F
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 49
    new-instance v0, Lcom/fasterxml/jackson/core/io/doubleparser/FloatBitsFromCharSequence;

    invoke-direct {v0}, Lcom/fasterxml/jackson/core/io/doubleparser/FloatBitsFromCharSequence;-><init>()V

    invoke-virtual {v0, p0, p1, p2}, Lcom/fasterxml/jackson/core/io/doubleparser/AbstractFloatingPointBitsFromCharSequence;->parseFloatingPointLiteral(Ljava/lang/CharSequence;II)J

    move-result-wide p0

    const-wide/16 v0, -0x1

    cmp-long p2, p0, v0

    if-eqz p2, :cond_0

    long-to-int p0, p0

    .line 53
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0

    .line 51
    :cond_0
    new-instance p0, Ljava/lang/NumberFormatException;

    const-string p1, "Illegal input"

    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static parseFloat([C)F
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 64
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/fasterxml/jackson/core/io/doubleparser/FastFloatParser;->parseFloat([CII)F

    move-result p0

    return p0
.end method

.method public static parseFloat([CII)F
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 81
    new-instance v0, Lcom/fasterxml/jackson/core/io/doubleparser/FloatBitsFromCharArray;

    invoke-direct {v0}, Lcom/fasterxml/jackson/core/io/doubleparser/FloatBitsFromCharArray;-><init>()V

    invoke-virtual {v0, p0, p1, p2}, Lcom/fasterxml/jackson/core/io/doubleparser/AbstractFloatingPointBitsFromCharArray;->parseFloatingPointLiteral([CII)J

    move-result-wide p0

    const-wide/16 v0, -0x1

    cmp-long p2, p0, v0

    if-eqz p2, :cond_0

    long-to-int p0, p0

    .line 85
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0

    .line 83
    :cond_0
    new-instance p0, Ljava/lang/NumberFormatException;

    const-string p1, "Illegal input"

    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static parseFloatBits(Ljava/lang/CharSequence;II)J
    .locals 1

    .line 111
    new-instance v0, Lcom/fasterxml/jackson/core/io/doubleparser/FloatBitsFromCharSequence;

    invoke-direct {v0}, Lcom/fasterxml/jackson/core/io/doubleparser/FloatBitsFromCharSequence;-><init>()V

    invoke-virtual {v0, p0, p1, p2}, Lcom/fasterxml/jackson/core/io/doubleparser/AbstractFloatingPointBitsFromCharSequence;->parseFloatingPointLiteral(Ljava/lang/CharSequence;II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static parseFloatBits([CII)J
    .locals 1

    .line 130
    new-instance v0, Lcom/fasterxml/jackson/core/io/doubleparser/FloatBitsFromCharArray;

    invoke-direct {v0}, Lcom/fasterxml/jackson/core/io/doubleparser/FloatBitsFromCharArray;-><init>()V

    invoke-virtual {v0, p0, p1, p2}, Lcom/fasterxml/jackson/core/io/doubleparser/AbstractFloatingPointBitsFromCharArray;->parseFloatingPointLiteral([CII)J

    move-result-wide p0

    return-wide p0
.end method
