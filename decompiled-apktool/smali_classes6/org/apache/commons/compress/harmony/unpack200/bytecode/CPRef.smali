.class public abstract Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPRef;
.super Lorg/apache/commons/compress/harmony/unpack200/bytecode/ConstantPoolEntry;
.source "CPRef.java"


# instance fields
.field public cachedToString:Ljava/lang/String;

.field public className:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;

.field public transient classNameIndex:I

.field public nameAndType:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPNameAndType;

.field public transient nameAndTypeIndex:I


# direct methods
.method public constructor <init>(BLorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPNameAndType;I)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p4}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ConstantPoolEntry;-><init>(BI)V

    .line 45
    const-string p1, "className"

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p2, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPRef;->className:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;

    .line 46
    const-string p1, "descriptor"

    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p3, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPRef;->nameAndType:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPNameAndType;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 57
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 60
    :cond_2
    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ConstantPoolEntry;->hashCode()I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    if-eq v2, v3, :cond_3

    return v1

    .line 63
    :cond_3
    check-cast p1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPRef;

    .line 64
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPRef;->className:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;

    iget-object v3, p1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPRef;->className:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;

    invoke-virtual {v2, v3}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 67
    :cond_4
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPRef;->nameAndType:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPNameAndType;

    iget-object p1, p1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPRef;->nameAndType:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPNameAndType;

    invoke-virtual {v2, p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPNameAndType;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public getNestedClassFileEntries()[Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;
    .locals 4

    .line 76
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPRef;->className:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;

    .line 77
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPRef;->nameAndType:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPNameAndType;

    const/4 v2, 0x2

    new-array v2, v2, [Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v2
.end method

.method public resolve(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;)V
    .locals 1

    .line 83
    invoke-super {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;->resolve(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;)V

    .line 84
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPRef;->nameAndType:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPNameAndType;

    invoke-virtual {p1, v0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->indexOf(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;)I

    move-result v0

    iput v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPRef;->nameAndTypeIndex:I

    .line 85
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPRef;->className:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;

    invoke-virtual {p1, v0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->indexOf(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;)I

    move-result p1

    iput p1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPRef;->classNameIndex:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 92
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPRef;->cachedToString:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 94
    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ConstantPoolEntry;->getTag()B

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    .line 95
    const-string v0, "FieldRef"

    goto :goto_0

    .line 96
    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ConstantPoolEntry;->getTag()B

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    .line 97
    const-string v0, "MethoddRef"

    goto :goto_0

    .line 98
    :cond_1
    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ConstantPoolEntry;->getTag()B

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_2

    .line 99
    const-string v0, "InterfaceMethodRef"

    goto :goto_0

    .line 101
    :cond_2
    const-string v0, "unknown"

    .line 103
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPRef;->className:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "#"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPRef;->nameAndType:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPNameAndType;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPRef;->cachedToString:Ljava/lang/String;

    .line 105
    :cond_3
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPRef;->cachedToString:Ljava/lang/String;

    return-object v0
.end method

.method public writeBody(Ljava/io/DataOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 110
    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPRef;->classNameIndex:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 111
    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPRef;->nameAndTypeIndex:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    return-void
.end method
