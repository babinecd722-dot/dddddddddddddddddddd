.class public final Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenTenCasesUiKt$CasesOpenTenCasesUi$2;
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
.field public final synthetic $currentReward:Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;

.field public final synthetic $currentRewardNumberForUi:I

.field public final synthetic $imageSize:I

.field public final synthetic $isAnimationNeed:Z

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

.field public final synthetic $prizesBgPattern:Landroid/graphics/Bitmap;

.field public final synthetic $valueOfProgress:I


# direct methods
.method public constructor <init>(Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;ILandroid/graphics/Bitmap;IIZILandroid/graphics/Bitmap;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;",
            "I",
            "Landroid/graphics/Bitmap;",
            "IIZI",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenTenCasesUiKt$CasesOpenTenCasesUi$2;->$currentReward:Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;

    iput p2, p0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenTenCasesUiKt$CasesOpenTenCasesUi$2;->$currentRewardNumberForUi:I

    iput-object p3, p0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenTenCasesUiKt$CasesOpenTenCasesUi$2;->$legendaryCaseBitmap:Landroid/graphics/Bitmap;

    iput p4, p0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenTenCasesUiKt$CasesOpenTenCasesUi$2;->$valueOfProgress:I

    iput p5, p0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenTenCasesUiKt$CasesOpenTenCasesUi$2;->$maxProgress:I

    iput-boolean p6, p0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenTenCasesUiKt$CasesOpenTenCasesUi$2;->$isAnimationNeed:Z

    iput p7, p0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenTenCasesUiKt$CasesOpenTenCasesUi$2;->$imageSize:I

    iput-object p8, p0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenTenCasesUiKt$CasesOpenTenCasesUi$2;->$prizesBgPattern:Landroid/graphics/Bitmap;

    iput-object p9, p0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenTenCasesUiKt$CasesOpenTenCasesUi$2;->$onClickNextReward:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenTenCasesUiKt$CasesOpenTenCasesUi$2;->$onClickSkipAnim:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 262
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenTenCasesUiKt$CasesOpenTenCasesUi$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 21
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

    .line 263
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 279
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 263
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.blackhub.bronline.game.ui.cases.ui.CasesOpenTenCasesUi.<anonymous> (CasesOpenTenCasesUi.kt:262)"

    const v4, 0x39e98c37

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, v0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenTenCasesUiKt$CasesOpenTenCasesUi$2;->$currentReward:Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;

    if-eqz v1, :cond_3

    .line 264
    iget v1, v0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenTenCasesUiKt$CasesOpenTenCasesUi$2;->$currentRewardNumberForUi:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, -0x35f30ee8    # -2309190.0f

    move-object/from16 v14, p1

    invoke-interface {v14, v2, v1}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    .line 266
    iget-object v3, v0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenTenCasesUiKt$CasesOpenTenCasesUi$2;->$legendaryCaseBitmap:Landroid/graphics/Bitmap;

    .line 267
    iget-object v4, v0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenTenCasesUiKt$CasesOpenTenCasesUi$2;->$currentReward:Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;

    .line 268
    iget v5, v0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenTenCasesUiKt$CasesOpenTenCasesUi$2;->$valueOfProgress:I

    .line 269
    iget v6, v0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenTenCasesUiKt$CasesOpenTenCasesUi$2;->$maxProgress:I

    .line 270
    iget-boolean v7, v0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenTenCasesUiKt$CasesOpenTenCasesUi$2;->$isAnimationNeed:Z

    .line 272
    iget v10, v0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenTenCasesUiKt$CasesOpenTenCasesUi$2;->$currentRewardNumberForUi:I

    .line 273
    iget v11, v0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenTenCasesUiKt$CasesOpenTenCasesUi$2;->$imageSize:I

    .line 276
    iget-object v12, v0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenTenCasesUiKt$CasesOpenTenCasesUi$2;->$prizesBgPattern:Landroid/graphics/Bitmap;

    .line 274
    iget-object v15, v0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenTenCasesUiKt$CasesOpenTenCasesUi$2;->$onClickNextReward:Lkotlin/jvm/functions/Function0;

    .line 275
    iget-object v1, v0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenTenCasesUiKt$CasesOpenTenCasesUi$2;->$onClickSkipAnim:Lkotlin/jvm/functions/Function0;

    move-object/from16 v16, v1

    const/16 v19, 0x0

    const/16 v20, 0xc20

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v1, 0x0

    move-object v14, v1

    const v18, 0x40180048

    move-object/from16 v17, p1

    .line 265
    invoke-static/range {v3 .. v20}, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenOneCaseUiKt;->CasesOpenOneCaseUi(Landroid/graphics/Bitmap;Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;IIZLjava/lang/String;ZIILandroid/graphics/Bitmap;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    :cond_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    :goto_1
    return-void
.end method
