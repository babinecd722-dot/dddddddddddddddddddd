.class public final Lcom/blackhub/bronline/game/ui/admintools/adminpanel/ATRowButtonBlockKt;
.super Ljava/lang/Object;
.source "ATRowButtonBlock.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nATRowButtonBlock.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ATRowButtonBlock.kt\ncom/blackhub/bronline/game/ui/admintools/adminpanel/ATRowButtonBlockKt\n+ 2 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,176:1\n87#2,6:177\n93#2:211\n97#2:216\n79#3,11:183\n92#3:215\n456#4,8:194\n464#4,3:208\n467#4,3:212\n3737#5,6:202\n*S KotlinDebug\n*F\n+ 1 ATRowButtonBlock.kt\ncom/blackhub/bronline/game/ui/admintools/adminpanel/ATRowButtonBlockKt\n*L\n47#1:177,6\n47#1:211\n47#1:216\n47#1:183,11\n47#1:215\n47#1:194,8\n47#1:208,3\n47#1:212,3\n47#1:202,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a%\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0007\u00a2\u0006\u0002\u0010\u0007\u001a\r\u0010\u0008\u001a\u00020\u0001H\u0003\u00a2\u0006\u0002\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "ATRowButtonBlock",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "buttonList",
        "",
        "Lcom/blackhub/bronline/game/gui/admintools/model/ATButtonItem;",
        "(Landroidx/compose/ui/Modifier;Ljava/util/List;Landroidx/compose/runtime/Composer;II)V",
        "PreviewATRowButtonBlock",
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
        "SMAP\nATRowButtonBlock.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ATRowButtonBlock.kt\ncom/blackhub/bronline/game/ui/admintools/adminpanel/ATRowButtonBlockKt\n+ 2 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,176:1\n87#2,6:177\n93#2:211\n97#2:216\n79#3,11:183\n92#3:215\n456#4,8:194\n464#4,3:208\n467#4,3:212\n3737#5,6:202\n*S KotlinDebug\n*F\n+ 1 ATRowButtonBlock.kt\ncom/blackhub/bronline/game/ui/admintools/adminpanel/ATRowButtonBlockKt\n*L\n47#1:177,6\n47#1:211\n47#1:216\n47#1:183,11\n47#1:215\n47#1:194,8\n47#1:208,3\n47#1:212,3\n47#1:202,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final ATRowButtonBlock(Landroidx/compose/ui/Modifier;Ljava/util/List;Landroidx/compose/runtime/Composer;II)V
    .locals 18
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
            "Lcom/blackhub/bronline/game/gui/admintools/model/ATButtonItem;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p3

    move/from16 v2, p4

    const-string v3, "buttonList"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x7be94768

    move-object/from16 v4, p2

    .line 38
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v4, v2, 0x1

    if-eqz v4, :cond_0

    .line 36
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v14, v4

    goto :goto_0

    :cond_0
    move-object/from16 v14, p0

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, -0x1

    const-string v5, "com.blackhub.bronline.game.ui.admintools.adminpanel.ATRowButtonBlock (ATRowButtonBlock.kt:37)"

    .line 38
    invoke-static {v3, v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 40
    :cond_1
    sget-object v6, Landroidx/compose/ui/graphics/Brush;->Companion:Landroidx/compose/ui/graphics/Brush$Companion;

    const v3, 0x7f060067

    const/4 v4, 0x6

    .line 42
    invoke-static {v3, v15, v4}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v3

    const v5, 0x7f060023

    .line 43
    invoke-static {v5, v15, v4}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v4

    filled-new-array {v3, v4}, [Landroidx/compose/ui/graphics/Color;

    move-result-object v3

    .line 41
    invoke-static {v3}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/16 v11, 0xe

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 40
    invoke-static/range {v6 .. v12}, Landroidx/compose/ui/graphics/Brush$Companion;->verticalGradient-8A-3gB4$default(Landroidx/compose/ui/graphics/Brush$Companion;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    move-result-object v3

    const v4, 0x2952b718

    .line 47
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 177
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v4

    .line 178
    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v6

    const/4 v7, 0x0

    .line 181
    invoke-static {v4, v6, v15, v7}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    const v6, -0x4ee9b9da

    .line 182
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 183
    invoke-static {v15, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v6

    .line 184
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v8

    .line 186
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 193
    invoke-static {v14}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v11

    .line 194
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    if-nez v12, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 195
    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 196
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v12

    if-eqz v12, :cond_3

    .line 197
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 199
    :cond_3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 201
    :goto_1
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .line 188
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v10, v4, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 189
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v10, v8, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 191
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 203
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-nez v8, :cond_4

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 204
    :cond_4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 205
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v10, v6, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 208
    :cond_5
    invoke-static {v15}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v11, v4, v15, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 209
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 211
    sget-object v4, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 48
    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v9

    new-instance v12, Lcom/blackhub/bronline/game/ui/admintools/adminpanel/ATRowButtonBlockKt$ATRowButtonBlock$1$1;

    invoke-direct {v12, v0, v3}, Lcom/blackhub/bronline/game/ui/admintools/adminpanel/ATRowButtonBlockKt$ATRowButtonBlock$1$1;-><init>(Ljava/util/List;Landroidx/compose/ui/graphics/Brush;)V

    const/high16 v3, 0x30000

    const/16 v16, 0xdf

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v13, v15

    move-object/from16 v17, v14

    move v14, v3

    move-object v3, v15

    move/from16 v15, v16

    invoke-static/range {v4 .. v15}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyRow(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 212
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 213
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 214
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 215
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 216
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-eqz v3, :cond_7

    new-instance v4, Lcom/blackhub/bronline/game/ui/admintools/adminpanel/ATRowButtonBlockKt$ATRowButtonBlock$2;

    move-object/from16 v5, v17

    invoke-direct {v4, v5, v0, v1, v2}, Lcom/blackhub/bronline/game/ui/admintools/adminpanel/ATRowButtonBlockKt$ATRowButtonBlock$2;-><init>(Landroidx/compose/ui/Modifier;Ljava/util/List;II)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_7
    return-void
.end method

.method public static final PreviewATRowButtonBlock(Landroidx/compose/runtime/Composer;I)V
    .locals 18
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation runtime Lcom/blackhub/bronline/game/core/utils/FigmaLargePreview;
    .end annotation

    move/from16 v0, p1

    const v1, 0x7fb51485

    move-object/from16 v2, p0

    .line 136
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    if-nez v0, :cond_1

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 176
    :cond_0
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_1

    .line 136
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, -0x1

    const-string v4, "com.blackhub.bronline.game.ui.admintools.adminpanel.PreviewATRowButtonBlock (ATRowButtonBlock.kt:135)"

    invoke-static {v1, v0, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 139
    :cond_2
    new-instance v5, Lcom/blackhub/bronline/game/gui/admintools/model/ATButtonItem;

    const v1, 0x7f080b4b

    .line 142
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 138
    sget-object v3, Lcom/blackhub/bronline/game/ui/admintools/adminpanel/ATRowButtonBlockKt$PreviewATRowButtonBlock$1;->INSTANCE:Lcom/blackhub/bronline/game/ui/admintools/adminpanel/ATRowButtonBlockKt$PreviewATRowButtonBlock$1;

    const/4 v4, 0x3

    .line 139
    const-string v6, "kick"

    invoke-direct {v5, v4, v6, v1, v3}, Lcom/blackhub/bronline/game/gui/admintools/model/ATButtonItem;-><init>(ILjava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    .line 145
    new-instance v6, Lcom/blackhub/bronline/game/gui/admintools/model/ATButtonItem;

    const v1, 0x7f080ba3

    .line 148
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 138
    sget-object v3, Lcom/blackhub/bronline/game/ui/admintools/adminpanel/ATRowButtonBlockKt$PreviewATRowButtonBlock$2;->INSTANCE:Lcom/blackhub/bronline/game/ui/admintools/adminpanel/ATRowButtonBlockKt$PreviewATRowButtonBlock$2;

    const/4 v4, 0x4

    .line 145
    const-string/jumbo v7, "mute"

    invoke-direct {v6, v4, v7, v1, v3}, Lcom/blackhub/bronline/game/gui/admintools/model/ATButtonItem;-><init>(ILjava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    .line 151
    new-instance v7, Lcom/blackhub/bronline/game/gui/admintools/model/ATButtonItem;

    const v1, 0x7f080b48

    .line 154
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 138
    sget-object v3, Lcom/blackhub/bronline/game/ui/admintools/adminpanel/ATRowButtonBlockKt$PreviewATRowButtonBlock$3;->INSTANCE:Lcom/blackhub/bronline/game/ui/admintools/adminpanel/ATRowButtonBlockKt$PreviewATRowButtonBlock$3;

    const/4 v4, 0x5

    .line 151
    const-string v8, "jail"

    invoke-direct {v7, v4, v8, v1, v3}, Lcom/blackhub/bronline/game/gui/admintools/model/ATButtonItem;-><init>(ILjava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    .line 157
    new-instance v8, Lcom/blackhub/bronline/game/gui/admintools/model/ATButtonItem;

    const v1, 0x7f080c29

    .line 160
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 138
    sget-object v3, Lcom/blackhub/bronline/game/ui/admintools/adminpanel/ATRowButtonBlockKt$PreviewATRowButtonBlock$4;->INSTANCE:Lcom/blackhub/bronline/game/ui/admintools/adminpanel/ATRowButtonBlockKt$PreviewATRowButtonBlock$4;

    const/4 v4, 0x6

    .line 157
    const-string/jumbo v9, "warn"

    invoke-direct {v8, v4, v9, v1, v3}, Lcom/blackhub/bronline/game/gui/admintools/model/ATButtonItem;-><init>(ILjava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    .line 163
    new-instance v9, Lcom/blackhub/bronline/game/gui/admintools/model/ATButtonItem;

    const v1, 0x7f080bfd

    .line 166
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 138
    sget-object v3, Lcom/blackhub/bronline/game/ui/admintools/adminpanel/ATRowButtonBlockKt$PreviewATRowButtonBlock$5;->INSTANCE:Lcom/blackhub/bronline/game/ui/admintools/adminpanel/ATRowButtonBlockKt$PreviewATRowButtonBlock$5;

    const/4 v4, 0x7

    .line 163
    const-string/jumbo v10, "slap"

    invoke-direct {v9, v4, v10, v1, v3}, Lcom/blackhub/bronline/game/gui/admintools/model/ATButtonItem;-><init>(ILjava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    .line 169
    new-instance v10, Lcom/blackhub/bronline/game/gui/admintools/model/ATButtonItem;

    .line 138
    sget-object v15, Lcom/blackhub/bronline/game/ui/admintools/adminpanel/ATRowButtonBlockKt$PreviewATRowButtonBlock$6;->INSTANCE:Lcom/blackhub/bronline/game/ui/admintools/adminpanel/ATRowButtonBlockKt$PreviewATRowButtonBlock$6;

    const/16 v16, 0x4

    const/16 v17, 0x0

    const/16 v12, 0x8

    .line 169
    const-string v13, "ban"

    const/4 v14, 0x0

    move-object v11, v10

    invoke-direct/range {v11 .. v17}, Lcom/blackhub/bronline/game/gui/admintools/model/ATButtonItem;-><init>(ILjava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array/range {v5 .. v10}, [Lcom/blackhub/bronline/game/gui/admintools/model/ATButtonItem;

    move-result-object v1

    .line 138
    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 137
    invoke-static {v5, v1, v2, v3, v4}, Lcom/blackhub/bronline/game/ui/admintools/adminpanel/ATRowButtonBlockKt;->ATRowButtonBlock(Landroidx/compose/ui/Modifier;Ljava/util/List;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 176
    :cond_3
    :goto_1
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v2, Lcom/blackhub/bronline/game/ui/admintools/adminpanel/ATRowButtonBlockKt$PreviewATRowButtonBlock$7;

    invoke-direct {v2, v0}, Lcom/blackhub/bronline/game/ui/admintools/adminpanel/ATRowButtonBlockKt$PreviewATRowButtonBlock$7;-><init>(I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method public static final synthetic access$PreviewATRowButtonBlock(Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/ui/admintools/adminpanel/ATRowButtonBlockKt;->PreviewATRowButtonBlock(Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
