.class public Lcom/fasterxml/jackson/core/io/doubleparser/FastDoubleParser;
.super Ljava/lang/Object;
.source "FastDoubleParser.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseDouble(Ljava/lang/CharSequence;)D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 34
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/fasterxml/jackson/core/io/doubleparser/FastDoubleParser;->parseDouble(Ljava/lang/CharSequence;II)D

    move-result-wide v0

    return-wide v0
.end method

.method public static parseDouble(Ljava/lang/CharSequence;II)D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 50
    new-instance v0, Lcom/fasterxml/jackson/core/io/doubleparser/DoubleBitsFromCharSequence;

    invoke-direct {v0}, Lcom/fasterxml/jackson/core/io/doubleparser/DoubleBitsFromCharSequence;-><init>()V

    invoke-virtual {v0, p0, p1, p2}, Lcom/fasterxml/jackson/core/io/doubleparser/AbstractFloatingPointBitsFromCharSequence;->parseFloatingPointLiteral(Ljava/lang/CharSequence;II)J

    move-result-wide p0

    const-wide/16 v0, -0x1

    cmp-long p2, p0, v0

    if-eqz p2, :cond_0

    .line 54
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    return-wide p0

    .line 52
    :cond_0
    new-instance p0, Ljava/lang/NumberFormatException;

    const-string p1, "Illegal input"

    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static parseDouble([C)D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 65
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/fasterxml/jackson/core/io/doubleparser/FastDoubleParser;->parseDouble([CII)D

    move-result-wide v0

    return-wide v0
.end method

.method public static parseDouble([CII)D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 82
    new-instance v0, Lcom/fasterxml/jackson/core/io/doubleparser/DoubleBitsFromCharArray;

    invoke-direct {v0}, Lcom/fasterxml/jackson/core/io/doubleparser/DoubleBitsFromCharArray;-><init>()V

    invoke-virtual {v0, p0, p1, p2}, Lcom/fasterxml/jackson/core/io/doubleparser/AbstractFloatingPointBitsFromCharArray;->parseFloatingPointLiteral([CII)J

    move-result-wide p0

    const-wide/16 v0, -0x1

    cmp-long p2, p0, v0

    if-eqz p2, :cond_0

    .line 86
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    return-wide p0

    .line 84
    :cond_0
    new-instance p0, Ljava/lang/NumberFormatException;

    const-string p1, "Illegal input"

    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static parseDoubleBits(Ljava/lang/CharSequence;II)J
    .locals 1

    .line 112
    new-instance v0, Lcom/fasterxml/jackson/core/io/doubleparser/DoubleBitsFromCharSequence;

    invoke-direct {v0}, Lcom/fasterxml/jackson/core/io/doubleparser/DoubleBitsFromCharSequence;-><init>()V

    invoke-virtual {v0, p0, p1, p2}, Lcom/fasterxml/jackson/core/io/doubleparser/AbstractFloatingPointBitsFromCharSequence;->parseFloatingPointLiteral(Ljava/lang/CharSequence;II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static parseDoubleBits([CII)J
    .locals 1

    .line 131
    new-instance v0, Lcom/fasterxml/jackson/core/io/doubleparser/DoubleBitsFromCharArray;

    invoke-direct {v0}, Lcom/fasterxml/jackson/core/io/doubleparser/DoubleBitsFromCharArray;-><init>()V

    invoke-virtual {v0, p0, p1, p2}, Lcom/fasterxml/jackson/core/io/doubleparser/AbstractFloatingPointBitsFromCharArray;->parseFloatingPointLiteral([CII)J

    move-result-wide p0

    return-wide p0
.end method
