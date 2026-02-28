.class public final Lcom/blackhub/bronline/game/ui/gifts/GiftsPurchaseUiKt$GiftsPurchaseUi$1;
.super Lkotlin/jvm/internal/Lambda;
.source "GiftsPurchaseUi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/gifts/GiftsPurchaseUiKt;->GiftsPurchaseUi(Landroidx/compose/ui/Modifier;IILjava/util/List;Ljava/util/List;IIILandroid/graphics/Bitmap;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;IIZLcom/blackhub/bronline/game/gui/gifts/model/GiftsPreviewItemModel;Lcom/blackhub/bronline/game/gui/gifts/model/GiftsPreviewItemModel;IZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V"
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
.field public final synthetic $background:Landroid/graphics/Bitmap;

.field public final synthetic $clickButtonBack:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $clickCloseInterface:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $clickOpenLegendaryItem:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $clickOpenStandardItem:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $clickPurchaseBC:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $firstGift:Lcom/blackhub/bronline/game/gui/gifts/model/GiftsPreviewItemModel;

.field public final synthetic $giftImageRes:I

.field public final synthetic $idLegendaryPrize:I

.field public final synthetic $idStandardPrize:I

.field public final synthetic $isButtonGetVisible:Z

.field public final synthetic $isOpeningBox:Z

.field public final synthetic $isSecondGiftVisible:Z

.field public final synthetic $isStandard:Z

.field public final synthetic $isVisibleButtonBack:Z

.field public final synthetic $legendaryPrizes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/gifts/model/GiftsPreviewItemModel;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field public final synthetic $onButtonGetClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onFlipClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onTurnBlockingLoadingClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $priceOfLegendaryItem:I

.field public final synthetic $secondGift:Lcom/blackhub/bronline/game/gui/gifts/model/GiftsPreviewItemModel;

.field public final synthetic $standardPrizes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/gifts/model/GiftsPreviewItemModel;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $typeOfInterface:I

.field public final synthetic $valueOfBC:I

.field public final synthetic $valueOfLegendaryItems:I

.field public final synthetic $valueOfStandardItems:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;IILjava/util/List;Ljava/util/List;IIILandroid/graphics/Bitmap;IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLcom/blackhub/bronline/game/gui/gifts/model/GiftsPreviewItemModel;Lcom/blackhub/bronline/game/gui/gifts/model/GiftsPreviewItemModel;IZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "II",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/gifts/model/GiftsPreviewItemModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/gifts/model/GiftsPreviewItemModel;",
            ">;III",
            "Landroid/graphics/Bitmap;",
            "II",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Lcom/blackhub/bronline/game/gui/gifts/model/GiftsPreviewItemModel;",
            "Lcom/blackhub/bronline/game/gui/gifts/model/GiftsPreviewItemModel;",
            "IZZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 0
    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/gifts/GiftsPurchaseUiKt$GiftsPurchaseUi$1;->$modifier:Landroidx/compose/ui/Modifier;

    move v1, p2

    iput v1, v0, Lcom/blackhub/bronline/game/ui/gifts/GiftsPurchaseUiKt$GiftsPurchaseUi$1;->$valueOfBC:I

    move v1, p3

    iput v1, v0, Lcom/blackhub/bronline/game/ui/gifts/GiftsPurchaseUiKt$GiftsPurchaseUi$1;->$typeOfInterface:I

    move-object v1, p4

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/gifts/GiftsPurchaseUiKt$GiftsPurchaseUi$1;->$standardPrizes:Ljava/util/List;

    move-object v1, p5

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/gifts/GiftsPurchaseUiKt$GiftsPurchaseUi$1;->$legendaryPrizes:Ljava/util/List;

    move v1, p6

    iput v1, v0, Lcom/blackhub/bronline/game/ui/gifts/GiftsPurchaseUiKt$GiftsPurchaseUi$1;->$valueOfStandardItems:I

    move v1, p7

    iput v1, v0, Lcom/blackhub/bronline/game/ui/gifts/GiftsPurchaseUiKt$GiftsPurchaseUi$1;->$valueOfLegendaryItems:I

    move v1, p8

    iput v1, v0, Lcom/blackhub/bronline/game/ui/gifts/GiftsPurchaseUiKt$GiftsPurchaseUi$1;->$priceOfLegendaryItem:I

    move-object v1, p9

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/gifts/GiftsPurchaseUiKt$GiftsPurchaseUi$1;->$background:Landroid/graphics/Bitmap;

    move v1, p10

    iput v1, v0, Lcom/blackhub/bronline/game/ui/gifts/GiftsPurchaseUiKt$GiftsPurchaseUi$1;->$idStandardPrize:I

    move v1, p11

    iput v1, v0, Lcom/blackhub/bronline/game/ui/gifts/GiftsPurchaseUiKt$GiftsPurchaseUi$1;->$idLegendaryPrize:I

    move-object v1, p12

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/gifts/GiftsPurchaseUiKt$GiftsPurchaseUi$1;->$clickPurchaseBC:Lkotlin/jvm/functions/Function0;

    move-object v1, p13

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/gifts/GiftsPurchaseUiKt$GiftsPurchaseUi$1;->$clickCloseInterface:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/gifts/GiftsPurchaseUiKt$GiftsPurchaseUi$1;->$clickOpenStandardItem:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/gifts/GiftsPurchaseUiKt$GiftsPurchaseUi$1;->$clickOpenLegendaryItem:Lkotlin/jvm/functions/Function1;

    move/from16 v1, p16

    iput-boolean v1, v0, Lcom/blackhub/bronline/game/ui/gifts/GiftsPurchaseUiKt$GiftsPurchaseUi$1;->$isVisibleButtonBack:Z

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/gifts/GiftsPurchaseUiKt$GiftsPurchaseUi$1;->$clickButtonBack:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/gifts/GiftsPurchaseUiKt$GiftsPurchaseUi$1;->$onTurnBlockingLoadingClick:Lkotlin/jvm/functions/Function0;

    move/from16 v1, p19

    iput-boolean v1, v0, Lcom/blackhub/bronline/game/ui/gifts/GiftsPurchaseUiKt$GiftsPurchaseUi$1;->$isOpeningBox:Z

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/gifts/GiftsPurchaseUiKt$GiftsPurchaseUi$1;->$firstGift:Lcom/blackhub/bronline/game/gui/gifts/model/GiftsPreviewItemModel;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/gifts/GiftsPurchaseUiKt$GiftsPurchaseUi$1;->$secondGift:Lcom/blackhub/bronline/game/gui/gifts/model/GiftsPreviewItemModel;

    move/from16 v1, p22

    iput v1, v0, Lcom/blackhub/bronline/game/ui/gifts/GiftsPurchaseUiKt$GiftsPurchaseUi$1;->$giftImageRes:I

    move/from16 v1, p23

    iput-boolean v1, v0, Lcom/blackhub/bronline/game/ui/gifts/GiftsPurchaseUiKt$GiftsPurchaseUi$1;->$isStandard:Z

    move/from16 v1, p24

    iput-boolean v1, v0, Lcom/blackhub/bronline/game/ui/gifts/GiftsPurchaseUiKt$GiftsPurchaseUi$1;->$isSecondGiftVisible:Z

    move/from16 v1, p25

    iput-boolean v1, v0, Lcom/blackhub/bronline/game/ui/gifts/GiftsPurchaseUiKt$GiftsPurchaseUi$1;->$isButtonGetVisible:Z

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/gifts/GiftsPurchaseUiKt$GiftsPurchaseUi$1;->$onFlipClick:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/gifts/GiftsPurchaseUiKt$GiftsPurchaseUi$1;->$onButtonGetClick:Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 90
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/gifts/GiftsPurchaseUiKt$GiftsPurchaseUi$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 27
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 91
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 123
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_1

    .line 91
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.blackhub.bronline.game.ui.gifts.GiftsPurchaseUi.<anonymous> (GiftsPurchaseUi.kt:90)"

    const v4, -0x1a095c30

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 92
    :cond_2
    iget-object v5, v0, Lcom/blackhub/bronline/game/ui/gifts/GiftsPurchaseUiKt$GiftsPurchaseUi$1;->$modifier:Landroidx/compose/ui/Modifier;

    .line 93
    iget v6, v0, Lcom/blackhub/bronline/game/ui/gifts/GiftsPurchaseUiKt$GiftsPurchaseUi$1;->$valueOfBC:I

    .line 94
    iget v7, v0, Lcom/blackhub/bronline/game/ui/gifts/GiftsPurchaseUiKt$GiftsPurchaseUi$1;->$typeOfInterface:I

    .line 95
    iget-object v8, v0, Lcom/blackhub/bronline/game/ui/gifts/GiftsPurchaseUiKt$GiftsPurchaseUi$1;->$standardPrizes:Ljava/util/List;

    .line 96
    iget-object v9, v0, Lcom/blackhub/bronline/game/ui/gifts/GiftsPurchaseUiKt$GiftsPurchaseUi$1;->$legendaryPrizes:Ljava/util/List;

    .line 97
    iget v10, v0, Lcom/blackhub/bronline/game/ui/gifts/GiftsPurchaseUiKt$GiftsPurchaseUi$1;->$valueOfStandardItems:I

    .line 98
    iget v11, v0, Lcom/blackhub/bronline/game/ui/gifts/GiftsPurchaseUiKt$GiftsPurchaseUi$1;->$valueOfLegendaryItems:I

    .line 99
    iget v12, v0, Lcom/blackhub/bronline/game/ui/gifts/GiftsPurchaseUiKt$GiftsPurchaseUi$1;->$priceOfLegendaryItem:I

    .line 100
    iget-object v13, v0, Lcom/blackhub/bronline/game/ui/gifts/GiftsPurchaseUiKt$GiftsPurchaseUi$1;->$background:Landroid/graphics/Bitmap;

    .line 101
    iget v14, v0, Lcom/blackhub/bronline/game/ui/gifts/GiftsPurchaseUiKt$GiftsPurchaseUi$1;->$idStandardPrize:I

    .line 102
    iget v15, v0, Lcom/blackhub/bronline/game/ui/gifts/GiftsPurchaseUiKt$GiftsPurchaseUi$1;->$idLegendaryPrize:I

    .line 103
    iget-object v1, v0, Lcom/blackhub/bronline/game/ui/gifts/GiftsPurchaseUiKt$GiftsPurchaseUi$1;->$clickPurchaseBC:Lkotlin/jvm/functions/Function0;

    move-object/from16 v16, v1

    .line 104
    iget-object v1, v0, Lcom/blackhub/bronline/game/ui/gifts/GiftsPurchaseUiKt$GiftsPurchaseUi$1;->$clickCloseInterface:Lkotlin/jvm/functions/Function0;

    move-object/from16 v17, v1

    .line 105
    iget-object v1, v0, Lcom/blackhub/bronline/game/ui/gifts/GiftsPurchaseUiKt$GiftsPurchaseUi$1;->$clickOpenStandardItem:Lkotlin/jvm/functions/Function1;

    move-object/from16 v18, v1

    .line 106
    iget-object v1, v0, Lcom/blackhub/bronline/game/ui/gifts/GiftsPurchaseUiKt$GiftsPurchaseUi$1;->$clickOpenLegendaryItem:Lkotlin/jvm/functions/Function1;

    move-object/from16 v19, v1

    .line 107
    iget-boolean v1, v0, Lcom/blackhub/bronline/game/ui/gifts/GiftsPurchaseUiKt$GiftsPurchaseUi$1;->$isVisibleButtonBack:Z

    move/from16 v20, v1

    .line 108
    iget-object v1, v0, Lcom/blackhub/bronline/game/ui/gifts/GiftsPurchaseUiKt$GiftsPurchaseUi$1;->$clickButtonBack:Lkotlin/jvm/functions/Function0;

    move-object/from16 v21, v1

    .line 109
    iget-object v1, v0, Lcom/blackhub/bronline/game/ui/gifts/GiftsPurchaseUiKt$GiftsPurchaseUi$1;->$onTurnBlockingLoadingClick:Lkotlin/jvm/functions/Function0;

    move-object/from16 v22, v1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v24, 0x8009000

    move-object/from16 v23, p1

    .line 91
    invoke-static/range {v5 .. v26}, Lcom/blackhub/bronline/game/ui/gifts/GiftsPurchaseUiKt;->GiftsPurchaseUiContent(Landroidx/compose/ui/Modifier;IILjava/util/List;Ljava/util/List;IIILandroid/graphics/Bitmap;IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    .line 112
    iget-boolean v1, v0, Lcom/blackhub/bronline/game/ui/gifts/GiftsPurchaseUiKt$GiftsPurchaseUi$1;->$isOpeningBox:Z

    if-eqz v1, :cond_3

    .line 114
    iget-object v2, v0, Lcom/blackhub/bronline/game/ui/gifts/GiftsPurchaseUiKt$GiftsPurchaseUi$1;->$firstGift:Lcom/blackhub/bronline/game/gui/gifts/model/GiftsPreviewItemModel;

    .line 115
    iget-object v3, v0, Lcom/blackhub/bronline/game/ui/gifts/GiftsPurchaseUiKt$GiftsPurchaseUi$1;->$secondGift:Lcom/blackhub/bronline/game/gui/gifts/model/GiftsPreviewItemModel;

    .line 116
    iget v4, v0, Lcom/blackhub/bronline/game/ui/gifts/GiftsPurchaseUiKt$GiftsPurchaseUi$1;->$giftImageRes:I

    .line 117
    iget-boolean v5, v0, Lcom/blackhub/bronline/game/ui/gifts/GiftsPurchaseUiKt$GiftsPurchaseUi$1;->$isStandard:Z

    .line 118
    iget-boolean v6, v0, Lcom/blackhub/bronline/game/ui/gifts/GiftsPurchaseUiKt$GiftsPurchaseUi$1;->$isSecondGiftVisible:Z

    .line 119
    iget-boolean v7, v0, Lcom/blackhub/bronline/game/ui/gifts/GiftsPurchaseUiKt$GiftsPurchaseUi$1;->$isButtonGetVisible:Z

    .line 120
    iget-object v8, v0, Lcom/blackhub/bronline/game/ui/gifts/GiftsPurchaseUiKt$GiftsPurchaseUi$1;->$onFlipClick:Lkotlin/jvm/functions/Function0;

    .line 121
    iget-object v9, v0, Lcom/blackhub/bronline/game/ui/gifts/GiftsPurchaseUiKt$GiftsPurchaseUi$1;->$onButtonGetClick:Lkotlin/jvm/functions/Function0;

    const/16 v11, 0x48

    move-object/from16 v10, p1

    .line 113
    invoke-static/range {v2 .. v11}, Lcom/blackhub/bronline/game/ui/gifts/GiftsOpenPrizesUIKt;->GiftsOpenPrizesUI(Lcom/blackhub/bronline/game/gui/gifts/model/GiftsPreviewItemModel;Lcom/blackhub/bronline/game/gui/gifts/model/GiftsPreviewItemModel;IZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    :cond_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    :goto_1
    return-void
.end method
