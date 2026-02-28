.class public final Lcom/blackhub/bronline/game/ui/plates/PlatesButtonBlockKt;
.super Ljava/lang/Object;
.source "PlatesButtonBlock.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlatesButtonBlock.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlatesButtonBlock.kt\ncom/blackhub/bronline/game/ui/plates/PlatesButtonBlockKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt\n*L\n1#1,148:1\n1116#2,6:149\n75#3:155\n108#3,2:156\n*S KotlinDebug\n*F\n+ 1 PlatesButtonBlock.kt\ncom/blackhub/bronline/game/ui/plates/PlatesButtonBlockKt\n*L\n44#1:149,6\n44#1:155\n44#1:156,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a%\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0007\u00a2\u0006\u0002\u0010\t\u001a\r\u0010\n\u001a\u00020\u0003H\u0003\u00a2\u0006\u0002\u0010\u000b\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c\u00b2\u0006\n\u0010\r\u001a\u00020\u0001X\u008a\u008e\u0002"
    }
    d2 = {
        "VALUE_OF_COLUMNS",
        "",
        "PlatesButtonBlock",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "buttonList",
        "",
        "Lcom/blackhub/bronline/game/gui/plates/PlatesCountryItem;",
        "(Landroidx/compose/ui/Modifier;Ljava/util/List;Landroidx/compose/runtime/Composer;II)V",
        "PreviewPlatesButtonBlock",
        "(Landroidx/compose/runtime/Composer;I)V",
        "app_siteRelease",
        "selectButtonId"
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
        "SMAP\nPlatesButtonBlock.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlatesButtonBlock.kt\ncom/blackhub/bronline/game/ui/plates/PlatesButtonBlockKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt\n*L\n1#1,148:1\n1116#2,6:149\n75#3:155\n108#3,2:156\n*S KotlinDebug\n*F\n+ 1 PlatesButtonBlock.kt\ncom/blackhub/bronline/game/ui/plates/PlatesButtonBlockKt\n*L\n44#1:149,6\n44#1:155\n44#1:156,2\n*E\n"
    }
.end annotation


# static fields
.field public static final VALUE_OF_COLUMNS:I = 0x2


# direct methods
.method public static final PlatesButtonBlock(Landroidx/compose/ui/Modifier;Ljava/util/List;Landroidx/compose/runtime/Composer;II)V
    .locals 23
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
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
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/plates/PlatesCountryItem;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v7, p1

    move/from16 v8, p3

    move/from16 v9, p4

    const-string v0, "buttonList"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x47fcc954

    move-object/from16 v1, p2

    .line 40
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v1, v9, 0x1

    if-eqz v1, :cond_0

    .line 38
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v14, v1

    goto :goto_0

    :cond_0
    move-object/from16 v14, p0

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    const-string v1, "com.blackhub.bronline.game.ui.plates.PlatesButtonBlock (PlatesButtonBlock.kt:39)"

    .line 40
    invoke-static {v0, v8, v2, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    const v0, 0x7f0704a6

    const/4 v1, 0x6

    .line 41
    invoke-static {v0, v15, v1}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v5

    const v0, 0x7f0701f0

    .line 42
    invoke-static {v0, v15, v1}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v6

    const v0, 0x7f070068

    .line 43
    invoke-static {v0, v15, v1}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v0

    const v3, -0x38bcb1b5    # -49998.293f

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 149
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 150
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_2

    .line 44
    invoke-static {v2}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object v3

    .line 152
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 44
    :cond_2
    move-object v2, v3

    check-cast v2, Landroidx/compose/runtime/MutableIntState;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 46
    sget-object v3, Landroidx/compose/ui/graphics/Brush;->Companion:Landroidx/compose/ui/graphics/Brush$Companion;

    const v4, 0x7f0604c5

    .line 48
    invoke-static {v4, v15, v1}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v10

    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v10

    .line 49
    invoke-static {v4, v15, v1}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v4

    filled-new-array {v10, v4}, [Landroidx/compose/ui/graphics/Color;

    move-result-object v4

    .line 47
    invoke-static {v4}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v21, 0xe

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v3

    .line 46
    invoke-static/range {v16 .. v22}, Landroidx/compose/ui/graphics/Brush$Companion;->horizontalGradient-8A-3gB4$default(Landroidx/compose/ui/graphics/Brush$Companion;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    move-result-object v4

    const v10, 0x7f060357

    .line 54
    invoke-static {v10, v15, v1}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v10

    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v10

    const v11, 0x7f060065

    .line 55
    invoke-static {v11, v15, v1}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    filled-new-array {v10, v1}, [Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    .line 53
    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    .line 52
    invoke-static/range {v16 .. v22}, Landroidx/compose/ui/graphics/Brush$Companion;->horizontalGradient-8A-3gB4$default(Landroidx/compose/ui/graphics/Brush$Companion;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    move-result-object v3

    .line 60
    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 61
    new-instance v10, Landroidx/compose/foundation/lazy/grid/GridCells$Fixed;

    const/4 v0, 0x2

    invoke-direct {v10, v0}, Landroidx/compose/foundation/lazy/grid/GridCells$Fixed;-><init>(I)V

    .line 59
    new-instance v19, Lcom/blackhub/bronline/game/ui/plates/PlatesButtonBlockKt$PlatesButtonBlock$1;

    move-object/from16 v0, v19

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/blackhub/bronline/game/ui/plates/PlatesButtonBlockKt$PlatesButtonBlock$1;-><init>(Ljava/util/List;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;FF)V

    const/16 v21, 0x0

    const/16 v22, 0x1fc

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v2, v14

    move v14, v0

    move-object v0, v15

    move-object v15, v1

    move-object/from16 v20, v0

    invoke-static/range {v10 .. v22}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt;->LazyVerticalGrid(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Lcom/blackhub/bronline/game/ui/plates/PlatesButtonBlockKt$PlatesButtonBlock$2;

    invoke-direct {v1, v2, v7, v8, v9}, Lcom/blackhub/bronline/game/ui/plates/PlatesButtonBlockKt$PlatesButtonBlock$2;-><init>(Landroidx/compose/ui/Modifier;Ljava/util/List;II)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method public static final PlatesButtonBlock$lambda$1(Landroidx/compose/runtime/MutableIntState;)I
    .locals 0

    .line 155
    invoke-interface {p0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    move-result p0

    return p0
.end method

.method public static final PlatesButtonBlock$lambda$2(Landroidx/compose/runtime/MutableIntState;I)V
    .locals 0

    .line 156
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    return-void
.end method

.method public static final PreviewPlatesButtonBlock(Landroidx/compose/runtime/Composer;I)V
    .locals 28
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation runtime Lcom/blackhub/bronline/game/core/utils/FigmaLargePreview;
    .end annotation

    move/from16 v0, p1

    const v1, 0x16f570bd

    move-object/from16 v2, p0

    .line 107
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    if-nez v0, :cond_1

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 148
    :cond_0
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_1

    .line 107
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, -0x1

    const-string v4, "com.blackhub.bronline.game.ui.plates.PreviewPlatesButtonBlock (PlatesButtonBlock.kt:106)"

    invoke-static {v1, v0, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const v1, 0x7f07012b

    const/4 v3, 0x6

    .line 108
    invoke-static {v1, v2, v3}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v1

    .line 111
    new-instance v11, Lcom/blackhub/bronline/game/gui/plates/PlatesCountryItem;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v6, 0x0

    move v4, v1

    move v5, v1

    move v7, v1

    .line 113
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v6

    .line 110
    sget-object v8, Lcom/blackhub/bronline/game/ui/plates/PlatesButtonBlockKt$PreviewPlatesButtonBlock$1;->INSTANCE:Lcom/blackhub/bronline/game/ui/plates/PlatesButtonBlockKt$PreviewPlatesButtonBlock$1;

    const/16 v9, 0x9

    const/4 v10, 0x0

    const/4 v4, 0x0

    .line 111
    const-string v5, "RUS"

    const/4 v7, 0x0

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lcom/blackhub/bronline/game/gui/plates/PlatesCountryItem;-><init>(ILjava/lang/String;Landroidx/compose/foundation/shape/RoundedCornerShape;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 120
    new-instance v3, Lcom/blackhub/bronline/game/gui/plates/PlatesCountryItem;

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    move v4, v1

    move v5, v1

    move v6, v1

    .line 122
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v15

    .line 110
    sget-object v17, Lcom/blackhub/bronline/game/ui/plates/PlatesButtonBlockKt$PreviewPlatesButtonBlock$2;->INSTANCE:Lcom/blackhub/bronline/game/ui/plates/PlatesButtonBlockKt$PreviewPlatesButtonBlock$2;

    const/16 v18, 0x9

    const/16 v19, 0x0

    const/4 v13, 0x0

    .line 120
    const-string v14, "UA"

    const/16 v16, 0x0

    move-object v12, v3

    invoke-direct/range {v12 .. v19}, Lcom/blackhub/bronline/game/gui/plates/PlatesCountryItem;-><init>(ILjava/lang/String;Landroidx/compose/foundation/shape/RoundedCornerShape;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 129
    new-instance v10, Lcom/blackhub/bronline/game/gui/plates/PlatesCountryItem;

    const/4 v8, 0x2

    const/4 v5, 0x0

    move v7, v1

    .line 131
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v23

    .line 110
    sget-object v25, Lcom/blackhub/bronline/game/ui/plates/PlatesButtonBlockKt$PreviewPlatesButtonBlock$3;->INSTANCE:Lcom/blackhub/bronline/game/ui/plates/PlatesButtonBlockKt$PreviewPlatesButtonBlock$3;

    const/16 v26, 0x9

    const/16 v27, 0x0

    const/16 v21, 0x0

    .line 129
    const-string v22, "BY"

    const/16 v24, 0x0

    move-object/from16 v20, v10

    invoke-direct/range {v20 .. v27}, Lcom/blackhub/bronline/game/gui/plates/PlatesCountryItem;-><init>(ILjava/lang/String;Landroidx/compose/foundation/shape/RoundedCornerShape;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 138
    new-instance v15, Lcom/blackhub/bronline/game/gui/plates/PlatesCountryItem;

    const/4 v8, 0x1

    const/4 v4, 0x0

    move v5, v1

    .line 140
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v1

    .line 110
    sget-object v17, Lcom/blackhub/bronline/game/ui/plates/PlatesButtonBlockKt$PreviewPlatesButtonBlock$4;->INSTANCE:Lcom/blackhub/bronline/game/ui/plates/PlatesButtonBlockKt$PreviewPlatesButtonBlock$4;

    .line 138
    const-string v14, "KZ"

    move-object v12, v15

    move-object v4, v15

    move-object v15, v1

    invoke-direct/range {v12 .. v19}, Lcom/blackhub/bronline/game/gui/plates/PlatesCountryItem;-><init>(ILjava/lang/String;Landroidx/compose/foundation/shape/RoundedCornerShape;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v11, v3, v10, v4}, [Lcom/blackhub/bronline/game/gui/plates/PlatesCountryItem;

    move-result-object v1

    .line 110
    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v5, v1, v2, v3, v4}, Lcom/blackhub/bronline/game/ui/plates/PlatesButtonBlockKt;->PlatesButtonBlock(Landroidx/compose/ui/Modifier;Ljava/util/List;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 148
    :cond_3
    :goto_1
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v2, Lcom/blackhub/bronline/game/ui/plates/PlatesButtonBlockKt$PreviewPlatesButtonBlock$5;

    invoke-direct {v2, v0}, Lcom/blackhub/bronline/game/ui/plates/PlatesButtonBlockKt$PreviewPlatesButtonBlock$5;-><init>(I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method public static final synthetic access$PlatesButtonBlock$lambda$1(Landroidx/compose/runtime/MutableIntState;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/blackhub/bronline/game/ui/plates/PlatesButtonBlockKt;->PlatesButtonBlock$lambda$1(Landroidx/compose/runtime/MutableIntState;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$PlatesButtonBlock$lambda$2(Landroidx/compose/runtime/MutableIntState;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/ui/plates/PlatesButtonBlockKt;->PlatesButtonBlock$lambda$2(Landroidx/compose/runtime/MutableIntState;I)V

    return-void
.end method

.method public static final synthetic access$PreviewPlatesButtonBlock(Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/ui/plates/PlatesButtonBlockKt;->PreviewPlatesButtonBlock(Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
