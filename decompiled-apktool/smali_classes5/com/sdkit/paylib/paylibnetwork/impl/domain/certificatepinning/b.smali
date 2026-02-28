.class public final Lcom/sdkit/paylib/paylibnetwork/impl/domain/certificatepinning/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 16

    .line 0
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "**."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/sdkit/paylib/paylibutils/lib/b;->a:Lcom/sdkit/paylib/paylibutils/lib/b;

    invoke-virtual {v2}, Lcom/sdkit/paylib/paylibutils/lib/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "bank.ru"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sdkit/paylib/paylibnetwork/impl/domain/certificatepinning/b;->a:Ljava/lang/String;

    new-instance v2, Lcom/sdkit/paylib/paylibnetwork/impl/domain/certificatepinning/d;

    const-string v3, "4a6cPehI7OG6cuDZka5NDZ7FR8a60d3auda+sKfg4Ng="

    invoke-direct {v2, v1, v3}, Lcom/sdkit/paylib/paylibnetwork/impl/domain/certificatepinning/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/sdkit/paylib/paylibnetwork/impl/domain/certificatepinning/d;

    const-string v4, "RkhWTcfJAQN/YxOR12VkPo+PhmIoSfWd/JVkg44einY="

    invoke-direct {v3, v1, v4}, Lcom/sdkit/paylib/paylibnetwork/impl/domain/certificatepinning/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/sdkit/paylib/paylibnetwork/impl/domain/certificatepinning/d;

    const-string v5, "86fLIetopQLDNxFZ0uMI66Xpl1pFgLlHHn9v6kT0i4I="

    invoke-direct {v4, v1, v5}, Lcom/sdkit/paylib/paylibnetwork/impl/domain/certificatepinning/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/sdkit/paylib/paylibnetwork/impl/domain/certificatepinning/d;

    const-string v6, "IQBnNBEiFuhj+8x6X8XLgh01V9Ic5/V3IRQLNFFc7v4="

    invoke-direct {v5, v1, v6}, Lcom/sdkit/paylib/paylibnetwork/impl/domain/certificatepinning/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/sdkit/paylib/paylibnetwork/impl/domain/certificatepinning/d;

    const-string v7, "hETpgVvaLC0bvcGG3t0cuqiHvr4XyP2MTwCiqhgRWwU="

    invoke-direct {v6, v1, v7}, Lcom/sdkit/paylib/paylibnetwork/impl/domain/certificatepinning/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/sdkit/paylib/paylibnetwork/impl/domain/certificatepinning/d;

    const-string v8, "Vu4+B6PSzUSmrPZia7tPO6DJsPKYY1Uuw4xs4pcf9bk="

    invoke-direct {v7, v1, v8}, Lcom/sdkit/paylib/paylibnetwork/impl/domain/certificatepinning/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lcom/sdkit/paylib/paylibnetwork/impl/domain/certificatepinning/d;

    const-string v9, "LrLVqGD+UOnCQjaFUpgBUORdtTIaWwBeJtZ2JTpAm/U="

    invoke-direct {v8, v1, v9}, Lcom/sdkit/paylib/paylibnetwork/impl/domain/certificatepinning/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lcom/sdkit/paylib/paylibnetwork/impl/domain/certificatepinning/d;

    const-string v10, "S0mHTmqv2QhJEfy5vyPVERSnyMEliJzdC8RXduOjhAs="

    invoke-direct {v9, v1, v10}, Lcom/sdkit/paylib/paylibnetwork/impl/domain/certificatepinning/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lcom/sdkit/paylib/paylibnetwork/impl/domain/certificatepinning/d;

    const-string v11, "v5hq7yRUY+L0KLZE4Yuah8/lWCR5ETQj2c04Erdd5LA="

    invoke-direct {v10, v1, v11}, Lcom/sdkit/paylib/paylibnetwork/impl/domain/certificatepinning/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Lcom/sdkit/paylib/paylibnetwork/impl/domain/certificatepinning/d;

    const-string v12, "MbrhGKaFAjJt41vKPtRFW0Ppc3D7OsvmWz1UeYPO+4Q="

    invoke-direct {v11, v1, v12}, Lcom/sdkit/paylib/paylibnetwork/impl/domain/certificatepinning/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Lcom/sdkit/paylib/paylibnetwork/impl/domain/certificatepinning/d;

    const-string v13, "StBNet6h9JVhiRNnUJJaqVodKayDe7uOe/7RYUQKlZc="

    invoke-direct {v12, v1, v13}, Lcom/sdkit/paylib/paylibnetwork/impl/domain/certificatepinning/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, Lcom/sdkit/paylib/paylibnetwork/impl/domain/certificatepinning/d;

    const-string v14, "BEeqSxjEi56NsW6RgJKG3Sfv1qULqA0whOuecLqOHco="

    invoke-direct {v13, v1, v14}, Lcom/sdkit/paylib/paylibnetwork/impl/domain/certificatepinning/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/sdkit/paylib/paylibnetwork/impl/domain/certificatepinning/d;

    const-string v15, "**.salute-solutions.ru"

    invoke-direct {v1, v15, v14}, Lcom/sdkit/paylib/paylibnetwork/impl/domain/certificatepinning/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, Lcom/sdkit/paylib/paylibnetwork/impl/domain/certificatepinning/d;

    const-string v0, "7jmQNb8cKhITEInR2yl38ph7p79ZrkHA01Wc6Gx9PcE="

    invoke-direct {v14, v15, v0}, Lcom/sdkit/paylib/paylibnetwork/impl/domain/certificatepinning/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v14

    move-object v14, v1

    move-object v15, v0

    filled-new-array/range {v2 .. v15}, [Lcom/sdkit/paylib/paylibnetwork/impl/domain/certificatepinning/d;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sdkit/paylib/paylibnetwork/impl/domain/certificatepinning/b;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnetwork/impl/domain/certificatepinning/b;->b:Ljava/util/List;

    return-object v0
.end method
