.class public Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Reference;
.super Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$LayoutElement;
.source "NewAttributeBands.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Reference"
.end annotation


# instance fields
.field public band:Ljava/lang/Object;

.field public final length:I

.field public final tag:Ljava/lang/String;

.field public final synthetic this$0:Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;


# direct methods
.method public constructor <init>(Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;Ljava/lang/String;)V
    .locals 1

    .line 650
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Reference;->this$0:Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$LayoutElement;-><init>(Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$1;)V

    .line 651
    iput-object p2, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Reference;->tag:Ljava/lang/String;

    .line 652
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$LayoutElement;->getLength(C)I

    move-result p1

    iput p1, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Reference;->length:I

    return-void
.end method


# virtual methods
.method public addToAttribute(ILorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute;)V
    .locals 2

    .line 686
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Reference;->tag:Ljava/lang/String;

    const-string v1, "KI"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 687
    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Reference;->length:I

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Reference;->band:Ljava/lang/Object;

    check-cast v1, [Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPInteger;

    aget-object p1, v1, p1

    invoke-virtual {p2, v0, p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute;->addToBody(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 688
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Reference;->tag:Ljava/lang/String;

    const-string v1, "KJ"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 689
    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Reference;->length:I

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Reference;->band:Ljava/lang/Object;

    check-cast v1, [Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPLong;

    aget-object p1, v1, p1

    invoke-virtual {p2, v0, p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute;->addToBody(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 690
    :cond_1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Reference;->tag:Ljava/lang/String;

    const-string v1, "KF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 691
    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Reference;->length:I

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Reference;->band:Ljava/lang/Object;

    check-cast v1, [Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPFloat;

    aget-object p1, v1, p1

    invoke-virtual {p2, v0, p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute;->addToBody(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 692
    :cond_2
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Reference;->tag:Ljava/lang/String;

    const-string v1, "KD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 693
    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Reference;->length:I

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Reference;->band:Ljava/lang/Object;

    check-cast v1, [Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPDouble;

    aget-object p1, v1, p1

    invoke-virtual {p2, v0, p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute;->addToBody(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 694
    :cond_3
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Reference;->tag:Ljava/lang/String;

    const-string v1, "KS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 695
    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Reference;->length:I

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Reference;->band:Ljava/lang/Object;

    check-cast v1, [Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPString;

    aget-object p1, v1, p1

    invoke-virtual {p2, v0, p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute;->addToBody(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 696
    :cond_4
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Reference;->tag:Ljava/lang/String;

    const-string v1, "RC"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 697
    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Reference;->length:I

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Reference;->band:Ljava/lang/Object;

    check-cast v1, [Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;

    aget-object p1, v1, p1

    invoke-virtual {p2, v0, p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute;->addToBody(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 698
    :cond_5
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Reference;->tag:Ljava/lang/String;

    const-string v1, "RS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 699
    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Reference;->length:I

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Reference;->band:Ljava/lang/Object;

    check-cast v1, [Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    aget-object p1, v1, p1

    invoke-virtual {p2, v0, p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute;->addToBody(ILjava/lang/Object;)V

    goto :goto_0

    .line 700
    :cond_6
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Reference;->tag:Ljava/lang/String;

    const-string v1, "RD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 701
    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Reference;->length:I

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Reference;->band:Ljava/lang/Object;

    check-cast v1, [Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPNameAndType;

    aget-object p1, v1, p1

    invoke-virtual {p2, v0, p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute;->addToBody(ILjava/lang/Object;)V

    goto :goto_0

    .line 702
    :cond_7
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Reference;->tag:Ljava/lang/String;

    const-string v1, "RF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 703
    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Reference;->length:I

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Reference;->band:Ljava/lang/Object;

    check-cast v1, [Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPFieldRef;

    aget-object p1, v1, p1

    invoke-virtual {p2, v0, p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute;->addToBody(ILjava/lang/Object;)V

    goto :goto_0

    .line 704
    :cond_8
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Reference;->tag:Ljava/lang/String;

    const-string v1, "RM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 705
    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Reference;->length:I

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Reference;->band:Ljava/lang/Object;

    check-cast v1, [Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPMethodRef;

    aget-object p1, v1, p1

    invoke-virtual {p2, v0, p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute;->addToBody(ILjava/lang/Object;)V

    goto :goto_0

    .line 706
    :cond_9
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Reference;->tag:Ljava/lang/String;

    const-string v1, "RI"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 707
    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Reference;->length:I

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Reference;->band:Ljava/lang/Object;

    check-cast v1, [Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPInterfaceMethodRef;

    aget-object p1, v1, p1

    invoke-virtual {p2, v0, p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute;->addToBody(ILjava/lang/Object;)V

    goto :goto_0

    .line 708
    :cond_a
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Reference;->tag:Ljava/lang/String;

    const-string v1, "RU"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 709
    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Reference;->length:I

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Reference;->band:Ljava/lang/Object;

    check-cast v1, [Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    aget-object p1, v1, p1

    invoke-virtual {p2, v0, p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute;->addToBody(ILjava/lang/Object;)V

    :cond_b
    :goto_0
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 714
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Reference;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public readBands(Ljava/io/InputStream;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 657
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Reference;->tag:Ljava/lang/String;

    const-string v1, "KI"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 658
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Reference;->this$0:Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;

    invoke-static {v0}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;->access$400(Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {v0, v1, p1, v2, p2}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->parseCPIntReferences(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Reference;->band:Ljava/lang/Object;

    goto/16 :goto_0

    .line 659
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Reference;->tag:Ljava/lang/String;

    const-string v1, "KJ"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 660
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Reference;->this$0:Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;

    invoke-static {v0}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;->access$400(Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {v0, v1, p1, v2, p2}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->parseCPLongReferences(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPLong;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Reference;->band:Ljava/lang/Object;

    goto/16 :goto_0

    .line 661
    :cond_1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Reference;->tag:Ljava/lang/String;

    const-string v1, "KF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 662
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Reference;->this$0:Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;

    invoke-static {v0}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;->access$400(Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {v0, v1, p1, v2, p2}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->parseCPFloatReferences(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPFloat;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Reference;->band:Ljava/lang/Object;

    goto/16 :goto_0

    .line 663
    :cond_2
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Reference;->tag:Ljava/lang/String;

    const-string v1, "KD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 664
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Reference;->this$0:Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;

    invoke-static {v0}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;->access$400(Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {v0, v1, p1, v2, p2}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->parseCPDoubleReferences(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPDouble;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Reference;->band:Ljava/lang/Object;

    goto/16 :goto_0

    .line 665
    :cond_3
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Reference;->tag:Ljava/lang/String;

    const-string v1, "KS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 666
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Reference;->this$0:Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;

    invoke-static {v0}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;->access$400(Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {v0, v1, p1, v2, p2}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->parseCPStringReferences(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPString;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Reference;->band:Ljava/lang/Object;

    goto/16 :goto_0

    .line 667
    :cond_4
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Reference;->tag:Ljava/lang/String;

    const-string v1, "RC"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 668
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Reference;->this$0:Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;

    invoke-static {v0}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;->access$400(Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {v0, v1, p1, v2, p2}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->parseCPClassReferences(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Reference;->band:Ljava/lang/Object;

    goto/16 :goto_0

    .line 669
    :cond_5
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Reference;->tag:Ljava/lang/String;

    const-string v1, "RS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 670
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Reference;->this$0:Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;

    invoke-static {v0}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;->access$400(Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {v0, v1, p1, v2, p2}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->parseCPSignatureReferences(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Reference;->band:Ljava/lang/Object;

    goto/16 :goto_0

    .line 671
    :cond_6
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Reference;->tag:Ljava/lang/String;

    const-string v1, "RD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 672
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Reference;->this$0:Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;

    invoke-static {v0}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;->access$400(Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {v0, v1, p1, v2, p2}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->parseCPDescriptorReferences(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPNameAndType;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Reference;->band:Ljava/lang/Object;

    goto/16 :goto_0

    .line 673
    :cond_7
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Reference;->tag:Ljava/lang/String;

    const-string v1, "RF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 674
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Reference;->this$0:Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;

    invoke-static {v0}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;->access$400(Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {v0, v1, p1, v2, p2}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->parseCPFieldRefReferences(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPFieldRef;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Reference;->band:Ljava/lang/Object;

    goto :goto_0

    .line 675
    :cond_8
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Reference;->tag:Ljava/lang/String;

    const-string v1, "RM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 676
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Reference;->this$0:Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;

    invoke-static {v0}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;->access$400(Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {v0, v1, p1, v2, p2}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->parseCPMethodRefReferences(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPMethodRef;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Reference;->band:Ljava/lang/Object;

    goto :goto_0

    .line 677
    :cond_9
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Reference;->tag:Ljava/lang/String;

    const-string v1, "RI"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 678
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Reference;->this$0:Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;

    invoke-static {v0}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;->access$400(Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {v0, v1, p1, v2, p2}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->parseCPInterfaceMethodRefReferences(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPInterfaceMethodRef;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Reference;->band:Ljava/lang/Object;

    goto :goto_0

    .line 679
    :cond_a
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Reference;->tag:Ljava/lang/String;

    const-string v1, "RU"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 680
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Reference;->this$0:Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;

    invoke-static {v0}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;->access$400(Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {v0, v1, p1, v2, p2}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->parseCPUTF8References(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Reference;->band:Ljava/lang/Object;

    :cond_b
    :goto_0
    return-void
.end method
