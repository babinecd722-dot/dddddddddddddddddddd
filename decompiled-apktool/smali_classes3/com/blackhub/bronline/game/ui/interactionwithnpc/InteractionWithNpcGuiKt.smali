.class public final Lcom/blackhub/bronline/game/ui/interactionwithnpc/InteractionWithNpcGuiKt;
.super Ljava/lang/Object;
.source "InteractionWithNpcGui.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInteractionWithNpcGui.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InteractionWithNpcGui.kt\ncom/blackhub/bronline/game/ui/interactionwithnpc/InteractionWithNpcGuiKt\n+ 2 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n+ 8 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 9 SnapshotLongState.kt\nandroidx/compose/runtime/SnapshotLongStateKt__SnapshotLongStateKt\n*L\n1#1,421:1\n81#2,11:422\n1116#3,6:433\n1116#3,6:439\n1116#3,6:445\n1116#3,6:451\n69#4,5:457\n74#4:490\n78#4:495\n79#5,11:462\n92#5:494\n456#6,8:473\n464#6,3:487\n467#6,3:491\n3737#7,6:481\n81#8:496\n81#8:497\n107#8,2:498\n81#8:503\n107#8,2:504\n76#9:500\n109#9,2:501\n*S KotlinDebug\n*F\n+ 1 InteractionWithNpcGui.kt\ncom/blackhub/bronline/game/ui/interactionwithnpc/InteractionWithNpcGuiKt\n*L\n89#1:422,11\n138#1:433,6\n139#1:439,6\n140#1:445,6\n142#1:451,6\n365#1:457,5\n365#1:490\n365#1:495\n365#1:462,11\n365#1:494\n365#1:473,8\n365#1:487,3\n365#1:491,3\n365#1:481,6\n90#1:496\n138#1:497\n138#1:498,2\n140#1:503\n140#1:504,2\n139#1:500\n139#1:501,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0094\u0001\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00152\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00152\u000e\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u001d2!\u0010\u001f\u001a\u001d\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008!\u0012\u0008\u0008\"\u0012\u0004\u0008\u0008(#\u0012\u0004\u0012\u00020\u000b0 H\u0007\u00a2\u0006\u0002\u0010$\u001a\r\u0010%\u001a\u00020\u000bH\u0007\u00a2\u0006\u0002\u0010&\u001a\r\u0010\'\u001a\u00020\u000bH\u0003\u00a2\u0006\u0002\u0010&\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0008\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\t\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006(\u00b2\u0006\n\u0010)\u001a\u00020*X\u008a\u0084\u0002\u00b2\u0006\n\u0010+\u001a\u00020\u0011X\u008a\u008e\u0002\u00b2\u0006\n\u0010,\u001a\u00020\u0013X\u008a\u008e\u0002\u00b2\u0006\n\u0010-\u001a\u00020\u0015X\u008a\u008e\u0002"
    }
    d2 = {
        "BLOCK_HEIGHT",
        "",
        "COLUMN_WIDTH",
        "PERCENT_BRUSH",
        "RENDER_OFFSET_X",
        "",
        "RENDER_OFFSET_Y",
        "RENDER_SCALE",
        "ROW_HEIGHT",
        "TEXT_WIDTH",
        "InteractionWithNpcGUIContent",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "titleText",
        "",
        "descText",
        "Landroidx/compose/ui/text/AnnotatedString;",
        "visibleDelay",
        "",
        "isSkipText",
        "",
        "scrollState",
        "Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselScrollState;",
        "isScrollVisible",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "isRender",
        "buttonList",
        "",
        "Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcButtonModel;",
        "onCLick",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "buttonKey",
        "(Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/ui/text/AnnotatedString;JZLcom/blackhub/bronline/game/ui/widget/scroll/CarouselScrollState;ZLandroid/graphics/Bitmap;ZLjava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V",
        "InteractionWithNpcGui",
        "(Landroidx/compose/runtime/Composer;I)V",
        "PreviewInteractionWithNpcGUIContent",
        "app_siteRelease",
        "state",
        "Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcUiState;",
        "descTextAnimated",
        "visibleDelayFinalValue",
        "isWroteText"
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
        "SMAP\nInteractionWithNpcGui.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InteractionWithNpcGui.kt\ncom/blackhub/bronline/game/ui/interactionwithnpc/InteractionWithNpcGuiKt\n+ 2 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n+ 8 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 9 SnapshotLongState.kt\nandroidx/compose/runtime/SnapshotLongStateKt__SnapshotLongStateKt\n*L\n1#1,421:1\n81#2,11:422\n1116#3,6:433\n1116#3,6:439\n1116#3,6:445\n1116#3,6:451\n69#4,5:457\n74#4:490\n78#4:495\n79#5,11:462\n92#5:494\n456#6,8:473\n464#6,3:487\n467#6,3:491\n3737#7,6:481\n81#8:496\n81#8:497\n107#8,2:498\n81#8:503\n107#8,2:504\n76#9:500\n109#9,2:501\n*S KotlinDebug\n*F\n+ 1 InteractionWithNpcGui.kt\ncom/blackhub/bronline/game/ui/interactionwithnpc/InteractionWithNpcGuiKt\n*L\n89#1:422,11\n138#1:433,6\n139#1:439,6\n140#1:445,6\n142#1:451,6\n365#1:457,5\n365#1:490\n365#1:495\n365#1:462,11\n365#1:494\n365#1:473,8\n365#1:487,3\n365#1:491,3\n365#1:481,6\n90#1:496\n138#1:497\n138#1:498,2\n140#1:503\n140#1:504,2\n139#1:500\n139#1:501,2\n*E\n"
    }
.end annotation


# static fields
.field public static final BLOCK_HEIGHT:F = 0.4f

.field public static final COLUMN_WIDTH:F = 0.65f

.field public static final PERCENT_BRUSH:F = 0.3f

.field public static final RENDER_OFFSET_X:I = 0x2

.field public static final RENDER_OFFSET_Y:I = 0x19

.field public static final RENDER_SCALE:F = 1.7f

.field public static final ROW_HEIGHT:F = 0.5f

.field public static final TEXT_WIDTH:F = 0.8f


# direct methods
.method public static final InteractionWithNpcGUIContent(Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/ui/text/AnnotatedString;JZLcom/blackhub/bronline/game/ui/widget/scroll/CarouselScrollState;ZLandroid/graphics/Bitmap;ZLjava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
    .locals 32
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/AnnotatedString;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselScrollState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Lkotlin/jvm/functions/Function1;
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
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "JZ",
            "Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselScrollState;",
            "Z",
            "Landroid/graphics/Bitmap;",
            "Z",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcButtonModel;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move/from16 v13, p13

    move/from16 v15, p15

    const-string/jumbo v0, "scrollState"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onCLick"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x617ce919

    move-object/from16 v1, p12

    .line 129
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, v15, 0x1

    if-eqz v2, :cond_0

    .line 118
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p0

    :goto_0
    and-int/lit8 v3, v15, 0x2

    if-eqz v3, :cond_1

    .line 119
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v3}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    and-int/lit8 v4, v13, -0x71

    goto :goto_1

    :cond_1
    move-object/from16 v3, p1

    move v4, v13

    :goto_1
    and-int/lit8 v5, v15, 0x4

    if-eqz v5, :cond_2

    .line 120
    new-instance v5, Landroidx/compose/ui/text/AnnotatedString;

    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v6}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    const/16 v20, 0x6

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v21}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    and-int/lit16 v4, v4, -0x381

    goto :goto_2

    :cond_2
    move-object/from16 v5, p2

    :goto_2
    and-int/lit16 v6, v15, 0x80

    if-eqz v6, :cond_3

    const/4 v9, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v9, p8

    :goto_3
    and-int/lit16 v6, v15, 0x100

    if-eqz v6, :cond_4

    const/4 v11, 0x0

    goto :goto_4

    :cond_4
    move/from16 v11, p9

    .line 126
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v6, "com.blackhub.bronline.game.ui.interactionwithnpc.InteractionWithNpcGUIContent (InteractionWithNpcGui.kt:128)"

    move/from16 v14, p14

    .line 129
    invoke-static {v0, v4, v14, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_5

    :cond_5
    move/from16 v14, p14

    .line 131
    :goto_5
    sget-object v16, Landroidx/compose/ui/graphics/Brush;->Companion:Landroidx/compose/ui/graphics/Brush$Companion;

    const/4 v0, 0x0

    .line 132
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    sget-object v17, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v0

    invoke-static {v6, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const v6, 0x3e99999a    # 0.3f

    .line 133
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const v8, 0x7f0604c5

    const/4 v10, 0x6

    invoke-static {v8, v1, v10}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    filled-new-array {v0, v6}, [Lkotlin/Pair;

    move-result-object v17

    const/16 v23, 0xe

    const/16 v24, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    .line 131
    invoke-static/range {v16 .. v24}, Landroidx/compose/ui/graphics/Brush$Companion;->linearGradient-mHitzGk$default(Landroidx/compose/ui/graphics/Brush$Companion;[Lkotlin/Pair;JJIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    move-result-object v0

    const v6, 0x7f070176

    .line 135
    invoke-static {v6, v1, v10}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v6

    const/4 v8, 0x0

    invoke-static {v6, v1, v8}, Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt;->dpToPx-8Feqmps(FLandroidx/compose/runtime/Composer;I)F

    move-result v6

    const v7, 0x7f0703e8

    .line 136
    invoke-static {v7, v1, v10}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v7

    invoke-static {v7, v1, v8}, Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt;->dpToPx-8Feqmps(FLandroidx/compose/runtime/Composer;I)F

    move-result v28

    const v7, -0xf7074a8

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 433
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .line 434
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    const/4 v12, 0x2

    if-ne v7, v10, :cond_6

    .line 138
    new-instance v7, Landroidx/compose/ui/text/AnnotatedString;

    sget-object v10, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v10}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    const/16 v20, 0x6

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v7

    invoke-direct/range {v16 .. v21}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v10, 0x0

    invoke-static {v7, v10, v12, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v7

    .line 436
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 138
    :cond_6
    check-cast v7, Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v10, -0xf707449

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 439
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .line 440
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v10, v12, :cond_7

    .line 139
    invoke-static/range {p3 .. p4}, Landroidx/compose/runtime/SnapshotLongStateKt;->mutableLongStateOf(J)Landroidx/compose/runtime/MutableLongState;

    move-result-object v10

    .line 442
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 139
    :cond_7
    move-object/from16 v29, v10

    check-cast v29, Landroidx/compose/runtime/MutableLongState;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v10, -0xf707404

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 445
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .line 446
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v10, v12, :cond_8

    .line 140
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v12, 0x0

    const/4 v14, 0x2

    invoke-static {v10, v12, v14, v12}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v10

    .line 448
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 140
    :cond_8
    move-object/from16 v25, v10

    check-cast v25, Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v10, -0xf7073c3

    .line 142
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit16 v10, v13, 0x1c00

    xor-int/lit16 v10, v10, 0xc00

    const/16 v12, 0x800

    move-wide/from16 v14, p3

    if-le v10, v12, :cond_9

    invoke-interface {v1, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v10

    if-nez v10, :cond_a

    :cond_9
    and-int/lit16 v10, v13, 0xc00

    if-ne v10, v12, :cond_b

    :cond_a
    const/4 v10, 0x1

    goto :goto_6

    :cond_b
    const/4 v10, 0x0

    :goto_6
    and-int/lit16 v12, v13, 0x380

    xor-int/lit16 v12, v12, 0x180

    const/16 v14, 0x100

    if-le v12, v14, :cond_c

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_d

    :cond_c
    and-int/lit16 v12, v13, 0x180

    if-ne v12, v14, :cond_e

    :cond_d
    const/4 v12, 0x1

    goto :goto_7

    :cond_e
    const/4 v12, 0x0

    :goto_7
    or-int/2addr v10, v12

    .line 451
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_f

    .line 452
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v12, v8, :cond_10

    .line 142
    :cond_f
    new-instance v12, Lcom/blackhub/bronline/game/ui/interactionwithnpc/InteractionWithNpcGuiKt$InteractionWithNpcGUIContent$1$1;

    const/16 v23, 0x0

    move-object/from16 v16, v12

    move-wide/from16 v17, p3

    move-object/from16 v19, v5

    move-object/from16 v20, v7

    move-object/from16 v21, v29

    move-object/from16 v22, v25

    invoke-direct/range {v16 .. v23}, Lcom/blackhub/bronline/game/ui/interactionwithnpc/InteractionWithNpcGuiKt$InteractionWithNpcGUIContent$1$1;-><init>(JLandroidx/compose/ui/text/AnnotatedString;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableLongState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 454
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 142
    :cond_10
    check-cast v12, Lkotlin/jvm/functions/Function2;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/4 v8, 0x6

    shr-int/2addr v4, v8

    and-int/lit8 v4, v4, 0xe

    or-int/lit8 v4, v4, 0x40

    invoke-static {v5, v12, v1, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 168
    new-instance v4, Lcom/blackhub/bronline/game/ui/interactionwithnpc/InteractionWithNpcGuiKt$InteractionWithNpcGUIContent$2;

    move-object/from16 v16, v4

    move-object/from16 v17, v2

    move-object/from16 v18, v0

    move/from16 v19, v6

    move-object/from16 v20, v3

    move-object/from16 v21, p6

    move/from16 v22, p7

    move-object/from16 v23, v7

    move/from16 v24, p5

    move-object/from16 v26, p10

    move-object/from16 v27, p11

    invoke-direct/range {v16 .. v29}, Lcom/blackhub/bronline/game/ui/interactionwithnpc/InteractionWithNpcGuiKt$InteractionWithNpcGUIContent$2;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Brush;FLjava/lang/String;Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselScrollState;ZLandroidx/compose/runtime/MutableState;ZLandroidx/compose/runtime/MutableState;Ljava/util/List;Lkotlin/jvm/functions/Function1;FLandroidx/compose/runtime/MutableLongState;)V

    const v0, 0x278c86a5

    const/4 v6, 0x1

    invoke-static {v1, v0, v6, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v19

    const/16 v21, 0x180

    const/16 v22, 0x3

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    move-object/from16 v20, v1

    invoke-static/range {v16 .. v22}, Lcom/blackhub/bronline/game/ui/widget/other/FakeDialogKt;->FakeDialog-3IgeMak(Landroidx/compose/ui/Modifier;JLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    if-eqz v11, :cond_16

    if-nez v9, :cond_11

    goto/16 :goto_9

    .line 366
    :cond_11
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v0, v6, v7, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 367
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getBottomStart()Landroidx/compose/ui/Alignment;

    move-result-object v4

    const v6, 0x2bb5b5d7

    .line 365
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v6, 0x0

    const/4 v7, 0x6

    .line 460
    invoke-static {v4, v6, v1, v7}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    const v7, -0x4ee9b9da

    .line 461
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 462
    invoke-static {v1, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v7

    .line 463
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    .line 465
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    .line 472
    invoke-static {v8}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v8

    .line 473
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v14

    instance-of v14, v14, Landroidx/compose/runtime/Applier;

    if-nez v14, :cond_12

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 474
    :cond_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 475
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v14

    if-eqz v14, :cond_13

    .line 476
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    .line 478
    :cond_13
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 480
    :goto_8
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v12

    .line 467
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v12, v4, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 468
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v12, v6, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 470
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 482
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-nez v6, :cond_14

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_15

    .line 483
    :cond_14
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 484
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v12, v6, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 487
    :cond_15
    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v4, v1, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 488
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 490
    sget-object v4, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 370
    invoke-static {v9}, Landroidx/compose/ui/graphics/AndroidImageBitmap_androidKt;->asImageBitmap(Landroid/graphics/Bitmap;)Landroidx/compose/ui/graphics/ImageBitmap;

    move-result-object v16

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 373
    invoke-static {v0, v6, v7, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v4, 0x3fd9999a    # 1.7f

    .line 374
    invoke-static {v0, v4}, Landroidx/compose/ui/draw/ScaleKt;->scale(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/16 v4, 0x19

    const/4 v6, 0x6

    .line 376
    invoke-static {v4, v1, v6}, Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt;->toVerticalPercentSwDp(ILandroidx/compose/runtime/Composer;I)F

    move-result v4

    const/4 v7, 0x2

    .line 377
    invoke-static {v7, v1, v6}, Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt;->toHorizontalPercentDp(ILandroidx/compose/runtime/Composer;I)F

    move-result v6

    .line 375
    invoke-static {v0, v6, v4}, Landroidx/compose/foundation/layout/OffsetKt;->offset-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v18

    .line 379
    sget-object v0, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFillHeight()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v20

    const/16 v25, 0x6038

    const/16 v26, 0xe8

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v24, v1

    .line 369
    invoke-static/range {v16 .. v26}, Landroidx/compose/foundation/ImageKt;->Image-5h-nEew(Landroidx/compose/ui/graphics/ImageBitmap;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ILandroidx/compose/runtime/Composer;II)V

    .line 491
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 492
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 493
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 494
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 364
    :cond_16
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_17
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_18

    new-instance v14, Lcom/blackhub/bronline/game/ui/interactionwithnpc/InteractionWithNpcGuiKt$InteractionWithNpcGUIContent$4;

    move-object v0, v14

    move-object v1, v2

    move-object v2, v3

    move-object v3, v5

    move-wide/from16 v4, p3

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move v10, v11

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p13

    move-object/from16 v30, v14

    move/from16 v14, p14

    move-object/from16 v31, v15

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lcom/blackhub/bronline/game/ui/interactionwithnpc/InteractionWithNpcGuiKt$InteractionWithNpcGUIContent$4;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/ui/text/AnnotatedString;JZLcom/blackhub/bronline/game/ui/widget/scroll/CarouselScrollState;ZLandroid/graphics/Bitmap;ZLjava/util/List;Lkotlin/jvm/functions/Function1;III)V

    move-object/from16 v1, v30

    move-object/from16 v0, v31

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_18
    return-void
.end method

.method public static final InteractionWithNpcGUIContent$lambda$2(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/text/AnnotatedString;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/text/AnnotatedString;",
            ">;)",
            "Landroidx/compose/ui/text/AnnotatedString;"
        }
    .end annotation

    .line 497
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/text/AnnotatedString;

    return-object p0
.end method

.method public static final InteractionWithNpcGUIContent$lambda$3(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/AnnotatedString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/text/AnnotatedString;",
            ">;",
            "Landroidx/compose/ui/text/AnnotatedString;",
            ")V"
        }
    .end annotation

    .line 498
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final InteractionWithNpcGUIContent$lambda$5(Landroidx/compose/runtime/MutableLongState;)J
    .locals 2

    .line 500
    invoke-interface {p0}, Landroidx/compose/runtime/LongState;->getLongValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final InteractionWithNpcGUIContent$lambda$6(Landroidx/compose/runtime/MutableLongState;J)V
    .locals 0

    .line 501
    invoke-interface {p0, p1, p2}, Landroidx/compose/runtime/MutableLongState;->setLongValue(J)V

    return-void
.end method

.method public static final InteractionWithNpcGUIContent$lambda$8(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 503
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final InteractionWithNpcGUIContent$lambda$9(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 140
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 504
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final InteractionWithNpcGui(Landroidx/compose/runtime/Composer;I)V
    .locals 19
    .param p0    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move/from16 v0, p1

    const v1, -0x498439cb

    move-object/from16 v2, p0

    .line 87
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    if-nez v0, :cond_1

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 114
    :cond_0
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v18, v15

    goto/16 :goto_4

    .line 87
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.blackhub.bronline.game.ui.interactionwithnpc.InteractionWithNpcGui (InteractionWithNpcGui.kt:86)"

    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const v1, 0x671a9c9b

    .line 89
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 422
    sget-object v1, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    const/4 v2, 0x6

    invoke-virtual {v1, v15, v2}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 427
    instance-of v1, v3, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v1, :cond_3

    .line 428
    move-object v1, v3

    check-cast v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {v1}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v1

    :goto_1
    move-object v6, v1

    goto :goto_2

    .line 430
    :cond_3
    sget-object v1, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    goto :goto_1

    :goto_2
    const v8, 0x9048

    const/4 v9, 0x0

    .line 432
    const-class v2, Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcViewModel;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v7, v15

    invoke-static/range {v2 .. v9}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 89
    check-cast v1, Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcViewModel;

    .line 90
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    const/16 v7, 0x8

    const/4 v8, 0x7

    const/4 v3, 0x0

    move-object v6, v15

    invoke-static/range {v2 .. v8}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v2

    .line 92
    invoke-static {v2}, Lcom/blackhub/bronline/game/ui/interactionwithnpc/InteractionWithNpcGuiKt;->InteractionWithNpcGui$lambda$0(Landroidx/compose/runtime/State;)Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcUiState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcUiState;->getButtonList()Ljava/util/List;

    move-result-object v12

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 94
    invoke-static {v3, v15, v3, v4}, Lcom/blackhub/bronline/game/ui/widget/scroll/ScrollKt;->rememberCarouselScrollState(ILandroidx/compose/runtime/Composer;II)Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselScrollState;

    move-result-object v8

    .line 95
    invoke-virtual {v8}, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselScrollState;->getMaxValue()I

    move-result v5

    if-eqz v5, :cond_4

    move v9, v4

    goto :goto_3

    :cond_4
    move v9, v3

    .line 97
    :goto_3
    invoke-static {v2}, Lcom/blackhub/bronline/game/ui/interactionwithnpc/InteractionWithNpcGuiKt;->InteractionWithNpcGui$lambda$0(Landroidx/compose/runtime/State;)Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcUiState;

    move-result-object v4

    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcUiState;->isNeedStartPosition()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 98
    invoke-virtual {v8, v3}, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselScrollState;->setValue(I)V

    .line 99
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcViewModel;->clearScrollPosition()V

    .line 103
    :cond_5
    invoke-static {v2}, Lcom/blackhub/bronline/game/ui/interactionwithnpc/InteractionWithNpcGuiKt;->InteractionWithNpcGui$lambda$0(Landroidx/compose/runtime/State;)Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcUiState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcUiState;->getTextTitle()Ljava/lang/String;

    move-result-object v3

    .line 104
    invoke-static {v2}, Lcom/blackhub/bronline/game/ui/interactionwithnpc/InteractionWithNpcGuiKt;->InteractionWithNpcGui$lambda$0(Landroidx/compose/runtime/State;)Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcUiState;

    move-result-object v4

    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcUiState;->getTextDesc()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/blackhub/bronline/game/core/extension/StringExtensionKt;->htmlTextToAnnotatedString(Ljava/lang/String;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v4

    .line 105
    invoke-static {v2}, Lcom/blackhub/bronline/game/ui/interactionwithnpc/InteractionWithNpcGuiKt;->InteractionWithNpcGui$lambda$0(Landroidx/compose/runtime/State;)Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcUiState;

    move-result-object v5

    invoke-virtual {v5}, Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcUiState;->getTypingSpeed()J

    move-result-wide v5

    .line 106
    invoke-static {v2}, Lcom/blackhub/bronline/game/ui/interactionwithnpc/InteractionWithNpcGuiKt;->InteractionWithNpcGui$lambda$0(Landroidx/compose/runtime/State;)Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcUiState;

    move-result-object v7

    invoke-virtual {v7}, Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcUiState;->isSkipText()Z

    move-result v7

    .line 109
    invoke-static {v2}, Lcom/blackhub/bronline/game/ui/interactionwithnpc/InteractionWithNpcGuiKt;->InteractionWithNpcGui$lambda$0(Landroidx/compose/runtime/State;)Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcUiState;

    move-result-object v10

    invoke-virtual {v10}, Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcUiState;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v10

    .line 110
    invoke-static {v2}, Lcom/blackhub/bronline/game/ui/interactionwithnpc/InteractionWithNpcGuiKt;->InteractionWithNpcGui$lambda$0(Landroidx/compose/runtime/State;)Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcUiState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcUiState;->isRender()Z

    move-result v11

    .line 112
    new-instance v13, Lcom/blackhub/bronline/game/ui/interactionwithnpc/InteractionWithNpcGuiKt$InteractionWithNpcGui$1;

    invoke-direct {v13, v1}, Lcom/blackhub/bronline/game/ui/interactionwithnpc/InteractionWithNpcGuiKt$InteractionWithNpcGui$1;-><init>(Ljava/lang/Object;)V

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/4 v2, 0x0

    const/high16 v1, 0x41000000    # 8.0f

    move-object v14, v15

    move-object/from16 v18, v15

    move v15, v1

    .line 102
    invoke-static/range {v2 .. v17}, Lcom/blackhub/bronline/game/ui/interactionwithnpc/InteractionWithNpcGuiKt;->InteractionWithNpcGUIContent(Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/ui/text/AnnotatedString;JZLcom/blackhub/bronline/game/ui/widget/scroll/CarouselScrollState;ZLandroid/graphics/Bitmap;ZLjava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 114
    :cond_6
    :goto_4
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v2, Lcom/blackhub/bronline/game/ui/interactionwithnpc/InteractionWithNpcGuiKt$InteractionWithNpcGui$2;

    invoke-direct {v2, v0}, Lcom/blackhub/bronline/game/ui/interactionwithnpc/InteractionWithNpcGuiKt$InteractionWithNpcGui$2;-><init>(I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_7
    return-void

    .line 422
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final InteractionWithNpcGui$lambda$0(Landroidx/compose/runtime/State;)Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcUiState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcUiState;",
            ">;)",
            "Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcUiState;"
        }
    .end annotation

    .line 496
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcUiState;

    return-object p0
.end method

.method public static final PreviewInteractionWithNpcGUIContent(Landroidx/compose/runtime/Composer;I)V
    .locals 19
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation runtime Lcom/blackhub/bronline/game/core/utils/FigmaLargePreview;
    .end annotation

    move/from16 v0, p1

    const v1, -0x293dfa48

    move-object/from16 v2, p0

    .line 389
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v18

    if-nez v0, :cond_1

    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 421
    :cond_0
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 389
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.blackhub.bronline.game.ui.interactionwithnpc.PreviewInteractionWithNpcGUIContent (InteractionWithNpcGui.kt:388)"

    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 392
    :cond_2
    new-instance v1, Landroidx/compose/ui/text/AnnotatedString;

    const/4 v8, 0x6

    const/4 v9, 0x0

    const-string/jumbo v5, "\u042f \u0440\u043e\u0434\u0438\u043b\u0441\u044f \u0438 \u0432\u044b\u0440\u043e\u0441 \u0432 \u044d\u0442\u043e\u043c \u0433\u043e\u0440\u043e\u0434\u0435, \u0437\u043d\u0430\u044e \u043a\u0430\u0436\u0434\u044b\u0439 \u0443\u0433\u043e\u043b\u043e\u043a, \u043a\u0430\u0436\u0434\u043e\u0433\u043e \u043a\u0440\u0443\u0442\u043e\u0433\u043e \u043f\u0430\u0440\u043d\u044f \u0438 \u043a\u0430\u0436\u0434\u043e\u0433\u043e \u0431\u0430\u043d\u0434\u0438\u0442\u0430. \u042f \u0441\u0430\u043c \u043d\u0435 \u0440\u0430\u0437 \u043f\u043e\u043f\u0430\u0434\u0430\u043b \u0437\u0430 \u0440\u0435\u0448\u0435\u0442\u043a\u0443, \u043d\u043e \u0432\u0441\u0435\u0433\u0434\u0430 \u043d\u0430\u0445\u043e\u0434\u0438\u043b \u0432\u044b\u0445\u043e\u0434 \u0438\u0437 \u043b\u044e\u0431\u043e\u0439 \u0441\u0438\u0442\u0443\u0430\u0446\u0438\u0438. \u0417\u0434\u0435\u0441\u044c \u0436\u0438\u0437\u043d\u044c \u043d\u0435 \u043f\u0440\u043e\u0441\u0442\u0430\u044f, \u043d\u0430 \u043a\u0430\u0436\u0434\u043e\u043c \u0448\u0430\u0433\u0443 \u043a\u0442\u043e-\u0442\u043e \u0437\u0430 \u0442\u043e\u0431\u043e\u0439 \u0441\u043b\u0435\u0434\u0438\u0442, \u043d\u043e \u0435\u0441\u043b\u0438 \u0442\u044b \u043a\u0440\u0443\u0442\u043e\u0439 \u043f\u0430\u0440\u0435\u043d\u044c, \u0442\u043e \u0442\u0435\u0431\u044f \u0431\u043e\u044f\u0442\u0441\u044f. \u041c\u044b \u0441 \u0442\u043e\u0432\u0430\u0440\u0438\u0449\u0430\u043c\u0438 \u043a\u043e\u043d\u0442\u0440\u043e\u043b\u0438\u0440\u0443\u0435\u043c \u0432\u0435\u0441\u044c \u0440\u0430\u0439\u043e\u043d, \u0432\u0441\u0435 \u0434\u043e\u0445\u043e\u0434\u044b \u0438 \u043f\u043e\u0434\u043f\u043e\u043b\u044c\u043d\u044b\u0435 \u0434\u0435\u043b\u0430. \u041d\u043e \u0435\u0441\u0442\u044c \u043e\u0434\u0438\u043d \u0447\u0435\u043b\u043e\u0432\u0435\u043a, \u043a\u043e\u0442\u043e\u0440\u044b\u0439 \u0432\u0441\u0435\u0433\u0434\u0430 \u0441\u0442\u043e\u0438\u0442 \u043d\u0430 \u043d\u0430\u0448\u0435\u043c \u043f\u0443\u0442\u0438 - \u044d\u0442\u043e \u0433\u043b\u0430\u0432\u0430\u0440\u044c \u043c\u0435\u0441\u0442\u043d\u043e\u0439 \u043c\u0430\u0444\u0438\u0438. \u041e\u043d \u043d\u0435 \u0434\u0430\u0451\u0442 \u043d\u0430\u043c \u0441\u043f\u043e\u043a\u043e\u0439\u043d\u043e \u0437\u0430\u0440\u0430\u0431\u0430\u0442\u044b\u0432\u0430\u0442\u044c, \u043f\u043e\u0441\u0442\u043e\u044f\u043d\u043d\u043e \u0448\u043b\u0451\u0442 \u0441\u0432\u043e\u0438\u0445 \u043b\u044e\u0434\u0435\u0439 \u0437\u0430 \u043d\u0430\u043c\u0438. \u041d\u043e \u043c\u044b \u043d\u0435 \u0441\u0434\u0430\u0451\u043c\u0441\u044f \u0438 \u0432\u0441\u0435\u0433\u0434\u0430 \u043d\u0430\u0445\u043e\u0434\u0438\u043c \u0432\u044b\u0445\u043e\u0434 \u0438\u0437 \u043b\u044e\u0431\u043e\u0439 \u0441\u0438\u0442\u0443\u0430\u0446\u0438\u0438. \u041c\u044b \u043a\u0440\u0443\u0447\u0435 \u0435\u0433\u043e \u0438 \u043e\u043d \u044d\u0442\u043e \u0437\u043d\u0430\u0435\u0442. \u0422\u0430\u043a \u0447\u0442\u043e, \u0435\u0441\u043b\u0438 \u043a\u0442\u043e-\u0442\u043e \u0445\u043e\u0447\u0435\u0442 \u043d\u0430\u0441 \u043e\u0441\u0442\u0430\u043d\u043e\u0432\u0438\u0442\u044c, \u0442\u043e \u043b\u0443\u0447\u0448\u0435 \u043f\u043e\u0434\u0443\u043c\u0430\u0439\u0442\u0435 \u0434\u0432\u0430\u0436\u0434\u044b, \u043f\u043e\u0442\u043e\u043c\u0443 \u0447\u0442\u043e \u043c\u044b \u043d\u0435 \u0442\u0430\u043a\u0438\u0435 \u043f\u0440\u043e\u0441\u0442\u0430\u043a\u0438, \u043a\u0430\u043a \u043a\u0430\u0436\u0435\u0442\u0441\u044f \u043d\u0430 \u043f\u0435\u0440\u0432\u044b\u0439 \u0432\u0437\u0433\u043b\u044f\u0434."

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 395
    new-instance v8, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselScrollState;

    const/4 v2, 0x0

    invoke-direct {v8, v2}, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselScrollState;-><init>(I)V

    .line 398
    new-instance v3, Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcButtonModel;

    .line 399
    const-string/jumbo v4, "\u041f\u0440\u043e\u043f\u0443\u0441\u0442\u0438\u0442\u044c"

    .line 398
    invoke-direct {v3, v4, v2, v2}, Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcButtonModel;-><init>(Ljava/lang/String;II)V

    .line 403
    new-instance v2, Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcButtonModel;

    const-string/jumbo v4, "text"

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5, v5}, Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcButtonModel;-><init>(Ljava/lang/String;II)V

    .line 408
    new-instance v5, Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcButtonModel;

    const/4 v6, 0x2

    invoke-direct {v5, v4, v6, v6}, Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcButtonModel;-><init>(Ljava/lang/String;II)V

    .line 413
    new-instance v6, Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcButtonModel;

    const/4 v7, 0x3

    invoke-direct {v6, v4, v7, v7}, Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcButtonModel;-><init>(Ljava/lang/String;II)V

    filled-new-array {v3, v2, v5, v6}, [Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcButtonModel;

    move-result-object v2

    .line 397
    invoke-static {v2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 390
    sget-object v13, Lcom/blackhub/bronline/game/ui/interactionwithnpc/InteractionWithNpcGuiKt$PreviewInteractionWithNpcGUIContent$1;->INSTANCE:Lcom/blackhub/bronline/game/ui/interactionwithnpc/InteractionWithNpcGuiKt$PreviewInteractionWithNpcGUIContent$1;

    const/16 v16, 0x6

    const/16 v17, 0x181

    const/4 v2, 0x0

    const-string/jumbo v3, "\u0414\u043c\u0438\u0442\u0440\u0438\u0439 \"\u041a\u0440\u043e\u0432\u0430\u0432\u044b\u0439\" \u041a\u043e\u0437\u043b\u043e\u0432"

    const-wide/16 v5, 0xa

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const v15, 0x186db0

    move-object v4, v1

    move-object/from16 v14, v18

    invoke-static/range {v2 .. v17}, Lcom/blackhub/bronline/game/ui/interactionwithnpc/InteractionWithNpcGuiKt;->InteractionWithNpcGUIContent(Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/ui/text/AnnotatedString;JZLcom/blackhub/bronline/game/ui/widget/scroll/CarouselScrollState;ZLandroid/graphics/Bitmap;ZLjava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 421
    :cond_3
    :goto_1
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v2, Lcom/blackhub/bronline/game/ui/interactionwithnpc/InteractionWithNpcGuiKt$PreviewInteractionWithNpcGUIContent$2;

    invoke-direct {v2, v0}, Lcom/blackhub/bronline/game/ui/interactionwithnpc/InteractionWithNpcGuiKt$PreviewInteractionWithNpcGUIContent$2;-><init>(I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method public static final synthetic access$InteractionWithNpcGUIContent$lambda$2(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/text/AnnotatedString;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/blackhub/bronline/game/ui/interactionwithnpc/InteractionWithNpcGuiKt;->InteractionWithNpcGUIContent$lambda$2(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$InteractionWithNpcGUIContent$lambda$3(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/AnnotatedString;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/ui/interactionwithnpc/InteractionWithNpcGuiKt;->InteractionWithNpcGUIContent$lambda$3(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/AnnotatedString;)V

    return-void
.end method

.method public static final synthetic access$InteractionWithNpcGUIContent$lambda$5(Landroidx/compose/runtime/MutableLongState;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/blackhub/bronline/game/ui/interactionwithnpc/InteractionWithNpcGuiKt;->InteractionWithNpcGUIContent$lambda$5(Landroidx/compose/runtime/MutableLongState;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$InteractionWithNpcGUIContent$lambda$6(Landroidx/compose/runtime/MutableLongState;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/interactionwithnpc/InteractionWithNpcGuiKt;->InteractionWithNpcGUIContent$lambda$6(Landroidx/compose/runtime/MutableLongState;J)V

    return-void
.end method

.method public static final synthetic access$InteractionWithNpcGUIContent$lambda$8(Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/blackhub/bronline/game/ui/interactionwithnpc/InteractionWithNpcGuiKt;->InteractionWithNpcGUIContent$lambda$8(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$InteractionWithNpcGUIContent$lambda$9(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/ui/interactionwithnpc/InteractionWithNpcGuiKt;->InteractionWithNpcGUIContent$lambda$9(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method

.method public static final synthetic access$PreviewInteractionWithNpcGUIContent(Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/ui/interactionwithnpc/InteractionWithNpcGuiKt;->PreviewInteractionWithNpcGUIContent(Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
