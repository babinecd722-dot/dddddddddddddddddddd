.class public Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/TableSwitchForm;
.super Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/SwitchForm;
.source "TableSwitchForm.java"


# direct methods
.method public static synthetic $r8$lambda$p8LcmpN-Pi-EaeeeuiQ8yxehv_4(Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;I)I
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/TableSwitchForm;->lambda$setByteCodeOperands$0(Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;I)I

    move-result p0

    return p0
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/SwitchForm;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$setByteCodeOperands$0(Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;I)I
    .locals 0

    .line 47
    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->nextLabel()I

    move-result p0

    return p0
.end method


# virtual methods
.method public setByteCodeOperands(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;I)V
    .locals 7

    .line 41
    invoke-virtual {p2}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->nextCaseCount()I

    move-result v0

    .line 42
    invoke-virtual {p2}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->nextLabel()I

    move-result v1

    .line 44
    invoke-virtual {p2}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->nextCaseValues()I

    move-result v2

    .line 46
    new-array v3, v0, [I

    .line 47
    new-instance v4, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/TableSwitchForm$$ExternalSyntheticLambda0;

    invoke-direct {v4, p2}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/TableSwitchForm$$ExternalSyntheticLambda0;-><init>(Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;)V

    invoke-static {v3, v4}, Ljava/util/Arrays;->setAll([ILjava/util/function/IntUnaryOperator;)V

    add-int/lit8 p2, v0, 0x1

    .line 49
    new-array p2, p2, [I

    const/4 v4, 0x0

    .line 50
    aput v1, p2, v4

    const/4 v1, 0x1

    .line 51
    invoke-static {v3, v4, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    invoke-virtual {p1, p2}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;->setByteCodeTargets([I)V

    add-int p2, v2, v0

    sub-int/2addr p2, v1

    .line 68
    rem-int/lit8 p3, p3, 0x4

    rsub-int/lit8 v3, p3, 0x3

    rsub-int/lit8 p3, p3, 0x10

    mul-int/lit8 v5, v0, 0x4

    add-int/2addr p3, v5

    .line 74
    new-array p3, p3, [I

    .line 79
    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;->getOpcode()I

    move-result v5

    aput v5, p3, v4

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_0

    add-int/lit8 v6, v1, 0x1

    .line 83
    aput v4, p3, v1

    add-int/lit8 v5, v5, 0x1

    move v1, v6

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v1, 0x1

    const/4 v5, -0x1

    .line 88
    aput v5, p3, v1

    add-int/lit8 v6, v1, 0x2

    .line 89
    aput v5, p3, v3

    add-int/lit8 v3, v1, 0x3

    .line 90
    aput v5, p3, v6

    add-int/lit8 v6, v1, 0x4

    .line 91
    aput v5, p3, v3

    .line 95
    invoke-virtual {p0, v2, v6, p3}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/VariableInstructionForm;->setRewrite4Bytes(II[I)V

    add-int/lit8 v2, v1, 0x8

    .line 100
    invoke-virtual {p0, p2, v2, p3}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/VariableInstructionForm;->setRewrite4Bytes(II[I)V

    add-int/lit8 v1, v1, 0xc

    :goto_1
    if-ge v4, v0, :cond_1

    add-int/lit8 p2, v1, 0x1

    .line 107
    aput v5, p3, v1

    add-int/lit8 v2, v1, 0x2

    .line 108
    aput v5, p3, p2

    add-int/lit8 p2, v1, 0x3

    .line 109
    aput v5, p3, v2

    add-int/lit8 v1, v1, 0x4

    .line 110
    aput v5, p3, p2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 112
    :cond_1
    invoke-virtual {p1, p3}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;->setRewrite([I)V

    return-void
.end method
