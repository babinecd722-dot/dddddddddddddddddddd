.class public Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;
.super Lorg/apache/commons/compress/harmony/unpack200/BandSet;
.source "NewAttributeBands.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$UnionCase;,
        Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Callable;,
        Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Reference;,
        Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Call;,
        Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Union;,
        Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Replication;,
        Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;,
        Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$LayoutElement;,
        Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$AttributeLayoutElement;
    }
.end annotation


# instance fields
.field public final attributeLayout:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

.field public attributeLayoutElements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$AttributeLayoutElement;",
            ">;"
        }
    .end annotation
.end field

.field public backwardsCallCount:I


# direct methods
.method public constructor <init>(Lorg/apache/commons/compress/harmony/unpack200/Segment;Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 55
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;-><init>(Lorg/apache/commons/compress/harmony/unpack200/Segment;)V

    .line 56
    iput-object p2, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;->attributeLayout:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    .line 57
    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;->parseLayout()V

    .line 58
    iget p1, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;->backwardsCallCount:I

    invoke-virtual {p2, p1}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->setBackwardsCallCount(I)V

    return-void
.end method

.method public static synthetic access$400(Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;
    .locals 0

    .line 46
    iget-object p0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;->attributeLayout:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    return-object p0
.end method

.method public static synthetic access$500(Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;Ljava/io/StringReader;)Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$LayoutElement;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 46
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;->readNextLayoutElement(Ljava/io/StringReader;)Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$LayoutElement;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getBackwardsCallCount()I
    .locals 1

    .line 979
    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;->backwardsCallCount:I

    return v0
.end method

.method public getCodec(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;
    .locals 1

    const/16 v0, 0x4f

    .line 885
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 886
    sget-object p1, Lorg/apache/commons/compress/harmony/pack200/Codec;->BRANCH5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    return-object p1

    :cond_0
    const/16 v0, 0x50

    .line 888
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_1

    .line 889
    sget-object p1, Lorg/apache/commons/compress/harmony/pack200/Codec;->BCI5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    return-object p1

    :cond_1
    const/16 v0, 0x53

    .line 891
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_2

    const-string v0, "KS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_2

    const-string v0, "RS"

    .line 892
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_2

    .line 893
    sget-object p1, Lorg/apache/commons/compress/harmony/pack200/Codec;->SIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    return-object p1

    :cond_2
    const/16 v0, 0x42

    .line 895
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-ltz p1, :cond_3

    .line 896
    sget-object p1, Lorg/apache/commons/compress/harmony/pack200/Codec;->BYTE1:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    return-object p1

    .line 898
    :cond_3
    sget-object p1, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    return-object p1
.end method

.method public final getOneAttribute(ILjava/util/List;)Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$AttributeLayoutElement;",
            ">;)",
            "Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;"
        }
    .end annotation

    .line 101
    new-instance v0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->segment:Lorg/apache/commons/compress/harmony/unpack200/Segment;

    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->getCpBands()Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;->attributeLayout:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpUTF8Value(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;->attributeLayout:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    .line 102
    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->getIndex()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute;-><init>(Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;I)V

    .line 103
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$AttributeLayoutElement;

    .line 104
    invoke-interface {v1, p1, v0}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$AttributeLayoutElement;->addToAttribute(ILorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final getStreamUpToMatchingBracket(Ljava/io/StringReader;)Ljava/io/StringReader;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 857
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, -0x1

    move v2, v1

    :cond_0
    :goto_0
    if-eqz v2, :cond_4

    .line 860
    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    move-result v3

    if-ne v3, v1, :cond_1

    goto :goto_1

    :cond_1
    int-to-char v3, v3

    const/16 v4, 0x5d

    if-ne v3, v4, :cond_2

    add-int/lit8 v2, v2, 0x1

    :cond_2
    const/16 v4, 0x5b

    if-ne v3, v4, :cond_3

    add-int/lit8 v2, v2, -0x1

    :cond_3
    if-eqz v2, :cond_0

    .line 872
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 875
    :cond_4
    :goto_1
    new-instance p1, Ljava/io/StringReader;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public parseAttributes(Ljava/io/InputStream;I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "I)",
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;->attributeLayoutElements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$AttributeLayoutElement;

    .line 83
    invoke-interface {v1, p1, p2}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$AttributeLayoutElement;->readBands(Ljava/io/InputStream;I)V

    goto :goto_0

    .line 86
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_1

    .line 88
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;->attributeLayoutElements:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;->getOneAttribute(ILjava/util/List;)Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object p1
.end method

.method public final parseLayout()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;->attributeLayoutElements:Ljava/util/List;

    if-nez v0, :cond_1

    .line 116
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;->attributeLayoutElements:Ljava/util/List;

    .line 117
    new-instance v0, Ljava/io/StringReader;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;->attributeLayout:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->getLayout()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 119
    :goto_0
    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;->readNextAttributeElement(Ljava/io/StringReader;)Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$AttributeLayoutElement;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 120
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;->attributeLayoutElements:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 122
    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;->resolveCalls()V

    :cond_1
    return-void
.end method

.method public read(Ljava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 0
    return-void
.end method

.method public final readBody(Ljava/io/StringReader;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/StringReader;",
            ")",
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$LayoutElement;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 970
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 972
    :goto_0
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;->readNextLayoutElement(Ljava/io/StringReader;)Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$LayoutElement;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 973
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final readNextAttributeElement(Ljava/io/StringReader;)Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$AttributeLayoutElement;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 190
    invoke-virtual {p1, v0}, Ljava/io/StringReader;->mark(I)V

    .line 191
    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/16 v1, 0x5b

    if-ne v0, v1, :cond_1

    .line 196
    new-instance v0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Callable;

    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;->getStreamUpToMatchingBracket(Ljava/io/StringReader;)Ljava/io/StringReader;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;->readBody(Ljava/io/StringReader;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Callable;-><init>(Ljava/util/List;)V

    return-object v0

    .line 198
    :cond_1
    invoke-virtual {p1}, Ljava/io/StringReader;->reset()V

    .line 199
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;->readNextLayoutElement(Ljava/io/StringReader;)Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$LayoutElement;

    move-result-object p1

    return-object p1
.end method

.method public final readNextLayoutElement(Ljava/io/StringReader;)Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$LayoutElement;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 203
    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    return-object v4

    :cond_0
    const/16 v3, 0x28

    if-eq v2, v3, :cond_a

    const/16 v3, 0x42

    if-eq v2, v3, :cond_9

    const/16 v3, 0x46

    if-eq v2, v3, :cond_8

    const/16 v3, 0x4b

    .line 207
    const-string v5, ""

    if-eq v2, v3, :cond_6

    const/16 v3, 0x56

    if-eq v2, v3, :cond_9

    const/16 v3, 0x48

    if-eq v2, v3, :cond_9

    const/16 v3, 0x49

    if-eq v2, v3, :cond_9

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    return-object v4

    .line 241
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    move-result v2

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 242
    const-string v2, "S"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 243
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    move-result v0

    int-to-char v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 245
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 247
    :goto_0
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;->readNextUnionCase(Ljava/io/StringReader;)Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$UnionCase;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 248
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 250
    :cond_2
    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    .line 251
    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    .line 252
    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    .line 254
    invoke-virtual {p1, v1}, Ljava/io/StringReader;->mark(I)V

    .line 255
    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    move-result v1

    int-to-char v1, v1

    const/16 v3, 0x5d

    if-eq v1, v3, :cond_3

    .line 257
    invoke-virtual {p1}, Ljava/io/StringReader;->reset()V

    .line 258
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;->getStreamUpToMatchingBracket(Ljava/io/StringReader;)Ljava/io/StringReader;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;->readBody(Ljava/io/StringReader;)Ljava/util/List;

    move-result-object v4

    .line 260
    :cond_3
    new-instance p1, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Union;

    invoke-direct {p1, p0, v0, v2, v4}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Union;-><init>(Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object p1

    .line 218
    :pswitch_1
    invoke-virtual {p1, v1}, Ljava/io/StringReader;->mark(I)V

    .line 219
    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    move-result v0

    const/16 v1, 0x4f

    if-eq v0, v1, :cond_4

    .line 220
    invoke-virtual {p1}, Ljava/io/StringReader;->reset()V

    .line 221
    new-instance v0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "P"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    move-result p1

    int-to-char p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;-><init>(Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;Ljava/lang/String;)V

    return-object v0

    .line 223
    :cond_4
    new-instance v0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PO"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    move-result p1

    int-to-char p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;-><init>(Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;Ljava/lang/String;)V

    return-object v0

    .line 225
    :pswitch_2
    invoke-virtual {p1, v1}, Ljava/io/StringReader;->mark(I)V

    .line 226
    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    move-result v0

    const/16 v1, 0x53

    if-eq v0, v1, :cond_5

    .line 227
    invoke-virtual {p1}, Ljava/io/StringReader;->reset()V

    .line 228
    new-instance v0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "O"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    move-result p1

    int-to-char p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;-><init>(Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;Ljava/lang/String;)V

    return-object v0

    .line 230
    :cond_5
    new-instance v0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OS"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    move-result p1

    int-to-char p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;-><init>(Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;Ljava/lang/String;)V

    return-object v0

    .line 234
    :pswitch_3
    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    move-result v0

    int-to-char v0, v0

    .line 235
    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    .line 236
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;->readUpToMatchingBracket(Ljava/io/StringReader;)Ljava/lang/String;

    move-result-object p1

    .line 237
    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Replication;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v0, p1}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Replication;-><init>(Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 270
    :cond_6
    :pswitch_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    move-result v1

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 271
    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    move-result v1

    int-to-char v1, v1

    .line 272
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v2, 0x4e

    if-ne v1, v2, :cond_7

    .line 274
    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    move-result p1

    int-to-char p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 276
    :cond_7
    new-instance p1, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Reference;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Reference;-><init>(Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;Ljava/lang/String;)V

    return-object p1

    .line 216
    :cond_8
    :pswitch_5
    new-instance v3, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;

    new-instance v4, Ljava/lang/String;

    int-to-char v2, v2

    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    move-result p1

    int-to-char p1, p1

    const/4 v5, 0x2

    new-array v5, v5, [C

    aput-char v2, v5, v0

    aput-char p1, v5, v1

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    invoke-direct {v3, p0, v4}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;-><init>(Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;Ljava/lang/String;)V

    return-object v3

    .line 213
    :cond_9
    new-instance p1, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;

    new-instance v3, Ljava/lang/String;

    int-to-char v2, v2

    new-array v1, v1, [C

    aput-char v2, v1, v0

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([C)V

    invoke-direct {p1, p0, v3}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;-><init>(Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;Ljava/lang/String;)V

    return-object p1

    .line 264
    :cond_a
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;->readNumber(Ljava/io/StringReader;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 265
    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    .line 266
    new-instance p1, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Call;

    invoke-direct {p1, p0, v0}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Call;-><init>(Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x4e
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x52
        :pswitch_4
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method public final readNextUnionCase(Ljava/io/StringReader;)Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$UnionCase;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 289
    invoke-virtual {p1, v0}, Ljava/io/StringReader;->mark(I)V

    .line 290
    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    .line 291
    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    move-result v0

    int-to-char v1, v0

    const/16 v2, 0x29

    if-eq v1, v2, :cond_4

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 297
    :cond_0
    invoke-virtual {p1}, Ljava/io/StringReader;->reset()V

    .line 298
    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    .line 299
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 302
    :cond_1
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;->readNumber(Ljava/io/StringReader;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 304
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 305
    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    :cond_2
    if-nez v1, :cond_1

    .line 308
    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    const/4 v1, 0x1

    .line 309
    invoke-virtual {p1, v1}, Ljava/io/StringReader;->mark(I)V

    .line 310
    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    move-result v1

    int-to-char v1, v1

    const/16 v2, 0x5d

    if-ne v1, v2, :cond_3

    .line 312
    new-instance p1, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$UnionCase;

    invoke-direct {p1, p0, v0}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$UnionCase;-><init>(Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;Ljava/util/List;)V

    return-object p1

    .line 314
    :cond_3
    invoke-virtual {p1}, Ljava/io/StringReader;->reset()V

    .line 315
    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$UnionCase;

    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;->getStreamUpToMatchingBracket(Ljava/io/StringReader;)Ljava/io/StringReader;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;->readBody(Ljava/io/StringReader;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p0, v0, p1}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$UnionCase;-><init>(Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;Ljava/util/List;Ljava/util/List;)V

    return-object v1

    .line 294
    :cond_4
    :goto_0
    invoke-virtual {p1}, Ljava/io/StringReader;->reset()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final readNumber(Ljava/io/StringReader;)Ljava/lang/Integer;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 938
    invoke-virtual {p1, v0}, Ljava/io/StringReader;->mark(I)V

    .line 939
    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    move-result v1

    int-to-char v1, v1

    const/16 v2, 0x2d

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-nez v0, :cond_1

    .line 942
    invoke-virtual {p1}, Ljava/io/StringReader;->reset()V

    :cond_1
    const/16 v1, 0x64

    .line 944
    invoke-virtual {p1, v1}, Ljava/io/StringReader;->mark(I)V

    .line 947
    :goto_1
    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    int-to-char v1, v1

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 950
    :cond_2
    invoke-virtual {p1}, Ljava/io/StringReader;->reset()V

    if-nez v3, :cond_3

    const/4 p1, 0x0

    return-object p1

    .line 954
    :cond_3
    new-array v1, v3, [C

    .line 955
    invoke-virtual {p1, v1}, Ljava/io/Reader;->read([C)I

    move-result p1

    if-ne p1, v3, :cond_5

    .line 959
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v0, :cond_4

    const-string v0, "-"

    goto :goto_2

    :cond_4
    const-string v0, ""

    :goto_2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 957
    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Error reading from the input stream"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final readUpToMatchingBracket(Ljava/io/StringReader;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 909
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, -0x1

    move v2, v1

    :cond_0
    :goto_0
    if-eqz v2, :cond_4

    .line 912
    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    move-result v3

    if-ne v3, v1, :cond_1

    goto :goto_1

    :cond_1
    int-to-char v3, v3

    const/16 v4, 0x5d

    if-ne v3, v4, :cond_2

    add-int/lit8 v2, v2, 0x1

    :cond_2
    const/16 v4, 0x5b

    if-ne v3, v4, :cond_3

    add-int/lit8 v2, v2, -0x1

    :cond_3
    if-eqz v2, :cond_0

    .line 924
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 927
    :cond_4
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final resolveCalls()V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    .line 131
    :goto_0
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;->attributeLayoutElements:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 132
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;->attributeLayoutElements:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$AttributeLayoutElement;

    .line 133
    instance-of v3, v2, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Callable;

    if-eqz v3, :cond_1

    .line 134
    check-cast v2, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Callable;

    if-nez v0, :cond_0

    const/4 v3, 0x1

    .line 136
    invoke-virtual {v2, v3}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Callable;->setFirstCallable(Z)V

    .line 139
    :cond_0
    invoke-static {v2}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Callable;->access$000(Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Callable;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$LayoutElement;

    .line 141
    invoke-virtual {p0, v0, v2, v4}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;->resolveCallsForElement(ILorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Callable;Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$LayoutElement;)I

    move-result v4

    add-int/2addr v1, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 145
    :cond_2
    iput v1, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;->backwardsCallCount:I

    return-void
.end method

.method public final resolveCallsForElement(ILorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Callable;Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$LayoutElement;)I
    .locals 3

    .line 150
    instance-of v0, p3, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Call;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 151
    check-cast p3, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Call;

    .line 152
    invoke-static {p3}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Call;->access$100(Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Call;)I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 155
    invoke-virtual {p3, p2}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Call;->setCallable(Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Callable;)V

    :cond_0
    :goto_0
    move v1, v2

    goto :goto_4

    :cond_1
    if-lez v0, :cond_3

    add-int/2addr p1, v2

    .line 157
    :goto_1
    iget-object p2, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;->attributeLayoutElements:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_6

    .line 158
    iget-object p2, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;->attributeLayoutElements:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$AttributeLayoutElement;

    .line 159
    instance-of v2, p2, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Callable;

    if-eqz v2, :cond_2

    add-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_2

    .line 162
    check-cast p2, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Callable;

    invoke-virtual {p3, p2}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Call;->setCallable(Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Callable;)V

    goto :goto_4

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    sub-int/2addr p1, v2

    :goto_2
    if-ltz p1, :cond_0

    .line 170
    iget-object p2, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;->attributeLayoutElements:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$AttributeLayoutElement;

    .line 171
    instance-of v1, p2, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Callable;

    if-eqz v1, :cond_4

    add-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_4

    .line 174
    check-cast p2, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Callable;

    invoke-virtual {p3, p2}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Call;->setCallable(Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Callable;)V

    goto :goto_0

    :cond_4
    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    .line 180
    :cond_5
    instance-of v0, p3, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Replication;

    if-eqz v0, :cond_6

    .line 181
    check-cast p3, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Replication;

    invoke-static {p3}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Replication;->access$200(Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Replication;)Ljava/util/List;

    move-result-object p3

    .line 182
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$LayoutElement;

    .line 183
    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;->resolveCallsForElement(ILorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Callable;Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$LayoutElement;)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_3

    :cond_6
    :goto_4
    return v1
.end method

.method public setBackwardsCalls([I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 992
    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;->parseLayout()V

    .line 993
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;->attributeLayoutElements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$AttributeLayoutElement;

    .line 994
    instance-of v3, v2, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Callable;

    if-eqz v3, :cond_0

    check-cast v2, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Callable;

    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Callable;->isBackwardsCallable()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 995
    aget v3, p1, v1

    invoke-virtual {v2, v3}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Callable;->addCount(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public unpack()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 0
    return-void
.end method
