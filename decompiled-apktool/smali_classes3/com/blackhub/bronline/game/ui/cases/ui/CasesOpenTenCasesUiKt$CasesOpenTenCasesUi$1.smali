.class public final Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenTenCasesUiKt$CasesOpenTenCasesUi$1;
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
.field public final synthetic $alphaForSprayButtonAndDust$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $btnColor:I

.field public final synthetic $btnSprayText:I

.field public final synthetic $btnTakeText:I

.field public final synthetic $dustCount:I

.field public final synthetic $dustImage:I

.field public final synthetic $isShowButtonSpray:Z

.field public final synthetic $legendaryCaseBitmap:Landroid/graphics/Bitmap;

.field public final synthetic $maxProgress:I

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

.field public final synthetic $sprayedText:I

.field public final synthetic $titleBrush:Landroidx/compose/ui/graphics/Brush;

.field public final synthetic $titleText:I

.field public final synthetic $valueOfPreviewProgress:I

.field public final synthetic $valueOfProgress:I


# direct methods
.method public constructor <init>(ILandroidx/compose/ui/graphics/Brush;Landroid/graphics/Bitmap;IIILandroid/graphics/Bitmap;Ljava/util/List;ILkotlin/jvm/functions/Function2;IILkotlin/jvm/functions/Function0;ZILkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/State;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/ui/graphics/Brush;",
            "Landroid/graphics/Bitmap;",
            "III",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;",
            ">;I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;II",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;ZI",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;II",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 0
    move-object v0, p0

    move v1, p1

    iput v1, v0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenTenCasesUiKt$CasesOpenTenCasesUi$1;->$titleText:I

    move-object v1, p2

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenTenCasesUiKt$CasesOpenTenCasesUi$1;->$titleBrush:Landroidx/compose/ui/graphics/Brush;

    move-object v1, p3

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenTenCasesUiKt$CasesOpenTenCasesUi$1;->$legendaryCaseBitmap:Landroid/graphics/Bitmap;

    move v1, p4

    iput v1, v0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenTenCasesUiKt$CasesOpenTenCasesUi$1;->$valueOfProgress:I

    move v1, p5

    iput v1, v0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenTenCasesUiKt$CasesOpenTenCasesUi$1;->$valueOfPreviewProgress:I

    move v1, p6

    iput v1, v0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenTenCasesUiKt$CasesOpenTenCasesUi$1;->$maxProgress:I

    move-object v1, p7

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenTenCasesUiKt$CasesOpenTenCasesUi$1;->$prizesBgPattern:Landroid/graphics/Bitmap;

    move-object v1, p8

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenTenCasesUiKt$CasesOpenTenCasesUi$1;->$rewards:Ljava/util/List;

    move v1, p9

    iput v1, v0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenTenCasesUiKt$CasesOpenTenCasesUi$1;->$sprayedText:I

    move-object v1, p10

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenTenCasesUiKt$CasesOpenTenCasesUi$1;->$onSelectReward:Lkotlin/jvm/functions/Function2;

    move v1, p11

    iput v1, v0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenTenCasesUiKt$CasesOpenTenCasesUi$1;->$btnColor:I

    move v1, p12

    iput v1, v0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenTenCasesUiKt$CasesOpenTenCasesUi$1;->$btnTakeText:I

    move-object v1, p13

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenTenCasesUiKt$CasesOpenTenCasesUi$1;->$onClickToTakeRewards:Lkotlin/jvm/functions/Function0;

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenTenCasesUiKt$CasesOpenTenCasesUi$1;->$isShowButtonSpray:Z

    move/from16 v1, p15

    iput v1, v0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenTenCasesUiKt$CasesOpenTenCasesUi$1;->$btnSprayText:I

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenTenCasesUiKt$CasesOpenTenCasesUi$1;->$onClickToSprayRewards:Lkotlin/jvm/functions/Function0;

    move/from16 v1, p17

    iput v1, v0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenTenCasesUiKt$CasesOpenTenCasesUi$1;->$dustCount:I

    move/from16 v1, p18

    iput v1, v0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenTenCasesUiKt$CasesOpenTenCasesUi$1;->$dustImage:I

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenTenCasesUiKt$CasesOpenTenCasesUi$1;->$alphaForSprayButtonAndDust$delegate:Landroidx/compose/runtime/State;

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 107
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenTenCasesUiKt$CasesOpenTenCasesUi$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 26
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

    move-object/from16 v1, p1

    move/from16 v2, p2

    and-int/lit8 v3, v2, 0xb

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 108
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 256
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_1

    .line 108
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, -0x1

    const-string v4, "com.blackhub.bronline.game.ui.cases.ui.CasesOpenTenCasesUi.<anonymous> (CasesOpenTenCasesUi.kt:107)"

    const v5, 0x72b3c5ee

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 109
    :cond_2
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 110
    invoke-static {v2, v3, v5, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const v2, 0x7f0604c3

    const/4 v3, 0x6

    .line 111
    invoke-static {v2, v1, v3}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 112
    new-instance v3, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenTenCasesUiKt$CasesOpenTenCasesUi$1$1;

    move-object v6, v3

    iget v7, v0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenTenCasesUiKt$CasesOpenTenCasesUi$1;->$titleText:I

    iget-object v8, v0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenTenCasesUiKt$CasesOpenTenCasesUi$1;->$titleBrush:Landroidx/compose/ui/graphics/Brush;

    iget-object v9, v0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenTenCasesUiKt$CasesOpenTenCasesUi$1;->$legendaryCaseBitmap:Landroid/graphics/Bitmap;

    iget v10, v0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenTenCasesUiKt$CasesOpenTenCasesUi$1;->$valueOfProgress:I

    iget v11, v0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenTenCasesUiKt$CasesOpenTenCasesUi$1;->$valueOfPreviewProgress:I

    iget v12, v0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenTenCasesUiKt$CasesOpenTenCasesUi$1;->$maxProgress:I

    iget-object v13, v0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenTenCasesUiKt$CasesOpenTenCasesUi$1;->$prizesBgPattern:Landroid/graphics/Bitmap;

    iget-object v14, v0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenTenCasesUiKt$CasesOpenTenCasesUi$1;->$rewards:Ljava/util/List;

    iget v15, v0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenTenCasesUiKt$CasesOpenTenCasesUi$1;->$sprayedText:I

    iget-object v4, v0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenTenCasesUiKt$CasesOpenTenCasesUi$1;->$onSelectReward:Lkotlin/jvm/functions/Function2;

    move-object/from16 v16, v4

    iget v4, v0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenTenCasesUiKt$CasesOpenTenCasesUi$1;->$btnColor:I

    move/from16 v17, v4

    iget v4, v0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenTenCasesUiKt$CasesOpenTenCasesUi$1;->$btnTakeText:I

    move/from16 v18, v4

    iget-object v4, v0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenTenCasesUiKt$CasesOpenTenCasesUi$1;->$onClickToTakeRewards:Lkotlin/jvm/functions/Function0;

    move-object/from16 v19, v4

    iget-boolean v4, v0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenTenCasesUiKt$CasesOpenTenCasesUi$1;->$isShowButtonSpray:Z

    move/from16 v20, v4

    iget v4, v0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenTenCasesUiKt$CasesOpenTenCasesUi$1;->$btnSprayText:I

    move/from16 v21, v4

    iget-object v4, v0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenTenCasesUiKt$CasesOpenTenCasesUi$1;->$onClickToSprayRewards:Lkotlin/jvm/functions/Function0;

    move-object/from16 v22, v4

    iget v4, v0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenTenCasesUiKt$CasesOpenTenCasesUi$1;->$dustCount:I

    move/from16 v23, v4

    iget v4, v0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenTenCasesUiKt$CasesOpenTenCasesUi$1;->$dustImage:I

    move/from16 v24, v4

    iget-object v4, v0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenTenCasesUiKt$CasesOpenTenCasesUi$1;->$alphaForSprayButtonAndDust$delegate:Landroidx/compose/runtime/State;

    move-object/from16 v25, v4

    invoke-direct/range {v6 .. v25}, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenTenCasesUiKt$CasesOpenTenCasesUi$1$1;-><init>(ILandroidx/compose/ui/graphics/Brush;Landroid/graphics/Bitmap;IIILandroid/graphics/Bitmap;Ljava/util/List;ILkotlin/jvm/functions/Function2;IILkotlin/jvm/functions/Function0;ZILkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/State;)V

    const v4, -0x87056ea

    invoke-static {v1, v4, v5, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    const/16 v4, 0x30

    const/4 v5, 0x0

    .line 108
    invoke-static {v2, v3, v1, v4, v5}, Lcom/blackhub/bronline/game/ui/cases/CasesUiContainerKt;->CasesUiContainer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
