.class public final Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesSprayScaleBlockKt$CasesSprayScaleBlock$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CasesSprayScaleBlock.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesSprayScaleBlockKt;->CasesSprayScaleBlock(Landroidx/compose/ui/Modifier;Landroid/graphics/Bitmap;Landroidx/compose/ui/Modifier;IIIIZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCasesSprayScaleBlock.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CasesSprayScaleBlock.kt\ncom/blackhub/bronline/game/ui/cases/uiblock/CasesSprayScaleBlockKt$CasesSprayScaleBlock$2$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,169:1\n1116#2,6:170\n*S KotlinDebug\n*F\n+ 1 CasesSprayScaleBlock.kt\ncom/blackhub/bronline/game/ui/cases/uiblock/CasesSprayScaleBlockKt$CasesSprayScaleBlock$2$1\n*L\n84#1:170,6\n*E\n"
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCasesSprayScaleBlock.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CasesSprayScaleBlock.kt\ncom/blackhub/bronline/game/ui/cases/uiblock/CasesSprayScaleBlockKt$CasesSprayScaleBlock$2$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,169:1\n1116#2,6:170\n*S KotlinDebug\n*F\n+ 1 CasesSprayScaleBlock.kt\ncom/blackhub/bronline/game/ui/cases/uiblock/CasesSprayScaleBlockKt$CasesSprayScaleBlock$2$1\n*L\n84#1:170,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic $isAllowedClick:Z

.field public final synthetic $onInfoClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesSprayScaleBlockKt$CasesSprayScaleBlock$2$1;->$isAllowedClick:Z

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesSprayScaleBlockKt$CasesSprayScaleBlock$2$1;->$onInfoClick:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 62
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesSprayScaleBlockKt$CasesSprayScaleBlock$2$1;->invoke(Landroidx/compose/runtime/Composer;I)V

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

    move-object/from16 v13, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 63
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 93
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_1

    .line 63
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.blackhub.bronline.game.ui.cases.uiblock.CasesSprayScaleBlock.<anonymous>.<anonymous> (CasesSprayScaleBlock.kt:62)"

    const v4, 0x642371d3

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 64
    :cond_2
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const v2, 0x7f070113

    const/4 v3, 0x6

    .line 66
    invoke-static {v2, v13, v3}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v4

    .line 67
    invoke-static {v2, v13, v3}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v2

    .line 65
    invoke-static {v1, v4, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 69
    sget-object v4, Landroidx/compose/ui/graphics/Brush;->Companion:Landroidx/compose/ui/graphics/Brush$Companion;

    const v2, 0x7f0600a4

    .line 71
    invoke-static {v2, v13, v3}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v2

    const v5, 0x7f060037

    .line 72
    invoke-static {v5, v13, v3}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v5

    filled-new-array {v2, v5}, [Landroidx/compose/ui/graphics/Color;

    move-result-object v2

    .line 70
    invoke-static {v2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 74
    sget-object v2, Lcom/blackhub/bronline/game/ui/widget/other/GradientAngle;->CW90:Lcom/blackhub/bronline/game/ui/widget/other/GradientAngle;

    invoke-static {v2}, Lcom/blackhub/bronline/game/ui/widget/other/GradientOffsetKt;->gradientOffset(Lcom/blackhub/bronline/game/ui/widget/other/GradientAngle;)Lcom/blackhub/bronline/game/ui/widget/other/GradientOffset;

    move-result-object v6

    invoke-virtual {v6}, Lcom/blackhub/bronline/game/ui/widget/other/GradientOffset;->getStart-F1C5BW0()J

    move-result-wide v6

    .line 75
    invoke-static {v2}, Lcom/blackhub/bronline/game/ui/widget/other/GradientOffsetKt;->gradientOffset(Lcom/blackhub/bronline/game/ui/widget/other/GradientAngle;)Lcom/blackhub/bronline/game/ui/widget/other/GradientOffset;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/ui/widget/other/GradientOffset;->getEnd-F1C5BW0()J

    move-result-wide v8

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v10, 0x0

    .line 69
    invoke-static/range {v4 .. v12}, Landroidx/compose/ui/graphics/Brush$Companion;->linearGradient-mHitzGk$default(Landroidx/compose/ui/graphics/Brush$Companion;Ljava/util/List;JJIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    move-result-object v8

    const v2, 0x7f0701f0

    .line 77
    invoke-static {v2, v13, v3}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v2

    invoke-static {v2}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v9

    const v2, 0x7f070001

    .line 81
    invoke-static {v2, v13, v3}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v2

    .line 82
    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v3

    .line 80
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/BorderStrokeKt;->BorderStroke-cXLIe8U(FJ)Landroidx/compose/foundation/BorderStroke;

    move-result-object v10

    .line 79
    iget-boolean v15, v0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesSprayScaleBlockKt$CasesSprayScaleBlock$2$1;->$isAllowedClick:Z

    const v2, -0x25f128e7

    .line 78
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget-object v2, v0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesSprayScaleBlockKt$CasesSprayScaleBlock$2$1;->$onInfoClick:Lkotlin/jvm/functions/Function0;

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .line 84
    iget-object v3, v0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesSprayScaleBlockKt$CasesSprayScaleBlock$2$1;->$onInfoClick:Lkotlin/jvm/functions/Function0;

    .line 170
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_3

    .line 171
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_4

    .line 84
    :cond_3
    new-instance v4, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesSprayScaleBlockKt$CasesSprayScaleBlock$2$1$1$1;

    invoke-direct {v4, v3}, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesSprayScaleBlockKt$CasesSprayScaleBlock$2$1$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 173
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84
    :cond_4
    move-object/from16 v21, v4

    check-cast v21, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    sget-object v2, Lcom/blackhub/bronline/game/ui/cases/uiblock/ComposableSingletons$CasesSprayScaleBlockKt;->INSTANCE:Lcom/blackhub/bronline/game/ui/cases/uiblock/ComposableSingletons$CasesSprayScaleBlockKt;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/ui/cases/uiblock/ComposableSingletons$CasesSprayScaleBlockKt;->getLambda-1$app_siteRelease()Lkotlin/jvm/functions/Function2;

    move-result-object v22

    const v25, 0x30000180

    const v26, 0x3eb1e

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x1

    move/from16 v23, v15

    move/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x0

    move/from16 v13, v23

    move-object/from16 v23, p1

    .line 63
    invoke-static/range {v1 .. v26}, Lcom/blackhub/bronline/game/ui/widget/button/ButtonContentBlockKt;->ButtonContentBlock-kmJHe8M(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;JJFLandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/ui/Alignment;ZZLandroidx/compose/runtime/MutableState;ZZZZILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    :goto_1
    return-void
.end method
