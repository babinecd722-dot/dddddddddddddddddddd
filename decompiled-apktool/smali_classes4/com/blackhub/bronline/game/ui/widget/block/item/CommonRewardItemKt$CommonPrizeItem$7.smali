.class public final Lcom/blackhub/bronline/game/ui/widget/block/item/CommonRewardItemKt$CommonPrizeItem$7;
.super Lkotlin/jvm/internal/Lambda;
.source "CommonRewardItem.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/widget/block/item/CommonRewardItemKt;->CommonPrizeItem-BFw8Y-g(Landroidx/compose/ui/Modifier;FLcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;FFZFLjava/lang/String;Ljava/lang/String;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;ZJLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
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
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$changed1:I

.field public final synthetic $$default:I

.field public final synthetic $alphaForCard:F

.field public final synthetic $borderStroke:Landroidx/compose/foundation/BorderStroke;

.field public final synthetic $bottomTextStyle:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic $colorForCheckImage:J

.field public final synthetic $heightBottomText:F

.field public final synthetic $heightTopText:F

.field public final synthetic $isFromAllRewards:Z

.field public final synthetic $isNeedShowingLottieAnim:Z

.field public final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field public final synthetic $onItemClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $paddingPrizeCard:F

.field public final synthetic $prizeItem:Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;

.field public final synthetic $rewardBottomText:Ljava/lang/String;

.field public final synthetic $secondsGetRewardText:Ljava/lang/String;

.field public final synthetic $textStyleBig:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic $textStyleLittle:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic $textStyleMedium:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic $titleTextStyle:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic $widthInnerItem:F


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;FLcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;FFZFLjava/lang/String;Ljava/lang/String;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;ZJLkotlin/jvm/functions/Function1;III)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "F",
            "Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;",
            "FFZF",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/compose/foundation/BorderStroke;",
            "F",
            "Landroidx/compose/ui/text/TextStyle;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Landroidx/compose/ui/text/TextStyle;",
            "ZJ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/Unit;",
            ">;III)V"
        }
    .end annotation

    .line 0
    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonRewardItemKt$CommonPrizeItem$7;->$modifier:Landroidx/compose/ui/Modifier;

    move v1, p2

    iput v1, v0, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonRewardItemKt$CommonPrizeItem$7;->$widthInnerItem:F

    move-object v1, p3

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonRewardItemKt$CommonPrizeItem$7;->$prizeItem:Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;

    move v1, p4

    iput v1, v0, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonRewardItemKt$CommonPrizeItem$7;->$heightTopText:F

    move v1, p5

    iput v1, v0, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonRewardItemKt$CommonPrizeItem$7;->$heightBottomText:F

    move v1, p6

    iput-boolean v1, v0, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonRewardItemKt$CommonPrizeItem$7;->$isFromAllRewards:Z

    move v1, p7

    iput v1, v0, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonRewardItemKt$CommonPrizeItem$7;->$paddingPrizeCard:F

    move-object v1, p8

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonRewardItemKt$CommonPrizeItem$7;->$secondsGetRewardText:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonRewardItemKt$CommonPrizeItem$7;->$rewardBottomText:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonRewardItemKt$CommonPrizeItem$7;->$borderStroke:Landroidx/compose/foundation/BorderStroke;

    move v1, p11

    iput v1, v0, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonRewardItemKt$CommonPrizeItem$7;->$alphaForCard:F

    move-object v1, p12

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonRewardItemKt$CommonPrizeItem$7;->$textStyleLittle:Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonRewardItemKt$CommonPrizeItem$7;->$textStyleMedium:Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonRewardItemKt$CommonPrizeItem$7;->$textStyleBig:Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonRewardItemKt$CommonPrizeItem$7;->$titleTextStyle:Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonRewardItemKt$CommonPrizeItem$7;->$bottomTextStyle:Landroidx/compose/ui/text/TextStyle;

    move/from16 v1, p17

    iput-boolean v1, v0, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonRewardItemKt$CommonPrizeItem$7;->$isNeedShowingLottieAnim:Z

    move-wide/from16 v1, p18

    iput-wide v1, v0, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonRewardItemKt$CommonPrizeItem$7;->$colorForCheckImage:J

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonRewardItemKt$CommonPrizeItem$7;->$onItemClick:Lkotlin/jvm/functions/Function1;

    move/from16 v1, p21

    iput v1, v0, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonRewardItemKt$CommonPrizeItem$7;->$$changed:I

    move/from16 v1, p22

    iput v1, v0, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonRewardItemKt$CommonPrizeItem$7;->$$changed1:I

    move/from16 v1, p23

    iput v1, v0, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonRewardItemKt$CommonPrizeItem$7;->$$default:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonRewardItemKt$CommonPrizeItem$7;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 25
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 0
    move-object/from16 v0, p0

    move-object/from16 v21, p1

    iget-object v1, v0, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonRewardItemKt$CommonPrizeItem$7;->$modifier:Landroidx/compose/ui/Modifier;

    iget v2, v0, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonRewardItemKt$CommonPrizeItem$7;->$widthInnerItem:F

    iget-object v3, v0, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonRewardItemKt$CommonPrizeItem$7;->$prizeItem:Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;

    iget v4, v0, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonRewardItemKt$CommonPrizeItem$7;->$heightTopText:F

    iget v5, v0, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonRewardItemKt$CommonPrizeItem$7;->$heightBottomText:F

    iget-boolean v6, v0, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonRewardItemKt$CommonPrizeItem$7;->$isFromAllRewards:Z

    iget v7, v0, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonRewardItemKt$CommonPrizeItem$7;->$paddingPrizeCard:F

    iget-object v8, v0, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonRewardItemKt$CommonPrizeItem$7;->$secondsGetRewardText:Ljava/lang/String;

    iget-object v9, v0, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonRewardItemKt$CommonPrizeItem$7;->$rewardBottomText:Ljava/lang/String;

    iget-object v10, v0, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonRewardItemKt$CommonPrizeItem$7;->$borderStroke:Landroidx/compose/foundation/BorderStroke;

    iget v11, v0, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonRewardItemKt$CommonPrizeItem$7;->$alphaForCard:F

    iget-object v12, v0, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonRewardItemKt$CommonPrizeItem$7;->$textStyleLittle:Landroidx/compose/ui/text/TextStyle;

    iget-object v13, v0, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonRewardItemKt$CommonPrizeItem$7;->$textStyleMedium:Landroidx/compose/ui/text/TextStyle;

    iget-object v14, v0, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonRewardItemKt$CommonPrizeItem$7;->$textStyleBig:Landroidx/compose/ui/text/TextStyle;

    iget-object v15, v0, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonRewardItemKt$CommonPrizeItem$7;->$titleTextStyle:Landroidx/compose/ui/text/TextStyle;

    move-object/from16 p1, v1

    iget-object v1, v0, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonRewardItemKt$CommonPrizeItem$7;->$bottomTextStyle:Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v16, v1

    iget-boolean v1, v0, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonRewardItemKt$CommonPrizeItem$7;->$isNeedShowingLottieAnim:Z

    move/from16 v17, v1

    move/from16 p2, v2

    iget-wide v1, v0, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonRewardItemKt$CommonPrizeItem$7;->$colorForCheckImage:J

    move-wide/from16 v18, v1

    iget-object v1, v0, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonRewardItemKt$CommonPrizeItem$7;->$onItemClick:Lkotlin/jvm/functions/Function1;

    move-object/from16 v20, v1

    iget v1, v0, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonRewardItemKt$CommonPrizeItem$7;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v22

    iget v1, v0, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonRewardItemKt$CommonPrizeItem$7;->$$changed1:I

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v23

    iget v1, v0, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonRewardItemKt$CommonPrizeItem$7;->$$default:I

    move/from16 v24, v1

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-static/range {v1 .. v24}, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonRewardItemKt;->CommonPrizeItem-BFw8Y-g(Landroidx/compose/ui/Modifier;FLcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;FFZFLjava/lang/String;Ljava/lang/String;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;ZJLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method
