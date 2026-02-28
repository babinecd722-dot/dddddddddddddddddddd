.class public Lorg/apache/commons/compress/harmony/unpack200/IcTuple;
.super Ljava/lang/Object;
.source "IcTuple.java"


# static fields
.field public static final EMPTY_ARRAY:[Lorg/apache/commons/compress/harmony/unpack200/IcTuple;

.field public static final EMPTY_STRING_ARRAY:[Ljava/lang/String;

.field public static final NESTED_CLASS_FLAG:I = 0x10000


# instance fields
.field public C:Ljava/lang/String;

.field public C2:Ljava/lang/String;

.field public F:I

.field public N:Ljava/lang/String;

.field public anonymous:Z

.field public final c2Index:I

.field public final cIndex:I

.field public cachedHashCode:I

.field public cachedOuterClassIndex:I

.field public cachedOuterClassString:Ljava/lang/String;

.field public cachedSimpleClassName:Ljava/lang/String;

.field public cachedSimpleClassNameIndex:I

.field public hashcodeComputed:Z

.field public initialized:Z

.field public member:Z

.field public final nIndex:I

.field public outerIsAnonymous:Z

.field public predictOuter:Z

.field public predictSimple:Z

.field public final tIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 32
    new-array v1, v0, [Ljava/lang/String;

    sput-object v1, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    .line 69
    new-array v0, v0, [Lorg/apache/commons/compress/harmony/unpack200/IcTuple;

    sput-object v0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->EMPTY_ARRAY:[Lorg/apache/commons/compress/harmony/unpack200/IcTuple;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIII)V
    .locals 2

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 83
    iput-boolean v0, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->member:Z

    const/4 v1, -0x1

    .line 84
    iput v1, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->cachedOuterClassIndex:I

    .line 85
    iput v1, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->cachedSimpleClassNameIndex:I

    .line 51
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->C:Ljava/lang/String;

    .line 52
    iput p2, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->F:I

    .line 53
    iput-object p3, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->C2:Ljava/lang/String;

    .line 54
    iput-object p4, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->N:Ljava/lang/String;

    .line 55
    iput p5, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->cIndex:I

    .line 56
    iput p6, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->c2Index:I

    .line 57
    iput p7, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->nIndex:I

    .line 58
    iput p8, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->tIndex:I

    if-nez p4, :cond_0

    .line 60
    iput-boolean v0, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->predictSimple:Z

    :cond_0
    if-nez p3, :cond_1

    .line 63
    iput-boolean v0, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->predictOuter:Z

    .line 65
    :cond_1
    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->initializeClassStrings()V

    return-void
.end method


# virtual methods
.method public final computeOuterIsAnonymous()Z
    .locals 5

    .line 176
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->cachedOuterClassString:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->innerBreakAtDollar(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 177
    array-length v1, v0

    if-eqz v1, :cond_2

    .line 181
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 182
    invoke-virtual {p0, v4}, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->isAllDigits(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2

    .line 178
    :cond_2
    new-instance v0, Ljava/lang/Error;

    const-string v1, "Should have an outer before checking if it\'s anonymous"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 291
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 294
    :cond_0
    check-cast p1, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;

    .line 296
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->C:Ljava/lang/String;

    iget-object v2, p1, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->C:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->nullSafeEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 300
    :cond_1
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->C2:Ljava/lang/String;

    iget-object v2, p1, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->C2:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->nullSafeEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 304
    :cond_2
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->N:Ljava/lang/String;

    iget-object p1, p1, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->N:Ljava/lang/String;

    invoke-virtual {p0, v1, p1}, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->nullSafeEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    return v0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_0
    return v0
.end method

.method public final generateHashCode()V
    .locals 1

    const/4 v0, 0x1

    .line 314
    iput-boolean v0, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->hashcodeComputed:Z

    const/16 v0, 0x11

    .line 315
    iput v0, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->cachedHashCode:I

    .line 316
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->C:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 317
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->cachedHashCode:I

    .line 319
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->C2:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 320
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->cachedHashCode:I

    .line 322
    :cond_1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->N:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 323
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->cachedHashCode:I

    :cond_2
    return-void
.end method

.method public getC()Ljava/lang/String;
    .locals 1

    .line 336
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->C:Ljava/lang/String;

    return-object v0
.end method

.method public getC2()Ljava/lang/String;
    .locals 1

    .line 344
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->C2:Ljava/lang/String;

    return-object v0
.end method

.method public getF()I
    .locals 1

    .line 340
    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->F:I

    return v0
.end method

.method public getN()Ljava/lang/String;
    .locals 1

    .line 348
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->N:Ljava/lang/String;

    return-object v0
.end method

.method public getTupleIndex()I
    .locals 1

    .line 352
    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->tIndex:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 329
    iget-boolean v0, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->hashcodeComputed:Z

    if-nez v0, :cond_0

    .line 330
    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->generateHashCode()V

    .line 332
    :cond_0
    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->cachedHashCode:I

    return v0
.end method

.method public final initializeClassStrings()V
    .locals 7

    .line 190
    iget-boolean v0, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->initialized:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 193
    iput-boolean v0, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->initialized:Z

    .line 195
    iget-boolean v1, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->predictSimple:Z

    if-nez v1, :cond_1

    .line 196
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->N:Ljava/lang/String;

    iput-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->cachedSimpleClassName:Ljava/lang/String;

    .line 198
    :cond_1
    iget-boolean v1, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->predictOuter:Z

    if-nez v1, :cond_2

    .line 199
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->C2:Ljava/lang/String;

    iput-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->cachedOuterClassString:Ljava/lang/String;

    .line 203
    :cond_2
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->C:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->innerBreakAtDollar(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 204
    array-length v2, v1

    .line 212
    array-length v2, v1

    const/4 v3, 0x2

    if-ge v2, v3, :cond_3

    return-void

    .line 220
    :cond_3
    array-length v2, v1

    sub-int/2addr v2, v0

    .line 221
    aget-object v3, v1, v2

    iput-object v3, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->cachedSimpleClassName:Ljava/lang/String;

    .line 222
    const-string v3, ""

    iput-object v3, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->cachedOuterClassString:Ljava/lang/String;

    const/4 v3, 0x0

    move v4, v3

    :cond_4
    :goto_0
    if-ge v4, v2, :cond_6

    .line 224
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->cachedOuterClassString:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, v1, v4

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->cachedOuterClassString:Ljava/lang/String;

    .line 225
    aget-object v5, v1, v4

    invoke-virtual {p0, v5}, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->isAllDigits(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 226
    iput-boolean v3, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->member:Z

    :cond_5
    add-int/lit8 v4, v4, 0x1

    if-eq v4, v2, :cond_4

    .line 232
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->cachedOuterClassString:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x24

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->cachedOuterClassString:Ljava/lang/String;

    goto :goto_0

    .line 237
    :cond_6
    iget-boolean v1, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->predictSimple:Z

    if-nez v1, :cond_7

    .line 238
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->N:Ljava/lang/String;

    iput-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->cachedSimpleClassName:Ljava/lang/String;

    .line 239
    iget v1, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->nIndex:I

    iput v1, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->cachedSimpleClassNameIndex:I

    .line 241
    :cond_7
    iget-boolean v1, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->predictOuter:Z

    if-nez v1, :cond_8

    .line 242
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->C2:Ljava/lang/String;

    iput-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->cachedOuterClassString:Ljava/lang/String;

    .line 243
    iget v1, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->c2Index:I

    iput v1, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->cachedOuterClassIndex:I

    .line 245
    :cond_8
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->cachedSimpleClassName:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->isAllDigits(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 246
    iput-boolean v0, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->anonymous:Z

    .line 247
    iput-boolean v3, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->member:Z

    .line 248
    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->nestedExplicitFlagSet()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 250
    iput-boolean v0, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->member:Z

    .line 254
    :cond_9
    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->computeOuterIsAnonymous()Z

    move-result v0

    iput-boolean v0, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->outerIsAnonymous:Z

    return-void
.end method

.method public innerBreakAtDollar(Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    .line 114
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 117
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 118
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x24

    if-gt v3, v4, :cond_1

    .line 119
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v1, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 123
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v1, v3, :cond_0

    .line 125
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 128
    :cond_2
    sget-object p1, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1
.end method

.method public final isAllDigits(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    move v1, v0

    .line 262
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 263
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public isAnonymous()Z
    .locals 1

    .line 168
    iget-boolean v0, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->anonymous:Z

    return v0
.end method

.method public isMember()Z
    .locals 1

    .line 164
    iget-boolean v0, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->member:Z

    return v0
.end method

.method public nestedExplicitFlagSet()Z
    .locals 2

    .line 104
    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->F:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public nullSafeEquals(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    if-nez p1, :cond_1

    if-nez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 286
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public outerClassIndex()I
    .locals 1

    .line 363
    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->cachedOuterClassIndex:I

    return v0
.end method

.method public outerClassString()Ljava/lang/String;
    .locals 1

    .line 137
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->cachedOuterClassString:Ljava/lang/String;

    return-object v0
.end method

.method public outerIsAnonymous()Z
    .locals 1

    .line 172
    iget-boolean v0, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->outerIsAnonymous:Z

    return v0
.end method

.method public predicted()Z
    .locals 1

    .line 95
    iget-boolean v0, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->predictOuter:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->predictSimple:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public simpleClassName()Ljava/lang/String;
    .locals 1

    .line 146
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->cachedSimpleClassName:Ljava/lang/String;

    return-object v0
.end method

.method public simpleClassNameIndex()I
    .locals 1

    .line 367
    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->cachedSimpleClassNameIndex:I

    return v0
.end method

.method public thisClassIndex()I
    .locals 1

    .line 356
    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->predicted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 357
    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->cIndex:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public thisClassString()Ljava/lang/String;
    .locals 2

    .line 155
    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->predicted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->C:Ljava/lang/String;

    return-object v0

    .line 160
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->C2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "$"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->N:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 272
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    const-string v1, "IcTuple "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    .line 274
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 275
    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->simpleClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->outerClassString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 279
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
