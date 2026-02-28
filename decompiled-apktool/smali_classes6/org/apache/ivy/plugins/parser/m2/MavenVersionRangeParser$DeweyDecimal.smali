.class public final Lorg/apache/ivy/plugins/parser/m2/MavenVersionRangeParser$DeweyDecimal;
.super Ljava/lang/Object;
.source "MavenVersionRangeParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/ivy/plugins/parser/m2/MavenVersionRangeParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DeweyDecimal"
.end annotation


# instance fields
.field public final components:[I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 236
    new-instance v0, Ljava/util/StringTokenizer;

    const-string v1, "."

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 237
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->countTokens()I

    move-result p1

    add-int/2addr p1, v2

    .line 239
    div-int/lit8 p1, p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lorg/apache/ivy/plugins/parser/m2/MavenVersionRangeParser$DeweyDecimal;->components:[I

    const/4 p1, 0x0

    .line 241
    :goto_0
    iget-object v1, p0, Lorg/apache/ivy/plugins/parser/m2/MavenVersionRangeParser$DeweyDecimal;->components:[I

    array-length v1, v1

    if-ge p1, v1, :cond_3

    .line 242
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    .line 243
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    .line 247
    iget-object v2, p0, Lorg/apache/ivy/plugins/parser/m2/MavenVersionRangeParser$DeweyDecimal;->components:[I

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    aput v1, v2, p1

    .line 250
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 251
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 254
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 255
    :cond_0
    new-instance p1, Ljava/lang/NumberFormatException;

    const-string v0, "DeweyDecimal ended in a \'.\'"

    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 244
    :cond_2
    new-instance p1, Ljava/lang/NumberFormatException;

    const-string v0, "Empty component in string"

    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-void
.end method

.method public constructor <init>([I)V
    .locals 3

    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 224
    array-length v0, p1

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/apache/ivy/plugins/parser/m2/MavenVersionRangeParser$DeweyDecimal;->components:[I

    const/4 v1, 0x0

    .line 225
    array-length v2, p1

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public compareTo(Lorg/apache/ivy/plugins/parser/m2/MavenVersionRangeParser$DeweyDecimal;)I
    .locals 6

    .line 404
    iget-object v0, p1, Lorg/apache/ivy/plugins/parser/m2/MavenVersionRangeParser$DeweyDecimal;->components:[I

    array-length v0, v0

    iget-object v1, p0, Lorg/apache/ivy/plugins/parser/m2/MavenVersionRangeParser$DeweyDecimal;->components:[I

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    .line 406
    iget-object v3, p0, Lorg/apache/ivy/plugins/parser/m2/MavenVersionRangeParser$DeweyDecimal;->components:[I

    array-length v4, v3

    if-ge v2, v4, :cond_0

    aget v3, v3, v2

    goto :goto_1

    :cond_0
    move v3, v1

    .line 407
    :goto_1
    iget-object v4, p1, Lorg/apache/ivy/plugins/parser/m2/MavenVersionRangeParser$DeweyDecimal;->components:[I

    array-length v5, v4

    if-ge v2, v5, :cond_1

    aget v4, v4, v2

    goto :goto_2

    :cond_1
    move v4, v1

    :goto_2
    if-eq v3, v4, :cond_2

    sub-int/2addr v3, v4

    return v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 422
    instance-of v0, p1, Lorg/apache/ivy/plugins/parser/m2/MavenVersionRangeParser$DeweyDecimal;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/apache/ivy/plugins/parser/m2/MavenVersionRangeParser$DeweyDecimal;

    invoke-virtual {p0, p1}, Lorg/apache/ivy/plugins/parser/m2/MavenVersionRangeParser$DeweyDecimal;->isEqual(Lorg/apache/ivy/plugins/parser/m2/MavenVersionRangeParser$DeweyDecimal;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public get(I)I
    .locals 1

    .line 279
    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/m2/MavenVersionRangeParser$DeweyDecimal;->components:[I

    aget p1, v0, p1

    return p1
.end method

.method public getSize()I
    .locals 1

    .line 268
    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/m2/MavenVersionRangeParser$DeweyDecimal;->components:[I

    array-length v0, v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 417
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/parser/m2/MavenVersionRangeParser$DeweyDecimal;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public isEqual(Lorg/apache/ivy/plugins/parser/m2/MavenVersionRangeParser$DeweyDecimal;)Z
    .locals 6

    .line 290
    iget-object v0, p1, Lorg/apache/ivy/plugins/parser/m2/MavenVersionRangeParser$DeweyDecimal;->components:[I

    array-length v0, v0

    iget-object v1, p0, Lorg/apache/ivy/plugins/parser/m2/MavenVersionRangeParser$DeweyDecimal;->components:[I

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    .line 293
    iget-object v3, p0, Lorg/apache/ivy/plugins/parser/m2/MavenVersionRangeParser$DeweyDecimal;->components:[I

    array-length v4, v3

    if-ge v2, v4, :cond_0

    aget v3, v3, v2

    goto :goto_1

    :cond_0
    move v3, v1

    .line 294
    :goto_1
    iget-object v4, p1, Lorg/apache/ivy/plugins/parser/m2/MavenVersionRangeParser$DeweyDecimal;->components:[I

    array-length v5, v4

    if-ge v2, v5, :cond_1

    aget v4, v4, v2

    goto :goto_2

    :cond_1
    move v4, v1

    :goto_2
    if-eq v4, v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public isGreaterThan(Lorg/apache/ivy/plugins/parser/m2/MavenVersionRangeParser$DeweyDecimal;)Z
    .locals 6

    .line 334
    iget-object v0, p1, Lorg/apache/ivy/plugins/parser/m2/MavenVersionRangeParser$DeweyDecimal;->components:[I

    array-length v0, v0

    iget-object v1, p0, Lorg/apache/ivy/plugins/parser/m2/MavenVersionRangeParser$DeweyDecimal;->components:[I

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_4

    .line 337
    iget-object v3, p0, Lorg/apache/ivy/plugins/parser/m2/MavenVersionRangeParser$DeweyDecimal;->components:[I

    array-length v4, v3

    if-ge v2, v4, :cond_0

    aget v3, v3, v2

    goto :goto_1

    :cond_0
    move v3, v1

    .line 338
    :goto_1
    iget-object v4, p1, Lorg/apache/ivy/plugins/parser/m2/MavenVersionRangeParser$DeweyDecimal;->components:[I

    array-length v5, v4

    if-ge v2, v5, :cond_1

    aget v4, v4, v2

    goto :goto_2

    :cond_1
    move v4, v1

    :goto_2
    if-le v4, v3, :cond_2

    return v1

    :cond_2
    if-ge v4, v3, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v1
.end method

.method public isGreaterThanOrEqual(Lorg/apache/ivy/plugins/parser/m2/MavenVersionRangeParser$DeweyDecimal;)Z
    .locals 7

    .line 359
    iget-object v0, p1, Lorg/apache/ivy/plugins/parser/m2/MavenVersionRangeParser$DeweyDecimal;->components:[I

    array-length v0, v0

    iget-object v1, p0, Lorg/apache/ivy/plugins/parser/m2/MavenVersionRangeParser$DeweyDecimal;->components:[I

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_4

    .line 362
    iget-object v4, p0, Lorg/apache/ivy/plugins/parser/m2/MavenVersionRangeParser$DeweyDecimal;->components:[I

    array-length v5, v4

    if-ge v2, v5, :cond_0

    aget v4, v4, v2

    goto :goto_1

    :cond_0
    move v4, v1

    .line 363
    :goto_1
    iget-object v5, p1, Lorg/apache/ivy/plugins/parser/m2/MavenVersionRangeParser$DeweyDecimal;->components:[I

    array-length v6, v5

    if-ge v2, v6, :cond_1

    aget v5, v5, v2

    goto :goto_2

    :cond_1
    move v5, v1

    :goto_2
    if-le v5, v4, :cond_2

    return v1

    :cond_2
    if-ge v5, v4, :cond_3

    return v3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v3
.end method

.method public isLessThan(Lorg/apache/ivy/plugins/parser/m2/MavenVersionRangeParser$DeweyDecimal;)Z
    .locals 0

    .line 312
    invoke-virtual {p0, p1}, Lorg/apache/ivy/plugins/parser/m2/MavenVersionRangeParser$DeweyDecimal;->isGreaterThanOrEqual(Lorg/apache/ivy/plugins/parser/m2/MavenVersionRangeParser$DeweyDecimal;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public isLessThanOrEqual(Lorg/apache/ivy/plugins/parser/m2/MavenVersionRangeParser$DeweyDecimal;)Z
    .locals 0

    .line 323
    invoke-virtual {p0, p1}, Lorg/apache/ivy/plugins/parser/m2/MavenVersionRangeParser$DeweyDecimal;->isGreaterThan(Lorg/apache/ivy/plugins/parser/m2/MavenVersionRangeParser$DeweyDecimal;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 383
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 385
    iget-object v1, p0, Lorg/apache/ivy/plugins/parser/m2/MavenVersionRangeParser$DeweyDecimal;->components:[I

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget v4, v1, v3

    .line 386
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_0

    const/16 v5, 0x2e

    .line 387
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 389
    :cond_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 392
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
