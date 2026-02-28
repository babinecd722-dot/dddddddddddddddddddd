.class public abstract Lcom/fasterxml/jackson/core/io/doubleparser/AbstractFloatValueParser;
.super Ljava/lang/Object;
.source "AbstractFloatValueParser.java"


# static fields
.field public static final CHAR_TO_HEX_MAP:[B

.field public static final DECIMAL_POINT_CLASS:B = -0x4t

.field public static final MAX_EXPONENT_NUMBER:I = 0x400

.field public static final MINIMAL_NINETEEN_DIGIT_INTEGER:J = 0xde0b6b3a7640000L

.field public static final OTHER_CLASS:B = -0x1t

.field public static final PARSE_ERROR:J = -0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x80

    .line 70
    new-array v0, v0, [B

    sput-object v0, Lcom/fasterxml/jackson/core/io/doubleparser/AbstractFloatValueParser;->CHAR_TO_HEX_MAP:[B

    const/4 v0, 0x0

    .line 73
    :goto_0
    sget-object v1, Lcom/fasterxml/jackson/core/io/doubleparser/AbstractFloatValueParser;->CHAR_TO_HEX_MAP:[B

    array-length v2, v1

    if-ge v0, v2, :cond_0

    const/4 v2, -0x1

    .line 74
    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x30

    :goto_1
    const/16 v1, 0x39

    if-gt v0, v1, :cond_1

    .line 77
    sget-object v1, Lcom/fasterxml/jackson/core/io/doubleparser/AbstractFloatValueParser;->CHAR_TO_HEX_MAP:[B

    add-int/lit8 v2, v0, -0x30

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    goto :goto_1

    :cond_1
    const/16 v0, 0x41

    :goto_2
    const/16 v1, 0x46

    if-gt v0, v1, :cond_2

    .line 80
    sget-object v1, Lcom/fasterxml/jackson/core/io/doubleparser/AbstractFloatValueParser;->CHAR_TO_HEX_MAP:[B

    add-int/lit8 v2, v0, -0x37

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    goto :goto_2

    :cond_2
    const/16 v0, 0x61

    :goto_3
    const/16 v1, 0x66

    if-gt v0, v1, :cond_3

    .line 83
    sget-object v1, Lcom/fasterxml/jackson/core/io/doubleparser/AbstractFloatValueParser;->CHAR_TO_HEX_MAP:[B

    add-int/lit8 v2, v0, -0x57

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    goto :goto_3

    :cond_3
    const/16 v0, 0x2e

    move v1, v0

    :goto_4
    if-gt v1, v0, :cond_4

    .line 86
    sget-object v2, Lcom/fasterxml/jackson/core/io/doubleparser/AbstractFloatValueParser;->CHAR_TO_HEX_MAP:[B

    const/4 v3, -0x4

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    int-to-char v1, v1

    goto :goto_4

    :cond_4
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
