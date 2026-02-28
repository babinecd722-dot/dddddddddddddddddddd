.class public Lorg/apache/commons/compress/harmony/unpack200/CpBands;
.super Lorg/apache/commons/compress/harmony/unpack200/BandSet;
.source "CpBands.java"


# instance fields
.field public classOffset:I

.field public cpClass:[Ljava/lang/String;

.field public cpClassInts:[I

.field public cpDescriptor:[Ljava/lang/String;

.field public cpDescriptorNameInts:[I

.field public cpDescriptorTypeInts:[I

.field public cpDouble:[D

.field public cpFieldClass:[Ljava/lang/String;

.field public cpFieldClassInts:[I

.field public cpFieldDescriptor:[Ljava/lang/String;

.field public cpFieldDescriptorInts:[I

.field public cpFloat:[F

.field public cpIMethodClass:[Ljava/lang/String;

.field public cpIMethodClassInts:[I

.field public cpIMethodDescriptor:[Ljava/lang/String;

.field public cpIMethodDescriptorInts:[I

.field public cpInt:[I

.field public cpLong:[J

.field public cpMethodClass:[Ljava/lang/String;

.field public cpMethodClassInts:[I

.field public cpMethodDescriptor:[Ljava/lang/String;

.field public cpMethodDescriptorInts:[I

.field public cpSignature:[Ljava/lang/String;

.field public cpSignatureInts:[I

.field public cpString:[Ljava/lang/String;

.field public cpStringInts:[I

.field public cpUTF8:[Ljava/lang/String;

.field public descrOffset:I

.field public final descriptorsToCPNameAndTypes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPNameAndType;",
            ">;"
        }
    .end annotation
.end field

.field public doubleOffset:I

.field public final doublesToCPDoubles:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Double;",
            "Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPDouble;",
            ">;"
        }
    .end annotation
.end field

.field public fieldOffset:I

.field public floatOffset:I

.field public final floatsToCPFloats:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPFloat;",
            ">;"
        }
    .end annotation
.end field

.field public imethodOffset:I

.field public intOffset:I

.field public final integersToCPIntegers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPInteger;",
            ">;"
        }
    .end annotation
.end field

.field public longOffset:I

.field public final longsToCPLongs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPLong;",
            ">;"
        }
    .end annotation
.end field

.field public mapClass:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mapDescriptor:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mapSignature:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mapUTF8:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public methodOffset:I

.field public final pool:Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;

.field public signatureOffset:I

.field public stringOffset:I

.field public final stringsToCPClass:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;",
            ">;"
        }
    .end annotation
.end field

.field public final stringsToCPStrings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPString;",
            ">;"
        }
    .end annotation
.end field

.field public final stringsToCPUTF8:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$1qiViN1CIO_W1f4s0cav2uWeb-M([JI)D
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->lambda$parseCpDouble$0([JI)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic $r8$lambda$SV761p7inCdSoDu7IGqlKXFw3oI(Lorg/apache/commons/compress/harmony/unpack200/CpBands;I)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->lambda$parseCpString$1(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lorg/apache/commons/compress/harmony/unpack200/Segment;)V
    .locals 0

    .line 107
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;-><init>(Lorg/apache/commons/compress/harmony/unpack200/Segment;)V

    .line 49
    new-instance p1, Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;

    invoke-direct {p1, p0}, Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;-><init>(Lorg/apache/commons/compress/harmony/unpack200/CpBands;)V

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->pool:Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;

    .line 78
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->stringsToCPUTF8:Ljava/util/Map;

    .line 79
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->stringsToCPStrings:Ljava/util/Map;

    .line 80
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->longsToCPLongs:Ljava/util/Map;

    .line 81
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->integersToCPIntegers:Ljava/util/Map;

    .line 82
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->floatsToCPFloats:Ljava/util/Map;

    .line 83
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->stringsToCPClass:Ljava/util/Map;

    .line 84
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->doublesToCPDoubles:Ljava/util/Map;

    .line 85
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->descriptorsToCPNameAndTypes:Ljava/util/Map;

    return-void
.end method

.method public static synthetic lambda$parseCpDouble$0([JI)D
    .locals 2

    .line 190
    aget-wide v0, p0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public cpClassValue(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;
    .locals 3

    .line 524
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpClass:[Ljava/lang/String;

    aget-object v0, v0, p1

    .line 525
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpClassInts:[I

    aget v1, v1, p1

    .line 526
    iget v2, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->classOffset:I

    add-int/2addr v2, p1

    .line 527
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->stringsToCPClass:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;

    if-nez p1, :cond_0

    .line 529
    new-instance p1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;

    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpUTF8Value(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    move-result-object v1

    invoke-direct {p1, v1, v2}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;-><init>(Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;I)V

    .line 530
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->stringsToCPClass:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public cpClassValue(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;
    .locals 3

    .line 536
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->stringsToCPClass:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;

    if-nez v0, :cond_1

    .line 538
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->mapClass:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 540
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpClassValue(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;

    move-result-object p1

    return-object p1

    .line 542
    :cond_0
    new-instance v0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpUTF8Value(Ljava/lang/String;Z)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    move-result-object v1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;-><init>(Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;I)V

    .line 543
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->stringsToCPClass:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public cpDoubleValue(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPDouble;
    .locals 3

    .line 549
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpDouble:[D

    aget-wide v1, v0, p1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 550
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->doublesToCPDoubles:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPDouble;

    if-nez v1, :cond_0

    .line 552
    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPDouble;

    iget v2, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->doubleOffset:I

    add-int/2addr p1, v2

    invoke-direct {v1, v0, p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPDouble;-><init>(Ljava/lang/Double;I)V

    .line 553
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->doublesToCPDoubles:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public cpFieldValue(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPFieldRef;
    .locals 4

    .line 584
    new-instance v0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPFieldRef;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpFieldClassInts:[I

    aget v1, v1, p1

    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpClassValue(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpFieldDescriptorInts:[I

    aget v2, v2, p1

    invoke-virtual {p0, v2}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpNameAndTypeValue(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPNameAndType;

    move-result-object v2

    iget v3, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->fieldOffset:I

    add-int/2addr p1, v3

    invoke-direct {v0, v1, v2, p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPFieldRef;-><init>(Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPNameAndType;I)V

    return-object v0
.end method

.method public cpFloatValue(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPFloat;
    .locals 3

    .line 514
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpFloat:[F

    aget v0, v0, p1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 515
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->floatsToCPFloats:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPFloat;

    if-nez v1, :cond_0

    .line 517
    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPFloat;

    iget v2, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->floatOffset:I

    add-int/2addr p1, v2

    invoke-direct {v1, v0, p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPFloat;-><init>(Ljava/lang/Float;I)V

    .line 518
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->floatsToCPFloats:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public cpIMethodValue(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPInterfaceMethodRef;
    .locals 4

    .line 574
    new-instance v0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPInterfaceMethodRef;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpIMethodClassInts:[I

    aget v1, v1, p1

    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpClassValue(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpIMethodDescriptorInts:[I

    aget v2, v2, p1

    .line 575
    invoke-virtual {p0, v2}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpNameAndTypeValue(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPNameAndType;

    move-result-object v2

    iget v3, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->imethodOffset:I

    add-int/2addr p1, v3

    invoke-direct {v0, v1, v2, p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPInterfaceMethodRef;-><init>(Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPNameAndType;I)V

    return-object v0
.end method

.method public cpIntegerValue(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPInteger;
    .locals 3

    .line 504
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpInt:[I

    aget v0, v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 505
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->integersToCPIntegers:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPInteger;

    if-nez v1, :cond_0

    .line 507
    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPInteger;

    iget v2, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->intOffset:I

    add-int/2addr p1, v2

    invoke-direct {v1, v0, p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPInteger;-><init>(Ljava/lang/Integer;I)V

    .line 508
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->integersToCPIntegers:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public cpLongValue(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPLong;
    .locals 3

    .line 494
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpLong:[J

    aget-wide v1, v0, p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 495
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->longsToCPLongs:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPLong;

    if-nez v1, :cond_0

    .line 497
    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPLong;

    iget v2, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->longOffset:I

    add-int/2addr p1, v2

    invoke-direct {v1, v0, p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPLong;-><init>(Ljava/lang/Long;I)V

    .line 498
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->longsToCPLongs:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public cpMethodValue(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPMethodRef;
    .locals 4

    .line 579
    new-instance v0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPMethodRef;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpMethodClassInts:[I

    aget v1, v1, p1

    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpClassValue(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpMethodDescriptorInts:[I

    aget v2, v2, p1

    .line 580
    invoke-virtual {p0, v2}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpNameAndTypeValue(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPNameAndType;

    move-result-object v2

    iget v3, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->methodOffset:I

    add-int/2addr p1, v3

    invoke-direct {v0, v1, v2, p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPMethodRef;-><init>(Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPNameAndType;I)V

    return-object v0
.end method

.method public cpNameAndTypeValue(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPNameAndType;
    .locals 5

    .line 559
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpDescriptor:[Ljava/lang/String;

    aget-object v0, v0, p1

    .line 560
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->descriptorsToCPNameAndTypes:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPNameAndType;

    if-nez v1, :cond_0

    .line 562
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpDescriptorNameInts:[I

    aget v1, v1, p1

    .line 563
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpDescriptorTypeInts:[I

    aget v2, v2, p1

    .line 565
    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpUTF8Value(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    move-result-object v1

    .line 566
    invoke-virtual {p0, v2}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpSignatureValue(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    move-result-object v2

    .line 567
    new-instance v3, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPNameAndType;

    iget v4, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->descrOffset:I

    add-int/2addr p1, v4

    invoke-direct {v3, v1, v2, p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPNameAndType;-><init>(Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;I)V

    .line 568
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->descriptorsToCPNameAndTypes:Ljava/util/Map;

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v3

    :cond_0
    return-object v1
.end method

.method public cpNameAndTypeValue(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPNameAndType;
    .locals 4

    .line 605
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->descriptorsToCPNameAndTypes:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPNameAndType;

    if-nez v0, :cond_1

    .line 607
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->mapDescriptor:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 609
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpNameAndTypeValue(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPNameAndType;

    move-result-object p1

    return-object p1

    :cond_0
    const/16 v0, 0x3a

    .line 611
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, 0x0

    .line 612
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    add-int/2addr v0, v2

    .line 613
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 615
    invoke-virtual {p0, v1, v2}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpUTF8Value(Ljava/lang/String;Z)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    move-result-object v1

    .line 616
    invoke-virtual {p0, v0, v2}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpUTF8Value(Ljava/lang/String;Z)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    move-result-object v0

    .line 617
    new-instance v2, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPNameAndType;

    iget v3, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->descrOffset:I

    add-int/lit8 v3, v3, -0x1

    invoke-direct {v2, v1, v0, v3}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPNameAndType;-><init>(Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;I)V

    .line 618
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->descriptorsToCPNameAndTypes:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v2

    :cond_1
    return-object v0
.end method

.method public cpSignatureValue(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;
    .locals 2

    .line 590
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpSignatureInts:[I

    aget v0, v0, p1

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 593
    :cond_0
    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->signatureOffset:I

    add-int/2addr v0, p1

    .line 595
    :goto_0
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpSignature:[Ljava/lang/String;

    aget-object p1, v1, p1

    .line 596
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->stringsToCPUTF8:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    if-nez v1, :cond_1

    .line 598
    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    invoke-direct {v1, p1, v0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;-><init>(Ljava/lang/String;I)V

    .line 599
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->stringsToCPUTF8:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public cpStringValue(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPString;
    .locals 3

    .line 482
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpString:[Ljava/lang/String;

    aget-object v0, v0, p1

    .line 483
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpStringInts:[I

    aget v1, v1, p1

    .line 484
    iget v2, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->stringOffset:I

    add-int/2addr v2, p1

    .line 485
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->stringsToCPStrings:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPString;

    if-nez p1, :cond_0

    .line 487
    new-instance p1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPString;

    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpUTF8Value(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    move-result-object v1

    invoke-direct {p1, v1, v2}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPString;-><init>(Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;I)V

    .line 488
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->stringsToCPStrings:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public cpUTF8Value(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;
    .locals 2

    .line 444
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpUTF8:[Ljava/lang/String;

    aget-object v0, v0, p1

    .line 445
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->stringsToCPUTF8:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    if-nez v1, :cond_0

    .line 447
    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    invoke-direct {v1, v0, p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;-><init>(Ljava/lang/String;I)V

    .line 448
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->stringsToCPUTF8:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 449
    :cond_0
    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ConstantPoolEntry;->getGlobalIndex()I

    move-result v0

    if-le v0, p1, :cond_1

    .line 450
    invoke-virtual {v1, p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;->setGlobalIndex(I)V

    :cond_1
    :goto_0
    return-object v1
.end method

.method public cpUTF8Value(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;
    .locals 1

    const/4 v0, 0x1

    .line 456
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpUTF8Value(Ljava/lang/String;Z)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    move-result-object p1

    return-object p1
.end method

.method public cpUTF8Value(Ljava/lang/String;Z)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;
    .locals 1

    .line 460
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->stringsToCPUTF8:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    if-nez v0, :cond_4

    if-eqz p2, :cond_0

    .line 464
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->mapUTF8:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 467
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpUTF8Value(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    move-result-object p1

    return-object p1

    :cond_1
    if-eqz p2, :cond_2

    .line 470
    iget-object p2, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->mapSignature:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/lang/Integer;

    :cond_2
    if-eqz v0, :cond_3

    .line 473
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpSignatureValue(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    move-result-object p1

    return-object p1

    .line 475
    :cond_3
    new-instance v0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    const/4 p2, -0x1

    invoke-direct {v0, p1, p2}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;-><init>(Ljava/lang/String;I)V

    .line 476
    iget-object p2, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->stringsToCPUTF8:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v0
.end method

.method public getConstantPool()Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;
    .locals 1

    .line 46
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->pool:Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;

    return-object v0
.end method

.method public getCpClass()[Ljava/lang/String;
    .locals 1

    .line 404
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpClass:[Ljava/lang/String;

    return-object v0
.end method

.method public getCpDescriptor()[Ljava/lang/String;
    .locals 1

    .line 408
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpDescriptor:[Ljava/lang/String;

    return-object v0
.end method

.method public getCpDescriptorNameInts()[I
    .locals 1

    .line 624
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpDescriptorNameInts:[I

    return-object v0
.end method

.method public getCpDescriptorTypeInts()[I
    .locals 1

    .line 628
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpDescriptorTypeInts:[I

    return-object v0
.end method

.method public getCpFieldClass()[Ljava/lang/String;
    .locals 1

    .line 412
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpFieldClass:[Ljava/lang/String;

    return-object v0
.end method

.method public getCpIMethodClass()[Ljava/lang/String;
    .locals 1

    .line 416
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpIMethodClass:[Ljava/lang/String;

    return-object v0
.end method

.method public getCpInt()[I
    .locals 1

    .line 420
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpInt:[I

    return-object v0
.end method

.method public getCpLong()[J
    .locals 1

    .line 424
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpLong:[J

    return-object v0
.end method

.method public getCpMethodClass()[Ljava/lang/String;
    .locals 1

    .line 428
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpMethodClass:[Ljava/lang/String;

    return-object v0
.end method

.method public getCpMethodDescriptor()[Ljava/lang/String;
    .locals 1

    .line 432
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpMethodDescriptor:[Ljava/lang/String;

    return-object v0
.end method

.method public getCpSignature()[Ljava/lang/String;
    .locals 1

    .line 436
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpSignature:[Ljava/lang/String;

    return-object v0
.end method

.method public getCpUTF8()[Ljava/lang/String;
    .locals 1

    .line 440
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpUTF8:[Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic lambda$parseCpString$1(I)Ljava/lang/String;
    .locals 2

    .line 341
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpUTF8:[Ljava/lang/String;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpStringInts:[I

    aget p1, v1, p1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final parseCpClass(Ljava/io/InputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 152
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->header:Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->getCpClassCount()I

    move-result v0

    .line 153
    const-string v1, "cp_Class"

    sget-object v2, Lorg/apache/commons/compress/harmony/pack200/Codec;->UDELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {p0, v1, p1, v2, v0}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpClassInts:[I

    .line 154
    new-array p1, v0, [Ljava/lang/String;

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpClass:[Ljava/lang/String;

    .line 155
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->mapClass:Ljava/util/Map;

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v0, :cond_0

    .line 157
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpClass:[Ljava/lang/String;

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpUTF8:[Ljava/lang/String;

    iget-object v3, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpClassInts:[I

    aget v3, v3, p1

    aget-object v2, v2, v3

    aput-object v2, v1, p1

    .line 158
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->mapClass:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final parseCpDescriptor(Ljava/io/InputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 173
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->header:Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->getCpDescriptorCount()I

    move-result v0

    .line 174
    const-string v1, "cp_Descr_name"

    sget-object v2, Lorg/apache/commons/compress/harmony/pack200/Codec;->DELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {p0, v1, p1, v2, v0}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v1

    iput-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpDescriptorNameInts:[I

    .line 175
    const-string v1, "cp_Descr_type"

    sget-object v2, Lorg/apache/commons/compress/harmony/pack200/Codec;->UDELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {p0, v1, p1, v2, v0}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpDescriptorTypeInts:[I

    .line 176
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpDescriptorNameInts:[I

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpUTF8:[Ljava/lang/String;

    invoke-virtual {p0, p1, v1}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->getReferences([I[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 177
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpDescriptorTypeInts:[I

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpSignature:[Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->getReferences([I[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 178
    new-array v2, v0, [Ljava/lang/String;

    iput-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpDescriptor:[Ljava/lang/String;

    .line 179
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->mapDescriptor:Ljava/util/Map;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 181
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpDescriptor:[Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v5, p1, v2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, v1, v2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    .line 182
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->mapDescriptor:Ljava/util/Map;

    iget-object v4, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpDescriptor:[Ljava/lang/String;

    aget-object v4, v4, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final parseCpDouble(Ljava/io/InputStream;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 187
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->header:Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->getCpDoubleCount()I

    move-result v4

    .line 188
    sget-object v5, Lorg/apache/commons/compress/harmony/pack200/Codec;->UDELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    sget-object v6, Lorg/apache/commons/compress/harmony/pack200/Codec;->DELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    const-string v2, "cp_Double"

    move-object v1, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->parseFlags(Ljava/lang/String;Ljava/io/InputStream;ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[J

    move-result-object p1

    .line 189
    array-length v0, p1

    new-array v0, v0, [D

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpDouble:[D

    .line 190
    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/CpBands$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Lorg/apache/commons/compress/harmony/unpack200/CpBands$$ExternalSyntheticLambda1;-><init>([J)V

    invoke-static {v0, v1}, Ljava/util/Arrays;->setAll([DLjava/util/function/IntToDoubleFunction;)V

    return-void
.end method

.method public final parseCpField(Ljava/io/InputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 202
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->header:Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->getCpFieldCount()I

    move-result v0

    .line 203
    const-string v1, "cp_Field_class"

    sget-object v2, Lorg/apache/commons/compress/harmony/pack200/Codec;->DELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {p0, v1, p1, v2, v0}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v1

    iput-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpFieldClassInts:[I

    .line 204
    const-string v1, "cp_Field_desc"

    sget-object v2, Lorg/apache/commons/compress/harmony/pack200/Codec;->UDELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {p0, v1, p1, v2, v0}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpFieldDescriptorInts:[I

    .line 205
    new-array p1, v0, [Ljava/lang/String;

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpFieldClass:[Ljava/lang/String;

    .line 206
    new-array p1, v0, [Ljava/lang/String;

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpFieldDescriptor:[Ljava/lang/String;

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v0, :cond_0

    .line 208
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpFieldClass:[Ljava/lang/String;

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpClass:[Ljava/lang/String;

    iget-object v3, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpFieldClassInts:[I

    aget v3, v3, p1

    aget-object v2, v2, v3

    aput-object v2, v1, p1

    .line 209
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpFieldDescriptor:[Ljava/lang/String;

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpDescriptor:[Ljava/lang/String;

    iget-object v3, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpFieldDescriptorInts:[I

    aget v3, v3, p1

    aget-object v2, v2, v3

    aput-object v2, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final parseCpFloat(Ljava/io/InputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 214
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->header:Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->getCpFloatCount()I

    move-result v0

    .line 215
    new-array v1, v0, [F

    iput-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpFloat:[F

    .line 216
    const-string v1, "cp_Float"

    sget-object v2, Lorg/apache/commons/compress/harmony/pack200/Codec;->UDELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {p0, v1, p1, v2, v0}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 218
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpFloat:[F

    aget v3, p1, v1

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final parseCpIMethod(Ljava/io/InputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 231
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->header:Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->getCpIMethodCount()I

    move-result v0

    .line 232
    const-string v1, "cp_Imethod_class"

    sget-object v2, Lorg/apache/commons/compress/harmony/pack200/Codec;->DELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {p0, v1, p1, v2, v0}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v1

    iput-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpIMethodClassInts:[I

    .line 233
    const-string v1, "cp_Imethod_desc"

    sget-object v2, Lorg/apache/commons/compress/harmony/pack200/Codec;->UDELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {p0, v1, p1, v2, v0}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpIMethodDescriptorInts:[I

    .line 234
    new-array p1, v0, [Ljava/lang/String;

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpIMethodClass:[Ljava/lang/String;

    .line 235
    new-array p1, v0, [Ljava/lang/String;

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpIMethodDescriptor:[Ljava/lang/String;

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v0, :cond_0

    .line 237
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpIMethodClass:[Ljava/lang/String;

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpClass:[Ljava/lang/String;

    iget-object v3, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpIMethodClassInts:[I

    aget v3, v3, p1

    aget-object v2, v2, v3

    aput-object v2, v1, p1

    .line 238
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpIMethodDescriptor:[Ljava/lang/String;

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpDescriptor:[Ljava/lang/String;

    iget-object v3, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpIMethodDescriptorInts:[I

    aget v3, v3, p1

    aget-object v2, v2, v3

    aput-object v2, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final parseCpInt(Ljava/io/InputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 243
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->header:Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->getCpIntCount()I

    move-result v0

    .line 244
    const-string v1, "cpInt"

    sget-object v2, Lorg/apache/commons/compress/harmony/pack200/Codec;->UDELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {p0, v1, p1, v2, v0}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpInt:[I

    return-void
.end method

.method public final parseCpLong(Ljava/io/InputStream;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 248
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->header:Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->getCpLongCount()I

    move-result v4

    .line 249
    sget-object v5, Lorg/apache/commons/compress/harmony/pack200/Codec;->UDELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    sget-object v6, Lorg/apache/commons/compress/harmony/pack200/Codec;->DELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    const-string v2, "cp_Long"

    move-object v1, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->parseFlags(Ljava/lang/String;Ljava/io/InputStream;ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[J

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpLong:[J

    return-void
.end method

.method public final parseCpMethod(Ljava/io/InputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 261
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->header:Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->getCpMethodCount()I

    move-result v0

    .line 262
    const-string v1, "cp_Method_class"

    sget-object v2, Lorg/apache/commons/compress/harmony/pack200/Codec;->DELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {p0, v1, p1, v2, v0}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v1

    iput-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpMethodClassInts:[I

    .line 263
    const-string v1, "cp_Method_desc"

    sget-object v2, Lorg/apache/commons/compress/harmony/pack200/Codec;->UDELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {p0, v1, p1, v2, v0}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpMethodDescriptorInts:[I

    .line 264
    new-array p1, v0, [Ljava/lang/String;

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpMethodClass:[Ljava/lang/String;

    .line 265
    new-array p1, v0, [Ljava/lang/String;

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpMethodDescriptor:[Ljava/lang/String;

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v0, :cond_0

    .line 267
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpMethodClass:[Ljava/lang/String;

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpClass:[Ljava/lang/String;

    iget-object v3, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpMethodClassInts:[I

    aget v3, v3, p1

    aget-object v2, v2, v3

    aput-object v2, v1, p1

    .line 268
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpMethodDescriptor:[Ljava/lang/String;

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpDescriptor:[Ljava/lang/String;

    iget-object v3, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpMethodDescriptorInts:[I

    aget v3, v3, p1

    aget-object v2, v2, v3

    aput-object v2, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final parseCpSignature(Ljava/io/InputStream;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 286
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->header:Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->getCpSignatureCount()I

    move-result v0

    .line 287
    const-string v1, "cp_Signature_form"

    sget-object v2, Lorg/apache/commons/compress/harmony/pack200/Codec;->DELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {p0, v1, p1, v2, v0}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v1

    iput-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpSignatureInts:[I

    .line 288
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpUTF8:[Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->getReferences([I[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 289
    new-array v2, v0, [Ljava/lang/String;

    iput-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpSignature:[Ljava/lang/String;

    .line 290
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->mapSignature:Ljava/util/Map;

    const/4 v2, 0x0

    move v3, v2

    move v8, v3

    :goto_0
    const/16 v10, 0x4c

    if-ge v3, v0, :cond_2

    .line 293
    aget-object v4, v1, v3

    .line 294
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    .line 295
    array-length v5, v4

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_1

    aget-char v7, v4, v6

    if-ne v7, v10, :cond_0

    .line 297
    iget-object v7, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpSignatureInts:[I

    const/4 v9, -0x1

    aput v9, v7, v3

    add-int/lit8 v8, v8, 0x1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 302
    :cond_2
    sget-object v7, Lorg/apache/commons/compress/harmony/pack200/Codec;->UDELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    iget-object v9, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpClass:[Ljava/lang/String;

    const-string v5, "cp_Signature_classes"

    move-object v4, p0

    move-object v6, p1

    invoke-virtual/range {v4 .. v9}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->parseReferences(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    move v3, v2

    move v4, v3

    :goto_2
    if-ge v3, v0, :cond_5

    .line 305
    aget-object v5, v1, v3

    .line 306
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    .line 307
    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x40

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 308
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move v9, v2

    :goto_3
    if-ge v9, v6, :cond_4

    .line 310
    invoke-virtual {v5, v9}, Ljava/lang/String;->charAt(I)C

    move-result v11

    .line 311
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-ne v11, v10, :cond_3

    .line 313
    aget-object v11, p1, v4

    .line 314
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 319
    :cond_4
    iget-object v5, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpSignature:[Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    .line 320
    iget-object v5, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->mapSignature:Ljava/util/Map;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final parseCpString(Ljava/io/InputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 338
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->header:Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->getCpStringCount()I

    move-result v0

    .line 339
    const-string v1, "cp_String"

    sget-object v2, Lorg/apache/commons/compress/harmony/pack200/Codec;->UDELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {p0, v1, p1, v2, v0}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpStringInts:[I

    .line 340
    new-array p1, v0, [Ljava/lang/String;

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpString:[Ljava/lang/String;

    .line 341
    new-instance v0, Lorg/apache/commons/compress/harmony/unpack200/CpBands$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/apache/commons/compress/harmony/unpack200/CpBands$$ExternalSyntheticLambda0;-><init>(Lorg/apache/commons/compress/harmony/unpack200/CpBands;)V

    invoke-static {p1, v0}, Ljava/util/Arrays;->setAll([Ljava/lang/Object;Ljava/util/function/IntFunction;)V

    return-void
.end method

.method public final parseCpUtf8(Ljava/io/InputStream;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 345
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->header:Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->getCpUTF8Count()I

    move-result v0

    .line 346
    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpUTF8:[Ljava/lang/String;

    .line 347
    new-instance v1, Ljava/util/HashMap;

    add-int/lit8 v2, v0, 0x1

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->mapUTF8:Ljava/util/Map;

    .line 348
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpUTF8:[Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, ""

    aput-object v4, v2, v3

    .line 349
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/Codec;->DELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    add-int/lit8 v2, v0, -0x2

    const-string v4, "cpUTF8Prefix"

    invoke-virtual {p0, v4, p1, v1, v2}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v1

    .line 353
    sget-object v2, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    add-int/lit8 v4, v0, -0x1

    const-string v5, "cpUTF8Suffix"

    invoke-virtual {p0, v5, p1, v2, v4}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v2

    .line 355
    array-length v4, v2

    move v5, v3

    move v6, v5

    move v7, v6

    :goto_0
    if-ge v5, v4, :cond_1

    aget v8, v2, v5

    if-nez v8, :cond_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    add-int/2addr v6, v8

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 362
    :cond_1
    new-array v4, v6, [C

    .line 363
    const-string v5, "cp_Utf8_chars"

    sget-object v8, Lorg/apache/commons/compress/harmony/pack200/Codec;->CHAR3:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {p0, v5, p1, v8, v6}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v5

    move v8, v3

    :goto_2
    if-ge v8, v6, :cond_2

    .line 365
    aget v9, v5, v8

    int-to-char v9, v9

    aput-char v9, v4, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 369
    :cond_2
    const-string v5, "cp_Utf8_big_suffix"

    sget-object v6, Lorg/apache/commons/compress/harmony/pack200/Codec;->DELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {p0, v5, p1, v6, v7}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v5

    .line 370
    new-array v6, v7, [[I

    move v8, v3

    :goto_3
    if-ge v8, v7, :cond_3

    .line 372
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "cp_Utf8_big_chars "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lorg/apache/commons/compress/harmony/pack200/Codec;->DELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    aget v11, v5, v8

    invoke-virtual {p0, v9, p1, v10, v11}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v9

    aput-object v9, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 376
    :cond_3
    new-array p1, v7, [[C

    move v5, v3

    :goto_4
    if-ge v5, v7, :cond_5

    .line 378
    aget-object v8, v6, v5

    array-length v8, v8

    new-array v8, v8, [C

    aput-object v8, p1, v5

    move v8, v3

    .line 379
    :goto_5
    aget-object v9, v6, v5

    array-length v10, v9

    if-ge v8, v10, :cond_4

    .line 380
    aget-object v10, p1, v5

    aget v9, v9, v8

    int-to-char v9, v9

    aput-char v9, v10, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_5
    const/4 v5, 0x1

    move v7, v3

    move v8, v7

    move v6, v5

    :goto_6
    if-ge v6, v0, :cond_9

    .line 387
    iget-object v9, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpUTF8:[Ljava/lang/String;

    add-int/lit8 v10, v6, -0x1

    aget-object v11, v9, v10

    .line 388
    aget v12, v2, v10

    if-nez v12, :cond_7

    .line 391
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    if-le v6, v5, :cond_6

    add-int/lit8 v12, v6, -0x2

    aget v12, v1, v12

    goto :goto_7

    :cond_6
    move v12, v3

    :goto_7
    invoke-virtual {v11, v3, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v11, Ljava/lang/String;

    add-int/lit8 v12, v8, 0x1

    aget-object v8, p1, v8

    invoke-direct {v11, v8}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v9, v6

    .line 393
    iget-object v8, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->mapUTF8:Ljava/util/Map;

    iget-object v9, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpUTF8:[Ljava/lang/String;

    aget-object v9, v9, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v8, v12

    goto :goto_9

    .line 395
    :cond_7
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    if-le v6, v5, :cond_8

    add-int/lit8 v13, v6, -0x2

    aget v13, v1, v13

    goto :goto_8

    :cond_8
    move v13, v3

    :goto_8
    invoke-virtual {v11, v3, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v11, Ljava/lang/String;

    aget v13, v2, v10

    invoke-direct {v11, v4, v7, v13}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v6

    .line 397
    aget v9, v2, v10

    add-int/2addr v7, v9

    .line 398
    iget-object v9, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->mapUTF8:Ljava/util/Map;

    iget-object v10, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpUTF8:[Ljava/lang/String;

    aget-object v10, v10, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_9
    return-void
.end method

.method public read(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 112
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->parseCpUtf8(Ljava/io/InputStream;)V

    .line 113
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->parseCpInt(Ljava/io/InputStream;)V

    .line 114
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->parseCpFloat(Ljava/io/InputStream;)V

    .line 115
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->parseCpLong(Ljava/io/InputStream;)V

    .line 116
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->parseCpDouble(Ljava/io/InputStream;)V

    .line 117
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->parseCpString(Ljava/io/InputStream;)V

    .line 118
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->parseCpClass(Ljava/io/InputStream;)V

    .line 119
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->parseCpSignature(Ljava/io/InputStream;)V

    .line 120
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->parseCpDescriptor(Ljava/io/InputStream;)V

    .line 121
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->parseCpField(Ljava/io/InputStream;)V

    .line 122
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->parseCpMethod(Ljava/io/InputStream;)V

    .line 123
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->parseCpIMethod(Ljava/io/InputStream;)V

    .line 125
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpUTF8:[Ljava/lang/String;

    array-length p1, p1

    iput p1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->intOffset:I

    .line 126
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpInt:[I

    array-length v0, v0

    add-int/2addr p1, v0

    iput p1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->floatOffset:I

    .line 127
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpFloat:[F

    array-length v0, v0

    add-int/2addr p1, v0

    iput p1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->longOffset:I

    .line 128
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpLong:[J

    array-length v0, v0

    add-int/2addr p1, v0

    iput p1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->doubleOffset:I

    .line 129
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpDouble:[D

    array-length v0, v0

    add-int/2addr p1, v0

    iput p1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->stringOffset:I

    .line 130
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpString:[Ljava/lang/String;

    array-length v0, v0

    add-int/2addr p1, v0

    iput p1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->classOffset:I

    .line 131
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpClass:[Ljava/lang/String;

    array-length v0, v0

    add-int/2addr p1, v0

    iput p1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->signatureOffset:I

    .line 132
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpSignature:[Ljava/lang/String;

    array-length v0, v0

    add-int/2addr p1, v0

    iput p1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->descrOffset:I

    .line 133
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpDescriptor:[Ljava/lang/String;

    array-length v0, v0

    add-int/2addr p1, v0

    iput p1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->fieldOffset:I

    .line 134
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpFieldClass:[Ljava/lang/String;

    array-length v0, v0

    add-int/2addr p1, v0

    iput p1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->methodOffset:I

    .line 135
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpMethodClass:[Ljava/lang/String;

    array-length v0, v0

    add-int/2addr p1, v0

    iput p1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->imethodOffset:I

    return-void
.end method

.method public unpack()V
    .locals 0

    .line 0
    return-void
.end method
