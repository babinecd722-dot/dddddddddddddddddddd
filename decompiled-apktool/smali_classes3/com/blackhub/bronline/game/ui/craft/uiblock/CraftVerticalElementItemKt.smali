.class public final Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftVerticalElementItemKt;
.super Ljava/lang/Object;
.source "CraftVerticalElementItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftVerticalElementItemKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCraftVerticalElementItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CraftVerticalElementItem.kt\ncom/blackhub/bronline/game/ui/craft/uiblock/CraftVerticalElementItemKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,181:1\n1116#2,6:182\n1116#2,6:188\n81#3:194\n81#3:195\n*S KotlinDebug\n*F\n+ 1 CraftVerticalElementItem.kt\ncom/blackhub/bronline/game/ui/craft/uiblock/CraftVerticalElementItemKt\n*L\n48#1:182,6\n51#1:188,6\n48#1:194\n51#1:195\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u001ak\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072!\u0010\u0008\u001a\u001d\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u0002\u0012\u0004\u0012\u00020\u00010\t2!\u0010\u000c\u001a\u001d\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u0002\u0012\u0004\u0012\u00020\u00010\tH\u0007\u00a2\u0006\u0002\u0010\r\u001a\r\u0010\u000e\u001a\u00020\u0001H\u0003\u00a2\u0006\u0002\u0010\u000f\u00a8\u0006\u0010\u00b2\u0006\n\u0010\u0011\u001a\u00020\u0012X\u008a\u0084\u0002\u00b2\u0006\n\u0010\u0013\u001a\u00020\u0014X\u008a\u0084\u0002"
    }
    d2 = {
        "CraftVerticalElementItem",
        "",
        "element",
        "Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;",
        "isSelected",
        "",
        "currentScreen",
        "Lcom/blackhub/bronline/game/gui/craft/enums/CraftScreenTypeEnum;",
        "onItemClick",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "isNeedToDeleteElement",
        "(Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;ZLcom/blackhub/bronline/game/gui/craft/enums/CraftScreenTypeEnum;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V",
        "PreviewCraftVerticalElementItem",
        "(Landroidx/compose/runtime/Composer;I)V",
        "app_siteRelease",
        "bgShape",
        "Landroidx/compose/foundation/shape/RoundedCornerShape;",
        "borderBrush",
        "Landroidx/compose/ui/graphics/Brush;"
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
        "SMAP\nCraftVerticalElementItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CraftVerticalElementItem.kt\ncom/blackhub/bronline/game/ui/craft/uiblock/CraftVerticalElementItemKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,181:1\n1116#2,6:182\n1116#2,6:188\n81#3:194\n81#3:195\n*S KotlinDebug\n*F\n+ 1 CraftVerticalElementItem.kt\ncom/blackhub/bronline/game/ui/craft/uiblock/CraftVerticalElementItemKt\n*L\n48#1:182,6\n51#1:188,6\n48#1:194\n51#1:195\n*E\n"
    }
.end annotation


# direct methods
.method public static final CraftVerticalElementItem(Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;ZLcom/blackhub/bronline/game/gui/craft/enums/CraftScreenTypeEnum;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 33
    .param p0    # Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/blackhub/bronline/game/gui/craft/enums/CraftScreenTypeEnum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
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
            "Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;",
            "Z",
            "Lcom/blackhub/bronline/game/gui/craft/enums/CraftScreenTypeEnum;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v8, p0

    move/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move/from16 v12, p6

    const-string v0, "element"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentScreen"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onItemClick"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isNeedToDeleteElement"

    move-object/from16 v13, p4

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x581c0e20

    move-object/from16 v1, p5

    .line 46
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.blackhub.bronline.game.ui.craft.uiblock.CraftVerticalElementItem (CraftVerticalElementItem.kt:45)"

    invoke-static {v0, v12, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const v0, 0x7f07046f

    const/4 v1, 0x6

    .line 47
    invoke-static {v0, v15, v1}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v16

    const v2, 0x6b1b85bb

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 182
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 183
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x2

    if-ne v2, v3, :cond_1

    const/16 v6, 0xd

    const/16 v17, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move/from16 v3, v16

    move v0, v7

    move-object/from16 v7, v17

    .line 49
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    .line 185
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move v0, v7

    .line 48
    :goto_0
    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v3, 0x6b1b8624

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v3, v12, 0x70

    xor-int/lit8 v3, v3, 0x30

    const/16 v4, 0x20

    const/4 v7, 0x1

    if-le v3, v4, :cond_2

    .line 51
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    and-int/lit8 v3, v12, 0x30

    if-ne v3, v4, :cond_4

    :cond_3
    move v3, v7

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    .line 188
    :goto_1
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_5

    .line 189
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_6

    .line 52
    :cond_5
    new-instance v3, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftVerticalElementItemKt$CraftVerticalElementItem$borderBrush$2$1;

    invoke-direct {v3, v9}, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftVerticalElementItemKt$CraftVerticalElementItem$borderBrush$2$1;-><init>(Z)V

    invoke-static {v3}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v4

    .line 191
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 51
    :cond_6
    move-object v3, v4

    check-cast v3, Landroidx/compose/runtime/State;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 67
    sget-object v4, Lcom/blackhub/bronline/game/common/resources/StringResourceCompose;->INSTANCE:Lcom/blackhub/bronline/game/common/resources/StringResourceCompose;

    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;->getElementState()Lcom/blackhub/bronline/game/gui/craft/enums/CraftElementStatusEnum;

    move-result-object v5

    shr-int/lit8 v6, v12, 0x3

    and-int/lit8 v6, v6, 0x70

    or-int/lit16 v6, v6, 0x180

    invoke-virtual {v4, v5, v10, v15, v6}, Lcom/blackhub/bronline/game/common/resources/StringResourceCompose;->craftElementStatus(Lcom/blackhub/bronline/game/gui/craft/enums/CraftElementStatusEnum;Lcom/blackhub/bronline/game/gui/craft/enums/CraftScreenTypeEnum;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v5

    .line 68
    sget-object v4, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftVerticalElementItemKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v4, v4, v6

    if-eq v4, v7, :cond_7

    if-eq v4, v0, :cond_7

    const v0, 0x6b1b88bc

    .line 71
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v0, 0x7f0700ca

    invoke-static {v0, v15, v1}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v0

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_2
    move v4, v0

    goto :goto_3

    :cond_7
    const v0, 0x6b1b8884

    .line 70
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v0, 0x7f07001e

    invoke-static {v0, v15, v1}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v0

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_2

    .line 75
    :goto_3
    sget-object v17, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const v0, 0x7f07046f

    invoke-static {v0, v15, v1}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v21

    const/16 v22, 0x7

    const/16 v23, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    .line 74
    new-instance v0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftVerticalElementItemKt$CraftVerticalElementItem$1;

    move-object/from16 v27, v0

    invoke-direct {v0, v11, v8}, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftVerticalElementItemKt$CraftVerticalElementItem$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;)V

    .line 77
    new-instance v6, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftVerticalElementItemKt$CraftVerticalElementItem$2;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object v8, v6

    move/from16 v6, v16

    move v9, v7

    move-object/from16 v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftVerticalElementItemKt$CraftVerticalElementItem$2;-><init>(Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;FLandroidx/compose/ui/text/AnnotatedString;FLkotlin/jvm/functions/Function1;)V

    const v0, -0x1fba3dd1    # -5.7000015E19f

    invoke-static {v15, v0, v9, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v28

    const/16 v31, 0xc00

    const/16 v32, 0xffe

    const/4 v0, 0x0

    move-object v1, v15

    move-object v15, v0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v30, 0x0

    move-object/from16 v29, v1

    .line 74
    invoke-static/range {v14 .. v32}, Lcom/blackhub/bronline/game/ui/widget/block/ClickAnimateBlockKt;->ClickAnimateBlock-wxW-who(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/MutableState;ZZZZLandroidx/compose/ui/graphics/Shape;IJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_9

    new-instance v8, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftVerticalElementItemKt$CraftVerticalElementItem$3;

    move-object v0, v8

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftVerticalElementItemKt$CraftVerticalElementItem$3;-><init>(Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;ZLcom/blackhub/bronline/game/gui/craft/enums/CraftScreenTypeEnum;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_9
    return-void
.end method

.method public static final CraftVerticalElementItem$lambda$1(Landroidx/compose/runtime/MutableState;)Landroidx/compose/foundation/shape/RoundedCornerShape;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/foundation/shape/RoundedCornerShape;",
            ">;)",
            "Landroidx/compose/foundation/shape/RoundedCornerShape;"
        }
    .end annotation

    .line 194
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/shape/RoundedCornerShape;

    return-object p0
.end method

.method public static final CraftVerticalElementItem$lambda$3(Landroidx/compose/runtime/State;)Landroidx/compose/ui/graphics/Brush;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Landroidx/compose/ui/graphics/Brush;",
            ">;)",
            "Landroidx/compose/ui/graphics/Brush;"
        }
    .end annotation

    .line 195
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/graphics/Brush;

    return-object p0
.end method

.method public static final PreviewCraftVerticalElementItem(Landroidx/compose/runtime/Composer;I)V
    .locals 38
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Landroidx/compose/ui/tooling/preview/Preview;
        name = "CraftVerticalElementItem"
    .end annotation

    move/from16 v0, p1

    const v1, -0x6707b5d9

    move-object/from16 v2, p0

    .line 162
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    if-nez v0, :cond_1

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 181
    :cond_0
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 162
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.blackhub.bronline.game.ui.craft.uiblock.PreviewCraftVerticalElementItem (CraftVerticalElementItem.kt:161)"

    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 165
    :cond_2
    new-instance v10, Lcom/blackhub/bronline/game/gui/craft/model/CraftItemTextBlock;

    move-object/from16 v30, v10

    const/16 v17, 0x8

    const/16 v18, 0x0

    const-string/jumbo v11, "\u041c\u0430\u0441\u043a\u0430 \u0438\u0437 \u043c\u0435\u0448\u043a\u043e\u0432\u0438\u043d\u043a\u0438 qwe qwe qwe"

    const-string v12, "99 \u0447 39 \u043c\u0438\u043d 44 \u0441\u0435\u043a"

    const/16 v13, 0x19

    const/4 v14, 0x0

    const v15, 0x411fd70a    # 9.99f

    const-string v16, "description"

    invoke-direct/range {v10 .. v18}, Lcom/blackhub/bronline/game/gui/craft/model/CraftItemTextBlock;-><init>(Ljava/lang/String;Ljava/lang/String;IIFLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 172
    sget-object v28, Lcom/blackhub/bronline/game/gui/craft/enums/CraftElementStatusEnum;->DEFAULT:Lcom/blackhub/bronline/game/gui/craft/enums/CraftElementStatusEnum;

    .line 173
    sget-object v27, Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;->EPIC:Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;

    .line 164
    new-instance v2, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;

    move-object/from16 v19, v2

    const-wide/32 v3, 0x66759764

    .line 174
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v33

    const v36, 0xda7f

    const/16 v37, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    .line 164
    invoke-direct/range {v19 .. v37}, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;-><init>(IILjava/lang/String;IIILjava/lang/Integer;Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;Lcom/blackhub/bronline/game/gui/craft/enums/CraftElementStatusEnum;ILcom/blackhub/bronline/game/gui/craft/model/CraftItemTextBlock;Ljava/util/List;ILjava/lang/Long;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 177
    sget-object v4, Lcom/blackhub/bronline/game/gui/craft/enums/CraftScreenTypeEnum;->PROGRESS:Lcom/blackhub/bronline/game/gui/craft/enums/CraftScreenTypeEnum;

    .line 163
    sget-object v5, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftVerticalElementItemKt$PreviewCraftVerticalElementItem$1;->INSTANCE:Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftVerticalElementItemKt$PreviewCraftVerticalElementItem$1;

    sget-object v6, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftVerticalElementItemKt$PreviewCraftVerticalElementItem$2;->INSTANCE:Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftVerticalElementItemKt$PreviewCraftVerticalElementItem$2;

    const/16 v8, 0x6db8

    const/4 v3, 0x1

    move-object v7, v9

    invoke-static/range {v2 .. v8}, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftVerticalElementItemKt;->CraftVerticalElementItem(Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;ZLcom/blackhub/bronline/game/gui/craft/enums/CraftScreenTypeEnum;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 181
    :cond_3
    :goto_1
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v2, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftVerticalElementItemKt$PreviewCraftVerticalElementItem$3;

    invoke-direct {v2, v0}, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftVerticalElementItemKt$PreviewCraftVerticalElementItem$3;-><init>(I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method public static final synthetic access$CraftVerticalElementItem$lambda$1(Landroidx/compose/runtime/MutableState;)Landroidx/compose/foundation/shape/RoundedCornerShape;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftVerticalElementItemKt;->CraftVerticalElementItem$lambda$1(Landroidx/compose/runtime/MutableState;)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$CraftVerticalElementItem$lambda$3(Landroidx/compose/runtime/State;)Landroidx/compose/ui/graphics/Brush;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftVerticalElementItemKt;->CraftVerticalElementItem$lambda$3(Landroidx/compose/runtime/State;)Landroidx/compose/ui/graphics/Brush;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$PreviewCraftVerticalElementItem(Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftVerticalElementItemKt;->PreviewCraftVerticalElementItem(Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
