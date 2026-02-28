.class public final Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenTenCasesUiKt$CasesOpenTenCasesUi$3;
.super Lkotlin/jvm/internal/Lambda;
.source "CasesOpenTenCasesUi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenTenCasesUiKt;->CasesOpenTenCasesUi(Landroid/graphics/Bitmap;IIIILjava/util/List;ZIZZLcom/blackhub/bronline/game/gui/cases/model/CaseReward;IZLandroid/graphics/Bitmap;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V
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

.field public final synthetic $allRewardsOpened:Z

.field public final synthetic $currentReward:Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;

.field public final synthetic $currentRewardNumberForUi:I

.field public final synthetic $dustCount:I

.field public final synthetic $imageSize:I

.field public final synthetic $isAnimationNeed:Z

.field public final synthetic $isSelectedItems:Z

.field public final synthetic $isShowButtonSpray:Z

.field public final synthetic $legendaryCaseBitmap:Landroid/graphics/Bitmap;

.field public final synthetic $maxProgress:I

.field public final synthetic $onClickNextReward:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onClickSkipAnim:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onClickToSprayRewards:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onClickToTakeRewards:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onSelectReward:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $prizesBgPattern:Landroid/graphics/Bitmap;

.field public final synthetic $rewards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $valueOfPreviewProgress:I

.field public final synthetic $valueOfProgress:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;IIIILjava/util/List;ZIZZLcom/blackhub/bronline/game/gui/cases/model/CaseReward;IZLandroid/graphics/Bitmap;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;III)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "IIII",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;",
            ">;ZIZZ",
            "Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;",
            "IZ",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;III)V"
        }
    .end annotation

    .line 0
    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenTenCasesUiKt$CasesOpenTenCasesUi$3;->$legendaryCaseBitmap:Landroid/graphics/Bitmap;

    move v1, p2

    iput v1, v0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenTenCasesUiKt$CasesOpenTenCasesUi$3;->$valueOfProgress:I

    move v1, p3

    iput v1, v0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenTenCasesUiKt$CasesOpenTenCasesUi$3;->$valueOfPreviewProgress:I

    move v1, p4

    iput v1, v0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenTenCasesUiKt$CasesOpenTenCasesUi$3;->$maxProgress:I

    move v1, p5

    iput v1, v0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenTenCasesUiKt$CasesOpenTenCasesUi$3;->$imageSize:I

    move-object v1, p6

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenTenCasesUiKt$CasesOpenTenCasesUi$3;->$rewards:Ljava/util/List;

    move v1, p7

    iput-boolean v1, v0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenTenCasesUiKt$CasesOpenTenCasesUi$3;->$isShowButtonSpray:Z

    move v1, p8

    iput v1, v0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenTenCasesUiKt$CasesOpenTenCasesUi$3;->$dustCount:I

    move v1, p9

    iput-boolean v1, v0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenTenCasesUiKt$CasesOpenTenCasesUi$3;->$allRewardsOpened:Z

    move v1, p10

    iput-boolean v1, v0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenTenCasesUiKt$CasesOpenTenCasesUi$3;->$isAnimationNeed:Z

    move-object v1, p11

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenTenCasesUiKt$CasesOpenTenCasesUi$3;->$currentReward:Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;

    move v1, p12

    iput v1, v0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenTenCasesUiKt$CasesOpenTenCasesUi$3;->$currentRewardNumberForUi:I

    move v1, p13

    iput-boolean v1, v0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenTenCasesUiKt$CasesOpenTenCasesUi$3;->$isSelectedItems:Z

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenTenCasesUiKt$CasesOpenTenCasesUi$3;->$prizesBgPattern:Landroid/graphics/Bitmap;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenTenCasesUiKt$CasesOpenTenCasesUi$3;->$onSelectReward:Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenTenCasesUiKt$CasesOpenTenCasesUi$3;->$onClickToTakeRewards:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenTenCasesUiKt$CasesOpenTenCasesUi$3;->$onClickToSprayRewards:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenTenCasesUiKt$CasesOpenTenCasesUi$3;->$onClickNextReward:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenTenCasesUiKt$CasesOpenTenCasesUi$3;->$onClickSkipAnim:Lkotlin/jvm/functions/Function0;

    move/from16 v1, p20

    iput v1, v0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenTenCasesUiKt$CasesOpenTenCasesUi$3;->$$changed:I

    move/from16 v1, p21

    iput v1, v0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenTenCasesUiKt$CasesOpenTenCasesUi$3;->$$changed1:I

    move/from16 v1, p22

    iput v1, v0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenTenCasesUiKt$CasesOpenTenCasesUi$3;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenTenCasesUiKt$CasesOpenTenCasesUi$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 24
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 0
    move-object/from16 v0, p0

    move-object/from16 v20, p1

    iget-object v1, v0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenTenCasesUiKt$CasesOpenTenCasesUi$3;->$legendaryCaseBitmap:Landroid/graphics/Bitmap;

    iget v2, v0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenTenCasesUiKt$CasesOpenTenCasesUi$3;->$valueOfProgress:I

    iget v3, v0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenTenCasesUiKt$CasesOpenTenCasesUi$3;->$valueOfPreviewProgress:I

    iget v4, v0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenTenCasesUiKt$CasesOpenTenCasesUi$3;->$maxProgress:I

    iget v5, v0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenTenCasesUiKt$CasesOpenTenCasesUi$3;->$imageSize:I

    iget-object v6, v0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenTenCasesUiKt$CasesOpenTenCasesUi$3;->$rewards:Ljava/util/List;

    iget-boolean v7, v0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenTenCasesUiKt$CasesOpenTenCasesUi$3;->$isShowButtonSpray:Z

    iget v8, v0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenTenCasesUiKt$CasesOpenTenCasesUi$3;->$dustCount:I

    iget-boolean v9, v0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenTenCasesUiKt$CasesOpenTenCasesUi$3;->$allRewardsOpened:Z

    iget-boolean v10, v0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenTenCasesUiKt$CasesOpenTenCasesUi$3;->$isAnimationNeed:Z

    iget-object v11, v0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenTenCasesUiKt$CasesOpenTenCasesUi$3;->$currentReward:Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;

    iget v12, v0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenTenCasesUiKt$CasesOpenTenCasesUi$3;->$currentRewardNumberForUi:I

    iget-boolean v13, v0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenTenCasesUiKt$CasesOpenTenCasesUi$3;->$isSelectedItems:Z

    iget-object v14, v0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenTenCasesUiKt$CasesOpenTenCasesUi$3;->$prizesBgPattern:Landroid/graphics/Bitmap;

    iget-object v15, v0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenTenCasesUiKt$CasesOpenTenCasesUi$3;->$onSelectReward:Lkotlin/jvm/functions/Function2;

    move-object/from16 p1, v1

    iget-object v1, v0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenTenCasesUiKt$CasesOpenTenCasesUi$3;->$onClickToTakeRewards:Lkotlin/jvm/functions/Function0;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenTenCasesUiKt$CasesOpenTenCasesUi$3;->$onClickToSprayRewards:Lkotlin/jvm/functions/Function0;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenTenCasesUiKt$CasesOpenTenCasesUi$3;->$onClickNextReward:Lkotlin/jvm/functions/Function0;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenTenCasesUiKt$CasesOpenTenCasesUi$3;->$onClickSkipAnim:Lkotlin/jvm/functions/Function0;

    move-object/from16 v19, v1

    iget v1, v0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenTenCasesUiKt$CasesOpenTenCasesUi$3;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v21

    iget v1, v0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenTenCasesUiKt$CasesOpenTenCasesUi$3;->$$changed1:I

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v22

    iget v1, v0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenTenCasesUiKt$CasesOpenTenCasesUi$3;->$$default:I

    move/from16 v23, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v23}, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenTenCasesUiKt;->CasesOpenTenCasesUi(Landroid/graphics/Bitmap;IIIILjava/util/List;ZIZZLcom/blackhub/bronline/game/gui/cases/model/CaseReward;IZLandroid/graphics/Bitmap;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method
