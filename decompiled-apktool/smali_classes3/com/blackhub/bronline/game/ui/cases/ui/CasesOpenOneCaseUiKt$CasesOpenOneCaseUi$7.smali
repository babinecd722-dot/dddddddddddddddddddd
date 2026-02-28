.class public final Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenOneCaseUiKt$CasesOpenOneCaseUi$7;
.super Lkotlin/jvm/internal/Lambda;
.source "CasesOpenOneCaseUi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenOneCaseUiKt;->CasesOpenOneCaseUi(Landroid/graphics/Bitmap;Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;IIZLjava/lang/String;ZIILandroid/graphics/Bitmap;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V
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

.field public final synthetic $currentRewardNumberForUi:I

.field public final synthetic $imageSize:I

.field public final synthetic $isAnimationNeed:Z

.field public final synthetic $isSprayAndGetBtnsVisible:Z

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

.field public final synthetic $onClickToSprayReward:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onClickToTakeReward:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $prizesBgPattern:Landroid/graphics/Bitmap;

.field public final synthetic $reward:Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;

.field public final synthetic $rewardName:Ljava/lang/String;

.field public final synthetic $valueOfProgress:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;IIZLjava/lang/String;ZIILandroid/graphics/Bitmap;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;III)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;",
            "IIZ",
            "Ljava/lang/String;",
            "ZII",
            "Landroid/graphics/Bitmap;",
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

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenOneCaseUiKt$CasesOpenOneCaseUi$7;->$legendaryCaseBitmap:Landroid/graphics/Bitmap;

    move-object v1, p2

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenOneCaseUiKt$CasesOpenOneCaseUi$7;->$reward:Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;

    move v1, p3

    iput v1, v0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenOneCaseUiKt$CasesOpenOneCaseUi$7;->$valueOfProgress:I

    move v1, p4

    iput v1, v0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenOneCaseUiKt$CasesOpenOneCaseUi$7;->$maxProgress:I

    move v1, p5

    iput-boolean v1, v0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenOneCaseUiKt$CasesOpenOneCaseUi$7;->$isAnimationNeed:Z

    move-object v1, p6

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenOneCaseUiKt$CasesOpenOneCaseUi$7;->$rewardName:Ljava/lang/String;

    move v1, p7

    iput-boolean v1, v0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenOneCaseUiKt$CasesOpenOneCaseUi$7;->$isSprayAndGetBtnsVisible:Z

    move v1, p8

    iput v1, v0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenOneCaseUiKt$CasesOpenOneCaseUi$7;->$currentRewardNumberForUi:I

    move v1, p9

    iput v1, v0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenOneCaseUiKt$CasesOpenOneCaseUi$7;->$imageSize:I

    move-object v1, p10

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenOneCaseUiKt$CasesOpenOneCaseUi$7;->$prizesBgPattern:Landroid/graphics/Bitmap;

    move-object v1, p11

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenOneCaseUiKt$CasesOpenOneCaseUi$7;->$onClickToTakeReward:Lkotlin/jvm/functions/Function0;

    move-object v1, p12

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenOneCaseUiKt$CasesOpenOneCaseUi$7;->$onClickToSprayReward:Lkotlin/jvm/functions/Function0;

    move-object v1, p13

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenOneCaseUiKt$CasesOpenOneCaseUi$7;->$onClickNextReward:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenOneCaseUiKt$CasesOpenOneCaseUi$7;->$onClickSkipAnim:Lkotlin/jvm/functions/Function0;

    move/from16 v1, p15

    iput v1, v0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenOneCaseUiKt$CasesOpenOneCaseUi$7;->$$changed:I

    move/from16 v1, p16

    iput v1, v0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenOneCaseUiKt$CasesOpenOneCaseUi$7;->$$changed1:I

    move/from16 v1, p17

    iput v1, v0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenOneCaseUiKt$CasesOpenOneCaseUi$7;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenOneCaseUiKt$CasesOpenOneCaseUi$7;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 19
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 0
    move-object/from16 v0, p0

    move-object/from16 v15, p1

    iget-object v1, v0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenOneCaseUiKt$CasesOpenOneCaseUi$7;->$legendaryCaseBitmap:Landroid/graphics/Bitmap;

    iget-object v2, v0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenOneCaseUiKt$CasesOpenOneCaseUi$7;->$reward:Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;

    iget v3, v0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenOneCaseUiKt$CasesOpenOneCaseUi$7;->$valueOfProgress:I

    iget v4, v0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenOneCaseUiKt$CasesOpenOneCaseUi$7;->$maxProgress:I

    iget-boolean v5, v0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenOneCaseUiKt$CasesOpenOneCaseUi$7;->$isAnimationNeed:Z

    iget-object v6, v0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenOneCaseUiKt$CasesOpenOneCaseUi$7;->$rewardName:Ljava/lang/String;

    iget-boolean v7, v0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenOneCaseUiKt$CasesOpenOneCaseUi$7;->$isSprayAndGetBtnsVisible:Z

    iget v8, v0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenOneCaseUiKt$CasesOpenOneCaseUi$7;->$currentRewardNumberForUi:I

    iget v9, v0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenOneCaseUiKt$CasesOpenOneCaseUi$7;->$imageSize:I

    iget-object v10, v0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenOneCaseUiKt$CasesOpenOneCaseUi$7;->$prizesBgPattern:Landroid/graphics/Bitmap;

    iget-object v11, v0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenOneCaseUiKt$CasesOpenOneCaseUi$7;->$onClickToTakeReward:Lkotlin/jvm/functions/Function0;

    iget-object v12, v0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenOneCaseUiKt$CasesOpenOneCaseUi$7;->$onClickToSprayReward:Lkotlin/jvm/functions/Function0;

    iget-object v13, v0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenOneCaseUiKt$CasesOpenOneCaseUi$7;->$onClickNextReward:Lkotlin/jvm/functions/Function0;

    iget-object v14, v0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenOneCaseUiKt$CasesOpenOneCaseUi$7;->$onClickSkipAnim:Lkotlin/jvm/functions/Function0;

    move-object/from16 p1, v1

    iget v1, v0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenOneCaseUiKt$CasesOpenOneCaseUi$7;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v16

    iget v1, v0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenOneCaseUiKt$CasesOpenOneCaseUi$7;->$$changed1:I

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v17

    iget v1, v0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenOneCaseUiKt$CasesOpenOneCaseUi$7;->$$default:I

    move/from16 v18, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v18}, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenOneCaseUiKt;->CasesOpenOneCaseUi(Landroid/graphics/Bitmap;Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;IIZLjava/lang/String;ZIILandroid/graphics/Bitmap;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method
