.class public Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/StringRefForm;
.super Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/SingleByteReferenceForm;
.source "StringRefForm.java"


# direct methods
.method public constructor <init>(ILjava/lang/String;[I)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/SingleByteReferenceForm;-><init>(ILjava/lang/String;[I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;[IZ)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/StringRefForm;-><init>(ILjava/lang/String;[I)V

    .line 38
    iput-boolean p4, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/SingleByteReferenceForm;->widened:Z

    return-void
.end method


# virtual methods
.method public getOffset(Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;)I
    .locals 0

    .line 43
    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->nextStringRef()I

    move-result p1

    return p1
.end method

.method public getPoolID()I
    .locals 1

    .line 0
    const/4 v0, 0x6

    return v0
.end method

.method public setNestedEntries(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 54
    invoke-virtual {p2}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->globalConstantPool()Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;

    move-result-object p2

    .line 56
    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/StringRefForm;->getPoolID()I

    move-result v0

    int-to-long v1, p3

    invoke-virtual {p2, v0, v1, v2}, Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;->getValue(IJ)Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    move-result-object p2

    check-cast p2, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPString;

    const/4 p3, 0x1

    new-array v0, p3, [Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 57
    invoke-virtual {p1, v0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;->setNested([Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;)V

    .line 58
    iget-boolean p2, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/SingleByteReferenceForm;->widened:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    .line 59
    filled-new-array {v1, p2}, [I

    move-result-object p2

    filled-new-array {p2}, [[I

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;->setNestedPositions([[I)V

    goto :goto_0

    .line 61
    :cond_0
    filled-new-array {v1, p3}, [I

    move-result-object p2

    filled-new-array {p2}, [[I

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;->setNestedPositions([[I)V

    :goto_0
    return-void
.end method
