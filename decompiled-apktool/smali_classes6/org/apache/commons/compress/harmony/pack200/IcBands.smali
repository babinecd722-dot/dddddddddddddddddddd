.class public Lorg/apache/commons/compress/harmony/pack200/IcBands;
.super Lorg/apache/commons/compress/harmony/pack200/BandSet;
.source "IcBands.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/compress/harmony/pack200/IcBands$IcTuple;
    }
.end annotation


# instance fields
.field public bit16Count:I

.field public final cpBands:Lorg/apache/commons/compress/harmony/pack200/CpBands;

.field public final innerClasses:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/apache/commons/compress/harmony/pack200/IcBands$IcTuple;",
            ">;"
        }
    .end annotation
.end field

.field public final outerToInner:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/harmony/pack200/IcBands$IcTuple;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;Lorg/apache/commons/compress/harmony/pack200/CpBands;I)V
    .locals 0

    .line 40
    invoke-direct {p0, p3, p1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;-><init>(ILorg/apache/commons/compress/harmony/pack200/SegmentHeader;)V

    .line 34
    new-instance p1, Ljava/util/TreeSet;

    invoke-direct {p1}, Ljava/util/TreeSet;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/IcBands;->innerClasses:Ljava/util/Set;

    const/4 p1, 0x0

    .line 36
    iput p1, p0, Lorg/apache/commons/compress/harmony/pack200/IcBands;->bit16Count:I

    .line 37
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/IcBands;->outerToInner:Ljava/util/Map;

    .line 41
    iput-object p2, p0, Lorg/apache/commons/compress/harmony/pack200/IcBands;->cpBands:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    return-void
.end method


# virtual methods
.method public addInnerClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    .line 106
    :cond_0
    new-instance p2, Lorg/apache/commons/compress/harmony/pack200/IcBands$IcTuple;

    iget-object p3, p0, Lorg/apache/commons/compress/harmony/pack200/IcBands;->cpBands:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    invoke-virtual {p3, p1}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->getCPClass(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPClass;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p2

    move-object v1, p0

    move v3, p4

    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/compress/harmony/pack200/IcBands$IcTuple;-><init>(Lorg/apache/commons/compress/harmony/pack200/IcBands;Lorg/apache/commons/compress/harmony/pack200/CPClass;ILorg/apache/commons/compress/harmony/pack200/CPClass;Lorg/apache/commons/compress/harmony/pack200/CPUTF8;)V

    .line 107
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/IcBands;->getOuter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/compress/harmony/pack200/IcBands;->addToMap(Ljava/lang/String;Lorg/apache/commons/compress/harmony/pack200/IcBands$IcTuple;)V

    .line 108
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/IcBands;->innerClasses:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 91
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/compress/harmony/pack200/IcBands;->namesArePredictable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 92
    new-instance p3, Lorg/apache/commons/compress/harmony/pack200/IcBands$IcTuple;

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/IcBands;->cpBands:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    invoke-virtual {v0, p1}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->getCPClass(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPClass;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p3

    move-object v2, p0

    move v4, p4

    invoke-direct/range {v1 .. v6}, Lorg/apache/commons/compress/harmony/pack200/IcBands$IcTuple;-><init>(Lorg/apache/commons/compress/harmony/pack200/IcBands;Lorg/apache/commons/compress/harmony/pack200/CPClass;ILorg/apache/commons/compress/harmony/pack200/CPClass;Lorg/apache/commons/compress/harmony/pack200/CPUTF8;)V

    .line 93
    invoke-virtual {p0, p2, p3}, Lorg/apache/commons/compress/harmony/pack200/IcBands;->addToMap(Ljava/lang/String;Lorg/apache/commons/compress/harmony/pack200/IcBands$IcTuple;)V

    .line 94
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/IcBands;->innerClasses:Ljava/util/Set;

    invoke-interface {p1, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/high16 v0, 0x10000

    or-int v4, p4, v0

    .line 97
    new-instance p4, Lorg/apache/commons/compress/harmony/pack200/IcBands$IcTuple;

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/IcBands;->cpBands:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    invoke-virtual {v0, p1}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->getCPClass(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPClass;

    move-result-object v3

    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/IcBands;->cpBands:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    invoke-virtual {p1, p2}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->getCPClass(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPClass;

    move-result-object v5

    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/IcBands;->cpBands:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    .line 98
    invoke-virtual {p1, p3}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->getCPUtf8(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

    move-result-object v6

    move-object v1, p4

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lorg/apache/commons/compress/harmony/pack200/IcBands$IcTuple;-><init>(Lorg/apache/commons/compress/harmony/pack200/IcBands;Lorg/apache/commons/compress/harmony/pack200/CPClass;ILorg/apache/commons/compress/harmony/pack200/CPClass;Lorg/apache/commons/compress/harmony/pack200/CPUTF8;)V

    .line 99
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/IcBands;->innerClasses:Ljava/util/Set;

    invoke-interface {p1, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 101
    iget p1, p0, Lorg/apache/commons/compress/harmony/pack200/IcBands;->bit16Count:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/apache/commons/compress/harmony/pack200/IcBands;->bit16Count:I

    .line 102
    invoke-virtual {p0, p2, p4}, Lorg/apache/commons/compress/harmony/pack200/IcBands;->addToMap(Ljava/lang/String;Lorg/apache/commons/compress/harmony/pack200/IcBands$IcTuple;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final addToMap(Ljava/lang/String;Lorg/apache/commons/compress/harmony/pack200/IcBands$IcTuple;)V
    .locals 2

    .line 121
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/IcBands;->outerToInner:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 123
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 124
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/IcBands;->outerToInner:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 127
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/compress/harmony/pack200/IcBands$IcTuple;

    .line 128
    invoke-virtual {p2, v1}, Lorg/apache/commons/compress/harmony/pack200/IcBands$IcTuple;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 132
    :cond_2
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public finaliseBands()V
    .locals 2

    .line 49
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->segmentHeader:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/IcBands;->innerClasses:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->setIc_count(I)V

    return-void
.end method

.method public getIcTuple(Lorg/apache/commons/compress/harmony/pack200/CPClass;)Lorg/apache/commons/compress/harmony/pack200/IcBands$IcTuple;
    .locals 3

    .line 184
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/IcBands;->innerClasses:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/compress/harmony/pack200/IcBands$IcTuple;

    .line 185
    iget-object v2, v1, Lorg/apache/commons/compress/harmony/pack200/IcBands$IcTuple;->C:Lorg/apache/commons/compress/harmony/pack200/CPClass;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getInnerClassesForOuter(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/harmony/pack200/IcBands$IcTuple;",
            ">;"
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/IcBands;->outerToInner:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final getOuter(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x24

    .line 117
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final namesArePredictable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x24

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p3, p2}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public pack(Ljava/io/OutputStream;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 54
    const-string v0, "Writing internal class bands..."

    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/IcBands;->innerClasses:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    new-array v1, v0, [I

    .line 56
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/IcBands;->innerClasses:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    new-array v3, v2, [I

    .line 57
    iget v4, p0, Lorg/apache/commons/compress/harmony/pack200/IcBands;->bit16Count:I

    new-array v5, v4, [I

    .line 58
    new-array v6, v4, [I

    .line 61
    new-instance v7, Ljava/util/ArrayList;

    iget-object v8, p0, Lorg/apache/commons/compress/harmony/pack200/IcBands;->innerClasses:Ljava/util/Set;

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v8, 0x0

    move v9, v8

    move v10, v9

    :goto_0
    if-ge v9, v0, :cond_3

    .line 63
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/apache/commons/compress/harmony/pack200/IcBands$IcTuple;

    .line 64
    iget-object v12, v11, Lorg/apache/commons/compress/harmony/pack200/IcBands$IcTuple;->C:Lorg/apache/commons/compress/harmony/pack200/CPClass;

    invoke-virtual {v12}, Lorg/apache/commons/compress/harmony/pack200/ConstantPoolEntry;->getIndex()I

    move-result v12

    aput v12, v1, v9

    .line 65
    iget v12, v11, Lorg/apache/commons/compress/harmony/pack200/IcBands$IcTuple;->F:I

    aput v12, v3, v9

    const/high16 v13, 0x10000

    and-int/2addr v12, v13

    if-eqz v12, :cond_2

    .line 67
    iget-object v12, v11, Lorg/apache/commons/compress/harmony/pack200/IcBands$IcTuple;->C2:Lorg/apache/commons/compress/harmony/pack200/CPClass;

    if-nez v12, :cond_0

    move v12, v8

    goto :goto_1

    :cond_0
    invoke-virtual {v12}, Lorg/apache/commons/compress/harmony/pack200/ConstantPoolEntry;->getIndex()I

    move-result v12

    add-int/lit8 v12, v12, 0x1

    :goto_1
    aput v12, v5, v10

    .line 68
    iget-object v11, v11, Lorg/apache/commons/compress/harmony/pack200/IcBands$IcTuple;->N:Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

    if-nez v11, :cond_1

    move v11, v8

    goto :goto_2

    :cond_1
    invoke-virtual {v11}, Lorg/apache/commons/compress/harmony/pack200/ConstantPoolEntry;->getIndex()I

    move-result v11

    add-int/lit8 v11, v11, 0x1

    :goto_2
    aput v11, v6, v10

    add-int/lit8 v10, v10, 0x1

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 72
    :cond_3
    const-string v7, "ic_this_class"

    sget-object v8, Lorg/apache/commons/compress/harmony/pack200/Codec;->UDELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {p0, v7, v1, v8}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v1

    .line 73
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 74
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Wrote "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes from ic_this_class["

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    .line 76
    const-string v1, "ic_flags"

    sget-object v7, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {p0, v1, v3, v7}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v1

    .line 77
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 78
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes from ic_flags["

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    .line 80
    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/Codec;->DELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    const-string v2, "ic_outer_class"

    invoke-virtual {p0, v2, v5, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v2

    .line 81
    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 82
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " bytes from ic_outer_class["

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    .line 84
    const-string v2, "ic_name"

    invoke-virtual {p0, v2, v6, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v1

    .line 85
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 86
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes from ic_name["

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    return-void
.end method
