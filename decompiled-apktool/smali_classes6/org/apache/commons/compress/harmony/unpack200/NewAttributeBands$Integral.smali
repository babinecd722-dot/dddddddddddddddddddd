.class public Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;
.super Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$LayoutElement;
.source "NewAttributeBands.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Integral"
.end annotation


# instance fields
.field public band:[I

.field public final tag:Ljava/lang/String;

.field public final synthetic this$0:Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;


# direct methods
.method public constructor <init>(Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;Ljava/lang/String;)V
    .locals 1

    .line 372
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;->this$0:Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$LayoutElement;-><init>(Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$1;)V

    .line 373
    iput-object p2, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;->tag:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$600(Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;)[I
    .locals 0

    .line 366
    iget-object p0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;->band:[I

    return-object p0
.end method


# virtual methods
.method public addToAttribute(ILorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute;)V
    .locals 5

    .line 383
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;->band:[I

    aget p1, v0, p1

    .line 384
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;->tag:Ljava/lang/String;

    const-string v1, "B"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_e

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;->tag:Ljava/lang/String;

    const-string v2, "FB"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 386
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;->tag:Ljava/lang/String;

    const-string v2, "SB"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    int-to-byte p1, p1

    int-to-long v2, p1

    .line 387
    invoke-virtual {p2, v1, v2, v3}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute;->addInteger(IJ)V

    goto/16 :goto_4

    .line 388
    :cond_1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;->tag:Ljava/lang/String;

    const-string v2, "H"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_d

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;->tag:Ljava/lang/String;

    const-string v3, "FH"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_2

    .line 390
    :cond_2
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;->tag:Ljava/lang/String;

    const-string v3, "SH"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    int-to-short p1, p1

    int-to-long v0, p1

    .line 391
    invoke-virtual {p2, v2, v0, v1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute;->addInteger(IJ)V

    goto/16 :goto_4

    .line 392
    :cond_3
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;->tag:Ljava/lang/String;

    const-string v3, "I"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x4

    if-nez v0, :cond_c

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;->tag:Ljava/lang/String;

    const-string v4, "FI"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_1

    .line 394
    :cond_4
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;->tag:Ljava/lang/String;

    const-string v4, "SI"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    int-to-long v0, p1

    .line 395
    invoke-virtual {p2, v3, v0, v1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute;->addInteger(IJ)V

    goto/16 :goto_4

    .line 396
    :cond_5
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;->tag:Ljava/lang/String;

    const-string v3, "V"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;->tag:Ljava/lang/String;

    const-string v3, "FV"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;->tag:Ljava/lang/String;

    const-string v3, "SV"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_4

    .line 399
    :cond_6
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;->tag:Ljava/lang/String;

    const-string v3, "PO"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    .line 400
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;->tag:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    aget-char v0, v0, v3

    .line 401
    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$LayoutElement;->getLength(C)I

    move-result v0

    .line 402
    invoke-virtual {p2, v0, p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute;->addBCOffset(II)V

    goto/16 :goto_4

    .line 403
    :cond_7
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;->tag:Ljava/lang/String;

    const-string v4, "P"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 404
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    aget-char v0, v0, v3

    .line 405
    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$LayoutElement;->getLength(C)I

    move-result v0

    .line 406
    invoke-virtual {p2, v0, p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute;->addBCIndex(II)V

    goto :goto_4

    .line 407
    :cond_8
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;->tag:Ljava/lang/String;

    const-string v4, "OS"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 408
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;->tag:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    aget-char v0, v0, v3

    .line 409
    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$LayoutElement;->getLength(C)I

    move-result v0

    if-ne v0, v1, :cond_9

    int-to-byte p1, p1

    goto :goto_0

    :cond_9
    if-ne v0, v2, :cond_a

    int-to-short p1, p1

    .line 417
    :cond_a
    :goto_0
    invoke-virtual {p2, v0, p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute;->addBCLength(II)V

    goto :goto_4

    .line 418
    :cond_b
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;->tag:Ljava/lang/String;

    const-string v2, "O"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 419
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    aget-char v0, v0, v3

    .line 420
    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$LayoutElement;->getLength(C)I

    move-result v0

    .line 421
    invoke-virtual {p2, v0, p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute;->addBCLength(II)V

    goto :goto_4

    :cond_c
    :goto_1
    int-to-long v0, p1

    .line 393
    invoke-virtual {p2, v3, v0, v1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute;->addInteger(IJ)V

    goto :goto_4

    :cond_d
    :goto_2
    int-to-long v0, p1

    .line 389
    invoke-virtual {p2, v2, v0, v1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute;->addInteger(IJ)V

    goto :goto_4

    :cond_e
    :goto_3
    int-to-long v2, p1

    .line 385
    invoke-virtual {p2, v1, v2, v3}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute;->addInteger(IJ)V

    :cond_f
    :goto_4
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 430
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public getValue(I)I
    .locals 1

    .line 426
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;->band:[I

    aget p1, v0, p1

    return p1
.end method

.method public readBands(Ljava/io/InputStream;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 378
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;->this$0:Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;->this$0:Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;

    invoke-static {v2}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;->access$400(Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;->tag:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;->this$0:Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;

    iget-object v3, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;->tag:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;->getCodec(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2, p2}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;->band:[I

    return-void
.end method
