.class public final Lcom/blackhub/bronline/game/ui/fishing/FishingResultPrizeObjUiKt;
.super Ljava/lang/Object;
.source "FishingResultPrizeObjUi.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFishingResultPrizeObjUi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FishingResultPrizeObjUi.kt\ncom/blackhub/bronline/game/ui/fishing/FishingResultPrizeObjUiKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,104:1\n154#2:105\n154#2:106\n154#2:108\n154#2:109\n74#3:107\n*S KotlinDebug\n*F\n+ 1 FishingResultPrizeObjUi.kt\ncom/blackhub/bronline/game/ui/fishing/FishingResultPrizeObjUiKt\n*L\n34#1:105\n47#1:106\n56#1:108\n97#1:109\n52#1:107\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a0\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a0\u0010\n\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\t\u001a\r\u0010\u000c\u001a\u00020\u0001H\u0003\u00a2\u0006\u0002\u0010\r\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000e"
    }
    d2 = {
        "FishingResultPrizeObjContent",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "radiusCorner",
        "Landroidx/compose/ui/unit/Dp;",
        "prizeObj",
        "Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;",
        "FishingResultPrizeObjContent-uFdPcIQ",
        "(Landroidx/compose/ui/Modifier;FLcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;Landroidx/compose/runtime/Composer;II)V",
        "FishingResultPrizeObjUi",
        "FishingResultPrizeObjUi-uFdPcIQ",
        "PreviewFishingResultPrizeObjUi",
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
        "SMAP\nFishingResultPrizeObjUi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FishingResultPrizeObjUi.kt\ncom/blackhub/bronline/game/ui/fishing/FishingResultPrizeObjUiKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,104:1\n154#2:105\n154#2:106\n154#2:108\n154#2:109\n74#3:107\n*S KotlinDebug\n*F\n+ 1 FishingResultPrizeObjUi.kt\ncom/blackhub/bronline/game/ui/fishing/FishingResultPrizeObjUiKt\n*L\n34#1:105\n47#1:106\n56#1:108\n97#1:109\n52#1:107\n*E\n"
    }
.end annotation


# direct methods
.method public static final FishingResultPrizeObjContent-uFdPcIQ(Landroidx/compose/ui/Modifier;FLcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;Landroidx/compose/runtime/Composer;II)V
    .locals 28
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    const v0, 0x586cb5c7

    move-object/from16 v1, p3

    .line 49
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    and-int/lit8 v1, p5, 0x1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    or-int/lit8 v3, p4, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, p4, 0xe

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v2

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int v4, p4, v4

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move/from16 v4, p4

    :goto_1
    and-int/lit8 v5, p5, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v4, v4, 0x30

    :cond_3
    move/from16 v6, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v6, p4, 0x70

    if-nez v6, :cond_3

    move/from16 v6, p1

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x20

    goto :goto_2

    :cond_5
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    :goto_3
    and-int/lit8 v7, p5, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v4, v4, 0x80

    :cond_6
    if-ne v7, v2, :cond_8

    and-int/lit16 v2, v4, 0x2db

    const/16 v8, 0x92

    if-ne v2, v8, :cond_8

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_4

    .line 91
    :cond_7
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v1, v3

    move v2, v6

    move-object/from16 v3, p2

    goto/16 :goto_9

    .line 49
    :cond_8
    :goto_4
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_b

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_5

    .line 48
    :cond_9
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    if-eqz v7, :cond_a

    and-int/lit16 v4, v4, -0x381

    :cond_a
    move-object/from16 v16, p2

    move-object v15, v3

    move v13, v6

    goto :goto_8

    :cond_b
    :goto_5
    if-eqz v1, :cond_c

    .line 46
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_6

    :cond_c
    move-object v1, v3

    :goto_6
    if-eqz v5, :cond_d

    const/16 v2, 0xa

    int-to-float v2, v2

    .line 106
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    goto :goto_7

    :cond_d
    move v2, v6

    :goto_7
    if-eqz v7, :cond_e

    .line 48
    new-instance v3, Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;

    const/16 v26, 0x3ff

    const/16 v27, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object v15, v3

    invoke-direct/range {v15 .. v27}, Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;IILandroidx/compose/ui/graphics/ImageBitmap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    and-int/lit16 v4, v4, -0x381

    move-object v15, v1

    move v13, v2

    move-object/from16 v16, v3

    goto :goto_8

    :cond_e
    move-object/from16 v16, p2

    move-object v15, v1

    move v13, v2

    :goto_8
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_f

    const/4 v1, -0x1

    const-string v2, "com.blackhub.bronline.game.ui.fishing.FishingResultPrizeObjContent (FishingResultPrizeObjUi.kt:48)"

    .line 49
    invoke-static {v0, v4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 51
    :cond_f
    invoke-virtual/range {v16 .. v16}, Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;->getBitmapRender()Landroidx/compose/ui/graphics/ImageBitmap;

    move-result-object v0

    const v1, -0x21b5ac13

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-nez v0, :cond_10

    .line 52
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    .line 107
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 52
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "getResources(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f080c9f

    .line 51
    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/core/utils/BitmapUtilsKt;->getBitmap(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 54
    invoke-static {v0}, Landroidx/compose/ui/graphics/AndroidImageBitmap_androidKt;->asImageBitmap(Landroid/graphics/Bitmap;)Landroidx/compose/ui/graphics/ImageBitmap;

    move-result-object v0

    .line 51
    :cond_10
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/4 v1, 0x5

    int-to-float v1, v1

    .line 108
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 61
    invoke-static {v15, v2, v4, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 62
    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v5

    .line 63
    invoke-static {v13}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v3

    .line 64
    new-instance v7, Lcom/blackhub/bronline/game/ui/fishing/FishingResultPrizeObjUiKt$FishingResultPrizeObjContent$1;

    const/high16 v8, 0x43fa0000    # 500.0f

    invoke-direct {v7, v13, v1, v8, v0}, Lcom/blackhub/bronline/game/ui/fishing/FishingResultPrizeObjUiKt$FishingResultPrizeObjContent$1;-><init>(FFFLandroidx/compose/ui/graphics/ImageBitmap;)V

    const v0, -0x65776df4

    invoke-static {v14, v0, v4, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v10

    const v12, 0xc00180

    const/16 v0, 0x78

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v17, 0x0

    move-object v1, v2

    move-object v2, v3

    move-wide v3, v5

    move-wide v5, v7

    move v7, v9

    move v8, v11

    move-object/from16 v9, v17

    move-object v11, v14

    move/from16 v17, v13

    move v13, v0

    .line 59
    invoke-static/range {v1 .. v13}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_11
    move-object v1, v15

    move-object/from16 v3, v16

    move/from16 v2, v17

    .line 91
    :goto_9
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_12

    new-instance v7, Lcom/blackhub/bronline/game/ui/fishing/FishingResultPrizeObjUiKt$FishingResultPrizeObjContent$2;

    move-object v0, v7

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/blackhub/bronline/game/ui/fishing/FishingResultPrizeObjUiKt$FishingResultPrizeObjContent$2;-><init>(Landroidx/compose/ui/Modifier;FLcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;II)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_12
    return-void
.end method

.method public static final FishingResultPrizeObjUi-uFdPcIQ(Landroidx/compose/ui/Modifier;FLcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;Landroidx/compose/runtime/Composer;II)V
    .locals 22
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    const v0, 0x1f1e4d9e

    move-object/from16 v1, p3

    .line 36
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    and-int/lit8 v1, p5, 0x1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    or-int/lit8 v3, p4, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, p4, 0xe

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v2

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int v4, p4, v4

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move/from16 v4, p4

    :goto_1
    and-int/lit8 v5, p5, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v4, v4, 0x30

    :cond_3
    move/from16 v6, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v6, p4, 0x70

    if-nez v6, :cond_3

    move/from16 v6, p1

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x20

    goto :goto_2

    :cond_5
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v4, v8

    :goto_3
    and-int/lit8 v8, p5, 0x4

    if-eqz v8, :cond_6

    or-int/lit16 v4, v4, 0x80

    :cond_6
    if-ne v8, v2, :cond_8

    and-int/lit16 v2, v4, 0x2db

    const/16 v9, 0x92

    if-ne v2, v9, :cond_8

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_4

    .line 42
    :cond_7
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v1, v3

    move v2, v6

    move-object/from16 v3, p2

    goto/16 :goto_9

    .line 36
    :cond_8
    :goto_4
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_b

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_5

    .line 35
    :cond_9
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    if-eqz v8, :cond_a

    and-int/lit16 v4, v4, -0x381

    :cond_a
    move-object/from16 v10, p2

    move-object v8, v3

    move v9, v6

    goto :goto_8

    :cond_b
    :goto_5
    if-eqz v1, :cond_c

    .line 33
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_6

    :cond_c
    move-object v1, v3

    :goto_6
    if-eqz v5, :cond_d

    const/16 v2, 0xa

    int-to-float v2, v2

    .line 105
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    goto :goto_7

    :cond_d
    move v2, v6

    :goto_7
    if-eqz v8, :cond_e

    .line 35
    new-instance v3, Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;

    const/16 v20, 0x3ff

    const/16 v21, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v9, v3

    invoke-direct/range {v9 .. v21}, Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;IILandroidx/compose/ui/graphics/ImageBitmap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    and-int/lit16 v4, v4, -0x381

    move-object v8, v1

    move v9, v2

    move-object v10, v3

    goto :goto_8

    :cond_e
    move-object/from16 v10, p2

    move-object v8, v1

    move v9, v2

    :goto_8
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_f

    const/4 v1, -0x1

    const-string v2, "com.blackhub.bronline.game.ui.fishing.FishingResultPrizeObjUi (FishingResultPrizeObjUi.kt:35)"

    .line 36
    invoke-static {v0, v4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_f
    and-int/lit8 v0, v4, 0xe

    or-int/lit16 v0, v0, 0x200

    and-int/lit8 v1, v4, 0x70

    or-int v5, v0, v1

    const/4 v6, 0x0

    move-object v1, v8

    move v2, v9

    move-object v3, v10

    move-object v4, v7

    .line 37
    invoke-static/range {v1 .. v6}, Lcom/blackhub/bronline/game/ui/fishing/FishingResultPrizeObjUiKt;->FishingResultPrizeObjContent-uFdPcIQ(Landroidx/compose/ui/Modifier;FLcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_10
    move-object v1, v8

    move v2, v9

    move-object v3, v10

    .line 42
    :goto_9
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_11

    new-instance v7, Lcom/blackhub/bronline/game/ui/fishing/FishingResultPrizeObjUiKt$FishingResultPrizeObjUi$1;

    move-object v0, v7

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/blackhub/bronline/game/ui/fishing/FishingResultPrizeObjUiKt$FishingResultPrizeObjUi$1;-><init>(Landroidx/compose/ui/Modifier;FLcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;II)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_11
    return-void
.end method

.method public static final PreviewFishingResultPrizeObjUi(Landroidx/compose/runtime/Composer;I)V
    .locals 22
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Landroidx/compose/ui/tooling/preview/Preview;
        name = "FishingResultPrizeObjUi"
    .end annotation

    move/from16 v0, p1

    const v1, 0x34b90a40

    move-object/from16 v2, p0

    .line 95
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    if-nez v0, :cond_1

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 104
    :cond_0
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 95
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.blackhub.bronline.game.ui.fishing.PreviewFishingResultPrizeObjUi (FishingResultPrizeObjUi.kt:94)"

    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 97
    :cond_2
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/16 v2, 0x64

    int-to-float v2, v2

    .line 109
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 97
    invoke-static {v1, v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 98
    new-instance v4, Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;

    const/16 v20, 0x2af

    const/16 v21, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string/jumbo v14, "\u041d\u0435\u0440\u043a\u0430"

    const/4 v15, 0x0

    const-string v16, "ic_fish_tackle"

    const/16 v17, 0x0

    const/16 v18, 0x2

    const/16 v19, 0x0

    move-object v9, v4

    invoke-direct/range {v9 .. v21}, Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;IILandroidx/compose/ui/graphics/ImageBitmap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v6, 0x206

    const/4 v7, 0x2

    const/4 v3, 0x0

    move-object v5, v8

    .line 96
    invoke-static/range {v2 .. v7}, Lcom/blackhub/bronline/game/ui/fishing/FishingResultPrizeObjUiKt;->FishingResultPrizeObjContent-uFdPcIQ(Landroidx/compose/ui/Modifier;FLcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 104
    :cond_3
    :goto_1
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v2, Lcom/blackhub/bronline/game/ui/fishing/FishingResultPrizeObjUiKt$PreviewFishingResultPrizeObjUi$1;

    invoke-direct {v2, v0}, Lcom/blackhub/bronline/game/ui/fishing/FishingResultPrizeObjUiKt$PreviewFishingResultPrizeObjUi$1;-><init>(I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method public static final synthetic access$FishingResultPrizeObjContent-uFdPcIQ(Landroidx/compose/ui/Modifier;FLcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/blackhub/bronline/game/ui/fishing/FishingResultPrizeObjUiKt;->FishingResultPrizeObjContent-uFdPcIQ(Landroidx/compose/ui/Modifier;FLcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public static final synthetic access$PreviewFishingResultPrizeObjUi(Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/ui/fishing/FishingResultPrizeObjUiKt;->PreviewFishingResultPrizeObjUi(Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
