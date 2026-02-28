.class public Lorg/apache/commons/compress/harmony/unpack200/ClassBands;
.super Lorg/apache/commons/compress/harmony/unpack200/BandSet;
.source "ClassBands.java"


# instance fields
.field public final attrMap:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

.field public classAccessFlags:[J

.field public classAttributes:[Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/ArrayList<",
            "Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;",
            ">;"
        }
    .end annotation
.end field

.field public final classCount:I

.field public classFieldCount:[I

.field public classFlags:[J

.field public classInterfacesInts:[[I

.field public classMethodCount:[I

.field public classSuperInts:[I

.field public classThis:[Ljava/lang/String;

.field public classThisInts:[I

.field public classVersionMajor:[I

.field public classVersionMinor:[I

.field public codeAttributes:[Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;",
            ">;"
        }
    .end annotation
.end field

.field public codeHandlerCatchPO:[[I

.field public codeHandlerClassRCN:[[I

.field public codeHandlerCount:[I

.field public codeHandlerEndPO:[[I

.field public codeHandlerStartP:[[I

.field public codeHasAttributes:[Z

.field public codeMaxNALocals:[I

.field public codeMaxStack:[I

.field public final cpBands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

.field public fieldAccessFlags:[[J

.field public fieldAttributes:[[Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[[",
            "Ljava/util/ArrayList<",
            "Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;",
            ">;"
        }
    .end annotation
.end field

.field public fieldDescr:[[Ljava/lang/String;

.field public fieldDescrInts:[[I

.field public fieldFlags:[[J

.field public icLocal:[[Lorg/apache/commons/compress/harmony/unpack200/IcTuple;

.field public methodAccessFlags:[[J

.field public methodAttrCalls:[I

.field public methodAttributes:[[Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[[",
            "Ljava/util/ArrayList<",
            "Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;",
            ">;"
        }
    .end annotation
.end field

.field public methodDescr:[[Ljava/lang/String;

.field public methodDescrInts:[[I

.field public methodFlags:[[J

.field public final options:Lorg/apache/commons/compress/harmony/unpack200/SegmentOptions;


# direct methods
.method public static synthetic $r8$lambda$LgPh7n8tKSNIyUWHrzmhBrGcjAo(Lorg/apache/commons/compress/harmony/unpack200/ClassBands;[Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;I)I
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->lambda$parseMethodMetadataBands$2([Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;I)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$PVxxYSwlbpYAmeqIActX-vlha6w(I)Ljava/util/List;
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->lambda$parseCodeBands$1(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ShYRZV5TVOyewZBHTabgWG6VM_c(I)Ljava/util/ArrayList;
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->lambda$parseClassAttrBands$0(I)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lorg/apache/commons/compress/harmony/unpack200/Segment;)V
    .locals 1

    .line 124
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;-><init>(Lorg/apache/commons/compress/harmony/unpack200/Segment;)V

    .line 125
    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->getAttrDefinitionBands()Lorg/apache/commons/compress/harmony/unpack200/AttrDefinitionBands;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/AttrDefinitionBands;->getAttributeDefinitionMap()Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->attrMap:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    .line 126
    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->getCpBands()Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->cpBands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    .line 127
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->header:Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;

    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->getClassCount()I

    move-result p1

    iput p1, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classCount:I

    .line 128
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->header:Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;

    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->getOptions()Lorg/apache/commons/compress/harmony/unpack200/SegmentOptions;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->options:Lorg/apache/commons/compress/harmony/unpack200/SegmentOptions;

    return-void
.end method

.method public static synthetic lambda$parseClassAttrBands$0(I)Ljava/util/ArrayList;
    .locals 0

    .line 431
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public static synthetic lambda$parseCodeBands$1(I)Ljava/util/List;
    .locals 0

    .line 703
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method


# virtual methods
.method public final getCallCount([[I[[JI)I
    .locals 9

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 403
    :goto_0
    array-length v3, p1

    if-ge v1, v3, :cond_1

    move v3, v0

    .line 404
    :goto_1
    aget-object v4, p1, v1

    array-length v5, v4

    if-ge v3, v5, :cond_0

    .line 405
    aget v4, v4, v3

    .line 406
    iget-object v5, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->attrMap:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    invoke-virtual {v5, v4, p3}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(II)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-result-object v4

    .line 407
    invoke-virtual {v4}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->numBackwardsCallables()I

    move-result v4

    add-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move p1, v0

    move v1, p1

    .line 411
    :goto_2
    array-length v3, p2

    if-ge p1, v3, :cond_3

    move v3, v0

    .line 412
    :goto_3
    aget-object v4, p2, p1

    array-length v5, v4

    if-ge v3, v5, :cond_2

    int-to-long v5, v1

    .line 413
    aget-wide v7, v4, v3

    or-long v4, v5, v7

    long-to-int v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_3
    :goto_4
    const/16 p1, 0x1a

    if-ge v0, p1, :cond_5

    const/4 p1, 0x1

    shl-int/2addr p1, v0

    and-int/2addr p1, v1

    if-eqz p1, :cond_4

    .line 418
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->attrMap:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    invoke-virtual {p1, v0, p3}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(II)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-result-object p1

    .line 419
    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->numBackwardsCallables()I

    move-result p1

    add-int/2addr v2, p1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_5
    return v2
.end method

.method public getClassAttributes()[Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/util/ArrayList<",
            "Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;",
            ">;"
        }
    .end annotation

    .line 1069
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classAttributes:[Ljava/util/ArrayList;

    return-object v0
.end method

.method public getClassFieldCount()[I
    .locals 1

    .line 1073
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classFieldCount:[I

    return-object v0
.end method

.method public getClassFlags()[J
    .locals 7

    .line 1081
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classAccessFlags:[J

    if-nez v0, :cond_2

    const/4 v0, 0x0

    const-wide/16 v1, 0x7fff

    move v3, v0

    :goto_0
    const/16 v4, 0x10

    if-ge v3, v4, :cond_1

    .line 1084
    iget-object v4, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->attrMap:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    invoke-virtual {v4, v3, v0}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(II)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 1085
    invoke-virtual {v4}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->isDefaultLayout()Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    shl-int/2addr v4, v3

    not-int v4, v4

    int-to-long v4, v4

    and-long/2addr v1, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1089
    :cond_1
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classFlags:[J

    array-length v3, v3

    new-array v3, v3, [J

    iput-object v3, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classAccessFlags:[J

    .line 1090
    :goto_1
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classFlags:[J

    array-length v4, v3

    if-ge v0, v4, :cond_2

    .line 1091
    iget-object v4, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classAccessFlags:[J

    aget-wide v5, v3, v0

    and-long/2addr v5, v1

    aput-wide v5, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1094
    :cond_2
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classAccessFlags:[J

    return-object v0
.end method

.method public getClassInterfacesInts()[[I
    .locals 1

    .line 1098
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classInterfacesInts:[[I

    return-object v0
.end method

.method public getClassMethodCount()[I
    .locals 1

    .line 1102
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classMethodCount:[I

    return-object v0
.end method

.method public getClassSuperInts()[I
    .locals 1

    .line 1106
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classSuperInts:[I

    return-object v0
.end method

.method public getClassThisInts()[I
    .locals 1

    .line 1110
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classThisInts:[I

    return-object v0
.end method

.method public getClassVersionMajor()[I
    .locals 1

    .line 1207
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classVersionMajor:[I

    return-object v0
.end method

.method public getClassVersionMinor()[I
    .locals 1

    .line 1217
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classVersionMinor:[I

    return-object v0
.end method

.method public getCodeHandlerCatchPO()[[I
    .locals 1

    .line 1225
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->codeHandlerCatchPO:[[I

    return-object v0
.end method

.method public getCodeHandlerClassRCN()[[I
    .locals 1

    .line 1229
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->codeHandlerClassRCN:[[I

    return-object v0
.end method

.method public getCodeHandlerCount()[I
    .locals 1

    .line 1221
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->codeHandlerCount:[I

    return-object v0
.end method

.method public getCodeHandlerEndPO()[[I
    .locals 1

    .line 1233
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->codeHandlerEndPO:[[I

    return-object v0
.end method

.method public getCodeHandlerStartP()[[I
    .locals 1

    .line 1237
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->codeHandlerStartP:[[I

    return-object v0
.end method

.method public getCodeHasAttributes()[Z
    .locals 1

    .line 1245
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->codeHasAttributes:[Z

    return-object v0
.end method

.method public getCodeMaxNALocals()[I
    .locals 1

    .line 1114
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->codeMaxNALocals:[I

    return-object v0
.end method

.method public getCodeMaxStack()[I
    .locals 1

    .line 1118
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->codeMaxStack:[I

    return-object v0
.end method

.method public getFieldAttributes()[[Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[[",
            "Ljava/util/ArrayList<",
            "Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;",
            ">;"
        }
    .end annotation

    .line 1122
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->fieldAttributes:[[Ljava/util/ArrayList;

    return-object v0
.end method

.method public getFieldDescrInts()[[I
    .locals 1

    .line 1126
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->fieldDescrInts:[[I

    return-object v0
.end method

.method public getFieldFlags()[[J
    .locals 9

    .line 1134
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->fieldAccessFlags:[[J

    if-nez v0, :cond_3

    const/4 v0, 0x0

    const-wide/16 v1, 0x7fff

    move v3, v0

    :goto_0
    const/16 v4, 0x10

    if-ge v3, v4, :cond_1

    .line 1137
    iget-object v4, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->attrMap:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    const/4 v5, 0x1

    invoke-virtual {v4, v3, v5}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(II)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 1138
    invoke-virtual {v4}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->isDefaultLayout()Z

    move-result v4

    if-nez v4, :cond_0

    shl-int v4, v5, v3

    not-int v4, v4

    int-to-long v4, v4

    and-long/2addr v1, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1142
    :cond_1
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->fieldFlags:[[J

    array-length v3, v3

    new-array v3, v3, [[J

    iput-object v3, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->fieldAccessFlags:[[J

    move v3, v0

    .line 1143
    :goto_1
    iget-object v4, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->fieldFlags:[[J

    array-length v5, v4

    if-ge v3, v5, :cond_3

    .line 1144
    iget-object v5, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->fieldAccessFlags:[[J

    aget-object v4, v4, v3

    array-length v4, v4

    new-array v4, v4, [J

    aput-object v4, v5, v3

    move v4, v0

    .line 1145
    :goto_2
    iget-object v5, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->fieldFlags:[[J

    aget-object v5, v5, v3

    array-length v6, v5

    if-ge v4, v6, :cond_2

    .line 1146
    iget-object v6, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->fieldAccessFlags:[[J

    aget-object v6, v6, v3

    aget-wide v7, v5, v4

    and-long/2addr v7, v1

    aput-wide v7, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1150
    :cond_3
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->fieldAccessFlags:[[J

    return-object v0
.end method

.method public getIcLocal()[[Lorg/apache/commons/compress/harmony/unpack200/IcTuple;
    .locals 1

    .line 1241
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->icLocal:[[Lorg/apache/commons/compress/harmony/unpack200/IcTuple;

    return-object v0
.end method

.method public getMethodAttributes()[[Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[[",
            "Ljava/util/ArrayList<",
            "Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;",
            ">;"
        }
    .end annotation

    .line 1173
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->methodAttributes:[[Ljava/util/ArrayList;

    return-object v0
.end method

.method public getMethodDescr()[[Ljava/lang/String;
    .locals 1

    .line 1177
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->methodDescr:[[Ljava/lang/String;

    return-object v0
.end method

.method public getMethodDescrInts()[[I
    .locals 1

    .line 1130
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->methodDescrInts:[[I

    return-object v0
.end method

.method public getMethodFlags()[[J
    .locals 9

    .line 1181
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->methodAccessFlags:[[J

    if-nez v0, :cond_3

    const/4 v0, 0x0

    const-wide/16 v1, 0x7fff

    move v3, v0

    :goto_0
    const/16 v4, 0x10

    if-ge v3, v4, :cond_1

    .line 1184
    iget-object v4, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->attrMap:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    const/4 v5, 0x2

    invoke-virtual {v4, v3, v5}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(II)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 1185
    invoke-virtual {v4}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->isDefaultLayout()Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    shl-int/2addr v4, v3

    not-int v4, v4

    int-to-long v4, v4

    and-long/2addr v1, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1189
    :cond_1
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->methodFlags:[[J

    array-length v3, v3

    new-array v3, v3, [[J

    iput-object v3, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->methodAccessFlags:[[J

    move v3, v0

    .line 1190
    :goto_1
    iget-object v4, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->methodFlags:[[J

    array-length v5, v4

    if-ge v3, v5, :cond_3

    .line 1191
    iget-object v5, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->methodAccessFlags:[[J

    aget-object v4, v4, v3

    array-length v4, v4

    new-array v4, v4, [J

    aput-object v4, v5, v3

    move v4, v0

    .line 1192
    :goto_2
    iget-object v5, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->methodFlags:[[J

    aget-object v5, v5, v3

    array-length v6, v5

    if-ge v4, v6, :cond_2

    .line 1193
    iget-object v6, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->methodAccessFlags:[[J

    aget-object v6, v6, v3

    aget-wide v7, v5, v4

    and-long/2addr v7, v1

    aput-wide v7, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1197
    :cond_3
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->methodAccessFlags:[[J

    return-object v0
.end method

.method public getOrderedCodeAttributes()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;",
            ">;>;"
        }
    .end annotation

    .line 1161
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->codeAttributes:[Ljava/util/List;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    .line 1162
    :goto_0
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->codeAttributes:[Ljava/util/List;

    array-length v3, v3

    if-ge v2, v3, :cond_1

    .line 1163
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->codeAttributes:[Ljava/util/List;

    aget-object v4, v4, v2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    move v4, v1

    .line 1164
    :goto_1
    iget-object v5, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->codeAttributes:[Ljava/util/List;

    aget-object v5, v5, v2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    .line 1165
    iget-object v5, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->codeAttributes:[Ljava/util/List;

    aget-object v5, v5, v2

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1167
    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getRawClassFlags()[J
    .locals 1

    .line 1077
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classFlags:[J

    return-object v0
.end method

.method public final synthetic lambda$parseMethodMetadataBands$2([Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;I)I
    .locals 1

    .line 988
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->methodFlags:[[J

    aget-object p1, p1, p2

    invoke-static {v0, p1}, Lorg/apache/commons/compress/harmony/unpack200/SegmentUtils;->countMatches([[JLorg/apache/commons/compress/harmony/unpack200/IMatcher;)I

    move-result p1

    return p1
.end method

.method public final parseClassAttrBands(Ljava/io/InputStream;)V
    .locals 50
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 426
    iget-object v0, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->cpBands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->getCpUTF8()[Ljava/lang/String;

    move-result-object v8

    .line 427
    iget-object v0, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->cpBands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->getCpClass()[Ljava/lang/String;

    move-result-object v9

    .line 430
    iget v0, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classCount:I

    new-array v0, v0, [Ljava/util/ArrayList;

    iput-object v0, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classAttributes:[Ljava/util/ArrayList;

    .line 431
    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/ClassBands$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Arrays;->setAll([Ljava/lang/Object;Ljava/util/function/IntFunction;)V

    .line 433
    iget v3, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classCount:I

    sget-object v10, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    iget-object v0, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->options:Lorg/apache/commons/compress/harmony/unpack200/SegmentOptions;

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/SegmentOptions;->hasClassFlagsHi()Z

    move-result v5

    const-string v1, "class_flags"

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object v4, v10

    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->parseFlags(Ljava/lang/String;Ljava/io/InputStream;ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;Z)[J

    move-result-object v0

    iput-object v0, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classFlags:[J

    .line 434
    invoke-static {v0}, Lorg/apache/commons/compress/harmony/unpack200/SegmentUtils;->countBit16([J)I

    move-result v0

    .line 435
    const-string v1, "class_attr_count"

    invoke-virtual {v6, v1, v7, v10, v0}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v0

    .line 436
    const-string v1, "class_attr_indexes"

    invoke-virtual {v6, v1, v7, v10, v0}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;[I)[[I

    move-result-object v0

    .line 437
    iget-object v1, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classFlags:[J

    filled-new-array {v1}, [[J

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v6, v0, v1, v2}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->getCallCount([[I[[JI)I

    move-result v0

    .line 438
    const-string v1, "class_attr_calls"

    invoke-virtual {v6, v1, v7, v10, v0}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v0

    .line 440
    iget-object v1, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->attrMap:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    const-string v3, "Deprecated"

    invoke-virtual {v1, v3, v2}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(Ljava/lang/String;I)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-result-object v1

    .line 443
    iget-object v3, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->attrMap:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    const-string v4, "SourceFile"

    invoke-virtual {v3, v4, v2}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(Ljava/lang/String;I)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-result-object v3

    .line 445
    iget-object v4, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classFlags:[J

    invoke-static {v4, v3}, Lorg/apache/commons/compress/harmony/unpack200/SegmentUtils;->countMatches([JLorg/apache/commons/compress/harmony/unpack200/IMatcher;)I

    move-result v4

    .line 446
    const-string v5, "class_SourceFile_RUN"

    invoke-virtual {v6, v5, v7, v10, v4}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v4

    .line 448
    iget-object v5, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->attrMap:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    const-string v11, "EnclosingMethod"

    .line 449
    invoke-virtual {v5, v11, v2}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(Ljava/lang/String;I)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-result-object v5

    .line 450
    iget-object v11, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classFlags:[J

    invoke-static {v11, v5}, Lorg/apache/commons/compress/harmony/unpack200/SegmentUtils;->countMatches([JLorg/apache/commons/compress/harmony/unpack200/IMatcher;)I

    move-result v11

    .line 451
    const-string v12, "class_EnclosingMethod_RC"

    invoke-virtual {v6, v12, v7, v10, v11}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v12

    .line 453
    const-string v13, "class_EnclosingMethod_RDN"

    invoke-virtual {v6, v13, v7, v10, v11}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v11

    .line 456
    iget-object v13, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->attrMap:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    const-string v14, "Signature"

    invoke-virtual {v13, v14, v2}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(Ljava/lang/String;I)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-result-object v13

    .line 458
    iget-object v14, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classFlags:[J

    invoke-static {v14, v13}, Lorg/apache/commons/compress/harmony/unpack200/SegmentUtils;->countMatches([JLorg/apache/commons/compress/harmony/unpack200/IMatcher;)I

    move-result v14

    .line 459
    const-string v15, "class_Signature_RS"

    invoke-virtual {v6, v15, v7, v10, v14}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v14

    .line 461
    invoke-virtual {v6, v7, v0}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->parseClassMetadataBands(Ljava/io/InputStream;[I)I

    move-result v15

    move/from16 v16, v15

    .line 463
    iget-object v15, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->attrMap:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    move-object/from16 v17, v8

    const-string v8, "InnerClasses"

    invoke-virtual {v15, v8, v2}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(Ljava/lang/String;I)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-result-object v8

    .line 465
    iget-object v15, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classFlags:[J

    invoke-static {v15, v8}, Lorg/apache/commons/compress/harmony/unpack200/SegmentUtils;->countMatches([JLorg/apache/commons/compress/harmony/unpack200/IMatcher;)I

    move-result v15

    .line 466
    const-string v2, "class_InnerClasses_N"

    invoke-virtual {v6, v2, v7, v10, v15}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v2

    .line 467
    const-string v15, "class_InnerClasses_RC"

    invoke-virtual {v6, v15, v7, v10, v2}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;[I)[[I

    move-result-object v15

    move-object/from16 v18, v9

    .line 469
    const-string v9, "class_InnerClasses_F"

    invoke-virtual {v6, v9, v7, v10, v2}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;[I)[[I

    move-result-object v9

    move-object/from16 v20, v2

    move-object/from16 v19, v15

    const/4 v10, 0x0

    const/4 v15, 0x0

    .line 472
    :goto_0
    array-length v2, v9

    if-ge v10, v2, :cond_2

    move-object/from16 v21, v8

    const/4 v2, 0x0

    .line 473
    :goto_1
    aget-object v8, v9, v10

    move-object/from16 v22, v9

    array-length v9, v8

    if-ge v2, v9, :cond_1

    .line 474
    aget v8, v8, v2

    if-eqz v8, :cond_0

    add-int/lit8 v15, v15, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v9, v22

    goto :goto_1

    :cond_1
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v8, v21

    move-object/from16 v9, v22

    goto :goto_0

    :cond_2
    move-object/from16 v21, v8

    move-object/from16 v22, v9

    .line 479
    sget-object v2, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    const-string v8, "class_InnerClasses_outer_RCN"

    invoke-virtual {v6, v8, v7, v2, v15}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v8

    .line 481
    const-string v9, "class_InnerClasses_name_RUN"

    invoke-virtual {v6, v9, v7, v2, v15}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v9

    .line 484
    iget-object v10, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->attrMap:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    const-string v15, "class-file version"

    move-object/from16 v23, v9

    const/4 v9, 0x0

    invoke-virtual {v10, v15, v9}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(Ljava/lang/String;I)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-result-object v10

    .line 486
    iget-object v9, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classFlags:[J

    invoke-static {v9, v10}, Lorg/apache/commons/compress/harmony/unpack200/SegmentUtils;->countMatches([JLorg/apache/commons/compress/harmony/unpack200/IMatcher;)I

    move-result v9

    .line 487
    const-string v15, "class_file_version_minor_H"

    invoke-virtual {v6, v15, v7, v2, v9}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v15

    move-object/from16 v24, v15

    .line 489
    const-string v15, "class_file_version_major_H"

    invoke-virtual {v6, v15, v7, v2, v9}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v2

    if-lez v9, :cond_3

    .line 492
    iget v9, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classCount:I

    new-array v15, v9, [I

    iput-object v15, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classVersionMajor:[I

    .line 493
    new-array v9, v9, [I

    iput-object v9, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classVersionMinor:[I

    .line 495
    :cond_3
    iget-object v9, v6, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->header:Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;

    invoke-virtual {v9}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->getDefaultClassMajorVersion()I

    move-result v9

    .line 496
    iget-object v15, v6, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->header:Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;

    invoke-virtual {v15}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->getDefaultClassMinorVersion()I

    move-result v15

    move/from16 v25, v15

    .line 500
    iget-object v15, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->options:Lorg/apache/commons/compress/harmony/unpack200/SegmentOptions;

    invoke-virtual {v15}, Lorg/apache/commons/compress/harmony/unpack200/SegmentOptions;->hasClassFlagsHi()Z

    move-result v15

    if-eqz v15, :cond_4

    const/16 v15, 0x3e

    goto :goto_2

    :cond_4
    const/16 v15, 0x1f

    :goto_2
    move/from16 v26, v9

    add-int/lit8 v9, v15, 0x1

    move-object/from16 v27, v2

    .line 501
    new-array v2, v9, [Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-object/from16 v28, v10

    .line 502
    new-array v10, v9, [I

    move-object/from16 v29, v8

    .line 503
    new-array v8, v9, [Ljava/util/List;

    move-object/from16 v30, v14

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v15, :cond_6

    move/from16 v31, v15

    .line 505
    iget-object v15, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->attrMap:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    move-object/from16 v32, v13

    const/4 v13, 0x0

    invoke-virtual {v15, v14, v13}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(II)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-result-object v15

    if-eqz v15, :cond_5

    .line 506
    invoke-virtual {v15}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->isDefaultLayout()Z

    move-result v13

    if-nez v13, :cond_5

    .line 507
    aput-object v15, v2, v14

    .line 508
    iget-object v13, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classFlags:[J

    invoke-static {v13, v15}, Lorg/apache/commons/compress/harmony/unpack200/SegmentUtils;->countMatches([JLorg/apache/commons/compress/harmony/unpack200/IMatcher;)I

    move-result v13

    aput v13, v10, v14

    :cond_5
    add-int/lit8 v14, v14, 0x1

    move/from16 v15, v31

    move-object/from16 v13, v32

    goto :goto_3

    :cond_6
    move-object/from16 v32, v13

    move/from16 v15, v16

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v9, :cond_9

    .line 512
    aget v14, v10, v13

    if-lez v14, :cond_8

    .line 513
    iget-object v14, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->attrMap:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    move/from16 v16, v9

    aget-object v9, v2, v13

    invoke-virtual {v14, v9}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeBands(Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;)Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;

    move-result-object v9

    .line 514
    aget v14, v10, v13

    invoke-virtual {v9, v7, v14}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;->parseAttributes(Ljava/io/InputStream;I)Ljava/util/List;

    move-result-object v14

    aput-object v14, v8, v13

    .line 515
    aget-object v14, v2, v13

    invoke-virtual {v14}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->numBackwardsCallables()I

    move-result v14

    if-lez v14, :cond_7

    .line 517
    new-array v7, v14, [I

    move-object/from16 v31, v10

    const/4 v10, 0x0

    .line 518
    invoke-static {v0, v15, v7, v10, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 519
    invoke-virtual {v9, v7}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;->setBackwardsCalls([I)V

    add-int/2addr v15, v14

    goto :goto_6

    :cond_7
    :goto_5
    move-object/from16 v31, v10

    goto :goto_6

    :cond_8
    move/from16 v16, v9

    goto :goto_5

    :goto_6
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v7, p1

    move/from16 v9, v16

    move-object/from16 v10, v31

    goto :goto_4

    :cond_9
    move/from16 v16, v9

    .line 532
    iget v0, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classCount:I

    new-array v0, v0, [[Lorg/apache/commons/compress/harmony/unpack200/IcTuple;

    iput-object v0, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->icLocal:[[Lorg/apache/commons/compress/harmony/unpack200/IcTuple;

    const/16 p1, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 533
    :goto_7
    iget v15, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classCount:I

    if-ge v9, v15, :cond_1c

    .line 534
    iget-object v15, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classFlags:[J

    move/from16 v31, v14

    aget-wide v14, v15, v9

    .line 535
    invoke-virtual {v1, v14, v15}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->matches(J)Z

    move-result v33

    if-eqz v33, :cond_a

    move-object/from16 v33, v1

    .line 536
    iget-object v1, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classAttributes:[Ljava/util/ArrayList;

    aget-object v1, v1, v9

    move-object/from16 v34, v8

    new-instance v8, Lorg/apache/commons/compress/harmony/unpack200/bytecode/DeprecatedAttribute;

    invoke-direct {v8}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/DeprecatedAttribute;-><init>()V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_a
    move-object/from16 v33, v1

    move-object/from16 v34, v8

    .line 538
    :goto_8
    invoke-virtual {v3, v14, v15}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->matches(J)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 539
    aget v1, v4, v0

    move/from16 v35, v9

    int-to-long v8, v1

    .line 540
    iget-object v1, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->cpBands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->getConstantPool()Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;

    move-result-object v1

    invoke-virtual {v3, v8, v9, v1}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->getValue(JLorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;)Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    move-result-object v1

    if-nez v1, :cond_e

    .line 543
    iget-object v1, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classThis:[Ljava/lang/String;

    aget-object v1, v1, v35

    const/16 v8, 0x2f

    invoke-virtual {v1, v8}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v8

    const/4 v9, 0x1

    add-int/2addr v8, v9

    invoke-virtual {v1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/16 v8, 0x2e

    .line 544
    invoke-virtual {v1, v8}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v8

    add-int/2addr v8, v9

    invoke-virtual {v1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 547
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v8

    move-object/from16 v37, v3

    const/4 v9, 0x0

    .line 549
    :goto_9
    array-length v3, v8

    if-ge v9, v3, :cond_c

    .line 550
    aget-char v3, v8, v9

    move-object/from16 v38, v4

    const/16 v4, 0x2d

    if-gt v3, v4, :cond_b

    const/4 v3, -0x1

    goto :goto_a

    :cond_b
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v4, v38

    goto :goto_9

    :cond_c
    move-object/from16 v38, v4

    const/4 v3, -0x1

    const/4 v9, -0x1

    :goto_a
    if-le v9, v3, :cond_d

    const/4 v4, 0x0

    .line 556
    invoke-virtual {v1, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 559
    :cond_d
    iget-object v4, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->cpBands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".java"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x1

    invoke-virtual {v4, v1, v8}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpUTF8Value(Ljava/lang/String;Z)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    move-result-object v1

    goto :goto_b

    :cond_e
    move-object/from16 v37, v3

    move-object/from16 v38, v4

    const/4 v3, -0x1

    .line 561
    :goto_b
    iget-object v4, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classAttributes:[Ljava/util/ArrayList;

    aget-object v4, v4, v35

    new-instance v8, Lorg/apache/commons/compress/harmony/unpack200/bytecode/SourceFileAttribute;

    check-cast v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    invoke-direct {v8, v1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/SourceFileAttribute;-><init>(Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_f
    move-object/from16 v37, v3

    move-object/from16 v38, v4

    move/from16 v35, v9

    const/4 v3, -0x1

    .line 564
    :goto_c
    invoke-virtual {v5, v14, v15}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->matches(J)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 565
    iget-object v1, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->cpBands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    aget v8, v12, v7

    invoke-virtual {v1, v8}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpClassValue(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;

    move-result-object v1

    .line 567
    aget v8, v11, v7

    if-eqz v8, :cond_10

    .line 568
    iget-object v9, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->cpBands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v9, v8}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpNameAndTypeValue(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPNameAndType;

    move-result-object v8

    goto :goto_d

    :cond_10
    const/4 v8, 0x0

    .line 570
    :goto_d
    iget-object v9, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classAttributes:[Ljava/util/ArrayList;

    aget-object v9, v9, v35

    new-instance v3, Lorg/apache/commons/compress/harmony/unpack200/bytecode/EnclosingMethodAttribute;

    invoke-direct {v3, v1, v8}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/EnclosingMethodAttribute;-><init>(Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPNameAndType;)V

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    :cond_11
    move-object/from16 v1, v32

    .line 573
    invoke-virtual {v1, v14, v15}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->matches(J)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 574
    aget v3, v30, v10

    int-to-long v8, v3

    .line 575
    iget-object v3, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->cpBands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    invoke-virtual {v3}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->getConstantPool()Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;

    move-result-object v3

    invoke-virtual {v1, v8, v9, v3}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->getValue(JLorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;)Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    move-result-object v3

    check-cast v3, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    .line 576
    iget-object v8, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classAttributes:[Ljava/util/ArrayList;

    aget-object v8, v8, v35

    new-instance v9, Lorg/apache/commons/compress/harmony/unpack200/bytecode/SignatureAttribute;

    invoke-direct {v9, v3}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/SignatureAttribute;-><init>(Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    :cond_12
    move-object/from16 v3, v21

    .line 579
    invoke-virtual {v3, v14, v15}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->matches(J)Z

    move-result v8

    if-eqz v8, :cond_17

    .line 582
    iget-object v8, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->icLocal:[[Lorg/apache/commons/compress/harmony/unpack200/IcTuple;

    aget v9, v20, v13

    new-array v9, v9, [Lorg/apache/commons/compress/harmony/unpack200/IcTuple;

    aput-object v9, v8, v35

    move/from16 v8, p1

    const/4 v9, 0x0

    .line 583
    :goto_e
    iget-object v4, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->icLocal:[[Lorg/apache/commons/compress/harmony/unpack200/IcTuple;

    aget-object v4, v4, v35

    array-length v4, v4

    if-ge v9, v4, :cond_16

    .line 584
    aget-object v4, v19, v13

    aget v44, v4, v9

    .line 588
    aget-object v4, v18, v44

    .line 589
    aget-object v32, v22, v13

    aget v32, v32, v9

    if-eqz v32, :cond_13

    .line 594
    aget v36, v29, v8

    .line 595
    aget v39, v23, v8

    .line 596
    aget-object v40, v18, v36

    .line 597
    aget-object v41, v17, v39

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v48, v1

    move-object/from16 v49, v3

    move/from16 v45, v36

    move/from16 v46, v39

    move-object/from16 v42, v40

    move-object/from16 v43, v41

    move/from16 v36, v0

    move/from16 v41, v32

    goto :goto_11

    :cond_13
    move/from16 v36, v0

    .line 601
    iget-object v0, v6, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->segment:Lorg/apache/commons/compress/harmony/unpack200/Segment;

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->getIcBands()Lorg/apache/commons/compress/harmony/unpack200/IcBands;

    move-result-object v0

    .line 602
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/IcBands;->getIcTuples()[Lorg/apache/commons/compress/harmony/unpack200/IcTuple;

    move-result-object v0

    move-object/from16 v48, v1

    move-object/from16 v49, v3

    const/4 v1, 0x0

    .line 603
    :goto_f
    array-length v3, v0

    if-ge v1, v3, :cond_15

    .line 604
    aget-object v3, v0, v1

    invoke-virtual {v3}, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->getC()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 605
    aget-object v3, v0, v1

    invoke-virtual {v3}, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->getF()I

    move-result v3

    .line 606
    aget-object v32, v0, v1

    invoke-virtual/range {v32 .. v32}, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->getC2()Ljava/lang/String;

    move-result-object v32

    .line 607
    aget-object v0, v0, v1

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->getN()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v43, v0

    move/from16 v41, v3

    move-object/from16 v42, v32

    :goto_10
    const/16 v45, -0x1

    const/16 v46, -0x1

    goto :goto_11

    :cond_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_15
    move/from16 v41, v32

    const/16 v42, 0x0

    const/16 v43, 0x0

    goto :goto_10

    .line 613
    :goto_11
    new-instance v0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;

    move-object/from16 v39, v0

    move-object/from16 v40, v4

    move/from16 v47, v9

    invoke-direct/range {v39 .. v47}, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIII)V

    .line 615
    iget-object v1, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->icLocal:[[Lorg/apache/commons/compress/harmony/unpack200/IcTuple;

    aget-object v1, v1, v35

    aput-object v0, v1, v9

    add-int/lit8 v9, v9, 0x1

    move/from16 v0, v36

    move-object/from16 v1, v48

    move-object/from16 v3, v49

    goto/16 :goto_e

    :cond_16
    move/from16 v36, v0

    move-object/from16 v48, v1

    move-object/from16 v49, v3

    add-int/lit8 v13, v13, 0x1

    :goto_12
    move-object/from16 v0, v28

    goto :goto_13

    :cond_17
    move/from16 v36, v0

    move-object/from16 v48, v1

    move-object/from16 v49, v3

    move/from16 v8, p1

    goto :goto_12

    .line 619
    :goto_13
    invoke-virtual {v0, v14, v15}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->matches(J)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 620
    iget-object v1, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classVersionMajor:[I

    aget v3, v27, v31

    aput v3, v1, v35

    .line 621
    iget-object v1, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classVersionMinor:[I

    aget v3, v24, v31

    aput v3, v1, v35

    add-int/lit8 v1, v31, 0x1

    move/from16 v31, v1

    goto :goto_14

    .line 623
    :cond_18
    iget-object v1, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classVersionMajor:[I

    if-eqz v1, :cond_19

    .line 625
    aput v26, v1, v35

    .line 626
    iget-object v1, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classVersionMinor:[I

    aput v25, v1, v35

    :cond_19
    :goto_14
    move/from16 v1, v16

    const/4 v9, 0x0

    :goto_15
    if-ge v9, v1, :cond_1b

    .line 630
    aget-object v3, v2, v9

    if-eqz v3, :cond_1a

    invoke-virtual {v3, v14, v15}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->matches(J)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 632
    iget-object v3, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classAttributes:[Ljava/util/ArrayList;

    aget-object v3, v3, v35

    aget-object v4, v34, v9

    move-object/from16 v28, v0

    const/4 v0, 0x0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 633
    aget-object v3, v34, v9

    invoke-interface {v3, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_16

    :cond_1a
    move-object/from16 v28, v0

    const/4 v0, 0x0

    :goto_16
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, v28

    goto :goto_15

    :cond_1b
    move-object/from16 v28, v0

    const/4 v0, 0x0

    add-int/lit8 v9, v35, 0x1

    move/from16 v16, v1

    move/from16 p1, v8

    move/from16 v14, v31

    move-object/from16 v1, v33

    move-object/from16 v8, v34

    move/from16 v0, v36

    move-object/from16 v3, v37

    move-object/from16 v4, v38

    move-object/from16 v32, v48

    move-object/from16 v21, v49

    goto/16 :goto_7

    :cond_1c
    return-void
.end method

.method public final parseClassMetadataBands(Ljava/io/InputStream;[I)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1031
    const-string v0, "RVA"

    const-string v1, "RIA"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v4

    .line 1033
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->attrMap:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    const-string v1, "RuntimeVisibleAnnotations"

    const/4 v8, 0x0

    .line 1034
    invoke-virtual {v0, v1, v8}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(Ljava/lang/String;I)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-result-object v0

    .line 1035
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->attrMap:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    const-string v2, "RuntimeInvisibleAnnotations"

    .line 1036
    invoke-virtual {v1, v2, v8}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(Ljava/lang/String;I)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-result-object v1

    .line 1037
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classFlags:[J

    invoke-static {v2, v0}, Lorg/apache/commons/compress/harmony/unpack200/SegmentUtils;->countMatches([JLorg/apache/commons/compress/harmony/unpack200/IMatcher;)I

    move-result v2

    .line 1038
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classFlags:[J

    invoke-static {v3, v1}, Lorg/apache/commons/compress/harmony/unpack200/SegmentUtils;->countMatches([JLorg/apache/commons/compress/harmony/unpack200/IMatcher;)I

    move-result v3

    .line 1039
    filled-new-array {v2, v3}, [I

    move-result-object v5

    const/4 v6, 0x2

    .line 1040
    new-array v7, v6, [I

    aput v8, v7, v8

    const/4 v9, 0x1

    aput v8, v7, v9

    if-lez v2, :cond_1

    .line 1043
    aget v2, p2, v8

    aput v2, v7, v8

    if-lez v3, :cond_0

    .line 1046
    aget p2, p2, v9

    aput p2, v7, v9

    move p2, v6

    goto :goto_1

    :cond_0
    :goto_0
    move p2, v9

    goto :goto_1

    :cond_1
    if-lez v3, :cond_2

    .line 1050
    aget p2, p2, v8

    aput p2, v7, v9

    goto :goto_0

    :cond_2
    move p2, v8

    .line 1052
    :goto_1
    const-string v10, "class"

    move-object v2, p0

    move-object v3, p1

    move-object v6, v7

    move-object v7, v10

    invoke-virtual/range {v2 .. v7}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->parseMetadata(Ljava/io/InputStream;[Ljava/lang/String;[I[ILjava/lang/String;)[Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;

    move-result-object p1

    .line 1053
    aget-object v2, p1, v8

    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->getAttributes()Ljava/util/List;

    move-result-object v2

    .line 1054
    aget-object p1, p1, v9

    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->getAttributes()Ljava/util/List;

    move-result-object p1

    move v3, v8

    move v4, v3

    .line 1057
    :goto_2
    iget-object v5, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classFlags:[J

    array-length v6, v5

    if-ge v8, v6, :cond_5

    .line 1058
    aget-wide v6, v5, v8

    invoke-virtual {v0, v6, v7}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->matches(J)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1059
    iget-object v5, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classAttributes:[Ljava/util/ArrayList;

    aget-object v5, v5, v8

    add-int/lit8 v6, v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v6

    .line 1061
    :cond_3
    iget-object v5, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classFlags:[J

    aget-wide v6, v5, v8

    invoke-virtual {v1, v6, v7}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->matches(J)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1062
    iget-object v5, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classAttributes:[Ljava/util/ArrayList;

    aget-object v5, v5, v8

    add-int/lit8 v6, v4, 0x1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v6

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    return p2
.end method

.method public final parseCodeAttrBands(Ljava/io/InputStream;I)V
    .locals 39
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 709
    sget-object v8, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    iget-object v0, v6, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->segment:Lorg/apache/commons/compress/harmony/unpack200/Segment;

    .line 710
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->getSegmentHeader()Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->getOptions()Lorg/apache/commons/compress/harmony/unpack200/SegmentOptions;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/SegmentOptions;->hasCodeFlagsHi()Z

    move-result v5

    .line 709
    const-string v1, "code_flags"

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object v4, v8

    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->parseFlags(Ljava/lang/String;Ljava/io/InputStream;ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;Z)[J

    move-result-object v0

    .line 711
    invoke-static {v0}, Lorg/apache/commons/compress/harmony/unpack200/SegmentUtils;->countBit16([J)I

    move-result v1

    .line 712
    const-string v2, "code_attr_count"

    invoke-virtual {v6, v2, v7, v8, v1}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v1

    .line 713
    const-string v2, "code_attr_indexes"

    invoke-virtual {v6, v2, v7, v8, v1}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;[I)[[I

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 715
    :goto_0
    array-length v5, v1

    const/4 v8, 0x3

    if-ge v3, v5, :cond_1

    const/4 v5, 0x0

    .line 716
    :goto_1
    aget-object v9, v1, v3

    array-length v10, v9

    if-ge v5, v10, :cond_0

    .line 717
    aget v9, v9, v5

    .line 718
    iget-object v10, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->attrMap:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    invoke-virtual {v10, v9, v8}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(II)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-result-object v9

    .line 719
    invoke-virtual {v9}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->numBackwardsCallables()I

    move-result v9

    add-int/2addr v4, v9

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 722
    :cond_1
    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    const-string v3, "code_attr_calls"

    invoke-virtual {v6, v3, v7, v1, v4}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v3

    .line 724
    iget-object v4, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->attrMap:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    const-string v5, "LineNumberTable"

    .line 725
    invoke-virtual {v4, v5, v8}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(Ljava/lang/String;I)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-result-object v4

    .line 726
    invoke-static {v0, v4}, Lorg/apache/commons/compress/harmony/unpack200/SegmentUtils;->countMatches([JLorg/apache/commons/compress/harmony/unpack200/IMatcher;)I

    move-result v5

    .line 727
    const-string v9, "code_LineNumberTable_N"

    invoke-virtual {v6, v9, v7, v1, v5}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v5

    .line 729
    sget-object v9, Lorg/apache/commons/compress/harmony/pack200/Codec;->BCI5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    const-string v10, "code_LineNumberTable_bci_P"

    invoke-virtual {v6, v10, v7, v9, v5}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;[I)[[I

    move-result-object v10

    .line 731
    const-string v11, "code_LineNumberTable_line"

    invoke-virtual {v6, v11, v7, v1, v5}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;[I)[[I

    move-result-object v11

    .line 734
    iget-object v12, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->attrMap:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    const-string v13, "LocalVariableTable"

    .line 735
    invoke-virtual {v12, v13, v8}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(Ljava/lang/String;I)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-result-object v12

    .line 736
    iget-object v13, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->attrMap:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    const-string v14, "LocalVariableTypeTable"

    .line 737
    invoke-virtual {v13, v14, v8}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(Ljava/lang/String;I)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-result-object v13

    .line 739
    invoke-static {v0, v12}, Lorg/apache/commons/compress/harmony/unpack200/SegmentUtils;->countMatches([JLorg/apache/commons/compress/harmony/unpack200/IMatcher;)I

    move-result v14

    .line 740
    const-string v15, "code_LocalVariableTable_N"

    invoke-virtual {v6, v15, v7, v1, v14}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v14

    .line 742
    const-string v15, "code_LocalVariableTable_bci_P"

    invoke-virtual {v6, v15, v7, v9, v14}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;[I)[[I

    move-result-object v15

    .line 744
    sget-object v2, Lorg/apache/commons/compress/harmony/pack200/Codec;->BRANCH5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    const-string v8, "code_LocalVariableTable_span_O"

    invoke-virtual {v6, v8, v7, v2, v14}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;[I)[[I

    move-result-object v8

    move-object/from16 v17, v8

    .line 746
    const-string v8, "code_LocalVariableTable_name_RU"

    invoke-virtual {v6, v8, v7, v1, v14}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->parseCPUTF8References(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;[I)[[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    move-result-object v8

    move-object/from16 v18, v8

    .line 748
    const-string v8, "code_LocalVariableTable_type_RS"

    invoke-virtual {v6, v8, v7, v1, v14}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->parseCPSignatureReferences(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;[I)[[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    move-result-object v8

    move-object/from16 v19, v8

    .line 750
    const-string v8, "code_LocalVariableTable_slot"

    invoke-virtual {v6, v8, v7, v1, v14}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;[I)[[I

    move-result-object v8

    move-object/from16 v20, v8

    .line 753
    invoke-static {v0, v13}, Lorg/apache/commons/compress/harmony/unpack200/SegmentUtils;->countMatches([JLorg/apache/commons/compress/harmony/unpack200/IMatcher;)I

    move-result v8

    move-object/from16 v21, v13

    .line 755
    const-string v13, "code_LocalVariableTypeTable_N"

    invoke-virtual {v6, v13, v7, v1, v8}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v8

    .line 757
    const-string v13, "code_LocalVariableTypeTable_bci_P"

    invoke-virtual {v6, v13, v7, v9, v8}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;[I)[[I

    move-result-object v9

    .line 759
    const-string v13, "code_LocalVariableTypeTable_span_O"

    invoke-virtual {v6, v13, v7, v2, v8}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;[I)[[I

    move-result-object v2

    .line 761
    const-string v13, "code_LocalVariableTypeTable_name_RU"

    invoke-virtual {v6, v13, v7, v1, v8}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->parseCPUTF8References(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;[I)[[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    move-result-object v13

    move-object/from16 v22, v13

    .line 763
    const-string v13, "code_LocalVariableTypeTable_type_RS"

    invoke-virtual {v6, v13, v7, v1, v8}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->parseCPSignatureReferences(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;[I)[[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    move-result-object v13

    move-object/from16 v23, v13

    .line 765
    const-string v13, "code_LocalVariableTypeTable_slot"

    invoke-virtual {v6, v13, v7, v1, v8}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;[I)[[I

    move-result-object v1

    .line 770
    iget-object v13, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->options:Lorg/apache/commons/compress/harmony/unpack200/SegmentOptions;

    invoke-virtual {v13}, Lorg/apache/commons/compress/harmony/unpack200/SegmentOptions;->hasCodeFlagsHi()Z

    move-result v13

    if-eqz v13, :cond_2

    const/16 v13, 0x3e

    goto :goto_2

    :cond_2
    const/16 v13, 0x1f

    :goto_2
    move-object/from16 v24, v1

    add-int/lit8 v1, v13, 0x1

    move-object/from16 v25, v2

    .line 771
    new-array v2, v1, [Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-object/from16 v26, v9

    .line 772
    new-array v9, v1, [I

    move-object/from16 v27, v8

    .line 773
    new-array v8, v1, [Ljava/util/List;

    move-object/from16 v28, v15

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v13, :cond_4

    move/from16 v29, v13

    .line 775
    iget-object v13, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->attrMap:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    move-object/from16 v30, v14

    const/4 v14, 0x3

    invoke-virtual {v13, v15, v14}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(II)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-result-object v13

    if-eqz v13, :cond_3

    .line 776
    invoke-virtual {v13}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->isDefaultLayout()Z

    move-result v16

    if-nez v16, :cond_3

    .line 777
    aput-object v13, v2, v15

    .line 778
    invoke-static {v0, v13}, Lorg/apache/commons/compress/harmony/unpack200/SegmentUtils;->countMatches([JLorg/apache/commons/compress/harmony/unpack200/IMatcher;)I

    move-result v13

    aput v13, v9, v15

    :cond_3
    add-int/lit8 v15, v15, 0x1

    move/from16 v13, v29

    move-object/from16 v14, v30

    goto :goto_3

    :cond_4
    move-object/from16 v30, v14

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_4
    if-ge v13, v1, :cond_7

    .line 782
    aget v15, v9, v13

    if-lez v15, :cond_6

    .line 783
    iget-object v15, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->attrMap:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    move/from16 v16, v1

    aget-object v1, v2, v13

    invoke-virtual {v15, v1}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeBands(Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;)Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;

    move-result-object v1

    .line 784
    aget v15, v9, v13

    invoke-virtual {v1, v7, v15}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;->parseAttributes(Ljava/io/InputStream;I)Ljava/util/List;

    move-result-object v15

    aput-object v15, v8, v13

    .line 785
    aget-object v15, v2, v13

    invoke-virtual {v15}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->numBackwardsCallables()I

    move-result v15

    if-lez v15, :cond_5

    .line 787
    new-array v7, v15, [I

    move-object/from16 v29, v9

    const/4 v9, 0x0

    .line 788
    invoke-static {v3, v14, v7, v9, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 789
    invoke-virtual {v1, v7}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;->setBackwardsCalls([I)V

    add-int/2addr v14, v15

    goto :goto_6

    :cond_5
    :goto_5
    move-object/from16 v29, v9

    goto :goto_6

    :cond_6
    move/from16 v16, v1

    goto :goto_5

    :goto_6
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v7, p1

    move/from16 v1, v16

    move-object/from16 v9, v29

    goto :goto_4

    :cond_7
    move/from16 v16, v1

    move/from16 v13, p2

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_7
    if-ge v9, v13, :cond_d

    .line 799
    aget-wide v14, v0, v9

    invoke-virtual {v4, v14, v15}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->matches(J)Z

    move-result v14

    if-eqz v14, :cond_8

    .line 800
    new-instance v14, Lorg/apache/commons/compress/harmony/unpack200/bytecode/LineNumberTableAttribute;

    aget v15, v5, v1

    move-object/from16 v29, v4

    aget-object v4, v10, v1

    move-object/from16 v31, v5

    aget-object v5, v11, v1

    invoke-direct {v14, v15, v4, v5}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/LineNumberTableAttribute;-><init>(I[I[I)V

    add-int/lit8 v1, v1, 0x1

    .line 803
    iget-object v4, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->codeAttributes:[Ljava/util/List;

    aget-object v4, v4, v9

    invoke-interface {v4, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_8
    move-object/from16 v29, v4

    move-object/from16 v31, v5

    .line 805
    :goto_8
    aget-wide v4, v0, v9

    invoke-virtual {v12, v4, v5}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->matches(J)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 806
    new-instance v4, Lorg/apache/commons/compress/harmony/unpack200/bytecode/LocalVariableTableAttribute;

    aget v33, v30, v3

    aget-object v34, v28, v3

    aget-object v35, v17, v3

    aget-object v36, v18, v3

    aget-object v37, v19, v3

    aget-object v38, v20, v3

    move-object/from16 v32, v4

    invoke-direct/range {v32 .. v38}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/LocalVariableTableAttribute;-><init>(I[I[I[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;[I)V

    add-int/lit8 v3, v3, 0x1

    .line 811
    iget-object v5, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->codeAttributes:[Ljava/util/List;

    aget-object v5, v5, v9

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 813
    :cond_9
    aget-wide v4, v0, v9

    move-object/from16 v14, v21

    invoke-virtual {v14, v4, v5}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->matches(J)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 814
    new-instance v4, Lorg/apache/commons/compress/harmony/unpack200/bytecode/LocalVariableTypeTableAttribute;

    aget v33, v27, v7

    aget-object v34, v26, v7

    aget-object v35, v25, v7

    aget-object v36, v22, v7

    aget-object v37, v23, v7

    aget-object v38, v24, v7

    move-object/from16 v32, v4

    invoke-direct/range {v32 .. v38}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/LocalVariableTypeTableAttribute;-><init>(I[I[I[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;[I)V

    add-int/lit8 v7, v7, 0x1

    .line 819
    iget-object v5, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->codeAttributes:[Ljava/util/List;

    aget-object v5, v5, v9

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    move/from16 v5, v16

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v5, :cond_c

    .line 823
    aget-object v15, v2, v4

    move/from16 p1, v1

    move-object/from16 v16, v2

    if-eqz v15, :cond_b

    aget-wide v1, v0, v9

    invoke-virtual {v15, v1, v2}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->matches(J)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 825
    iget-object v1, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->codeAttributes:[Ljava/util/List;

    aget-object v1, v1, v9

    aget-object v2, v8, v4

    const/4 v15, 0x0

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 826
    aget-object v1, v8, v4

    invoke-interface {v1, v15}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_a

    :cond_b
    const/4 v15, 0x0

    :goto_a
    add-int/lit8 v4, v4, 0x1

    move/from16 v1, p1

    move-object/from16 v2, v16

    goto :goto_9

    :cond_c
    move/from16 p1, v1

    move-object/from16 v16, v2

    const/4 v15, 0x0

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v21, v14

    move-object/from16 v4, v29

    move/from16 v16, v5

    move-object/from16 v5, v31

    goto/16 :goto_7

    :cond_d
    return-void
.end method

.method public final parseCodeBands(Ljava/io/InputStream;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 640
    iget-object v2, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->attrMap:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    const-string v3, "Code"

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(Ljava/lang/String;I)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-result-object v2

    .line 643
    iget-object v3, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->methodFlags:[[J

    invoke-static {v3, v2}, Lorg/apache/commons/compress/harmony/unpack200/SegmentUtils;->countMatches([[JLorg/apache/commons/compress/harmony/unpack200/IMatcher;)I

    move-result v2

    .line 644
    const-string v3, "code_headers"

    sget-object v5, Lorg/apache/commons/compress/harmony/pack200/Codec;->BYTE1:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {v0, v3, v1, v5, v2}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v3

    .line 646
    iget-object v5, v0, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->segment:Lorg/apache/commons/compress/harmony/unpack200/Segment;

    invoke-virtual {v5}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->getSegmentHeader()Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;

    move-result-object v5

    invoke-virtual {v5}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->getOptions()Lorg/apache/commons/compress/harmony/unpack200/SegmentOptions;

    move-result-object v5

    invoke-virtual {v5}, Lorg/apache/commons/compress/harmony/unpack200/SegmentOptions;->hasAllCodeFlags()Z

    move-result v5

    if-nez v5, :cond_0

    .line 648
    new-array v6, v2, [Z

    iput-object v6, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->codeHasAttributes:[Z

    :cond_0
    const/4 v6, 0x0

    move v7, v6

    move v8, v7

    :goto_0
    const/4 v9, 0x1

    if-ge v7, v2, :cond_2

    .line 652
    aget v10, v3, v7

    if-nez v10, :cond_1

    add-int/lit8 v8, v8, 0x1

    if-nez v5, :cond_1

    .line 655
    iget-object v10, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->codeHasAttributes:[Z

    aput-boolean v9, v10, v7

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 659
    :cond_2
    sget-object v7, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    const-string v10, "code_max_stack"

    invoke-virtual {v0, v10, v1, v7, v8}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v10

    .line 660
    const-string v11, "code_max_na_locals"

    invoke-virtual {v0, v11, v1, v7, v8}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v11

    .line 662
    const-string v12, "code_handler_count"

    invoke-virtual {v0, v12, v1, v7, v8}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v7

    .line 665
    new-array v12, v2, [I

    iput-object v12, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->codeMaxStack:[I

    .line 666
    new-array v12, v2, [I

    iput-object v12, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->codeMaxNALocals:[I

    .line 667
    new-array v12, v2, [I

    iput-object v12, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->codeHandlerCount:[I

    move v12, v6

    move v13, v12

    :goto_1
    if-ge v12, v2, :cond_8

    .line 670
    aget v14, v3, v12

    const/16 v15, 0xff

    and-int/2addr v14, v15

    if-ltz v14, :cond_7

    if-nez v14, :cond_3

    .line 675
    iget-object v14, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->codeMaxStack:[I

    aget v15, v10, v13

    aput v15, v14, v12

    .line 676
    iget-object v14, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->codeMaxNALocals:[I

    aget v15, v11, v13

    aput v15, v14, v12

    .line 677
    iget-object v14, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->codeHandlerCount:[I

    aget v15, v7, v13

    aput v15, v14, v12

    add-int/lit8 v13, v13, 0x1

    move v14, v4

    goto :goto_3

    :cond_3
    const/16 v4, 0x90

    if-gt v14, v4, :cond_4

    .line 680
    iget-object v4, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->codeMaxStack:[I

    add-int/lit8 v14, v14, -0x1

    rem-int/lit8 v15, v14, 0xc

    aput v15, v4, v12

    .line 681
    iget-object v4, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->codeMaxNALocals:[I

    div-int/lit8 v14, v14, 0xc

    aput v14, v4, v12

    .line 682
    iget-object v4, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->codeHandlerCount:[I

    aput v6, v4, v12

    :goto_2
    const/4 v14, 0x2

    goto :goto_3

    :cond_4
    const/16 v4, 0xd0

    if-gt v14, v4, :cond_5

    .line 684
    iget-object v4, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->codeMaxStack:[I

    add-int/lit16 v14, v14, -0x91

    rem-int/lit8 v15, v14, 0x8

    aput v15, v4, v12

    .line 685
    iget-object v4, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->codeMaxNALocals:[I

    div-int/lit8 v14, v14, 0x8

    aput v14, v4, v12

    .line 686
    iget-object v4, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->codeHandlerCount:[I

    aput v9, v4, v12

    goto :goto_2

    :cond_5
    if-gt v14, v15, :cond_6

    .line 688
    iget-object v4, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->codeMaxStack:[I

    add-int/lit16 v14, v14, -0xd1

    rem-int/lit8 v15, v14, 0x7

    aput v15, v4, v12

    .line 689
    iget-object v4, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->codeMaxNALocals:[I

    div-int/lit8 v14, v14, 0x7

    aput v14, v4, v12

    .line 690
    iget-object v4, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->codeHandlerCount:[I

    const/4 v14, 0x2

    aput v14, v4, v12

    :goto_3
    add-int/lit8 v12, v12, 0x1

    move v4, v14

    goto :goto_1

    .line 692
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Shouldn\'t get here either"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 672
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Shouldn\'t get here"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 695
    :cond_8
    sget-object v3, Lorg/apache/commons/compress/harmony/pack200/Codec;->BCI5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    iget-object v4, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->codeHandlerCount:[I

    const-string v6, "code_handler_start_P"

    invoke-virtual {v0, v6, v1, v3, v4}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;[I)[[I

    move-result-object v3

    iput-object v3, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->codeHandlerStartP:[[I

    .line 696
    sget-object v3, Lorg/apache/commons/compress/harmony/pack200/Codec;->BRANCH5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    iget-object v4, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->codeHandlerCount:[I

    const-string v6, "code_handler_end_PO"

    invoke-virtual {v0, v6, v1, v3, v4}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;[I)[[I

    move-result-object v4

    iput-object v4, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->codeHandlerEndPO:[[I

    .line 697
    const-string v4, "code_handler_catch_PO"

    iget-object v6, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->codeHandlerCount:[I

    invoke-virtual {v0, v4, v1, v3, v6}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;[I)[[I

    move-result-object v3

    iput-object v3, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->codeHandlerCatchPO:[[I

    .line 698
    sget-object v3, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    iget-object v4, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->codeHandlerCount:[I

    const-string v6, "code_handler_class_RCN"

    invoke-virtual {v0, v6, v1, v3, v4}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;[I)[[I

    move-result-object v3

    iput-object v3, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->codeHandlerClassRCN:[[I

    if-eqz v5, :cond_9

    goto :goto_4

    :cond_9
    move v2, v8

    .line 702
    :goto_4
    new-array v3, v2, [Ljava/util/List;

    iput-object v3, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->codeAttributes:[Ljava/util/List;

    .line 703
    new-instance v4, Lorg/apache/commons/compress/harmony/unpack200/ClassBands$$ExternalSyntheticLambda0;

    invoke-direct {v4}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v3, v4}, Ljava/util/Arrays;->setAll([Ljava/lang/Object;Ljava/util/function/IntFunction;)V

    .line 704
    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->parseCodeAttrBands(Ljava/io/InputStream;I)V

    return-void
.end method

.method public final parseFieldAttrBands(Ljava/io/InputStream;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 166
    iget-object v3, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classFieldCount:[I

    sget-object v8, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    iget-object v0, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->options:Lorg/apache/commons/compress/harmony/unpack200/SegmentOptions;

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/SegmentOptions;->hasFieldFlagsHi()Z

    move-result v5

    const-string v1, "field_flags"

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object v4, v8

    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->parseFlags(Ljava/lang/String;Ljava/io/InputStream;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;Z)[[J

    move-result-object v0

    iput-object v0, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->fieldFlags:[[J

    .line 167
    invoke-static {v0}, Lorg/apache/commons/compress/harmony/unpack200/SegmentUtils;->countBit16([[J)I

    move-result v0

    .line 168
    const-string v1, "field_attr_count"

    invoke-virtual {v6, v1, v7, v8, v0}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v0

    .line 169
    const-string v1, "field_attr_indexes"

    invoke-virtual {v6, v1, v7, v8, v0}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;[I)[[I

    move-result-object v0

    .line 170
    iget-object v1, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->fieldFlags:[[J

    const/4 v2, 0x1

    invoke-virtual {v6, v0, v1, v2}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->getCallCount([[I[[JI)I

    move-result v0

    .line 171
    const-string v1, "field_attr_calls"

    invoke-virtual {v6, v1, v7, v8, v0}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v0

    .line 174
    iget v1, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classCount:I

    new-array v1, v1, [[Ljava/util/ArrayList;

    iput-object v1, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->fieldAttributes:[[Ljava/util/ArrayList;

    const/4 v3, 0x0

    .line 175
    :goto_0
    iget v4, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classCount:I

    if-ge v3, v4, :cond_1

    .line 176
    iget-object v4, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->fieldAttributes:[[Ljava/util/ArrayList;

    iget-object v5, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->fieldFlags:[[J

    aget-object v5, v5, v3

    array-length v5, v5

    new-array v5, v5, [Ljava/util/ArrayList;

    aput-object v5, v4, v3

    const/4 v4, 0x0

    .line 177
    :goto_1
    iget-object v5, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->fieldFlags:[[J

    aget-object v5, v5, v3

    array-length v5, v5

    if-ge v4, v5, :cond_0

    .line 178
    iget-object v5, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->fieldAttributes:[[Ljava/util/ArrayList;

    aget-object v5, v5, v3

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    aput-object v8, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 182
    :cond_1
    iget-object v3, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->attrMap:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    const-string v4, "ConstantValue"

    invoke-virtual {v3, v4, v2}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(Ljava/lang/String;I)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-result-object v3

    .line 184
    iget-object v4, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->fieldFlags:[[J

    invoke-static {v4, v3}, Lorg/apache/commons/compress/harmony/unpack200/SegmentUtils;->countMatches([[JLorg/apache/commons/compress/harmony/unpack200/IMatcher;)I

    move-result v4

    .line 185
    sget-object v5, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    const-string v8, "field_ConstantValue_KQ"

    invoke-virtual {v6, v8, v7, v5, v4}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v4

    .line 189
    iget-object v8, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->attrMap:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    const-string v9, "Signature"

    invoke-virtual {v8, v9, v2}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(Ljava/lang/String;I)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-result-object v8

    .line 191
    iget-object v9, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->fieldFlags:[[J

    invoke-static {v9, v8}, Lorg/apache/commons/compress/harmony/unpack200/SegmentUtils;->countMatches([[JLorg/apache/commons/compress/harmony/unpack200/IMatcher;)I

    move-result v9

    .line 192
    const-string v10, "field_Signature_RS"

    invoke-virtual {v6, v10, v7, v5, v9}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v5

    .line 195
    iget-object v9, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->attrMap:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    const-string v10, "Deprecated"

    invoke-virtual {v9, v10, v2}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(Ljava/lang/String;I)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 198
    :goto_2
    iget v13, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classCount:I

    if-ge v10, v13, :cond_8

    const/4 v13, 0x0

    .line 199
    :goto_3
    iget-object v14, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->fieldFlags:[[J

    aget-object v14, v14, v10

    array-length v15, v14

    if-ge v13, v15, :cond_7

    .line 200
    aget-wide v1, v14, v13

    .line 201
    invoke-virtual {v9, v1, v2}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->matches(J)Z

    move-result v14

    if-eqz v14, :cond_2

    .line 202
    iget-object v14, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->fieldAttributes:[[Ljava/util/ArrayList;

    aget-object v14, v14, v10

    aget-object v14, v14, v13

    new-instance v15, Lorg/apache/commons/compress/harmony/unpack200/bytecode/DeprecatedAttribute;

    invoke-direct {v15}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/DeprecatedAttribute;-><init>()V

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    :cond_2
    invoke-virtual {v3, v1, v2}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->matches(J)Z

    move-result v14

    const/16 v15, 0x3a

    if-eqz v14, :cond_5

    .line 206
    aget v14, v4, v11

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    int-to-long v4, v14

    .line 207
    iget-object v14, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->fieldDescr:[[Ljava/lang/String;

    aget-object v14, v14, v10

    aget-object v14, v14, v13

    .line 208
    invoke-virtual {v14, v15}, Ljava/lang/String;->indexOf(I)I

    move-result v19

    const/16 v16, 0x1

    add-int/lit8 v15, v19, 0x1

    move-object/from16 v19, v9

    const/16 v9, 0x3a

    .line 209
    invoke-virtual {v14, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    .line 210
    const-string v15, "B"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_3

    const-string v15, "S"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_3

    const-string v15, "C"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_3

    const-string v15, "Z"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4

    .line 211
    :cond_3
    const-string v14, "I"

    .line 213
    :cond_4
    iget-object v15, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->cpBands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    invoke-virtual {v15}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->getConstantPool()Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;

    move-result-object v15

    invoke-virtual {v3, v4, v5, v14, v15}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->getValue(JLjava/lang/String;Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;)Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    move-result-object v4

    .line 214
    iget-object v5, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->fieldAttributes:[[Ljava/util/ArrayList;

    aget-object v5, v5, v10

    aget-object v5, v5, v13

    new-instance v14, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ConstantValueAttribute;

    invoke-direct {v14, v4}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ConstantValueAttribute;-><init>(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;)V

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_5
    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v9

    move v9, v15

    .line 217
    :goto_4
    invoke-virtual {v8, v1, v2}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->matches(J)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 219
    aget v1, v18, v12

    int-to-long v1, v1

    .line 220
    iget-object v4, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->fieldDescr:[[Ljava/lang/String;

    aget-object v4, v4, v10

    aget-object v4, v4, v13

    .line 221
    invoke-virtual {v4, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v9, 0x1

    add-int/2addr v5, v9

    .line 222
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 223
    iget-object v5, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->cpBands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    invoke-virtual {v5}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->getConstantPool()Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;

    move-result-object v5

    invoke-virtual {v8, v1, v2, v4, v5}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->getValue(JLjava/lang/String;Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;)Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    .line 224
    iget-object v2, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->fieldAttributes:[[Ljava/util/ArrayList;

    aget-object v2, v2, v10

    aget-object v2, v2, v13

    new-instance v4, Lorg/apache/commons/compress/harmony/unpack200/bytecode/SignatureAttribute;

    invoke-direct {v4, v1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/SignatureAttribute;-><init>(Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    :cond_6
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    move-object/from16 v9, v19

    const/4 v2, 0x1

    goto/16 :goto_3

    :cond_7
    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v9

    add-int/lit8 v10, v10, 0x1

    const/4 v2, 0x1

    goto/16 :goto_2

    .line 231
    :cond_8
    invoke-virtual {v6, v7, v0}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->parseFieldMetadataBands(Ljava/io/InputStream;[I)I

    move-result v1

    .line 232
    iget-object v2, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->options:Lorg/apache/commons/compress/harmony/unpack200/SegmentOptions;

    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/unpack200/SegmentOptions;->hasFieldFlagsHi()Z

    move-result v2

    if-eqz v2, :cond_9

    const/16 v2, 0x3e

    goto :goto_5

    :cond_9
    const/16 v2, 0x1f

    :goto_5
    add-int/lit8 v3, v2, 0x1

    .line 233
    new-array v4, v3, [Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    .line 234
    new-array v5, v3, [I

    .line 235
    new-array v8, v3, [Ljava/util/List;

    const/4 v9, 0x0

    :goto_6
    if-ge v9, v2, :cond_b

    .line 237
    iget-object v10, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->attrMap:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    const/4 v11, 0x1

    invoke-virtual {v10, v9, v11}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(II)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-result-object v10

    if-eqz v10, :cond_a

    .line 238
    invoke-virtual {v10}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->isDefaultLayout()Z

    move-result v12

    if-nez v12, :cond_a

    .line 239
    aput-object v10, v4, v9

    .line 240
    iget-object v12, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->fieldFlags:[[J

    invoke-static {v12, v10}, Lorg/apache/commons/compress/harmony/unpack200/SegmentUtils;->countMatches([[JLorg/apache/commons/compress/harmony/unpack200/IMatcher;)I

    move-result v10

    aput v10, v5, v9

    :cond_a
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_b
    const/4 v2, 0x0

    :goto_7
    if-ge v2, v3, :cond_d

    .line 244
    aget v9, v5, v2

    if-lez v9, :cond_c

    .line 245
    iget-object v9, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->attrMap:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    aget-object v10, v4, v2

    invoke-virtual {v9, v10}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeBands(Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;)Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;

    move-result-object v9

    .line 246
    aget v10, v5, v2

    invoke-virtual {v9, v7, v10}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;->parseAttributes(Ljava/io/InputStream;I)Ljava/util/List;

    move-result-object v10

    aput-object v10, v8, v2

    .line 247
    aget-object v10, v4, v2

    invoke-virtual {v10}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->numBackwardsCallables()I

    move-result v10

    if-lez v10, :cond_c

    .line 249
    new-array v11, v10, [I

    const/4 v12, 0x0

    .line 250
    invoke-static {v0, v1, v11, v12, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 251
    invoke-virtual {v9, v11}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;->setBackwardsCalls([I)V

    add-int/2addr v1, v10

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_d
    const/4 v12, 0x0

    .line 258
    :goto_8
    iget v0, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classCount:I

    if-ge v12, v0, :cond_12

    const/4 v0, 0x0

    .line 259
    :goto_9
    iget-object v1, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->fieldFlags:[[J

    aget-object v1, v1, v12

    array-length v2, v1

    if-ge v0, v2, :cond_11

    .line 260
    aget-wide v9, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_a
    if-ge v1, v3, :cond_10

    .line 263
    aget-object v5, v4, v1

    if-eqz v5, :cond_f

    invoke-virtual {v5, v9, v10}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->matches(J)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 265
    aget-object v5, v4, v1

    invoke-virtual {v5}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->getIndex()I

    move-result v5

    const/16 v7, 0xf

    if-ge v5, v7, :cond_e

    .line 266
    iget-object v5, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->fieldAttributes:[[Ljava/util/ArrayList;

    aget-object v5, v5, v12

    aget-object v5, v5, v0

    add-int/lit8 v7, v2, 0x1

    aget-object v11, v8, v1

    const/4 v13, 0x0

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v5, v2, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v2, v7

    goto :goto_b

    :cond_e
    const/4 v13, 0x0

    .line 268
    iget-object v5, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->fieldAttributes:[[Ljava/util/ArrayList;

    aget-object v5, v5, v12

    aget-object v5, v5, v0

    aget-object v7, v8, v1

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    :goto_b
    aget-object v5, v8, v1

    invoke-interface {v5, v13}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_c

    :cond_f
    const/4 v13, 0x0

    :goto_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_10
    const/4 v13, 0x0

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_11
    const/4 v13, 0x0

    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    :cond_12
    return-void
.end method

.method public final parseFieldBands(Ljava/io/InputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 160
    sget-object v0, Lorg/apache/commons/compress/harmony/pack200/Codec;->DELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classFieldCount:[I

    const-string v2, "field_descr"

    invoke-virtual {p0, v2, p1, v0, v1}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;[I)[[I

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->fieldDescrInts:[[I

    .line 161
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->cpBands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->getCpDescriptor()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->getReferences([[I[Ljava/lang/String;)[[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->fieldDescr:[[Ljava/lang/String;

    .line 162
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->parseFieldAttrBands(Ljava/io/InputStream;)V

    return-void
.end method

.method public final parseFieldMetadataBands(Ljava/io/InputStream;[I)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 836
    const-string v0, "RVA"

    const-string v1, "RIA"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v4

    .line 838
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->attrMap:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    .line 839
    const-string v1, "RuntimeVisibleAnnotations"

    const/4 v8, 0x1

    invoke-virtual {v0, v1, v8}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(Ljava/lang/String;I)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-result-object v0

    .line 840
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->attrMap:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    const-string v2, "RuntimeInvisibleAnnotations"

    .line 841
    invoke-virtual {v1, v2, v8}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(Ljava/lang/String;I)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-result-object v1

    .line 843
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->fieldFlags:[[J

    invoke-static {v2, v0}, Lorg/apache/commons/compress/harmony/unpack200/SegmentUtils;->countMatches([[JLorg/apache/commons/compress/harmony/unpack200/IMatcher;)I

    move-result v2

    .line 844
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->fieldFlags:[[J

    invoke-static {v3, v1}, Lorg/apache/commons/compress/harmony/unpack200/SegmentUtils;->countMatches([[JLorg/apache/commons/compress/harmony/unpack200/IMatcher;)I

    move-result v3

    .line 845
    filled-new-array {v2, v3}, [I

    move-result-object v5

    const/4 v6, 0x2

    .line 846
    new-array v7, v6, [I

    const/4 v9, 0x0

    aput v9, v7, v9

    aput v9, v7, v8

    if-lez v2, :cond_1

    .line 848
    aget v2, p2, v9

    aput v2, v7, v9

    if-lez v3, :cond_0

    .line 851
    aget p2, p2, v8

    aput p2, v7, v8

    move p2, v6

    goto :goto_1

    :cond_0
    :goto_0
    move p2, v8

    goto :goto_1

    :cond_1
    if-lez v3, :cond_2

    .line 855
    aget p2, p2, v9

    aput p2, v7, v8

    goto :goto_0

    :cond_2
    move p2, v9

    .line 858
    :goto_1
    const-string v10, "field"

    move-object v2, p0

    move-object v3, p1

    move-object v6, v7

    move-object v7, v10

    invoke-virtual/range {v2 .. v7}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->parseMetadata(Ljava/io/InputStream;[Ljava/lang/String;[I[ILjava/lang/String;)[Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;

    move-result-object p1

    .line 859
    aget-object v2, p1, v9

    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->getAttributes()Ljava/util/List;

    move-result-object v2

    .line 860
    aget-object p1, p1, v8

    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->getAttributes()Ljava/util/List;

    move-result-object p1

    move v3, v9

    move v4, v3

    move v5, v4

    .line 863
    :goto_2
    iget-object v6, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->fieldFlags:[[J

    array-length v6, v6

    if-ge v3, v6, :cond_6

    move v6, v9

    .line 864
    :goto_3
    iget-object v7, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->fieldFlags:[[J

    aget-object v7, v7, v3

    array-length v8, v7

    if-ge v6, v8, :cond_5

    .line 865
    aget-wide v10, v7, v6

    invoke-virtual {v0, v10, v11}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->matches(J)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 866
    iget-object v7, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->fieldAttributes:[[Ljava/util/ArrayList;

    aget-object v7, v7, v3

    aget-object v7, v7, v6

    add-int/lit8 v8, v4, 0x1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v8

    .line 868
    :cond_3
    iget-object v7, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->fieldFlags:[[J

    aget-object v7, v7, v3

    aget-wide v10, v7, v6

    invoke-virtual {v1, v10, v11}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->matches(J)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 869
    iget-object v7, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->fieldAttributes:[[Ljava/util/ArrayList;

    aget-object v7, v7, v3

    aget-object v7, v7, v6

    add-int/lit8 v8, v5, 0x1

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v8

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    return p2
.end method

.method public final parseMetadata(Ljava/io/InputStream;[Ljava/lang/String;[I[ILjava/lang/String;)[Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p5

    .line 878
    array-length v0, v8

    new-array v10, v0, [Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;

    const/4 v12, 0x0

    .line 879
    :goto_0
    array-length v0, v8

    if-ge v12, v0, :cond_e

    .line 880
    new-instance v0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;

    aget-object v1, v8, v12

    iget-object v2, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->cpBands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;-><init>(Ljava/lang/String;Lorg/apache/commons/compress/harmony/unpack200/CpBands;)V

    aput-object v0, v10, v12

    .line 881
    aget-object v13, v8, v12

    const/16 v0, 0x50

    .line 882
    invoke-virtual {v13, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const-string v14, "_"

    if-ltz v0, :cond_0

    .line 883
    aget-object v0, v10, v12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_param_NB"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/apache/commons/compress/harmony/pack200/Codec;->BYTE1:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    aget v3, p3, v12

    invoke-virtual {v6, v1, v7, v2, v3}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v1

    iput-object v1, v0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->param_NB:[I

    .line 886
    :cond_0
    const-string v0, "AD"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 887
    aget-object v0, v10, v12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_anno_N"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    aget v3, p3, v12

    invoke-virtual {v6, v1, v7, v2, v3}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v1

    iput-object v1, v0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->anno_N:[I

    .line 888
    aget-object v0, v10, v12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_type_RS"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aget-object v3, v10, v12

    iget-object v3, v3, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->anno_N:[I

    invoke-virtual {v6, v1, v7, v2, v3}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->parseCPSignatureReferences(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;[I)[[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    move-result-object v1

    iput-object v1, v0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->type_RS:[[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    .line 890
    aget-object v0, v10, v12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_pair_N"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aget-object v3, v10, v12

    iget-object v3, v3, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->anno_N:[I

    invoke-virtual {v6, v1, v7, v2, v3}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;[I)[[I

    move-result-object v1

    iput-object v1, v0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->pair_N:[[I

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 891
    :goto_1
    aget-object v2, v10, v12

    iget-object v3, v2, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->pair_N:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_2

    const/4 v2, 0x0

    .line 892
    :goto_2
    aget-object v3, v10, v12

    iget-object v3, v3, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->pair_N:[[I

    aget-object v3, v3, v0

    array-length v4, v3

    if-ge v2, v4, :cond_1

    .line 893
    aget v3, v3, v2

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 897
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_name_RU"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {v6, v0, v7, v3, v1}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->parseCPUTF8References(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    move-result-object v0

    iput-object v0, v2, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->name_RU:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    goto :goto_3

    .line 900
    :cond_3
    aget v1, p3, v12

    .line 902
    :goto_3
    aget-object v0, v10, v12

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_T"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lorg/apache/commons/compress/harmony/pack200/Codec;->BYTE1:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    aget v4, p4, v12

    add-int/2addr v1, v4

    invoke-virtual {v6, v2, v7, v3, v1}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v1

    iput-object v1, v0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->T:[I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    .line 906
    :goto_4
    aget-object v7, v10, v12

    move-object/from16 v16, v10

    iget-object v10, v7, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->T:[I

    move-object/from16 v17, v7

    array-length v7, v10

    if-ge v0, v7, :cond_c

    .line 907
    aget v7, v10, v0

    int-to-char v7, v7

    const/16 v10, 0x40

    if-eq v7, v10, :cond_b

    const/16 v10, 0x46

    if-eq v7, v10, :cond_a

    const/16 v10, 0x53

    if-eq v7, v10, :cond_9

    const/16 v10, 0x63

    if-eq v7, v10, :cond_8

    const/16 v10, 0x65

    if-eq v7, v10, :cond_7

    const/16 v10, 0x73

    if-eq v7, v10, :cond_6

    const/16 v10, 0x49

    if-eq v7, v10, :cond_9

    const/16 v10, 0x4a

    if-eq v7, v10, :cond_5

    const/16 v10, 0x5a

    if-eq v7, v10, :cond_9

    const/16 v10, 0x5b

    if-eq v7, v10, :cond_4

    packed-switch v7, :pswitch_data_0

    goto :goto_5

    :pswitch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_6
    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_7
    add-int/lit8 v15, v15, 0x1

    goto :goto_5

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_9
    :pswitch_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_b
    add-int/lit8 v6, v6, 0x1

    :goto_5
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v10, v16

    goto :goto_4

    .line 942
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "_caseI_KI"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v7, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-object/from16 v10, p1

    move/from16 v18, v6

    move-object/from16 v6, p0

    move-object/from16 v19, v17

    move/from16 v17, v8

    move-object/from16 v8, v19

    invoke-virtual {v6, v0, v10, v7, v1}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->parseCPIntReferences(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPInteger;

    move-result-object v0

    iput-object v0, v8, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->caseI_KI:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPInteger;

    .line 943
    aget-object v0, v16, v12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_caseD_KD"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1, v10, v7, v2}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->parseCPDoubleReferences(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPDouble;

    move-result-object v1

    iput-object v1, v0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->caseD_KD:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPDouble;

    .line 945
    aget-object v0, v16, v12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_caseF_KF"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1, v10, v7, v3}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->parseCPFloatReferences(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPFloat;

    move-result-object v1

    iput-object v1, v0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->caseF_KF:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPFloat;

    .line 947
    aget-object v0, v16, v12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_caseJ_KJ"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1, v10, v7, v4}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->parseCPLongReferences(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPLong;

    move-result-object v1

    iput-object v1, v0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->caseJ_KJ:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPLong;

    .line 948
    aget-object v0, v16, v12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_casec_RS"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1, v10, v7, v5}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->parseCPSignatureReferences(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    move-result-object v1

    iput-object v1, v0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->casec_RS:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    .line 950
    aget-object v8, v16, v12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_caseet_RS"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->cpBands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    .line 951
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->getCpSignature()[Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object v3, v7

    move v4, v15

    .line 950
    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->parseReferences(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->caseet_RS:[Ljava/lang/String;

    .line 952
    aget-object v8, v16, v12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_caseec_RU"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->cpBands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    .line 953
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->getCpUTF8()[Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    .line 952
    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->parseReferences(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->caseec_RU:[Ljava/lang/String;

    .line 954
    aget-object v0, v16, v12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_cases_RU"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1, v10, v7, v11}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->parseCPUTF8References(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    move-result-object v1

    iput-object v1, v0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->cases_RU:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    .line 955
    aget-object v0, v16, v12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_casearray_N"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move/from16 v11, v17

    invoke-virtual {v6, v1, v10, v7, v11}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v1

    iput-object v1, v0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->casearray_N:[I

    .line 957
    aget-object v0, v16, v12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_nesttype_RS"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move/from16 v11, v18

    invoke-virtual {v6, v1, v10, v7, v11}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->parseCPUTF8References(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    move-result-object v1

    iput-object v1, v0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->nesttype_RS:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    .line 959
    aget-object v0, v16, v12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_nestpair_N"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1, v10, v7, v11}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v1

    iput-object v1, v0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->nestpair_N:[I

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 961
    :goto_6
    aget-object v2, v16, v12

    iget-object v3, v2, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->nestpair_N:[I

    array-length v4, v3

    if-ge v0, v4, :cond_d

    .line 962
    aget v2, v3, v0

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 964
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_nestname_RU"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {v6, v0, v10, v3, v1}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->parseCPUTF8References(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    move-result-object v0

    iput-object v0, v2, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->nestname_RU:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v8, p2

    move-object v7, v10

    move-object/from16 v10, v16

    goto/16 :goto_0

    :cond_e
    move-object/from16 v16, v10

    return-object v16

    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final parseMethodAttrBands(Ljava/io/InputStream;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 284
    iget-object v3, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classMethodCount:[I

    sget-object v8, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    iget-object v0, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->options:Lorg/apache/commons/compress/harmony/unpack200/SegmentOptions;

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/SegmentOptions;->hasMethodFlagsHi()Z

    move-result v5

    const-string v1, "method_flags"

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object v4, v8

    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->parseFlags(Ljava/lang/String;Ljava/io/InputStream;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;Z)[[J

    move-result-object v0

    iput-object v0, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->methodFlags:[[J

    .line 285
    invoke-static {v0}, Lorg/apache/commons/compress/harmony/unpack200/SegmentUtils;->countBit16([[J)I

    move-result v0

    .line 286
    const-string v1, "method_attr_count"

    invoke-virtual {v6, v1, v7, v8, v0}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v0

    .line 287
    const-string v1, "method_attr_indexes"

    invoke-virtual {v6, v1, v7, v8, v0}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;[I)[[I

    move-result-object v0

    .line 288
    iget-object v1, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->methodFlags:[[J

    const/4 v2, 0x2

    invoke-virtual {v6, v0, v1, v2}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->getCallCount([[I[[JI)I

    move-result v0

    .line 289
    const-string v1, "method_attr_calls"

    invoke-virtual {v6, v1, v7, v8, v0}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v0

    iput-object v0, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->methodAttrCalls:[I

    .line 292
    iget v0, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classCount:I

    new-array v0, v0, [[Ljava/util/ArrayList;

    iput-object v0, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->methodAttributes:[[Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 293
    :goto_0
    iget v3, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classCount:I

    if-ge v1, v3, :cond_1

    .line 294
    iget-object v3, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->methodAttributes:[[Ljava/util/ArrayList;

    iget-object v4, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->methodFlags:[[J

    aget-object v4, v4, v1

    array-length v4, v4

    new-array v4, v4, [Ljava/util/ArrayList;

    aput-object v4, v3, v1

    const/4 v3, 0x0

    .line 295
    :goto_1
    iget-object v4, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->methodFlags:[[J

    aget-object v4, v4, v1

    array-length v4, v4

    if-ge v3, v4, :cond_0

    .line 296
    iget-object v4, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->methodAttributes:[[Ljava/util/ArrayList;

    aget-object v4, v4, v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 301
    :cond_1
    iget-object v1, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->attrMap:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    const-string v3, "Exceptions"

    invoke-virtual {v1, v3, v2}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(Ljava/lang/String;I)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-result-object v1

    .line 303
    iget-object v3, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->methodFlags:[[J

    invoke-static {v3, v1}, Lorg/apache/commons/compress/harmony/unpack200/SegmentUtils;->countMatches([[JLorg/apache/commons/compress/harmony/unpack200/IMatcher;)I

    move-result v3

    .line 304
    sget-object v4, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    const-string v5, "method_Exceptions_n"

    invoke-virtual {v6, v5, v7, v4, v3}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v3

    .line 305
    const-string v5, "method_Exceptions_RC"

    invoke-virtual {v6, v5, v7, v4, v3}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;[I)[[I

    move-result-object v5

    .line 308
    iget-object v8, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->attrMap:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    const-string v9, "Signature"

    invoke-virtual {v8, v9, v2}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(Ljava/lang/String;I)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-result-object v8

    .line 310
    iget-object v9, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->methodFlags:[[J

    invoke-static {v9, v8}, Lorg/apache/commons/compress/harmony/unpack200/SegmentUtils;->countMatches([[JLorg/apache/commons/compress/harmony/unpack200/IMatcher;)I

    move-result v9

    .line 311
    const-string v10, "method_signature_RS"

    invoke-virtual {v6, v10, v7, v4, v9}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v4

    .line 313
    iget-object v9, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->attrMap:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    const-string v10, "Deprecated"

    invoke-virtual {v9, v10, v2}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(Ljava/lang/String;I)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 319
    :goto_2
    iget-object v13, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->methodAttributes:[[Ljava/util/ArrayList;

    array-length v13, v13

    if-ge v10, v13, :cond_9

    const/4 v13, 0x0

    .line 320
    :goto_3
    iget-object v14, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->methodAttributes:[[Ljava/util/ArrayList;

    aget-object v14, v14, v10

    array-length v14, v14

    if-ge v13, v14, :cond_8

    .line 321
    iget-object v14, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->methodFlags:[[J

    aget-object v14, v14, v10

    move-object/from16 v16, v3

    aget-wide v2, v14, v13

    .line 322
    invoke-virtual {v1, v2, v3}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->matches(J)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 323
    aget v14, v16, v11

    .line 324
    aget-object v17, v5, v11

    .line 325
    new-array v15, v14, [Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v14, :cond_2

    move-object/from16 v18, v1

    .line 327
    iget-object v1, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->cpBands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    move-object/from16 v19, v5

    aget v5, v17, v0

    invoke-virtual {v1, v5}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpClassValue(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;

    move-result-object v1

    aput-object v1, v15, v0

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v1, v18

    move-object/from16 v5, v19

    goto :goto_4

    :cond_2
    move-object/from16 v18, v1

    move-object/from16 v19, v5

    .line 329
    iget-object v0, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->methodAttributes:[[Ljava/util/ArrayList;

    aget-object v0, v0, v10

    aget-object v0, v0, v13

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ExceptionsAttribute;

    invoke-direct {v1, v15}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ExceptionsAttribute;-><init>([Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_3
    move-object/from16 v18, v1

    move-object/from16 v19, v5

    .line 332
    :goto_5
    invoke-virtual {v8, v2, v3}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->matches(J)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 334
    aget v0, v4, v12

    int-to-long v0, v0

    .line 335
    iget-object v5, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->methodDescr:[[Ljava/lang/String;

    aget-object v5, v5, v10

    aget-object v5, v5, v13

    const/16 v14, 0x3a

    .line 336
    invoke-virtual {v5, v14}, Ljava/lang/String;->indexOf(I)I

    move-result v14

    add-int/lit8 v14, v14, 0x1

    .line 337
    invoke-virtual {v5, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 340
    const-string v14, "B"

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_4

    const-string v14, "H"

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    .line 341
    :cond_4
    const-string v5, "I"

    .line 343
    :cond_5
    iget-object v14, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->cpBands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    .line 344
    invoke-virtual {v14}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->getConstantPool()Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;

    move-result-object v14

    .line 343
    invoke-virtual {v8, v0, v1, v5, v14}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->getValue(JLjava/lang/String;Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;)Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    .line 345
    iget-object v1, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->methodAttributes:[[Ljava/util/ArrayList;

    aget-object v1, v1, v10

    aget-object v1, v1, v13

    new-instance v5, Lorg/apache/commons/compress/harmony/unpack200/bytecode/SignatureAttribute;

    invoke-direct {v5, v0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/SignatureAttribute;-><init>(Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    .line 348
    :cond_6
    invoke-virtual {v9, v2, v3}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->matches(J)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 349
    iget-object v0, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->methodAttributes:[[Ljava/util/ArrayList;

    aget-object v0, v0, v10

    aget-object v0, v0, v13

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/DeprecatedAttribute;

    invoke-direct {v1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/DeprecatedAttribute;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v3, v16

    move-object/from16 v1, v18

    move-object/from16 v5, v19

    const/4 v2, 0x2

    goto/16 :goto_3

    :cond_8
    move-object/from16 v18, v1

    move-object/from16 v16, v3

    move-object/from16 v19, v5

    add-int/lit8 v10, v10, 0x1

    const/4 v2, 0x2

    goto/16 :goto_2

    .line 355
    :cond_9
    iget-object v0, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->methodAttrCalls:[I

    invoke-virtual {v6, v7, v0}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->parseMethodMetadataBands(Ljava/io/InputStream;[I)I

    move-result v0

    .line 356
    iget-object v1, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->options:Lorg/apache/commons/compress/harmony/unpack200/SegmentOptions;

    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/unpack200/SegmentOptions;->hasMethodFlagsHi()Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v1, 0x3e

    goto :goto_6

    :cond_a
    const/16 v1, 0x1f

    :goto_6
    add-int/lit8 v2, v1, 0x1

    .line 357
    new-array v3, v2, [Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    .line 358
    new-array v4, v2, [I

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v1, :cond_c

    .line 360
    iget-object v8, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->attrMap:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    const/4 v9, 0x2

    invoke-virtual {v8, v5, v9}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(II)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-result-object v8

    if-eqz v8, :cond_b

    .line 361
    invoke-virtual {v8}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->isDefaultLayout()Z

    move-result v10

    if-nez v10, :cond_b

    .line 362
    aput-object v8, v3, v5

    .line 363
    iget-object v10, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->methodFlags:[[J

    invoke-static {v10, v8}, Lorg/apache/commons/compress/harmony/unpack200/SegmentUtils;->countMatches([[JLorg/apache/commons/compress/harmony/unpack200/IMatcher;)I

    move-result v8

    aput v8, v4, v5

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 366
    :cond_c
    new-array v1, v2, [Ljava/util/List;

    const/4 v5, 0x0

    :goto_8
    if-ge v5, v2, :cond_e

    .line 368
    aget v8, v4, v5

    if-lez v8, :cond_d

    .line 369
    iget-object v8, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->attrMap:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    aget-object v9, v3, v5

    invoke-virtual {v8, v9}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeBands(Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;)Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;

    move-result-object v8

    .line 370
    aget v9, v4, v5

    invoke-virtual {v8, v7, v9}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;->parseAttributes(Ljava/io/InputStream;I)Ljava/util/List;

    move-result-object v9

    aput-object v9, v1, v5

    .line 371
    aget-object v9, v3, v5

    invoke-virtual {v9}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->numBackwardsCallables()I

    move-result v9

    if-lez v9, :cond_d

    .line 373
    new-array v10, v9, [I

    .line 374
    iget-object v11, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->methodAttrCalls:[I

    const/4 v12, 0x0

    invoke-static {v11, v0, v10, v12, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 375
    invoke-virtual {v8, v10}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;->setBackwardsCalls([I)V

    add-int/2addr v0, v9

    :cond_d
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_e
    const/4 v12, 0x0

    .line 382
    :goto_9
    iget-object v0, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->methodAttributes:[[Ljava/util/ArrayList;

    array-length v0, v0

    if-ge v12, v0, :cond_13

    const/4 v0, 0x0

    .line 383
    :goto_a
    iget-object v4, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->methodAttributes:[[Ljava/util/ArrayList;

    aget-object v4, v4, v12

    array-length v4, v4

    if-ge v0, v4, :cond_12

    .line 384
    iget-object v4, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->methodFlags:[[J

    aget-object v4, v4, v12

    aget-wide v7, v4, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_b
    if-ge v4, v2, :cond_11

    .line 387
    aget-object v9, v3, v4

    if-eqz v9, :cond_10

    invoke-virtual {v9, v7, v8}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->matches(J)Z

    move-result v9

    if-eqz v9, :cond_10

    .line 389
    aget-object v9, v3, v4

    invoke-virtual {v9}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->getIndex()I

    move-result v9

    const/16 v10, 0xf

    if-ge v9, v10, :cond_f

    .line 390
    iget-object v9, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->methodAttributes:[[Ljava/util/ArrayList;

    aget-object v9, v9, v12

    aget-object v9, v9, v0

    add-int/lit8 v10, v5, 0x1

    aget-object v11, v1, v4

    const/4 v13, 0x0

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v9, v5, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v5, v10

    goto :goto_c

    :cond_f
    const/4 v13, 0x0

    .line 392
    iget-object v9, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->methodAttributes:[[Ljava/util/ArrayList;

    aget-object v9, v9, v12

    aget-object v9, v9, v0

    aget-object v10, v1, v4

    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 394
    :goto_c
    aget-object v9, v1, v4

    invoke-interface {v9, v13}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_d

    :cond_10
    const/4 v13, 0x0

    :goto_d
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_11
    const/4 v13, 0x0

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_12
    const/4 v13, 0x0

    add-int/lit8 v12, v12, 0x1

    goto :goto_9

    :cond_13
    return-void
.end method

.method public final parseMethodBands(Ljava/io/InputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 278
    sget-object v0, Lorg/apache/commons/compress/harmony/pack200/Codec;->MDELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classMethodCount:[I

    const-string v2, "method_descr"

    invoke-virtual {p0, v2, p1, v0, v1}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;[I)[[I

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->methodDescrInts:[[I

    .line 279
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->cpBands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->getCpDescriptor()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->getReferences([[I[Ljava/lang/String;)[[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->methodDescr:[[Ljava/lang/String;

    .line 280
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->parseMethodAttrBands(Ljava/io/InputStream;)V

    return-void
.end method

.method public final parseMethodMetadataBands(Ljava/io/InputStream;[I)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 973
    const-string v0, "RIPA"

    const-string v1, "AD"

    const-string v2, "RVA"

    const-string v3, "RIA"

    const-string v4, "RVPA"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x0

    .line 974
    filled-new-array {v0, v0, v0, v0, v0}, [I

    move-result-object v8

    .line 976
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->attrMap:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    .line 977
    const-string v2, "RuntimeVisibleAnnotations"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(Ljava/lang/String;I)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-result-object v1

    .line 978
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->attrMap:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    const-string v4, "RuntimeInvisibleAnnotations"

    invoke-virtual {v2, v4, v3}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(Ljava/lang/String;I)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-result-object v2

    .line 980
    iget-object v4, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->attrMap:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    const-string v5, "RuntimeVisibleParameterAnnotations"

    invoke-virtual {v4, v5, v3}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(Ljava/lang/String;I)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-result-object v4

    .line 982
    iget-object v5, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->attrMap:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    const-string v6, "RuntimeInvisibleParameterAnnotations"

    invoke-virtual {v5, v6, v3}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(Ljava/lang/String;I)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-result-object v5

    .line 984
    iget-object v6, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->attrMap:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    const-string v9, "AnnotationDefault"

    invoke-virtual {v6, v9, v3}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(Ljava/lang/String;I)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-result-object v3

    .line 986
    filled-new-array {v1, v2, v4, v5, v3}, [Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-result-object v1

    .line 988
    new-instance v2, Lorg/apache/commons/compress/harmony/unpack200/ClassBands$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, v1}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands$$ExternalSyntheticLambda1;-><init>(Lorg/apache/commons/compress/harmony/unpack200/ClassBands;[Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;)V

    invoke-static {v8, v2}, Ljava/util/Arrays;->setAll([ILjava/util/function/IntUnaryOperator;)V

    const/4 v2, 0x5

    .line 989
    new-array v9, v2, [I

    move v3, v0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v3, v2, :cond_1

    .line 992
    aget v6, v8, v3

    if-lez v6, :cond_0

    add-int/lit8 v4, v4, 0x1

    .line 994
    aget v6, p2, v5

    aput v6, v9, v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 997
    :cond_0
    aput v0, v9, v3

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1000
    :cond_1
    const-string v10, "method"

    move-object v5, p0

    move-object v6, p1

    invoke-virtual/range {v5 .. v10}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->parseMetadata(Ljava/io/InputStream;[Ljava/lang/String;[I[ILjava/lang/String;)[Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;

    move-result-object p1

    .line 1001
    new-array p2, v2, [Ljava/util/List;

    .line 1002
    new-array v3, v2, [I

    move v5, v0

    .line 1003
    :goto_2
    array-length v6, p1

    if-ge v5, v6, :cond_2

    .line 1004
    aget-object v6, p1, v5

    invoke-virtual {v6}, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->getAttributes()Ljava/util/List;

    move-result-object v6

    aput-object v6, p2, v5

    .line 1005
    aput v0, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    move p1, v0

    .line 1007
    :goto_3
    iget-object v5, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->methodFlags:[[J

    array-length v5, v5

    if-ge p1, v5, :cond_6

    move v5, v0

    .line 1008
    :goto_4
    iget-object v6, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->methodFlags:[[J

    aget-object v6, v6, p1

    array-length v6, v6

    if-ge v5, v6, :cond_5

    move v6, v0

    :goto_5
    if-ge v6, v2, :cond_4

    .line 1010
    aget-object v7, v1, v6

    iget-object v8, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->methodFlags:[[J

    aget-object v8, v8, p1

    aget-wide v9, v8, v5

    invoke-virtual {v7, v9, v10}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->matches(J)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 1011
    iget-object v7, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->methodAttributes:[[Ljava/util/ArrayList;

    aget-object v7, v7, p1

    aget-object v7, v7, v5

    aget-object v8, p2, v6

    aget v9, v3, v6

    add-int/lit8 v10, v9, 0x1

    aput v10, v3, v6

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_6
    return v4
.end method

.method public read(Ljava/io/InputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 139
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->header:Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->getClassCount()I

    move-result v0

    .line 140
    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/Codec;->DELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    const-string v2, "class_this"

    invoke-virtual {p0, v2, p1, v1, v0}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v2

    iput-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classThisInts:[I

    .line 141
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->cpBands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    invoke-virtual {v3}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->getCpClass()[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->getReferences([I[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classThis:[Ljava/lang/String;

    .line 142
    const-string v2, "class_super"

    invoke-virtual {p0, v2, p1, v1, v0}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v2

    iput-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classSuperInts:[I

    .line 143
    const-string v2, "class_interface_count"

    invoke-virtual {p0, v2, p1, v1, v0}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v2

    .line 144
    const-string v3, "class_interface"

    invoke-virtual {p0, v3, p1, v1, v2}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;[I)[[I

    move-result-object v2

    iput-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classInterfacesInts:[[I

    .line 145
    const-string v2, "class_field_count"

    invoke-virtual {p0, v2, p1, v1, v0}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v2

    iput-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classFieldCount:[I

    .line 146
    const-string v2, "class_method_count"

    invoke-virtual {p0, v2, p1, v1, v0}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classMethodCount:[I

    .line 147
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->parseFieldBands(Ljava/io/InputStream;)V

    .line 148
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->parseMethodBands(Ljava/io/InputStream;)V

    .line 149
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->parseClassAttrBands(Ljava/io/InputStream;)V

    .line 150
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->parseCodeBands(Ljava/io/InputStream;)V

    return-void
.end method

.method public unpack()V
    .locals 0

    .line 0
    return-void
.end method
