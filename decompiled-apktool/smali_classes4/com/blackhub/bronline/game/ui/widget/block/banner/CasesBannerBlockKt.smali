.class public final Lcom/blackhub/bronline/game/ui/widget/block/banner/CasesBannerBlockKt;
.super Ljava/lang/Object;
.source "CasesBannerBlock.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001aE\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000bH\u0007\u00a2\u0006\u0002\u0010\r\u001a\r\u0010\u000e\u001a\u00020\u0004H\u0007\u00a2\u0006\u0002\u0010\u000f\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "SCALE_RIGHT_IMAGE",
        "",
        "WIDTH",
        "CasesBannerBlock",
        "",
        "bannerAttachment",
        "Lcom/blackhub/bronline/game/gui/cases/model/CasesBannerAttachment;",
        "isShining",
        "",
        "isScrollVisible",
        "onClickToOpen",
        "Lkotlin/Function0;",
        "onClickToClose",
        "(Lcom/blackhub/bronline/game/gui/cases/model/CasesBannerAttachment;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V",
        "CasesBannerBlockPreview",
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


# static fields
.field public static final SCALE_RIGHT_IMAGE:F = 1.2f

.field public static final WIDTH:F = 0.53f


# direct methods
.method public static final CasesBannerBlock(Lcom/blackhub/bronline/game/gui/cases/model/CasesBannerAttachment;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 21
    .param p0    # Lcom/blackhub/bronline/game/gui/cases/model/CasesBannerAttachment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/Composer;
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
            "(",
            "Lcom/blackhub/bronline/game/gui/cases/model/CasesBannerAttachment;",
            "ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    const-string v0, "bannerAttachment"

    move-object/from16 v12, p0

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickToOpen"

    move-object/from16 v13, p3

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickToClose"

    move-object/from16 v14, p4

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3f8d6047

    move-object/from16 v1, p5

    .line 61
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v1, p7, 0x2

    const/4 v11, 0x1

    if-eqz v1, :cond_0

    move/from16 v16, v11

    goto :goto_0

    :cond_0
    move/from16 v16, p1

    :goto_0
    and-int/lit8 v1, p7, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move/from16 v17, v2

    goto :goto_1

    :cond_1
    move/from16 v17, p2

    .line 58
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v3, "com.blackhub.bronline.game.ui.widget.block.banner.CasesBannerBlock (CasesBannerBlock.kt:60)"

    move/from16 v10, p6

    .line 61
    invoke-static {v0, v10, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_2

    :cond_2
    move/from16 v10, p6

    .line 67
    :goto_2
    invoke-static {v2, v15, v2, v11}, Lcom/blackhub/bronline/game/ui/widget/scroll/ScrollKt;->rememberCarouselScrollState(ILandroidx/compose/runtime/Composer;II)Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselScrollState;

    move-result-object v0

    .line 69
    sget-object v8, Landroidx/compose/ui/graphics/Brush;->Companion:Landroidx/compose/ui/graphics/Brush$Companion;

    const v9, 0x7f0604c7

    const/4 v7, 0x6

    .line 71
    invoke-static {v9, v15, v7}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    const v2, 0x7f06002d

    .line 72
    invoke-static {v2, v15, v7}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v2

    filled-new-array {v1, v2}, [Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    .line 70
    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/16 v6, 0xe

    const/16 v18, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v8

    move v11, v7

    move-object/from16 v7, v18

    .line 69
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/graphics/Brush$Companion;->horizontalGradient-8A-3gB4$default(Landroidx/compose/ui/graphics/Brush$Companion;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    move-result-object v18

    .line 78
    invoke-static {v9, v15, v11}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    .line 79
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v2

    filled-new-array {v1, v2}, [Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    .line 77
    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v1, v8

    .line 76
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/graphics/Brush$Companion;->horizontalGradient-8A-3gB4$default(Landroidx/compose/ui/graphics/Brush$Companion;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    move-result-object v7

    const v1, 0x7f0604c6

    .line 84
    invoke-static {v1, v15, v11}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v19

    .line 85
    new-instance v11, Lcom/blackhub/bronline/game/ui/widget/block/banner/CasesBannerBlockKt$CasesBannerBlock$1;

    const v2, 0x7f0604c3

    const v9, 0x7f0604d4

    move-object v1, v11

    move-object/from16 v3, p0

    move-object/from16 v4, p4

    move-object/from16 v5, p3

    move-object/from16 v6, v18

    move/from16 v8, v16

    move/from16 v10, v17

    move-object v13, v11

    const/4 v12, 0x1

    move-object v11, v0

    invoke-direct/range {v1 .. v11}, Lcom/blackhub/bronline/game/ui/widget/block/banner/CasesBannerBlockKt$CasesBannerBlock$1;-><init>(ILcom/blackhub/bronline/game/gui/cases/model/CasesBannerAttachment;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;ZIZLcom/blackhub/bronline/game/ui/widget/scroll/CarouselScrollState;)V

    const v0, 0x7f6de73b

    invoke-static {v15, v0, v12, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    const/16 v6, 0x180

    const/4 v7, 0x1

    const/4 v1, 0x0

    move-wide/from16 v2, v19

    move-object v5, v15

    .line 83
    invoke-static/range {v1 .. v7}, Lcom/blackhub/bronline/game/ui/widget/other/FakeDialogKt;->FakeDialog-3IgeMak(Landroidx/compose/ui/Modifier;JLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_4

    new-instance v9, Lcom/blackhub/bronline/game/ui/widget/block/banner/CasesBannerBlockKt$CasesBannerBlock$2;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v2, v16

    move/from16 v3, v17

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/blackhub/bronline/game/ui/widget/block/banner/CasesBannerBlockKt$CasesBannerBlock$2;-><init>(Lcom/blackhub/bronline/game/gui/cases/model/CasesBannerAttachment;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method public static final CasesBannerBlockPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 63
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

    const v1, -0x5a74b393

    move-object/from16 v2, p0

    .line 330
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    if-nez v0, :cond_1

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 402
    :cond_0
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_1

    .line 330
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.blackhub.bronline.game.ui.widget.block.banner.CasesBannerBlockPreview (CasesBannerBlock.kt:329)"

    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 333
    :cond_2
    const-string v1, "."

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toUpperCase(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/blackhub/bronline/game/core/extension/StringExtensionKt;->htmlTextToAnnotatedString(Ljava/lang/String;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v18

    .line 334
    const-string v1, "\u041d\u0430 Tanpin \u0442\u044b \u043d\u0430\u0439\u0434\u0435\u0448\u044c <font color=#FFC700>\u044d\u043a\u0441\u043a\u043b\u044e\u0437\u0438\u0432\u043d\u044b\u0435 \u043b\u0438\u043c\u0438\u0442\u0438\u0440\u043e\u0432\u0430\u043d\u043d\u044b\u0435 \u043f\u0440\u0435\u0434\u043c\u0435\u0442\u044b</font>,<br>\u043a\u043e\u0442\u043e\u0440\u044b\u0435 \u0441\u0434\u0435\u043b\u0430\u044e\u0442 \u0442\u0435\u0431\u044f \u0437\u0432\u0435\u0437\u0434\u043e\u0439 \u0438\u0433\u0440\u044b:<br>- \u0423\u043d\u0438\u043a\u0430\u043b\u044c\u043d\u044b\u0435 \u0430\u043a\u0441\u0435\u0441\u0441\u0443\u0430\u0440\u044b<br>- \u041d\u0435\u043f\u043e\u0432\u0442\u043e\u0440\u0438\u043c\u044b\u0435 \u043e\u0431\u0440\u0430\u0437\u044b \u043f\u0435\u0440\u0441\u043e\u043d\u0430\u0436\u0435\u0439<br>- \u0420\u043e\u0441\u043a\u043e\u0448\u043d\u044b\u0435 \u043c\u0430\u0448\u0438\u043d\u044b \u041f\u0440\u0438\u043e\u0431\u0440\u0435\u0442\u0430\u0439 \u043f\u0440\u0435\u0434\u043c\u0435\u0442\u044b \u043d\u0430 Tanpin \u0438 \u043c\u0433\u043d\u043e\u0432\u0435\u043d\u043d\u043e \u043f\u043e\u043b\u0443\u0447\u0430\u0439 \u0438\u0445 \u043d\u0430 \u0441\u0432\u043e\u0435\u0433\u043e \u043f\u0435\u0440\u0441\u043e\u043d\u0430\u0436\u0430.<br>\u0421\u0430\u043c\u043e\u0435 \u0433\u043b\u0430\u0432\u043d\u043e\u0435 \u2014 \u0442\u044b \u043c\u043e\u0436\u0435\u0448\u044c \u043f\u0440\u043e\u0434\u0430\u0432\u0430\u0442\u044c \u0438\u0445 \u0432 \u043b\u044e\u0431\u043e\u0439 \u043c\u043e\u043c\u0435\u043d\u0442 \u0438 \u0437\u0430\u0440\u0430\u0431\u0430\u0442\u044b\u0432\u0430\u0442\u044c \u0440\u0435\u0430\u043b\u044c\u043d\u044b\u0435 \u0434\u0435\u043d\u044c\u0433\u0438!<br>\u041d\u0435 \u0443\u043f\u0443\u0441\u0442\u0438 \u0448\u0430\u043d\u0441 \u043f\u0440\u0435\u0432\u0440\u0430\u0442\u0438\u0442\u044c \u0441\u0432\u043e\u0435 \u0443\u0432\u043b\u0435\u0447\u0435\u043d\u0438\u0435 \u0432 \u0438\u0441\u0442\u043e\u0447\u043d\u0438\u043a \u0434\u043e\u0445\u043e\u0434\u0430.<br>\u0420\u0435\u0433\u0438\u0441\u0442\u0440\u0438\u0440\u0443\u0439\u0441\u044f \u043d\u0430 Tanpin \u0441\u0435\u0433\u043e\u0434\u043d\u044f \u0438 \u043d\u0430\u0447\u043d\u0438 \u0437\u0430\u0440\u0430\u0431\u0430\u0442\u044b\u0432\u0430\u0442\u044c \u043d\u0430 \u0441\u0432\u043e\u0435\u0439 \u0441\u0442\u0440\u0430\u0441\u0442\u0438 \u043a \u0438\u0433\u0440\u0435!"

    invoke-static {v1}, Lcom/blackhub/bronline/game/core/extension/StringExtensionKt;->htmlTextToAnnotatedString(Ljava/lang/String;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v19

    .line 335
    new-instance v22, Lcom/blackhub/bronline/game/gui/cases/model/CasesBannerSelectedCase;

    .line 339
    sget-object v32, Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;->LEGENDARY:Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;

    move-object/from16 v52, v32

    .line 337
    new-instance v1, Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;

    move-object/from16 v23, v1

    const v41, 0x1f0cb

    const/16 v42, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const-string v26, "\u0422\u0420\u0410\u041d\u0421\u041f\u041e\u0420\u0422 FLANKER"

    const-string v28, "+100"

    const-string v29, "100"

    invoke-direct/range {v23 .. v42}, Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/Bitmap;Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;ZZZIZLcom/blackhub/bronline/game/gui/cases/model/CaseRenderAttachment;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 346
    new-instance v2, Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;

    move-object/from16 v43, v2

    const v61, 0x1f0cb

    const/16 v62, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const-string v46, "\u0422\u0420\u0410\u041d\u0421\u041f\u041e\u0420\u0422 FLANKER"

    const-string v48, "+100"

    const-string v49, "100"

    invoke-direct/range {v43 .. v62}, Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/Bitmap;Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;ZZZIZLcom/blackhub/bronline/game/gui/cases/model/CaseRenderAttachment;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 357
    sget-object v32, Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;->EPIC:Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;

    .line 355
    new-instance v3, Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;

    move-object/from16 v23, v3

    const-string v26, "\u0422\u0420\u0410\u041d\u0421\u041f\u041e\u0420\u0422 FLANKER"

    const-string v28, "+100"

    const-string v29, "100"

    invoke-direct/range {v23 .. v42}, Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/Bitmap;Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;ZZZIZLcom/blackhub/bronline/game/gui/cases/model/CaseRenderAttachment;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 366
    sget-object v52, Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;->UNCOMMON:Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;

    .line 364
    new-instance v4, Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;

    move-object/from16 v43, v4

    const-string v46, "\u0422\u0420\u0410\u041d\u0421\u041f\u041e\u0420\u0422 FLANKER"

    const-string v48, "+100"

    const-string v49, "100"

    invoke-direct/range {v43 .. v62}, Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/Bitmap;Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;ZZZIZLcom/blackhub/bronline/game/gui/cases/model/CaseRenderAttachment;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 375
    sget-object v32, Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;->RARE:Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;

    .line 373
    new-instance v5, Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;

    move-object/from16 v23, v5

    const-string v26, "\u0422\u0420\u0410\u041d\u0421\u041f\u041e\u0420\u0422 FLANKER"

    const-string v28, "+100"

    const-string v29, "100"

    invoke-direct/range {v23 .. v42}, Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/Bitmap;Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;ZZZIZLcom/blackhub/bronline/game/gui/cases/model/CaseRenderAttachment;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 384
    sget-object v52, Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;->COMMON:Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;

    .line 382
    new-instance v6, Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;

    move-object/from16 v43, v6

    const-string v46, "\u0422\u0420\u0410\u041d\u0421\u041f\u041e\u0420\u0422 FLANKER"

    const-string v48, "+100"

    const-string v49, "100"

    invoke-direct/range {v43 .. v62}, Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/Bitmap;Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;ZZZIZLcom/blackhub/bronline/game/gui/cases/model/CaseRenderAttachment;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array/range {v1 .. v6}, [Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;

    move-result-object v1

    .line 336
    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, v22

    .line 335
    invoke-direct/range {v1 .. v7}, Lcom/blackhub/bronline/game/gui/cases/model/CasesBannerSelectedCase;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 393
    const-string v1, "\u041d\u0435\u043a\u043e\u0442\u043e\u0440\u044b\u0435 \u043f\u0440\u0435\u0434\u043c\u0435\u0442\u044b \u0438\u043c\u0435\u044e\u0442<br><font color=#FFC700>\u0443\u043d\u0438\u043a\u0430\u043b\u044c\u043d\u044b\u0435 \u044d\u0444\u0444\u0435\u043a\u0442\u044b</font>"

    invoke-static {v1}, Lcom/blackhub/bronline/game/core/extension/StringExtensionKt;->htmlTextToAnnotatedString(Ljava/lang/String;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v20

    .line 332
    new-instance v2, Lcom/blackhub/bronline/game/gui/cases/model/CasesBannerAttachment;

    const/16 v23, 0x207

    const/16 v24, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v21, 0x0

    const-string v15, "COLLECTION V1.0<br><font color=#1cbe0f>CYBER</font>"

    const-string v16, "\u0418\u0433\u0440\u0430\u0439 \u0438 \u0437\u0430\u0440\u0430\u0431\u0430\u0442\u044b\u0432\u0430\u0439!"

    const-string v17, "\u0423\u043d\u0438\u043a\u0430\u043b\u044c\u043d\u044b\u0435 \u043f\u0440\u0435\u0434\u043c\u0435\u0442\u044b \u043d\u0430 Tanpin:"

    move-object v11, v2

    invoke-direct/range {v11 .. v24}, Lcom/blackhub/bronline/game/gui/cases/model/CasesBannerAttachment;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Ljava/lang/String;Lcom/blackhub/bronline/game/gui/cases/model/CasesBannerSelectedCase;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 331
    sget-object v5, Lcom/blackhub/bronline/game/ui/widget/block/banner/CasesBannerBlockKt$CasesBannerBlockPreview$1;->INSTANCE:Lcom/blackhub/bronline/game/ui/widget/block/banner/CasesBannerBlockKt$CasesBannerBlockPreview$1;

    sget-object v6, Lcom/blackhub/bronline/game/ui/widget/block/banner/CasesBannerBlockKt$CasesBannerBlockPreview$2;->INSTANCE:Lcom/blackhub/bronline/game/ui/widget/block/banner/CasesBannerBlockKt$CasesBannerBlockPreview$2;

    const/16 v8, 0x6c38

    const/4 v9, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, v10

    invoke-static/range {v2 .. v9}, Lcom/blackhub/bronline/game/ui/widget/block/banner/CasesBannerBlockKt;->CasesBannerBlock(Lcom/blackhub/bronline/game/gui/cases/model/CasesBannerAttachment;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 402
    :cond_3
    :goto_1
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v2, Lcom/blackhub/bronline/game/ui/widget/block/banner/CasesBannerBlockKt$CasesBannerBlockPreview$3;

    invoke-direct {v2, v0}, Lcom/blackhub/bronline/game/ui/widget/block/banner/CasesBannerBlockKt$CasesBannerBlockPreview$3;-><init>(I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method
