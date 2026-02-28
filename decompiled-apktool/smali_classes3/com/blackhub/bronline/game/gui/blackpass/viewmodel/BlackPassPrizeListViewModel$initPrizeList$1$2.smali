.class public final Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassPrizeListViewModel$initPrizeList$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BlackPassPrizeListViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassPrizeListViewModel$initPrizeList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/graphics/Bitmap;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic $finalList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/blackpass/data/PrizeObj;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $premiumObj:Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfo;

.field public final synthetic $prizePos:I


# direct methods
.method public constructor <init>(Ljava/util/List;ILcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/blackpass/data/PrizeObj;",
            ">;I",
            "Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfo;",
            ")V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassPrizeListViewModel$initPrizeList$1$2;->$finalList:Ljava/util/List;

    iput p2, p0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassPrizeListViewModel$initPrizeList$1$2;->$prizePos:I

    iput-object p3, p0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassPrizeListViewModel$initPrizeList$1$2;->$premiumObj:Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfo;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 86
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassPrizeListViewModel$initPrizeList$1$2;->invoke(Landroid/graphics/Bitmap;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/graphics/Bitmap;)V
    .locals 16
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    .line 88
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassPrizeListViewModel$initPrizeList$1$2;->$finalList:Ljava/util/List;

    .line 90
    iget v2, v0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassPrizeListViewModel$initPrizeList$1$2;->$prizePos:I

    add-int/lit8 v6, v2, 0x1

    .line 91
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassPrizeListViewModel$initPrizeList$1$2;->$premiumObj:Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfo;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfo;->getTypeId()I

    move-result v7

    .line 92
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassPrizeListViewModel$initPrizeList$1$2;->$premiumObj:Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfo;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfo;->getAwardId()I

    move-result v8

    .line 94
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassPrizeListViewModel$initPrizeList$1$2;->$premiumObj:Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfo;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfo;->getName()Ljava/lang/String;

    move-result-object v2

    .line 95
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassPrizeListViewModel$initPrizeList$1$2;->$premiumObj:Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfo;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfo;->getNameStore()Ljava/lang/String;

    move-result-object v3

    .line 93
    invoke-static {v2, v3}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->buildTypeMerge(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    move-object v9, v2

    .line 98
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassPrizeListViewModel$initPrizeList$1$2;->$premiumObj:Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfo;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfo;->getRarity()I

    move-result v13

    .line 89
    new-instance v2, Lcom/blackhub/bronline/game/gui/blackpass/data/PrizeObj;

    const/16 v14, 0x1c1

    const/4 v15, 0x0

    const/4 v4, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v3, v2

    move-object/from16 v5, p1

    invoke-direct/range {v3 .. v15}, Lcom/blackhub/bronline/game/gui/blackpass/data/PrizeObj;-><init>(ILandroid/graphics/Bitmap;IIILjava/lang/String;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 88
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
