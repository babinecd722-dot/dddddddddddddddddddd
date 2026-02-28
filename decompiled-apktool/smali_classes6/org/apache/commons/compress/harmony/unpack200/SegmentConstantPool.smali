.class public Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;
.super Ljava/lang/Object;
.source "SegmentConstantPool.java"


# static fields
.field public static final ALL:I = 0x0

.field public static final CP_CLASS:I = 0x7

.field public static final CP_DESCR:I = 0x9

.field public static final CP_DOUBLE:I = 0x5

.field public static final CP_FIELD:I = 0xa

.field public static final CP_FLOAT:I = 0x3

.field public static final CP_IMETHOD:I = 0xc

.field public static final CP_INT:I = 0x2

.field public static final CP_LONG:I = 0x4

.field public static final CP_METHOD:I = 0xb

.field public static final CP_STRING:I = 0x6

.field public static final INITSTRING:Ljava/lang/String; = "<init>"

.field public static final REGEX_MATCH_ALL:Ljava/lang/String; = ".*"

.field public static final REGEX_MATCH_INIT:Ljava/lang/String; = "^<init>.*"

.field public static final SIGNATURE:I = 0x8

.field public static final UTF_8:I = 0x1


# instance fields
.field public final arrayCache:Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPoolArrayCache;

.field public final bands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;


# direct methods
.method public constructor <init>(Lorg/apache/commons/compress/harmony/unpack200/CpBands;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPoolArrayCache;

    invoke-direct {v0}, Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPoolArrayCache;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;->arrayCache:Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPoolArrayCache;

    .line 37
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;->bands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    return-void
.end method

.method public static regexMatches(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 238
    const-string v0, ".*"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 241
    :cond_0
    const-string v0, "^<init>.*"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 242
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x6

    if-ge p0, v1, :cond_1

    return v0

    .line 245
    :cond_1
    const-string p0, "<init>"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 247
    :cond_2
    new-instance p1, Ljava/lang/Error;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "regex trying to match a pattern I don\'t know: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getClassPoolEntry(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/unpack200/bytecode/ConstantPoolEntry;
    .locals 3

    .line 133
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;->bands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->getCpClass()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 134
    invoke-virtual {p0, v0, p1, v1}, Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;->matchSpecificPoolEntryIndex([Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x7

    int-to-long v1, p1

    .line 139
    :try_start_0
    invoke-virtual {p0, v0, v1, v2}, Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;->getConstantPoolEntry(IJ)Lorg/apache/commons/compress/harmony/unpack200/bytecode/ConstantPoolEntry;

    move-result-object p1
    :try_end_0
    .catch Lorg/apache/commons/compress/harmony/pack200/Pack200Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 141
    :catch_0
    new-instance p1, Ljava/lang/Error;

    const-string v0, "Error getting class pool entry"

    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getClassSpecificPoolEntry(IJLjava/lang/String;)Lorg/apache/commons/compress/harmony/unpack200/bytecode/ConstantPoolEntry;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    long-to-int p2, p2

    const/16 p3, 0xa

    if-ne p1, p3, :cond_0

    .line 114
    iget-object p3, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;->bands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    invoke-virtual {p3}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->getCpFieldClass()[Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/16 p3, 0xb

    if-ne p1, p3, :cond_1

    .line 116
    iget-object p3, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;->bands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    invoke-virtual {p3}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->getCpMethodClass()[Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_1
    const/16 p3, 0xc

    if-ne p1, p3, :cond_2

    .line 118
    iget-object p3, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;->bands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    invoke-virtual {p3}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->getCpIMethodClass()[Ljava/lang/String;

    move-result-object p3

    .line 122
    :goto_0
    invoke-virtual {p0, p3, p4, p2}, Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;->matchSpecificPoolEntryIndex([Ljava/lang/String;Ljava/lang/String;I)I

    move-result p2

    int-to-long p2, p2

    .line 123
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;->getConstantPoolEntry(IJ)Lorg/apache/commons/compress/harmony/unpack200/bytecode/ConstantPoolEntry;

    move-result-object p1

    return-object p1

    .line 120
    :cond_2
    new-instance p2, Ljava/lang/Error;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Don\'t know how to handle "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public getConstantPoolEntry(IJ)Lorg/apache/commons/compress/harmony/unpack200/bytecode/ConstantPoolEntry;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    long-to-int p2, p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-ltz p2, :cond_d

    const/4 p3, 0x1

    if-ne p1, p3, :cond_1

    .line 259
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;->bands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    invoke-virtual {p1, p2}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpUTF8Value(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p3, 0x2

    if-ne p1, p3, :cond_2

    .line 262
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;->bands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    invoke-virtual {p1, p2}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpIntegerValue(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPInteger;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p3, 0x3

    if-ne p1, p3, :cond_3

    .line 265
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;->bands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    invoke-virtual {p1, p2}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpFloatValue(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPFloat;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p3, 0x4

    if-ne p1, p3, :cond_4

    .line 268
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;->bands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    invoke-virtual {p1, p2}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpLongValue(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPLong;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p3, 0x5

    if-ne p1, p3, :cond_5

    .line 271
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;->bands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    invoke-virtual {p1, p2}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpDoubleValue(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPDouble;

    move-result-object p1

    return-object p1

    :cond_5
    const/4 p3, 0x6

    if-ne p1, p3, :cond_6

    .line 274
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;->bands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    invoke-virtual {p1, p2}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpStringValue(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPString;

    move-result-object p1

    return-object p1

    :cond_6
    const/4 p3, 0x7

    if-ne p1, p3, :cond_7

    .line 277
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;->bands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    invoke-virtual {p1, p2}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpClassValue(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;

    move-result-object p1

    return-object p1

    :cond_7
    const/16 p3, 0x8

    if-eq p1, p3, :cond_c

    const/16 p3, 0x9

    if-eq p1, p3, :cond_b

    const/16 p3, 0xa

    if-ne p1, p3, :cond_8

    .line 289
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;->bands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    invoke-virtual {p1, p2}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpFieldValue(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPFieldRef;

    move-result-object p1

    return-object p1

    :cond_8
    const/16 p3, 0xb

    if-ne p1, p3, :cond_9

    .line 292
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;->bands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    invoke-virtual {p1, p2}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpMethodValue(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPMethodRef;

    move-result-object p1

    return-object p1

    :cond_9
    const/16 p3, 0xc

    if-ne p1, p3, :cond_a

    .line 295
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;->bands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    invoke-virtual {p1, p2}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpIMethodValue(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPInterfaceMethodRef;

    move-result-object p1

    return-object p1

    .line 298
    :cond_a
    new-instance p1, Ljava/lang/Error;

    const-string p2, "Get value incomplete"

    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1

    .line 284
    :cond_b
    new-instance p1, Ljava/lang/Error;

    const-string p2, "I don\'t know what to do with descriptors yet"

    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1

    .line 280
    :cond_c
    new-instance p1, Ljava/lang/Error;

    const-string p2, "I don\'t know what to do with signatures yet"

    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1

    .line 256
    :cond_d
    new-instance p1, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;

    const-string p2, "Cannot have a negative range"

    invoke-direct {p1, p2}, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getInitMethodPoolEntry(IJLjava/lang/String;)Lorg/apache/commons/compress/harmony/unpack200/bytecode/ConstantPoolEntry;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    const/16 v0, 0xb

    if-ne p1, v0, :cond_0

    .line 161
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;->bands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->getCpMethodClass()[Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;->bands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->getCpMethodDescriptor()[Ljava/lang/String;

    move-result-object v3

    const-string v5, "^<init>.*"

    long-to-int v6, p2

    move-object v1, p0

    move-object v4, p4

    invoke-virtual/range {v1 .. v6}, Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;->matchSpecificPoolEntryIndex([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p2

    int-to-long p2, p2

    .line 163
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;->getConstantPoolEntry(IJ)Lorg/apache/commons/compress/harmony/unpack200/bytecode/ConstantPoolEntry;

    move-result-object p1

    return-object p1

    .line 159
    :cond_0
    new-instance p1, Ljava/lang/Error;

    const-string p2, "Nothing but CP_METHOD can be an <init>"

    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getValue(IJ)Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    long-to-int p2, p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-ltz p2, :cond_a

    const/4 p3, 0x1

    if-ne p1, p3, :cond_1

    .line 69
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;->bands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    invoke-virtual {p1, p2}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpUTF8Value(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p3, 0x2

    if-ne p1, p3, :cond_2

    .line 72
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;->bands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    invoke-virtual {p1, p2}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpIntegerValue(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPInteger;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p3, 0x3

    if-ne p1, p3, :cond_3

    .line 75
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;->bands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    invoke-virtual {p1, p2}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpFloatValue(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPFloat;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p3, 0x4

    if-ne p1, p3, :cond_4

    .line 78
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;->bands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    invoke-virtual {p1, p2}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpLongValue(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPLong;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p3, 0x5

    if-ne p1, p3, :cond_5

    .line 81
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;->bands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    invoke-virtual {p1, p2}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpDoubleValue(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPDouble;

    move-result-object p1

    return-object p1

    :cond_5
    const/4 p3, 0x6

    if-ne p1, p3, :cond_6

    .line 84
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;->bands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    invoke-virtual {p1, p2}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpStringValue(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPString;

    move-result-object p1

    return-object p1

    :cond_6
    const/4 p3, 0x7

    if-ne p1, p3, :cond_7

    .line 87
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;->bands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    invoke-virtual {p1, p2}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpClassValue(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;

    move-result-object p1

    return-object p1

    :cond_7
    const/16 p3, 0x8

    if-ne p1, p3, :cond_8

    .line 90
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;->bands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    invoke-virtual {p1, p2}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpSignatureValue(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    move-result-object p1

    return-object p1

    :cond_8
    const/16 p3, 0x9

    if-ne p1, p3, :cond_9

    .line 93
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;->bands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    invoke-virtual {p1, p2}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpNameAndTypeValue(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPNameAndType;

    move-result-object p1

    return-object p1

    .line 95
    :cond_9
    new-instance p2, Ljava/lang/Error;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Tried to get a value I don\'t know about: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p2

    .line 66
    :cond_a
    new-instance p1, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;

    const-string p2, "Cannot have a negative range"

    invoke-direct {p1, p2}, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public matchSpecificPoolEntryIndex([Ljava/lang/String;Ljava/lang/String;I)I
    .locals 6

    .line 188
    const-string v4, ".*"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;->matchSpecificPoolEntryIndex([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public matchSpecificPoolEntryIndex([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 3

    .line 207
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;->arrayCache:Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPoolArrayCache;

    invoke-virtual {v0, p1, p3}, Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPoolArrayCache;->indexesForArrayKey([Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 208
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    const/4 v0, -0x1

    if-eqz p3, :cond_0

    return v0

    .line 213
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move p3, v0

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 214
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 215
    aget-object v2, p2, v1

    invoke-static {p4, v2}, Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;->regexMatches(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 p3, p3, 0x1

    if-ne p3, p5, :cond_1

    return v1

    :cond_2
    return v0
.end method
