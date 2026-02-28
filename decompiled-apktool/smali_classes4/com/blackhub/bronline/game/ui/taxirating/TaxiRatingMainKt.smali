.class public final Lcom/blackhub/bronline/game/ui/taxirating/TaxiRatingMainKt;
.super Ljava/lang/Object;
.source "TaxiRatingMain.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTaxiRatingMain.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaxiRatingMain.kt\ncom/blackhub/bronline/game/ui/taxirating/TaxiRatingMainKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,313:1\n1116#2,6:314\n*S KotlinDebug\n*F\n+ 1 TaxiRatingMain.kt\ncom/blackhub/bronline/game/ui/taxirating/TaxiRatingMainKt\n*L\n73#1:314,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u009b\u0001\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0001\u0010\t\u001a\u00020\u00072\u0008\u0008\u0001\u0010\n\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u00072\u0008\u0008\u0001\u0010\r\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u00072\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00030\u00102\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00030\u00102\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0013H\u0007\u00a2\u0006\u0002\u0010\u0014\u001a\r\u0010\u0015\u001a\u00020\u0003H\u0007\u00a2\u0006\u0002\u0010\u0016\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "WIDTH",
        "",
        "TaxiRatingMain",
        "",
        "isBtnEnabled",
        "",
        "starColorOne",
        "",
        "starColorTwo",
        "starColorThree",
        "starColorFour",
        "starColorFive",
        "tipsBntOneBorder",
        "tipsBntTwoBorder",
        "tipsBntThreeBorder",
        "onRateStarClick",
        "Lkotlin/Function1;",
        "onTipsClick",
        "onOkBtnClick",
        "Lkotlin/Function0;",
        "(ZIIIIIIIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V",
        "TaxiRatingMainPreview",
        "(Landroidx/compose/runtime/Composer;I)V",
        "app_siteRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTaxiRatingMain.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaxiRatingMain.kt\ncom/blackhub/bronline/game/ui/taxirating/TaxiRatingMainKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,313:1\n1116#2,6:314\n*S KotlinDebug\n*F\n+ 1 TaxiRatingMain.kt\ncom/blackhub/bronline/game/ui/taxirating/TaxiRatingMainKt\n*L\n73#1:314,6\n*E\n"
    }
.end annotation


# static fields
.field public static final WIDTH:F = 0.98f


# direct methods
.method public static final TaxiRatingMain(ZIIIIIIIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 26
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .param p6    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .param p7    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .param p8    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .param p9    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZIIIIIIII",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v15, p9

    move-object/from16 v14, p10

    move-object/from16 v13, p11

    move/from16 v12, p13

    const-string v0, "onRateStarClick"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTipsClick"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onOkBtnClick"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x58e7d585

    move-object/from16 v1, p12

    .line 64
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    and-int/lit8 v1, v12, 0xe

    const/4 v2, 0x2

    const/4 v3, 0x4

    move/from16 v10, p0

    if-nez v1, :cond_1

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, v12

    goto :goto_1

    :cond_1
    move v1, v12

    :goto_1
    and-int/lit8 v4, v12, 0x70

    const/16 v5, 0x10

    const/16 v6, 0x20

    move/from16 v9, p1

    if-nez v4, :cond_3

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v6

    goto :goto_2

    :cond_2
    move v4, v5

    :goto_2
    or-int/2addr v1, v4

    :cond_3
    and-int/lit16 v4, v12, 0x380

    move/from16 v8, p2

    if-nez v4, :cond_5

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v1, v4

    :cond_5
    and-int/lit16 v4, v12, 0x1c00

    move/from16 v7, p3

    if-nez v4, :cond_7

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_4

    :cond_6
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v1, v4

    :cond_7
    const v4, 0xe000

    and-int/2addr v4, v12

    if-nez v4, :cond_9

    move/from16 v4, p4

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x4000

    goto :goto_5

    :cond_8
    const/16 v16, 0x2000

    :goto_5
    or-int v1, v1, v16

    goto :goto_6

    :cond_9
    move/from16 v4, p4

    :goto_6
    const/high16 v16, 0x70000

    and-int v16, v12, v16

    move/from16 v0, p5

    if-nez v16, :cond_b

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v17

    if-eqz v17, :cond_a

    const/high16 v17, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v17, 0x10000

    :goto_7
    or-int v1, v1, v17

    :cond_b
    const/high16 v17, 0x380000

    and-int v17, v12, v17

    move/from16 v10, p6

    if-nez v17, :cond_d

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v17

    if-eqz v17, :cond_c

    const/high16 v17, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v17, 0x80000

    :goto_8
    or-int v1, v1, v17

    :cond_d
    const/high16 v17, 0x1c00000

    and-int v17, v12, v17

    move/from16 v10, p7

    if-nez v17, :cond_f

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v17

    if-eqz v17, :cond_e

    const/high16 v17, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v17, 0x400000

    :goto_9
    or-int v1, v1, v17

    :cond_f
    const/high16 v17, 0xe000000

    and-int v17, v12, v17

    move/from16 v10, p8

    if-nez v17, :cond_11

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v17, 0x2000000

    :goto_a
    or-int v1, v1, v17

    :cond_11
    const/high16 v17, 0x70000000

    and-int v17, v12, v17

    if-nez v17, :cond_13

    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_12

    const/high16 v17, 0x20000000

    goto :goto_b

    :cond_12
    const/high16 v17, 0x10000000

    :goto_b
    or-int v1, v1, v17

    :cond_13
    and-int/lit8 v17, p14, 0xe

    if-nez v17, :cond_15

    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_14

    move v2, v3

    :cond_14
    or-int v2, p14, v2

    goto :goto_c

    :cond_15
    move/from16 v2, p14

    :goto_c
    and-int/lit8 v3, p14, 0x70

    if-nez v3, :cond_17

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    move v5, v6

    :cond_16
    or-int/2addr v2, v5

    :cond_17
    const v3, 0x5b6db6db

    and-int/2addr v3, v1

    const v5, 0x12492492

    if-ne v3, v5, :cond_19

    and-int/lit8 v3, v2, 0x5b

    const/16 v5, 0x12

    if-ne v3, v5, :cond_19

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_18

    goto :goto_d

    .line 294
    :cond_18
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v8, v11

    goto/16 :goto_e

    .line 64
    :cond_19
    :goto_d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_1a

    const-string v3, "com.blackhub.bronline.game.ui.taxirating.TaxiRatingMain (TaxiRatingMain.kt:63)"

    const v5, 0x58e7d585

    invoke-static {v5, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 65
    :cond_1a
    sget-object v16, Landroidx/compose/ui/graphics/Brush;->Companion:Landroidx/compose/ui/graphics/Brush$Companion;

    const v1, 0x7f0604a9

    const/4 v2, 0x6

    .line 67
    invoke-static {v1, v11, v2}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    const v3, 0x7f060357

    .line 68
    invoke-static {v3, v11, v2}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v3

    filled-new-array {v1, v3}, [Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    .line 66
    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v21, 0xe

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 65
    invoke-static/range {v16 .. v22}, Landroidx/compose/ui/graphics/Brush$Companion;->horizontalGradient-8A-3gB4$default(Landroidx/compose/ui/graphics/Brush$Companion;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    move-result-object v16

    const v1, 0x7f070113

    .line 72
    invoke-static {v1, v11, v2}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v1

    invoke-static {v1}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v17

    const v1, 0x29100510

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 314
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 315
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_1b

    .line 73
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v1

    .line 317
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 73
    :cond_1b
    move-object v5, v1

    check-cast v5, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v1, 0x7f0604c7

    .line 76
    invoke-static {v1, v11, v2}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v18

    .line 77
    new-instance v6, Lcom/blackhub/bronline/game/ui/taxirating/TaxiRatingMainKt$TaxiRatingMain$1;

    move-object v0, v6

    move/from16 v1, p0

    move-object/from16 v2, p11

    move/from16 v3, p1

    move-object v4, v5

    move-object/from16 v5, p9

    move-object/from16 v23, v6

    move/from16 v6, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move-object/from16 v10, p10

    move-object/from16 v24, v11

    move-object/from16 v11, v17

    move/from16 v12, p6

    move/from16 v13, p7

    move/from16 v14, p8

    move-object/from16 v15, v16

    invoke-direct/range {v0 .. v15}, Lcom/blackhub/bronline/game/ui/taxirating/TaxiRatingMainKt$TaxiRatingMain$1;-><init>(ZLkotlin/jvm/functions/Function0;ILandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function1;IIIILkotlin/jvm/functions/Function1;Landroidx/compose/foundation/shape/RoundedCornerShape;IIILandroidx/compose/ui/graphics/Brush;)V

    const v0, 0x20a011

    const/4 v1, 0x1

    move-object/from16 v2, v23

    move-object/from16 v8, v24

    invoke-static {v8, v0, v1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    const/16 v6, 0x180

    const/4 v7, 0x1

    const/4 v1, 0x0

    move-wide/from16 v2, v18

    move-object v5, v8

    .line 75
    invoke-static/range {v1 .. v7}, Lcom/blackhub/bronline/game/ui/widget/other/FakeDialogKt;->FakeDialog-3IgeMak(Landroidx/compose/ui/Modifier;JLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 294
    :cond_1c
    :goto_e
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_1d

    new-instance v14, Lcom/blackhub/bronline/game/ui/taxirating/TaxiRatingMainKt$TaxiRatingMain$2;

    move-object v0, v14

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p13

    move-object/from16 v25, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lcom/blackhub/bronline/game/ui/taxirating/TaxiRatingMainKt$TaxiRatingMain$2;-><init>(ZIIIIIIIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;II)V

    move-object/from16 v0, v25

    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1d
    return-void
.end method

.method public static final TaxiRatingMainPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 18
    .param p0    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation runtime Lcom/blackhub/bronline/game/core/utils/FigmaLargePreview;
    .end annotation

    move/from16 v0, p1

    const v1, -0x1934dc5d

    move-object/from16 v2, p0

    .line 298
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v17

    if-nez v0, :cond_1

    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 313
    :cond_0
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 298
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.blackhub.bronline.game.ui.taxirating.TaxiRatingMainPreview (TaxiRatingMain.kt:297)"

    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 299
    :cond_2
    sget-object v11, Lcom/blackhub/bronline/game/ui/taxirating/TaxiRatingMainKt$TaxiRatingMainPreview$1;->INSTANCE:Lcom/blackhub/bronline/game/ui/taxirating/TaxiRatingMainKt$TaxiRatingMainPreview$1;

    sget-object v12, Lcom/blackhub/bronline/game/ui/taxirating/TaxiRatingMainKt$TaxiRatingMainPreview$2;->INSTANCE:Lcom/blackhub/bronline/game/ui/taxirating/TaxiRatingMainKt$TaxiRatingMainPreview$2;

    sget-object v13, Lcom/blackhub/bronline/game/ui/taxirating/TaxiRatingMainKt$TaxiRatingMainPreview$3;->INSTANCE:Lcom/blackhub/bronline/game/ui/taxirating/TaxiRatingMainKt$TaxiRatingMainPreview$3;

    const v15, 0x36db6db6

    const/16 v16, 0x36

    const/4 v2, 0x0

    const v3, 0x7f060357

    const v4, 0x7f060357

    const v5, 0x7f060357

    const v6, 0x7f060066

    const v7, 0x7f060066

    const v8, 0x7f0604c7

    const v9, 0x7f0604c7

    const v10, 0x7f060357

    move-object/from16 v14, v17

    invoke-static/range {v2 .. v16}, Lcom/blackhub/bronline/game/ui/taxirating/TaxiRatingMainKt;->TaxiRatingMain(ZIIIIIIIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 313
    :cond_3
    :goto_1
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v2, Lcom/blackhub/bronline/game/ui/taxirating/TaxiRatingMainKt$TaxiRatingMainPreview$4;

    invoke-direct {v2, v0}, Lcom/blackhub/bronline/game/ui/taxirating/TaxiRatingMainKt$TaxiRatingMainPreview$4;-><init>(I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method
