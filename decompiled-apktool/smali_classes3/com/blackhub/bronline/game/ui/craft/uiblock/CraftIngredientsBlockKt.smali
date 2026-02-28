.class public final Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftIngredientsBlockKt;
.super Ljava/lang/Object;
.source "CraftIngredientsBlock.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCraftIngredientsBlock.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CraftIngredientsBlock.kt\ncom/blackhub/bronline/game/ui/craft/uiblock/CraftIngredientsBlockKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 8 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt\n*L\n1#1,175:1\n1116#2,6:176\n1116#2,6:182\n1116#2,6:188\n1116#2,6:194\n1116#2,6:200\n1116#2,6:206\n1116#2,6:212\n1116#2,6:218\n1116#2,6:224\n1116#2,6:265\n1116#2,6:271\n1116#2,6:277\n1116#2,6:288\n87#3,6:230\n93#3:264\n97#3:287\n79#4,11:236\n92#4:286\n456#5,8:247\n464#5,3:261\n467#5,3:283\n3737#6,6:255\n81#7:294\n107#7,2:295\n81#7:300\n107#7,2:301\n81#7:303\n107#7,2:304\n81#7:312\n81#7:313\n75#8:297\n108#8,2:298\n75#8:306\n108#8,2:307\n75#8:309\n108#8,2:310\n*S KotlinDebug\n*F\n+ 1 CraftIngredientsBlock.kt\ncom/blackhub/bronline/game/ui/craft/uiblock/CraftIngredientsBlockKt\n*L\n47#1:176,6\n49#1:182,6\n51#1:188,6\n53#1:194,6\n54#1:200,6\n55#1:206,6\n57#1:212,6\n58#1:218,6\n90#1:224,6\n109#1:265,6\n115#1:271,6\n126#1:277,6\n134#1:288,6\n103#1:230,6\n103#1:264\n103#1:287\n103#1:236,11\n103#1:286\n103#1:247,8\n103#1:261,3\n103#1:283,3\n103#1:255,6\n47#1:294\n47#1:295,2\n51#1:300\n51#1:301,2\n53#1:303\n53#1:304,2\n57#1:312\n58#1:313\n49#1:297\n49#1:298,2\n54#1:306\n54#1:307,2\n55#1:309\n55#1:310,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a%\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0007\u00a2\u0006\u0002\u0010\t\u001a\r\u0010\n\u001a\u00020\u0003H\u0007\u00a2\u0006\u0002\u0010\u000b\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c\u00b2\u0006\u0010\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u008a\u008e\u0002\u00b2\u0006\n\u0010\u000e\u001a\u00020\u000fX\u008a\u008e\u0002\u00b2\u0006\n\u0010\u0010\u001a\u00020\u0011X\u008a\u008e\u0002\u00b2\u0006\n\u0010\u0012\u001a\u00020\u0013X\u008a\u008e\u0002\u00b2\u0006\n\u0010\u0014\u001a\u00020\u000fX\u008a\u008e\u0002\u00b2\u0006\n\u0010\u0015\u001a\u00020\u000fX\u008a\u008e\u0002\u00b2\u0006\n\u0010\u0016\u001a\u00020\u000fX\u008a\u0084\u0002\u00b2\u0006\n\u0010\u0017\u001a\u00020\u000fX\u008a\u0084\u0002"
    }
    d2 = {
        "WAITING_MILLIS",
        "",
        "CraftIngredientsBlock",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "ingredients",
        "",
        "Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;",
        "(Landroidx/compose/ui/Modifier;Ljava/util/List;Landroidx/compose/runtime/Composer;II)V",
        "CraftIngredientsBlockPreview",
        "(Landroidx/compose/runtime/Composer;I)V",
        "app_siteRelease",
        "currentIngredients",
        "selectedItemPosition",
        "",
        "isNeedShowTooltip",
        "",
        "lastIngredientPosition",
        "Landroidx/compose/ui/unit/IntOffset;",
        "lastIngredientWidth",
        "lastIngredientHeight",
        "yOffset",
        "xOffset"
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
        "SMAP\nCraftIngredientsBlock.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CraftIngredientsBlock.kt\ncom/blackhub/bronline/game/ui/craft/uiblock/CraftIngredientsBlockKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 8 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt\n*L\n1#1,175:1\n1116#2,6:176\n1116#2,6:182\n1116#2,6:188\n1116#2,6:194\n1116#2,6:200\n1116#2,6:206\n1116#2,6:212\n1116#2,6:218\n1116#2,6:224\n1116#2,6:265\n1116#2,6:271\n1116#2,6:277\n1116#2,6:288\n87#3,6:230\n93#3:264\n97#3:287\n79#4,11:236\n92#4:286\n456#5,8:247\n464#5,3:261\n467#5,3:283\n3737#6,6:255\n81#7:294\n107#7,2:295\n81#7:300\n107#7,2:301\n81#7:303\n107#7,2:304\n81#7:312\n81#7:313\n75#8:297\n108#8,2:298\n75#8:306\n108#8,2:307\n75#8:309\n108#8,2:310\n*S KotlinDebug\n*F\n+ 1 CraftIngredientsBlock.kt\ncom/blackhub/bronline/game/ui/craft/uiblock/CraftIngredientsBlockKt\n*L\n47#1:176,6\n49#1:182,6\n51#1:188,6\n53#1:194,6\n54#1:200,6\n55#1:206,6\n57#1:212,6\n58#1:218,6\n90#1:224,6\n109#1:265,6\n115#1:271,6\n126#1:277,6\n134#1:288,6\n103#1:230,6\n103#1:264\n103#1:287\n103#1:236,11\n103#1:286\n103#1:247,8\n103#1:261,3\n103#1:283,3\n103#1:255,6\n47#1:294\n47#1:295,2\n51#1:300\n51#1:301,2\n53#1:303\n53#1:304,2\n57#1:312\n58#1:313\n49#1:297\n49#1:298,2\n54#1:306\n54#1:307,2\n55#1:309\n55#1:310,2\n*E\n"
    }
.end annotation


# static fields
.field public static final WAITING_MILLIS:J = 0x1388L


# direct methods
.method public static final CraftIngredientsBlock(Landroidx/compose/ui/Modifier;Ljava/util/List;Landroidx/compose/runtime/Composer;II)V
    .locals 25
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
            "Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p3

    move/from16 v2, p4

    const-string v3, "ingredients"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x1855b1b0

    move-object/from16 v4, p2

    .line 43
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    and-int/lit8 v4, v2, 0x1

    if-eqz v4, :cond_0

    .line 41
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v12, v4

    goto :goto_0

    :cond_0
    move-object/from16 v12, p0

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_1

    const-string v4, "com.blackhub.bronline.game.ui.craft.uiblock.CraftIngredientsBlock (CraftIngredientsBlock.kt:42)"

    .line 43
    invoke-static {v3, v1, v5, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 44
    :cond_1
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const v3, 0x7f07018c

    const/4 v4, 0x6

    .line 45
    invoke-static {v3, v11, v4}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v16

    const/16 v18, 0xb

    const/16 v19, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const v4, -0x45ef9f79

    .line 44
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 176
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 177
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-ne v4, v7, :cond_2

    .line 47
    invoke-static {v0, v9, v8, v9}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    .line 179
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 47
    :cond_2
    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v7, -0x45ef9f2f

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 182
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .line 183
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v7, v10, :cond_3

    .line 49
    invoke-static {v5}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object v7

    .line 185
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 49
    :cond_3
    move-object v13, v7

    check-cast v13, Landroidx/compose/runtime/MutableIntState;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v5, -0x45ef9ee3

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 188
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 189
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_4

    .line 51
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5, v9, v8, v9}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v5

    .line 191
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 51
    :cond_4
    move-object v14, v5

    check-cast v14, Landroidx/compose/runtime/MutableState;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v5, -0x45ef9e9d

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 194
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 195
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_5

    .line 53
    sget-object v5, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    move-result-object v5

    invoke-static {v5, v9, v8, v9}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v5

    .line 197
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 53
    :cond_5
    move-object v15, v5

    check-cast v15, Landroidx/compose/runtime/MutableState;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v5, -0x45ef9e52

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 200
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 201
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    const/4 v10, 0x0

    if-ne v5, v7, :cond_6

    .line 54
    invoke-static {v10}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object v5

    .line 203
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 54
    :cond_6
    move-object v8, v5

    check-cast v8, Landroidx/compose/runtime/MutableIntState;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v5, -0x45ef9e09

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 206
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 207
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_7

    .line 55
    invoke-static {v10}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object v5

    .line 209
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 55
    :cond_7
    move-object v7, v5

    check-cast v7, Landroidx/compose/runtime/MutableIntState;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v5, -0x45ef9dcc

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 212
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 213
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v5, v10, :cond_8

    .line 57
    new-instance v5, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftIngredientsBlockKt$CraftIngredientsBlock$yOffset$2$1;

    invoke-direct {v5, v15, v7}, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftIngredientsBlockKt$CraftIngredientsBlock$yOffset$2$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;)V

    invoke-static {v5}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v5

    .line 215
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 57
    :cond_8
    move-object v10, v5

    check-cast v10, Landroidx/compose/runtime/State;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 58
    invoke-static {v13}, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftIngredientsBlockKt;->CraftIngredientsBlock$lambda$4(Landroidx/compose/runtime/MutableIntState;)I

    move-result v5

    const v9, -0x45ef9d69

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v5

    .line 218
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_9

    .line 219
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v9, v5, :cond_a

    .line 59
    :cond_9
    new-instance v5, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftIngredientsBlockKt$CraftIngredientsBlock$xOffset$2$1;

    invoke-direct {v5, v0, v15, v8, v13}, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftIngredientsBlockKt$CraftIngredientsBlock$xOffset$2$1;-><init>(Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;)V

    invoke-static {v5}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v9

    .line 221
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 58
    :cond_a
    check-cast v9, Landroidx/compose/runtime/State;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 90
    invoke-static {v13}, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftIngredientsBlockKt;->CraftIngredientsBlock$lambda$4(Landroidx/compose/runtime/MutableIntState;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v16, v7

    const v7, -0x45ef96f3

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 224
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .line 225
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_b

    .line 90
    new-instance v7, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftIngredientsBlockKt$CraftIngredientsBlock$1$1;

    const/4 v6, 0x0

    invoke-direct {v7, v14, v6}, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftIngredientsBlockKt$CraftIngredientsBlock$1$1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 227
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 90
    :cond_b
    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/16 v6, 0x40

    invoke-static {v5, v7, v11, v6}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 95
    move-object v5, v0

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_19

    .line 96
    invoke-static {v4}, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftIngredientsBlockKt;->CraftIngredientsBlock$lambda$1(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v5

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    .line 97
    invoke-static {v4, v0}, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftIngredientsBlockKt;->CraftIngredientsBlock$lambda$2(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V

    const/4 v4, 0x0

    .line 98
    invoke-static {v14, v4}, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftIngredientsBlockKt;->CraftIngredientsBlock$lambda$8(Landroidx/compose/runtime/MutableState;Z)V

    goto :goto_1

    :cond_c
    const/4 v4, 0x0

    .line 101
    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v7, v5, -0x1

    const v5, 0x2952b718

    .line 103
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 230
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v5

    .line 231
    sget-object v17, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v6

    .line 234
    invoke-static {v5, v6, v11, v4}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    const v6, -0x4ee9b9da

    .line 235
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 236
    invoke-static {v11, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v6

    .line 237
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    .line 239
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v18, v8

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    move-object/from16 v19, v9

    .line 246
    invoke-static {v12}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v9

    move-object/from16 v20, v10

    .line 247
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    if-nez v10, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 248
    :cond_d
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 249
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-eqz v10, :cond_e

    .line 250
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    .line 252
    :cond_e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 254
    :goto_2
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .line 241
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v8, v5, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 242
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v8, v4, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 244
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 256
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-nez v5, :cond_f

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    .line 257
    :cond_f
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 258
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v8, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 261
    :cond_10
    invoke-static {v11}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v4

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v9, v4, v11, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 262
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 264
    sget-object v4, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    const v4, 0x34e6cb8d

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    move v9, v10

    :goto_3
    if-ge v9, v7, :cond_13

    .line 107
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;

    .line 108
    invoke-static {v14}, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftIngredientsBlockKt;->CraftIngredientsBlock$lambda$7(Landroidx/compose/runtime/MutableState;)Z

    move-result v6

    const v4, 0x34e6cc7e

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v4

    .line 265
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_11

    .line 266
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v8, v4, :cond_12

    .line 109
    :cond_11
    new-instance v8, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftIngredientsBlockKt$CraftIngredientsBlock$2$1$1;

    invoke-direct {v8, v9, v14, v13}, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftIngredientsBlockKt$CraftIngredientsBlock$2$1$1;-><init>(ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;)V

    .line 268
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 109
    :cond_12
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/16 v17, 0x40

    const/16 v21, 0x0

    move-object v4, v3

    move/from16 v23, v7

    move-object/from16 v22, v16

    move-object v7, v8

    move-object/from16 v24, v18

    move-object v8, v11

    move-object/from16 p0, v3

    move/from16 v16, v9

    move-object/from16 v3, v19

    move/from16 v9, v17

    move-object/from16 v1, v20

    move/from16 v10, v21

    .line 106
    invoke-static/range {v4 .. v10}, Lcom/blackhub/bronline/game/ui/craft/CraftIngredientItemKt;->IngredientItem(Landroidx/compose/ui/Modifier;Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    add-int/lit8 v9, v16, 0x1

    move-object/from16 v16, v22

    move/from16 v7, v23

    const/4 v10, 0x0

    move-object/from16 v3, p0

    move/from16 v1, p3

    goto :goto_3

    :cond_13
    move/from16 v23, v7

    move-object/from16 v22, v16

    move-object/from16 v24, v18

    move-object/from16 v3, v19

    move-object/from16 v1, v20

    .line 104
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 115
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const v4, 0x34e6cd60

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 271
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 272
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_14

    .line 115
    new-instance v4, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftIngredientsBlockKt$CraftIngredientsBlock$2$2$1;

    move-object/from16 v6, v22

    move-object/from16 v5, v24

    invoke-direct {v4, v15, v5, v6}, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftIngredientsBlockKt$CraftIngredientsBlock$2$2$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;)V

    .line 274
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 115
    :cond_14
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {v10, v4}, Landroidx/compose/ui/layout/OnGloballyPositionedModifierKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    move/from16 v5, v23

    .line 124
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;

    .line 125
    invoke-static {v14}, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftIngredientsBlockKt;->CraftIngredientsBlock$lambda$7(Landroidx/compose/runtime/MutableState;)Z

    move-result v7

    const v8, 0x34e6cf89

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v8

    .line 277
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_15

    .line 278
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_16

    .line 126
    :cond_15
    new-instance v9, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftIngredientsBlockKt$CraftIngredientsBlock$2$3$1;

    invoke-direct {v9, v5, v14, v13}, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftIngredientsBlockKt$CraftIngredientsBlock$2$3$1;-><init>(ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;)V

    .line 280
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 126
    :cond_16
    move-object v8, v9

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/16 v9, 0x46

    const/4 v15, 0x0

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    move-object v8, v11

    move-object v2, v10

    move v10, v15

    .line 115
    invoke-static/range {v4 .. v10}, Lcom/blackhub/bronline/game/ui/craft/CraftIngredientItemKt;->IngredientItem(Landroidx/compose/ui/Modifier;Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 283
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 284
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 285
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 286
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 132
    invoke-static {v14}, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftIngredientsBlockKt;->CraftIngredientsBlock$lambda$7(Landroidx/compose/runtime/MutableState;)Z

    move-result v4

    if-eqz v4, :cond_19

    const v4, -0x45ef9093

    .line 134
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    .line 288
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_17

    .line 289
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_18

    .line 134
    :cond_17
    new-instance v5, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftIngredientsBlockKt$CraftIngredientsBlock$3$1;

    invoke-direct {v5, v3, v1}, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftIngredientsBlockKt$CraftIngredientsBlock$3$1;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 291
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134
    :cond_18
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/OffsetKt;->offset(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 135
    invoke-static {v13}, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftIngredientsBlockKt;->CraftIngredientsBlock$lambda$4(Landroidx/compose/runtime/MutableIntState;)I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;

    const/4 v3, 0x0

    const/16 v4, 0x40

    .line 133
    invoke-static {v1, v2, v11, v4, v3}, Lcom/blackhub/bronline/game/ui/craft/CraftIngredientInfoWindowKt;->CraftIngredientInfoWindow(Landroidx/compose/ui/Modifier;Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;Landroidx/compose/runtime/Composer;II)V

    :cond_19
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_1b

    new-instance v2, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftIngredientsBlockKt$CraftIngredientsBlock$4;

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-direct {v2, v12, v0, v3, v4}, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftIngredientsBlockKt$CraftIngredientsBlock$4;-><init>(Landroidx/compose/ui/Modifier;Ljava/util/List;II)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1b
    return-void
.end method

.method public static final CraftIngredientsBlock$lambda$1(Landroidx/compose/runtime/MutableState;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;",
            ">;"
        }
    .end annotation

    .line 294
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static final CraftIngredientsBlock$lambda$10(Landroidx/compose/runtime/MutableState;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/unit/IntOffset;",
            ">;)J"
        }
    .end annotation

    .line 303
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/unit/IntOffset;

    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntOffset;->unbox-impl()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final CraftIngredientsBlock$lambda$11(Landroidx/compose/runtime/MutableState;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/unit/IntOffset;",
            ">;J)V"
        }
    .end annotation

    .line 53
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    move-result-object p1

    .line 304
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final CraftIngredientsBlock$lambda$13(Landroidx/compose/runtime/MutableIntState;)I
    .locals 0

    .line 306
    invoke-interface {p0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    move-result p0

    return p0
.end method

.method public static final CraftIngredientsBlock$lambda$14(Landroidx/compose/runtime/MutableIntState;I)V
    .locals 0

    .line 307
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    return-void
.end method

.method public static final CraftIngredientsBlock$lambda$16(Landroidx/compose/runtime/MutableIntState;)I
    .locals 0

    .line 309
    invoke-interface {p0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    move-result p0

    return p0
.end method

.method public static final CraftIngredientsBlock$lambda$17(Landroidx/compose/runtime/MutableIntState;I)V
    .locals 0

    .line 310
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    return-void
.end method

.method public static final CraftIngredientsBlock$lambda$19(Landroidx/compose/runtime/State;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 312
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static final CraftIngredientsBlock$lambda$2(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;",
            ">;>;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;",
            ">;)V"
        }
    .end annotation

    .line 295
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final CraftIngredientsBlock$lambda$21(Landroidx/compose/runtime/State;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 313
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static final CraftIngredientsBlock$lambda$4(Landroidx/compose/runtime/MutableIntState;)I
    .locals 0

    .line 297
    invoke-interface {p0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    move-result p0

    return p0
.end method

.method public static final CraftIngredientsBlock$lambda$5(Landroidx/compose/runtime/MutableIntState;I)V
    .locals 0

    .line 298
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    return-void
.end method

.method public static final CraftIngredientsBlock$lambda$7(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 300
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final CraftIngredientsBlock$lambda$8(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 51
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 301
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final CraftIngredientsBlockPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 35
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

    const v1, -0xe0cc3e5

    move-object/from16 v2, p0

    .line 143
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    if-nez v0, :cond_1

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 175
    :cond_0
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_1

    .line 143
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, -0x1

    const-string v4, "com.blackhub.bronline.game.ui.craft.uiblock.CraftIngredientsBlockPreview (CraftIngredientsBlock.kt:142)"

    invoke-static {v1, v0, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 146
    :cond_2
    new-instance v1, Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;

    .line 147
    sget-object v19, Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;->COMMON:Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;

    const/16 v17, 0x67d

    const/16 v18, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xa

    const/16 v14, 0xa

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v5, v1

    move-object/from16 v7, v19

    .line 146
    invoke-direct/range {v5 .. v18}, Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;-><init>(ILcom/blackhub/bronline/game/core/enums/CommonRarityEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 151
    new-instance v17, Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;

    .line 152
    sget-object v22, Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;->UNCOMMON:Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;

    const/16 v32, 0x67d

    const/16 v33, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0xa

    const/16 v29, 0xa

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v20, v17

    .line 151
    invoke-direct/range {v20 .. v33}, Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;-><init>(ILcom/blackhub/bronline/game/core/enums/CommonRarityEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 156
    new-instance v18, Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;

    .line 157
    sget-object v5, Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;->LEGENDARY:Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;

    const/16 v15, 0x47d

    const/16 v16, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xa

    const/16 v12, 0xa

    const/4 v13, 0x1

    const/4 v14, 0x0

    move-object/from16 v3, v18

    .line 156
    invoke-direct/range {v3 .. v16}, Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;-><init>(ILcom/blackhub/bronline/game/core/enums/CommonRarityEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 162
    new-instance v34, Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;

    .line 163
    sget-object v5, Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;->EPIC:Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;

    move-object/from16 v20, v34

    move-object/from16 v22, v5

    .line 162
    invoke-direct/range {v20 .. v33}, Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;-><init>(ILcom/blackhub/bronline/game/core/enums/CommonRarityEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 167
    new-instance v20, Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;

    const/16 v15, 0x7fd

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v3, v20

    invoke-direct/range {v3 .. v16}, Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;-><init>(ILcom/blackhub/bronline/game/core/enums/CommonRarityEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 170
    new-instance v21, Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;

    move-object/from16 v3, v21

    move-object/from16 v5, v19

    invoke-direct/range {v3 .. v16}, Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;-><init>(ILcom/blackhub/bronline/game/core/enums/CommonRarityEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v5, v1

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    move-object/from16 v8, v34

    move-object/from16 v9, v20

    move-object/from16 v10, v21

    filled-new-array/range {v5 .. v10}, [Lcom/blackhub/bronline/game/gui/craft/model/CraftIngredient;

    move-result-object v1

    .line 145
    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v3, 0x40

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 144
    invoke-static {v5, v1, v2, v3, v4}, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftIngredientsBlockKt;->CraftIngredientsBlock(Landroidx/compose/ui/Modifier;Ljava/util/List;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 175
    :cond_3
    :goto_1
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v2, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftIngredientsBlockKt$CraftIngredientsBlockPreview$1;

    invoke-direct {v2, v0}, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftIngredientsBlockKt$CraftIngredientsBlockPreview$1;-><init>(I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method public static final synthetic access$CraftIngredientsBlock$lambda$10(Landroidx/compose/runtime/MutableState;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftIngredientsBlockKt;->CraftIngredientsBlock$lambda$10(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$CraftIngredientsBlock$lambda$11(Landroidx/compose/runtime/MutableState;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftIngredientsBlockKt;->CraftIngredientsBlock$lambda$11(Landroidx/compose/runtime/MutableState;J)V

    return-void
.end method

.method public static final synthetic access$CraftIngredientsBlock$lambda$13(Landroidx/compose/runtime/MutableIntState;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftIngredientsBlockKt;->CraftIngredientsBlock$lambda$13(Landroidx/compose/runtime/MutableIntState;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$CraftIngredientsBlock$lambda$14(Landroidx/compose/runtime/MutableIntState;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftIngredientsBlockKt;->CraftIngredientsBlock$lambda$14(Landroidx/compose/runtime/MutableIntState;I)V

    return-void
.end method

.method public static final synthetic access$CraftIngredientsBlock$lambda$16(Landroidx/compose/runtime/MutableIntState;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftIngredientsBlockKt;->CraftIngredientsBlock$lambda$16(Landroidx/compose/runtime/MutableIntState;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$CraftIngredientsBlock$lambda$17(Landroidx/compose/runtime/MutableIntState;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftIngredientsBlockKt;->CraftIngredientsBlock$lambda$17(Landroidx/compose/runtime/MutableIntState;I)V

    return-void
.end method

.method public static final synthetic access$CraftIngredientsBlock$lambda$19(Landroidx/compose/runtime/State;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftIngredientsBlockKt;->CraftIngredientsBlock$lambda$19(Landroidx/compose/runtime/State;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$CraftIngredientsBlock$lambda$21(Landroidx/compose/runtime/State;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftIngredientsBlockKt;->CraftIngredientsBlock$lambda$21(Landroidx/compose/runtime/State;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$CraftIngredientsBlock$lambda$4(Landroidx/compose/runtime/MutableIntState;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftIngredientsBlockKt;->CraftIngredientsBlock$lambda$4(Landroidx/compose/runtime/MutableIntState;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$CraftIngredientsBlock$lambda$5(Landroidx/compose/runtime/MutableIntState;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftIngredientsBlockKt;->CraftIngredientsBlock$lambda$5(Landroidx/compose/runtime/MutableIntState;I)V

    return-void
.end method

.method public static final synthetic access$CraftIngredientsBlock$lambda$8(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftIngredientsBlockKt;->CraftIngredientsBlock$lambda$8(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method
