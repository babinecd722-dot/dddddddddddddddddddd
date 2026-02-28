.class public final Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;
.super Ljava/lang/Object;
.source "DoubleToDecimal.java"


# static fields
.field public static final BQ_MASK:I = 0x7ff

.field public static final C_MIN:J = 0x10000000000000L

.field public static final C_TINY:J = 0x3L

.field public static final E_MAX:I = 0x135

.field public static final E_MIN:I = -0x143

.field public static final H:I = 0x11

.field public static final K_MAX:I = 0x124

.field public static final K_MIN:I = -0x144

.field public static final MASK_28:I = 0xfffffff

.field public static final MASK_63:J = 0x7fffffffffffffffL

.field public static final MINUS_INF:I = 0x4

.field public static final MINUS_ZERO:I = 0x2

.field public static final NAN:I = 0x5

.field public static final NON_SPECIAL:I = 0x0

.field public static final P:I = 0x35

.field public static final PLUS_INF:I = 0x3

.field public static final PLUS_ZERO:I = 0x1

.field public static final Q_MAX:I = 0x3cb

.field public static final Q_MIN:I = -0x432

.field public static final T_MASK:J = 0xfffffffffffffL

.field public static final W:I = 0xb

.field public static final threadLocal:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final MAX_CHARS:I

.field public final bytes:[B

.field public final chars:[C

.field public index:I


# direct methods
.method public static synthetic $r8$lambda$RaCIQJT74V5kURBNy304Gow44FE()Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;
    .locals 1

    .line 0
    new-instance v0, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;

    invoke-direct {v0}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;-><init>()V

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 111
    new-instance v0, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal$$ExternalSyntheticLambda0;-><init>()V

    .line 112
    new-instance v1, Landroidx/emoji2/text/flatbuffer/Utf8Old$$ExternalSyntheticThreadLocal1;

    invoke-direct {v1, v0}, Landroidx/emoji2/text/flatbuffer/Utf8Old$$ExternalSyntheticThreadLocal1;-><init>(Ljava/util/function/Supplier;)V

    sput-object v1, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->threadLocal:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x18

    .line 121
    iput v0, p0, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->MAX_CHARS:I

    .line 124
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->bytes:[B

    .line 127
    new-array v0, v0, [C

    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->chars:[C

    return-void
.end method

.method public static appendTo(DLjava/lang/Appendable;)Ljava/lang/Appendable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 265
    invoke-static {}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->threadLocalInstance()Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->appendDecimalTo(DLjava/lang/Appendable;)Ljava/lang/Appendable;

    move-result-object p0

    return-object p0
.end method

.method public static rop(JJJ)J
    .locals 2

    .line 456
    invoke-static {p2, p3, p4, p5}, Lcom/fasterxml/jackson/core/io/schubfach/MathUtils;->multiplyHigh(JJ)J

    move-result-wide p2

    mul-long v0, p0, p4

    .line 458
    invoke-static {p0, p1, p4, p5}, Lcom/fasterxml/jackson/core/io/schubfach/MathUtils;->multiplyHigh(JJ)J

    move-result-wide p0

    const/4 p4, 0x1

    ushr-long p4, v0, p4

    add-long/2addr p4, p2

    const/16 p2, 0x3f

    ushr-long v0, p4, p2

    add-long/2addr p0, v0

    const-wide v0, 0x7fffffffffffffffL

    and-long p3, p4, v0

    add-long/2addr p3, v0

    ushr-long p2, p3, p2

    or-long/2addr p0, p2

    return-wide p0
.end method

.method public static threadLocalInstance()Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;
    .locals 1

    .line 269
    sget-object v0, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->threadLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;

    return-object v0
.end method

.method public static toString(D)Ljava/lang/String;
    .locals 1

    .line 249
    invoke-static {}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->threadLocalInstance()Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->toDecimalString(D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final append(I)V
    .locals 2

    .line 638
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->bytes:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->index:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->index:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void
.end method

.method public final append8Digits(I)V
    .locals 2

    .line 576
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->y(I)I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    mul-int/lit8 p1, p1, 0xa

    ushr-int/lit8 v1, p1, 0x1c

    .line 579
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->appendDigit(I)V

    const v1, 0xfffffff

    and-int/2addr p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final appendDecimalTo(DLjava/lang/Appendable;)Ljava/lang/Appendable;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 285
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->toDecimal(D)I

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    .line 304
    const-string p1, "NaN"

    invoke-interface {p3, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p1

    return-object p1

    .line 303
    :cond_0
    const-string p1, "-Infinity"

    invoke-interface {p3, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p1

    return-object p1

    .line 302
    :cond_1
    const-string p1, "Infinity"

    invoke-interface {p3, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p1

    return-object p1

    .line 301
    :cond_2
    const-string p1, "-0.0"

    invoke-interface {p3, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p1

    return-object p1

    .line 300
    :cond_3
    const-string p1, "0.0"

    invoke-interface {p3, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x0

    move v0, p1

    .line 287
    :goto_0
    iget v1, p0, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->index:I

    if-gt v0, v1, :cond_5

    .line 288
    iget-object v1, p0, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->chars:[C

    iget-object v2, p0, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->bytes:[B

    aget-byte v2, v2, v0

    int-to-char v2, v2

    aput-char v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 290
    :cond_5
    instance-of v0, p3, Ljava/lang/StringBuilder;

    if-eqz v0, :cond_6

    .line 291
    check-cast p3, Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->chars:[C

    add-int/2addr v1, p2

    invoke-virtual {p3, v0, p1, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    return-object p3

    .line 293
    :cond_6
    instance-of v0, p3, Ljava/lang/StringBuffer;

    if-eqz v0, :cond_7

    .line 294
    check-cast p3, Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->chars:[C

    add-int/2addr v1, p2

    invoke-virtual {p3, v0, p1, v1}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    return-object p3

    .line 296
    :cond_7
    :goto_1
    iget p2, p0, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->index:I

    if-gt p1, p2, :cond_8

    .line 297
    iget-object p2, p0, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->chars:[C

    aget-char p2, p2, p1

    invoke-interface {p3, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_8
    return-object p3
.end method

.method public final appendDigit(I)V
    .locals 2

    .line 642
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->bytes:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->index:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->index:I

    add-int/lit8 p1, p1, 0x30

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void
.end method

.method public final charsToString()Ljava/lang/String;
    .locals 4

    .line 648
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->bytes:[B

    iget v2, p0, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->index:I

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v3, v2}, Ljava/lang/String;-><init>([BIII)V

    return-object v0
.end method

.method public final exponent(I)V
    .locals 3

    const/16 v0, 0x45

    .line 609
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->append(I)V

    if-gez p1, :cond_0

    const/16 v0, 0x2d

    .line 611
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->append(I)V

    neg-int p1, p1

    :cond_0
    const/16 v0, 0xa

    if-ge p1, v0, :cond_1

    .line 615
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->appendDigit(I)V

    return-void

    :cond_1
    const/16 v1, 0x64

    if-lt p1, v1, :cond_2

    mul-int/lit16 v2, p1, 0x51f

    ushr-int/lit8 v2, v2, 0x11

    .line 625
    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->appendDigit(I)V

    mul-int/2addr v2, v1

    sub-int/2addr p1, v2

    :cond_2
    mul-int/lit8 v1, p1, 0x67

    ushr-int/2addr v1, v0

    .line 633
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->appendDigit(I)V

    mul-int/2addr v1, v0

    sub-int/2addr p1, v1

    .line 634
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->appendDigit(I)V

    return-void
.end method

.method public final lowDigits(I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 566
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->append8Digits(I)V

    .line 568
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->removeTrailingZeroes()V

    return-void
.end method

.method public final removeTrailingZeroes()V
    .locals 3

    .line 585
    :goto_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->bytes:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->index:I

    aget-byte v0, v0, v1

    const/16 v2, 0x30

    if-ne v0, v2, :cond_0

    add-int/lit8 v1, v1, -0x1

    .line 586
    iput v1, p0, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->index:I

    goto :goto_0

    :cond_0
    const/16 v2, 0x2e

    if-ne v0, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    .line 590
    iput v1, p0, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->index:I

    :cond_1
    return-void
.end method

.method public final toChars(JI)I
    .locals 4

    .line 474
    invoke-static {p1, p2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x40

    invoke-static {v0}, Lcom/fasterxml/jackson/core/io/schubfach/MathUtils;->flog10pow2(I)I

    move-result v0

    .line 475
    invoke-static {v0}, Lcom/fasterxml/jackson/core/io/schubfach/MathUtils;->pow10(I)J

    move-result-wide v1

    cmp-long v1, p1, v1

    if-ltz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    rsub-int/lit8 v1, v0, 0x11

    .line 485
    invoke-static {v1}, Lcom/fasterxml/jackson/core/io/schubfach/MathUtils;->pow10(I)J

    move-result-wide v1

    mul-long/2addr p1, v1

    add-int/2addr p3, v0

    const-wide v0, 0x2af31dc4611873cL    # 9.53972865917246E-296

    .line 502
    invoke-static {p1, p2, v0, v1}, Lcom/fasterxml/jackson/core/io/schubfach/MathUtils;->multiplyHigh(JJ)J

    move-result-wide v0

    const/16 v2, 0x14

    ushr-long/2addr v0, v2

    const-wide/32 v2, 0x5f5e100

    mul-long/2addr v2, v0

    sub-long/2addr p1, v2

    long-to-int p1, p1

    const-wide/32 v2, 0x55e63b89

    mul-long/2addr v2, v0

    const/16 p2, 0x39

    ushr-long/2addr v2, p2

    long-to-int p2, v2

    const v2, 0x5f5e100

    mul-int/2addr v2, p2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    if-lez p3, :cond_1

    const/4 v1, 0x7

    if-gt p3, v1, :cond_1

    .line 508
    invoke-virtual {p0, p2, v0, p1, p3}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->toChars1(IIII)I

    move-result p1

    return p1

    :cond_1
    const/4 v1, -0x3

    if-ge v1, p3, :cond_2

    if-gtz p3, :cond_2

    .line 511
    invoke-virtual {p0, p2, v0, p1, p3}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->toChars2(IIII)I

    move-result p1

    return p1

    .line 513
    :cond_2
    invoke-virtual {p0, p2, v0, p1, p3}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->toChars3(IIII)I

    move-result p1

    return p1
.end method

.method public final toChars1(IIII)I
    .locals 2

    .line 522
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->appendDigit(I)V

    .line 523
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->y(I)I

    move-result p1

    const/4 p2, 0x1

    :goto_0
    const v0, 0xfffffff

    if-ge p2, p4, :cond_0

    mul-int/lit8 p1, p1, 0xa

    ushr-int/lit8 v1, p1, 0x1c

    .line 528
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->appendDigit(I)V

    and-int/2addr p1, v0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    const/16 p4, 0x2e

    .line 531
    invoke-virtual {p0, p4}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->append(I)V

    :goto_1
    const/16 p4, 0x8

    if-gt p2, p4, :cond_1

    mul-int/lit8 p1, p1, 0xa

    ushr-int/lit8 p4, p1, 0x1c

    .line 534
    invoke-virtual {p0, p4}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->appendDigit(I)V

    and-int/2addr p1, v0

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 537
    :cond_1
    invoke-virtual {p0, p3}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->lowDigits(I)V

    const/4 p1, 0x0

    return p1
.end method

.method public final toChars2(IIII)I
    .locals 2

    const/4 v0, 0x0

    .line 543
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->appendDigit(I)V

    const/16 v1, 0x2e

    .line 544
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->append(I)V

    :goto_0
    if-gez p4, :cond_0

    .line 546
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->appendDigit(I)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 548
    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->appendDigit(I)V

    .line 549
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->append8Digits(I)V

    .line 550
    invoke-virtual {p0, p3}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->lowDigits(I)V

    return v0
.end method

.method public final toChars3(IIII)I
    .locals 0

    .line 556
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->appendDigit(I)V

    const/16 p1, 0x2e

    .line 557
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->append(I)V

    .line 558
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->append8Digits(I)V

    .line 559
    invoke-virtual {p0, p3}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->lowDigits(I)V

    add-int/lit8 p4, p4, -0x1

    .line 560
    invoke-virtual {p0, p4}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->exponent(I)V

    const/4 p1, 0x0

    return p1
.end method

.method public final toDecimal(D)I
    .locals 7

    .line 326
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    const-wide v0, 0xfffffffffffffL

    and-long/2addr v0, p1

    const/16 v2, 0x34

    ushr-long v2, p1, v2

    long-to-int v2, v2

    const/16 v3, 0x7ff

    and-int/2addr v2, v3

    const-wide/16 v4, 0x0

    if-ge v2, v3, :cond_8

    const/4 v3, -0x1

    .line 330
    iput v3, p0, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->index:I

    cmp-long p1, p1, v4

    if-gez p1, :cond_0

    const/16 p2, 0x2d

    .line 332
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->append(I)V

    :cond_0
    const/4 p2, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    rsub-int p1, v2, 0x433

    const-wide/high16 v2, 0x10000000000000L

    or-long/2addr v0, v2

    if-lez p1, :cond_1

    move v2, p2

    goto :goto_0

    :cond_1
    move v2, v6

    :goto_0
    const/16 v3, 0x35

    if-ge p1, v3, :cond_2

    goto :goto_1

    :cond_2
    move p2, v6

    :goto_1
    and-int/2addr p2, v2

    if-eqz p2, :cond_3

    shr-long v2, v0, p1

    shl-long v4, v2, p1

    cmp-long p2, v4, v0

    if-nez p2, :cond_3

    .line 342
    invoke-virtual {p0, v2, v3, v6}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->toChars(JI)I

    move-result p1

    return p1

    :cond_3
    neg-int p1, p1

    .line 345
    invoke-virtual {p0, p1, v0, v1, v6}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->toDecimal(IJI)I

    move-result p1

    return p1

    :cond_4
    cmp-long v2, v0, v4

    if-eqz v2, :cond_6

    const-wide/16 p1, 0x3

    cmp-long p1, v0, p1

    const/16 p2, -0x432

    if-gez p1, :cond_5

    const-wide/16 v4, 0xa

    mul-long/2addr v0, v4

    .line 350
    invoke-virtual {p0, p2, v0, v1, v3}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->toDecimal(IJI)I

    move-result p1

    goto :goto_2

    .line 351
    :cond_5
    invoke-virtual {p0, p2, v0, v1, v6}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->toDecimal(IJI)I

    move-result p1

    :goto_2
    return p1

    :cond_6
    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    const/4 p2, 0x2

    :goto_3
    return p2

    :cond_8
    cmp-long v0, v0, v4

    if-eqz v0, :cond_9

    const/4 p1, 0x5

    return p1

    :cond_9
    cmp-long p1, p1, v4

    if-lez p1, :cond_a

    const/4 p1, 0x3

    goto :goto_4

    :cond_a
    const/4 p1, 0x4

    :goto_4
    return p1
.end method

.method public final toDecimal(IJI)I
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-wide/from16 v2, p2

    long-to-int v4, v2

    const/4 v5, 0x1

    and-int/2addr v4, v5

    const/4 v6, 0x2

    shl-long v7, v2, v6

    const-wide/16 v9, 0x2

    add-long v11, v7, v9

    const-wide/high16 v13, 0x10000000000000L

    cmp-long v2, v2, v13

    if-eqz v2, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/16 v13, -0x432

    if-ne v1, v13, :cond_1

    move v13, v5

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    :goto_1
    or-int/2addr v2, v13

    const-wide/16 v13, 0x1

    if-eqz v2, :cond_2

    sub-long v9, v7, v9

    .line 392
    invoke-static/range {p1 .. p1}, Lcom/fasterxml/jackson/core/io/schubfach/MathUtils;->flog10pow2(I)I

    move-result v2

    goto :goto_2

    :cond_2
    sub-long v9, v7, v13

    .line 396
    invoke-static/range {p1 .. p1}, Lcom/fasterxml/jackson/core/io/schubfach/MathUtils;->flog10threeQuartersPow2(I)I

    move-result v2

    :goto_2
    neg-int v15, v2

    .line 398
    invoke-static {v15}, Lcom/fasterxml/jackson/core/io/schubfach/MathUtils;->flog2pow10(I)I

    move-result v15

    add-int/2addr v1, v15

    add-int/2addr v1, v6

    .line 401
    invoke-static {v2}, Lcom/fasterxml/jackson/core/io/schubfach/MathUtils;->g1(I)J

    move-result-wide v21

    .line 402
    invoke-static {v2}, Lcom/fasterxml/jackson/core/io/schubfach/MathUtils;->g0(I)J

    move-result-wide v23

    shl-long v19, v7, v1

    move-wide/from16 v15, v21

    move-wide/from16 v17, v23

    .line 404
    invoke-static/range {v15 .. v20}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->rop(JJJ)J

    move-result-wide v7

    shl-long v19, v9, v1

    .line 405
    invoke-static/range {v15 .. v20}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->rop(JJJ)J

    move-result-wide v9

    shl-long v19, v11, v1

    .line 406
    invoke-static/range {v15 .. v20}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->rop(JJJ)J

    move-result-wide v11

    shr-long v13, v7, v6

    const-wide/16 v15, 0x64

    cmp-long v1, v13, v15

    if-ltz v1, :cond_7

    const-wide v5, 0x19999999999999a0L

    .line 421
    invoke-static {v13, v14, v5, v6}, Lcom/fasterxml/jackson/core/io/schubfach/MathUtils;->multiplyHigh(JJ)J

    move-result-wide v5

    const-wide/16 v16, 0xa

    mul-long v5, v5, v16

    add-long v16, v5, v16

    move/from16 v18, v2

    int-to-long v1, v4

    add-long v19, v9, v1

    const/4 v15, 0x2

    shl-long v21, v5, v15

    cmp-long v19, v19, v21

    if-gtz v19, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    shl-long v20, v16, v15

    add-long v20, v20, v1

    cmp-long v1, v20, v11

    if-gtz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    if-eq v3, v1, :cond_6

    if-eqz v3, :cond_5

    :goto_5
    move/from16 v2, v18

    goto :goto_6

    :cond_5
    move-wide/from16 v5, v16

    goto :goto_5

    .line 426
    :goto_6
    invoke-virtual {v0, v5, v6, v2}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->toChars(JI)I

    move-result v1

    return v1

    :cond_6
    move/from16 v2, v18

    :cond_7
    const-wide/16 v5, 0x1

    add-long v16, v13, v5

    int-to-long v3, v4

    add-long/2addr v9, v3

    const/4 v1, 0x2

    shl-long v5, v13, v1

    cmp-long v5, v9, v5

    if-gtz v5, :cond_8

    const/4 v5, 0x1

    goto :goto_7

    :cond_8
    const/4 v5, 0x0

    :goto_7
    shl-long v9, v16, v1

    add-long/2addr v9, v3

    cmp-long v1, v9, v11

    if-gtz v1, :cond_9

    const/4 v3, 0x1

    goto :goto_8

    :cond_9
    const/4 v3, 0x0

    :goto_8
    if-eq v5, v3, :cond_b

    if-eqz v5, :cond_a

    goto :goto_9

    :cond_a
    move-wide/from16 v13, v16

    :goto_9
    add-int v2, v2, p4

    .line 441
    invoke-virtual {v0, v13, v14, v2}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->toChars(JI)I

    move-result v1

    return v1

    :cond_b
    add-long v3, v13, v16

    const/4 v1, 0x1

    shl-long/2addr v3, v1

    sub-long/2addr v7, v3

    const-wide/16 v3, 0x0

    cmp-long v1, v7, v3

    if-ltz v1, :cond_d

    if-nez v1, :cond_c

    const-wide/16 v5, 0x1

    and-long/2addr v5, v13

    cmp-long v1, v5, v3

    if-nez v1, :cond_c

    goto :goto_a

    :cond_c
    move-wide/from16 v13, v16

    :cond_d
    :goto_a
    add-int v2, v2, p4

    .line 448
    invoke-virtual {v0, v13, v14, v2}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->toChars(JI)I

    move-result v1

    return v1
.end method

.method public final toDecimalString(D)Ljava/lang/String;
    .locals 0

    .line 273
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->toDecimal(D)I

    move-result p1

    if-eqz p1, :cond_4

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    .line 279
    const-string p1, "NaN"

    return-object p1

    .line 278
    :cond_0
    const-string p1, "-Infinity"

    return-object p1

    .line 277
    :cond_1
    const-string p1, "Infinity"

    return-object p1

    .line 276
    :cond_2
    const-string p1, "-0.0"

    return-object p1

    .line 275
    :cond_3
    const-string p1, "0.0"

    return-object p1

    .line 274
    :cond_4
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->charsToString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final y(I)I
    .locals 4

    add-int/lit8 p1, p1, 0x1

    int-to-long v0, p1

    const/16 p1, 0x1c

    shl-long/2addr v0, p1

    const-wide v2, 0x2af31dc4611873cL    # 9.53972865917246E-296

    .line 603
    invoke-static {v0, v1, v2, v3}, Lcom/fasterxml/jackson/core/io/schubfach/MathUtils;->multiplyHigh(JJ)J

    move-result-wide v0

    const/16 p1, 0x14

    ushr-long/2addr v0, p1

    long-to-int p1, v0

    add-int/lit8 p1, p1, -0x1

    return p1
.end method
