.class public Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPMember;
.super Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;
.source "CPMember.java"


# instance fields
.field public attributes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;",
            ">;"
        }
    .end annotation
.end field

.field public final descriptor:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

.field public transient descriptorIndex:I

.field public flags:S

.field public name:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

.field public transient nameIndex:I


# direct methods
.method public static synthetic $r8$lambda$nxlHGe2b2Dl1AnTcwMtnAJ3zuhk(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPMember;->lambda$resolve$0(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;JLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;",
            "Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;",
            "J",
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;",
            ">;)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;-><init>()V

    .line 47
    const-string v0, "name"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPMember;->name:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    .line 48
    const-string p1, "descriptor"

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p2, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPMember;->descriptor:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    long-to-int p1, p3

    int-to-short p1, p1

    .line 49
    iput-short p1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPMember;->flags:S

    if-nez p5, :cond_0

    .line 50
    sget-object p5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_0
    iput-object p5, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPMember;->attributes:Ljava/util/List;

    return-void
.end method

.method private static synthetic lambda$resolve$0(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;)V
    .locals 0

    .line 70
    invoke-virtual {p1, p0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;->resolve(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;)V

    return-void
.end method


# virtual methods
.method public doWrite(Ljava/io/DataOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 118
    iget-short v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPMember;->flags:S

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 119
    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPMember;->nameIndex:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 120
    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPMember;->descriptorIndex:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 121
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPMember;->attributes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 122
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 124
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPMember;->attributes:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;

    .line 125
    invoke-virtual {v2, p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;->doWrite(Ljava/io/DataOutputStream;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 97
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 100
    :cond_2
    check-cast p1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPMember;

    .line 101
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPMember;->attributes:Ljava/util/List;

    iget-object v3, p1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPMember;->attributes:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 104
    :cond_3
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPMember;->descriptor:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    iget-object v3, p1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPMember;->descriptor:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    invoke-virtual {v2, v3}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 107
    :cond_4
    iget-short v2, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPMember;->flags:S

    iget-short v3, p1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPMember;->flags:S

    if-eq v2, v3, :cond_5

    return v1

    .line 110
    :cond_5
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPMember;->name:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    iget-object p1, p1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPMember;->name:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    invoke-virtual {v2, p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v1

    :cond_6
    return v0
.end method

.method public getNestedClassFileEntries()[Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;
    .locals 5

    .line 55
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPMember;->attributes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, 0x2

    .line 56
    new-array v1, v1, [Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    .line 57
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPMember;->name:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    .line 58
    iget-object v4, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPMember;->descriptor:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    aput-object v4, v1, v2

    :goto_0
    if-ge v3, v0, :cond_0

    add-int/lit8 v2, v3, 0x2

    .line 60
    iget-object v4, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPMember;->attributes:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    aput-object v4, v1, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public hashCode()I
    .locals 3

    .line 77
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPMember;->attributes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 78
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPMember;->descriptor:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 79
    iget-short v2, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPMember;->flags:S

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 80
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPMember;->name:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public resolve(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;)V
    .locals 2

    .line 67
    invoke-super {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;->resolve(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;)V

    .line 68
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPMember;->name:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    invoke-virtual {p1, v0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->indexOf(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;)I

    move-result v0

    iput v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPMember;->nameIndex:I

    .line 69
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPMember;->descriptor:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    invoke-virtual {p1, v0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->indexOf(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;)I

    move-result v0

    iput v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPMember;->descriptorIndex:I

    .line 70
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPMember;->attributes:Ljava/util/List;

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPMember$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPMember$$ExternalSyntheticLambda0;-><init>(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CPMember: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPMember;->name:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPMember;->descriptor:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
