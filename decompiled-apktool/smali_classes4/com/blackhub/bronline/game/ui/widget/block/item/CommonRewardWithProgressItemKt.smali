.class public final Lcom/blackhub/bronline/game/ui/widget/block/item/CommonRewardWithProgressItemKt;
.super Ljava/lang/Object;
.source "CommonRewardWithProgressItem.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCommonRewardWithProgressItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommonRewardWithProgressItem.kt\ncom/blackhub/bronline/game/ui/widget/block/item/CommonRewardWithProgressItemKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt\n+ 8 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt\n+ 9 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,196:1\n1116#2,6:197\n1116#2,6:203\n1116#2,6:209\n1116#2,6:215\n955#2,6:261\n68#3,6:221\n74#3:255\n78#3:291\n79#4,11:227\n92#4:290\n456#5,8:238\n464#5,3:252\n25#5:260\n467#5,3:287\n3737#6,6:246\n73#7,4:256\n77#7,20:267\n75#8:292\n81#9:293\n81#9:294\n81#9:295\n*S KotlinDebug\n*F\n+ 1 CommonRewardWithProgressItem.kt\ncom/blackhub/bronline/game/ui/widget/block/item/CommonRewardWithProgressItemKt\n*L\n55#1:197,6\n59#1:203,6\n63#1:209,6\n67#1:215,6\n88#1:261,6\n82#1:221,6\n82#1:255\n82#1:291\n82#1:227,11\n82#1:290\n82#1:238,8\n82#1:252,3\n88#1:260\n82#1:287,3\n82#1:246,6\n88#1:256,4\n88#1:267,20\n55#1:292\n59#1:293\n63#1:294\n67#1:295\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u001a\u00be\u0001\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00122#\u0010\u0013\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u0008\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u0017\u0012\u0004\u0012\u00020\u00010\u00142%\u0008\u0002\u0010\u0018\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u0008\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u0017\u0012\u0004\u0012\u00020\u00010\u0014H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001a\r\u0010\u001b\u001a\u00020\u0001H\u0007\u00a2\u0006\u0002\u0010\u001c\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001d\u00b2\u0006\n\u0010\u001e\u001a\u00020\nX\u008a\u0084\u0002\u00b2\u0006\n\u0010\u001f\u001a\u00020\u000eX\u008a\u0084\u0002\u00b2\u0006\n\u0010 \u001a\u00020\u000eX\u008a\u0084\u0002\u00b2\u0006\n\u0010!\u001a\u00020\u000eX\u008a\u0084\u0002"
    }
    d2 = {
        "CommonPrizeWithProgressItem",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "topRewardModel",
        "Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;",
        "bottomRewardModel",
        "seasonIcon",
        "Landroid/graphics/Bitmap;",
        "index",
        "",
        "listSize",
        "currentLvl",
        "isWithBotList",
        "",
        "height",
        "Landroidx/compose/ui/unit/Dp;",
        "onPlusBtnClick",
        "Lkotlin/Function0;",
        "onTopItemClick",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "bitmap",
        "onBottomItemClick",
        "CommonPrizeWithProgressItem-wn8IZOc",
        "(Landroidx/compose/ui/Modifier;Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;Landroid/graphics/Bitmap;IIIZFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V",
        "CommonPrizeWithProgressItemPreview",
        "(Landroidx/compose/runtime/Composer;I)V",
        "app_siteRelease",
        "lvlOfItem",
        "isCurrentLvl",
        "isShownPlus",
        "isUpgradeAvailable"
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
        "SMAP\nCommonRewardWithProgressItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommonRewardWithProgressItem.kt\ncom/blackhub/bronline/game/ui/widget/block/item/CommonRewardWithProgressItemKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt\n+ 8 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt\n+ 9 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,196:1\n1116#2,6:197\n1116#2,6:203\n1116#2,6:209\n1116#2,6:215\n955#2,6:261\n68#3,6:221\n74#3:255\n78#3:291\n79#4,11:227\n92#4:290\n456#5,8:238\n464#5,3:252\n25#5:260\n467#5,3:287\n3737#6,6:246\n73#7,4:256\n77#7,20:267\n75#8:292\n81#9:293\n81#9:294\n81#9:295\n*S KotlinDebug\n*F\n+ 1 CommonRewardWithProgressItem.kt\ncom/blackhub/bronline/game/ui/widget/block/item/CommonRewardWithProgressItemKt\n*L\n55#1:197,6\n59#1:203,6\n63#1:209,6\n67#1:215,6\n88#1:261,6\n82#1:221,6\n82#1:255\n82#1:291\n82#1:227,11\n82#1:290\n82#1:238,8\n82#1:252,3\n88#1:260\n82#1:287,3\n82#1:246,6\n88#1:256,4\n88#1:267,20\n55#1:292\n59#1:293\n63#1:294\n67#1:295\n*E\n"
    }
.end annotation


# direct methods
.method public static final CommonPrizeWithProgressItem-wn8IZOc(Landroidx/compose/ui/Modifier;Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;Landroid/graphics/Bitmap;IIIZFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
    .locals 34
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
            "Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;",
            "Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;",
            "Landroid/graphics/Bitmap;",
            "IIIZF",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v4, p13

    move/from16 v3, p15

    const-string v0, "topRewardModel"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPlusBtnClick"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTopItemClick"

    move-object/from16 v15, p10

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3bb721fc

    move-object/from16 v8, p12

    .line 47
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    and-int/lit8 v8, v3, 0x1

    if-eqz v8, :cond_0

    .line 33
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v13, v8

    goto :goto_0

    :cond_0
    move-object/from16 v13, p0

    :goto_0
    and-int/lit8 v8, v3, 0x4

    if-eqz v8, :cond_1

    const/16 v27, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v27, p2

    :goto_1
    and-int/lit16 v8, v3, 0x100

    const/4 v9, 0x6

    if-eqz v8, :cond_3

    if-eqz p7, :cond_2

    const v8, 0x2b9a212f

    .line 41
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v8, 0x7f07013e

    invoke-static {v8, v14, v9}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v8

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_2

    :cond_2
    const v8, 0x2b9a2160

    .line 42
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v8, 0x7f070052

    invoke-static {v8, v14, v9}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v8

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_2
    const v10, -0xe000001

    and-int/2addr v10, v4

    move v11, v8

    goto :goto_3

    :cond_3
    move/from16 v11, p8

    move v10, v4

    :goto_3
    and-int/lit16 v8, v3, 0x800

    if-eqz v8, :cond_4

    .line 46
    sget-object v8, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonRewardWithProgressItemKt$CommonPrizeWithProgressItem$1;->INSTANCE:Lcom/blackhub/bronline/game/ui/widget/block/item/CommonRewardWithProgressItemKt$CommonPrizeWithProgressItem$1;

    move-object/from16 v28, v8

    goto :goto_4

    :cond_4
    move-object/from16 v28, p11

    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_5

    const-string v8, "com.blackhub.bronline.game.ui.widget.block.item.CommonPrizeWithProgressItem (CommonRewardWithProgressItem.kt:46)"

    move/from16 v12, p14

    .line 47
    invoke-static {v0, v10, v12, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_5

    :cond_5
    move/from16 v12, p14

    .line 49
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->isSuperReward()Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz v27, :cond_6

    invoke-virtual/range {v27 .. v27}, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->isSuperReward()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    const v0, 0x2b9a22e2

    .line 51
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v0, 0x7f0704ec

    .line 52
    invoke-static {v0, v14, v9}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v0

    .line 51
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_7

    :cond_7
    :goto_6
    const v0, 0x2b9a229d

    .line 49
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v0, 0x7f07000c

    .line 50
    invoke-static {v0, v14, v9}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v0

    .line 49
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_7
    const v8, 0x2b9a2329

    .line 48
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v8, 0xe000

    and-int/2addr v8, v4

    xor-int/lit16 v8, v8, 0x6000

    const/16 v10, 0x4000

    if-le v8, v10, :cond_8

    .line 55
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v16

    if-nez v16, :cond_9

    :cond_8
    and-int/lit16 v9, v4, 0x6000

    if-ne v9, v10, :cond_a

    :cond_9
    const/4 v9, 0x1

    goto :goto_8

    :cond_a
    const/4 v9, 0x0

    .line 197
    :goto_8
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_b

    .line 198
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v10, v9, :cond_c

    :cond_b
    add-int/lit8 v9, v5, 0x1

    .line 56
    invoke-static {v9}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object v10

    .line 200
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 55
    :cond_c
    move-object/from16 v24, v10

    check-cast v24, Landroidx/compose/runtime/MutableIntState;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 59
    invoke-static/range {v24 .. v24}, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonRewardWithProgressItemKt;->CommonPrizeWithProgressItem_wn8IZOc$lambda$1(Landroidx/compose/runtime/MutableIntState;)I

    move-result v9

    const v10, 0x2b9a2385

    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/high16 v10, 0x380000

    and-int/2addr v10, v4

    const/high16 v16, 0x180000

    xor-int v10, v10, v16

    const/high16 v1, 0x100000

    if-le v10, v1, :cond_d

    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v17

    if-nez v17, :cond_e

    :cond_d
    and-int v2, v4, v16

    if-ne v2, v1, :cond_f

    :cond_e
    const/4 v2, 0x1

    goto :goto_9

    :cond_f
    const/4 v2, 0x0

    :goto_9
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v9

    or-int/2addr v2, v9

    .line 203
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    const/4 v1, 0x2

    if-nez v2, :cond_10

    .line 204
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v9, v2, :cond_12

    .line 60
    :cond_10
    invoke-static/range {v24 .. v24}, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonRewardWithProgressItemKt;->CommonPrizeWithProgressItem_wn8IZOc$lambda$1(Landroidx/compose/runtime/MutableIntState;)I

    move-result v2

    if-ne v7, v2, :cond_11

    const/4 v2, 0x1

    goto :goto_a

    :cond_11
    const/4 v2, 0x0

    :goto_a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v9, 0x0

    invoke-static {v2, v9, v1, v9}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    .line 206
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v9, v2

    .line 59
    :cond_12
    move-object/from16 v25, v9

    check-cast v25, Landroidx/compose/runtime/MutableState;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v2, 0x2b9a23f5

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/high16 v2, 0x100000

    if-le v10, v2, :cond_13

    .line 63
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v9

    if-nez v9, :cond_14

    :cond_13
    and-int v9, v4, v16

    if-ne v9, v2, :cond_15

    :cond_14
    const/4 v2, 0x1

    :goto_b
    const/16 v9, 0x4000

    goto :goto_c

    :cond_15
    const/4 v2, 0x0

    goto :goto_b

    :goto_c
    if-le v8, v9, :cond_16

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v8

    if-nez v8, :cond_17

    :cond_16
    and-int/lit16 v8, v4, 0x6000

    if-ne v8, v9, :cond_18

    :cond_17
    const/4 v8, 0x1

    goto :goto_d

    :cond_18
    const/4 v8, 0x0

    :goto_d
    or-int/2addr v2, v8

    const/high16 v8, 0x70000

    and-int/2addr v8, v4

    const/high16 v9, 0x30000

    xor-int/2addr v8, v9

    const/high16 v10, 0x20000

    if-le v8, v10, :cond_19

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v8

    if-nez v8, :cond_1a

    :cond_19
    and-int v8, v4, v9

    if-ne v8, v10, :cond_1b

    :cond_1a
    const/4 v8, 0x1

    goto :goto_e

    :cond_1b
    const/4 v8, 0x0

    :goto_e
    or-int/2addr v2, v8

    .line 209
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_1c

    .line 210
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v8, v2, :cond_1e

    :cond_1c
    if-ne v7, v5, :cond_1d

    if-ge v5, v6, :cond_1d

    const/4 v2, 0x1

    goto :goto_f

    :cond_1d
    const/4 v2, 0x0

    .line 64
    :goto_f
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v8, 0x0

    invoke-static {v2, v8, v1, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    .line 212
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v8, v2

    .line 63
    :cond_1e
    move-object/from16 v26, v8

    check-cast v26, Landroidx/compose/runtime/MutableState;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 67
    invoke-static/range {v24 .. v24}, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonRewardWithProgressItemKt;->CommonPrizeWithProgressItem_wn8IZOc$lambda$1(Landroidx/compose/runtime/MutableIntState;)I

    move-result v2

    const v8, 0x2b9a2484

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v2

    .line 215
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_1f

    .line 216
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v8, v2, :cond_21

    .line 68
    :cond_1f
    invoke-static/range {v24 .. v24}, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonRewardWithProgressItemKt;->CommonPrizeWithProgressItem_wn8IZOc$lambda$1(Landroidx/compose/runtime/MutableIntState;)I

    move-result v2

    if-ge v2, v6, :cond_20

    const/4 v2, 0x1

    goto :goto_10

    :cond_20
    const/4 v2, 0x0

    :goto_10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v8, 0x0

    invoke-static {v2, v8, v1, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    .line 218
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v8, v2

    .line 67
    :cond_21
    check-cast v8, Landroidx/compose/runtime/MutableState;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 73
    invoke-static {v8}, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonRewardWithProgressItemKt;->CommonPrizeWithProgressItem_wn8IZOc$lambda$7(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    if-nez v2, :cond_22

    invoke-static/range {v25 .. v25}, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonRewardWithProgressItemKt;->CommonPrizeWithProgressItem_wn8IZOc$lambda$3(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    if-eqz v2, :cond_22

    const/16 v2, 0x32

    :goto_11
    move/from16 v16, v2

    goto :goto_12

    :cond_22
    if-nez v7, :cond_24

    :cond_23
    const/16 v16, 0x0

    goto :goto_12

    .line 75
    :cond_24
    invoke-static/range {v26 .. v26}, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonRewardWithProgressItemKt;->CommonPrizeWithProgressItem_wn8IZOc$lambda$5(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-static {v8}, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonRewardWithProgressItemKt;->CommonPrizeWithProgressItem_wn8IZOc$lambda$7(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    if-eqz v2, :cond_25

    const/4 v2, 0x5

    goto :goto_11

    .line 76
    :cond_25
    invoke-static/range {v24 .. v24}, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonRewardWithProgressItemKt;->CommonPrizeWithProgressItem_wn8IZOc$lambda$1(Landroidx/compose/runtime/MutableIntState;)I

    move-result v2

    if-lt v7, v2, :cond_23

    const/16 v2, 0x64

    goto :goto_11

    :goto_12
    const v2, 0x7f07007d

    const/4 v8, 0x6

    .line 80
    invoke-static {v2, v14, v8}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v2

    .line 84
    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 85
    invoke-static {v0, v11}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v8, 0x2bb5b5d7

    .line 82
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 221
    sget-object v8, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v8

    const/4 v9, 0x0

    .line 225
    invoke-static {v8, v9, v14, v9}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v8

    const v10, -0x4ee9b9da

    .line 226
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 227
    invoke-static {v14, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v10

    .line 228
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v9

    .line 230
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    .line 237
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v0

    .line 238
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v3

    instance-of v3, v3, Landroidx/compose/runtime/Applier;

    if-nez v3, :cond_26

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 239
    :cond_26
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 240
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-eqz v3, :cond_27

    .line 241
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_13

    .line 243
    :cond_27
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 245
    :goto_13
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .line 232
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v1, v8, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 233
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v1, v9, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 235
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 247
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-nez v8, :cond_28

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_29

    .line 248
    :cond_28
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 249
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v1, v8, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252
    :cond_29
    invoke-static {v14}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v1, v14, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 253
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 255
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 88
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static {v0, v1, v9, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v1, -0x101bf4c3

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v1, -0x384349

    .line 259
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 261
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .line 262
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v8, v3, :cond_2a

    .line 259
    new-instance v8, Landroidx/constraintlayout/compose/Measurer;

    invoke-direct {v8}, Landroidx/constraintlayout/compose/Measurer;-><init>()V

    .line 264
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 260
    :cond_2a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 259
    move-object v3, v8

    check-cast v3, Landroidx/constraintlayout/compose/Measurer;

    .line 267
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 261
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .line 262
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v8, v9, :cond_2b

    .line 267
    new-instance v8, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-direct {v8}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;-><init>()V

    .line 264
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 260
    :cond_2b
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 267
    move-object/from16 v17, v8

    check-cast v17, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 268
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 261
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 262
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v1, v8, :cond_2c

    .line 268
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v8, 0x2

    const/4 v10, 0x0

    invoke-static {v1, v10, v8, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 264
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_14

    :cond_2c
    const/4 v10, 0x0

    .line 260
    :goto_14
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 268
    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/16 v18, 0x11c0

    const/16 v8, 0x101

    move-object/from16 v9, v17

    move-object/from16 v19, v10

    move-object v10, v1

    move/from16 v29, v11

    move-object v11, v3

    move-object/from16 v1, v19

    move-object v12, v14

    move-object/from16 v30, v13

    move/from16 v13, v18

    .line 269
    invoke-static/range {v8 .. v13}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->rememberConstraintLayoutMeasurePolicy(ILandroidx/constraintlayout/compose/ConstraintLayoutScope;Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/Measurer;Landroidx/compose/runtime/Composer;I)Lkotlin/Pair;

    move-result-object v8

    invoke-virtual {v8}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v31, v9

    check-cast v31, Landroidx/compose/ui/layout/MeasurePolicy;

    invoke-virtual {v8}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 277
    new-instance v8, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonRewardWithProgressItemKt$CommonPrizeWithProgressItem_wn8IZOc$lambda$16$$inlined$ConstraintLayout$1;

    invoke-direct {v8, v3}, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonRewardWithProgressItemKt$CommonPrizeWithProgressItem_wn8IZOc$lambda$16$$inlined$ConstraintLayout$1;-><init>(Landroidx/constraintlayout/compose/Measurer;)V

    const/4 v3, 0x0

    const/4 v13, 0x1

    invoke-static {v0, v3, v8, v13, v1}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 279
    new-instance v1, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonRewardWithProgressItemKt$CommonPrizeWithProgressItem_wn8IZOc$lambda$16$$inlined$ConstraintLayout$2;

    move-object v8, v1

    const/4 v10, 0x6

    move-object/from16 v9, v17

    move/from16 v12, p7

    move v3, v13

    move-object/from16 v13, v27

    move-object/from16 p0, v14

    move v14, v2

    move-object/from16 v15, p3

    move/from16 v17, p13

    move-object/from16 v18, p0

    move-object/from16 v19, p9

    move-object/from16 v20, p1

    move/from16 v21, p14

    move-object/from16 v22, p10

    move-object/from16 v23, v28

    invoke-direct/range {v8 .. v26}, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonRewardWithProgressItemKt$CommonPrizeWithProgressItem_wn8IZOc$lambda$16$$inlined$ConstraintLayout$2;-><init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;ILkotlin/jvm/functions/Function0;ZLcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;FLandroid/graphics/Bitmap;IILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    const v2, -0x30de97a6

    move-object/from16 v14, p0

    invoke-static {v14, v2, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v9

    const/16 v12, 0x30

    const/4 v13, 0x0

    move-object v8, v0

    move-object/from16 v10, v31

    move-object v11, v14

    .line 276
    invoke-static/range {v8 .. v13}, Landroidx/compose/ui/layout/LayoutKt;->MultiMeasureLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 287
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 288
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 289
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 290
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 291
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2d
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_2e

    new-instance v14, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonRewardWithProgressItemKt$CommonPrizeWithProgressItem$3;

    move-object v0, v14

    move-object/from16 v1, v30

    move-object/from16 v2, p1

    move-object/from16 v3, v27

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, v29

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, v28

    move/from16 v13, p13

    move-object/from16 v32, v14

    move/from16 v14, p14

    move-object/from16 v33, v15

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonRewardWithProgressItemKt$CommonPrizeWithProgressItem$3;-><init>(Landroidx/compose/ui/Modifier;Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;Landroid/graphics/Bitmap;IIIZFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;III)V

    move-object/from16 v1, v32

    move-object/from16 v0, v33

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2e
    return-void
.end method

.method public static final CommonPrizeWithProgressItemPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 61
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

    const v1, -0x157a8649

    move-object/from16 v2, p0

    .line 174
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v18

    if-nez v0, :cond_1

    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 196
    :cond_0
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_1

    .line 174
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.blackhub.bronline.game.ui.widget.block.item.CommonPrizeWithProgressItemPreview (CommonRewardWithProgressItem.kt:173)"

    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 183
    :cond_2
    sget-object v31, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;->NORM_AVAILABLE:Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;

    .line 181
    new-instance v3, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;

    move-object/from16 v19, v3

    const v38, 0x3d7f5

    const/16 v39, 0x0

    const/16 v20, 0x0

    const-string v21, "322"

    const/16 v22, 0x0

    const-string v23, "\u041f\u043e\u043b\u0443\u0447\u0438\u0442\u044c"

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    invoke-direct/range {v19 .. v39}, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;IILjava/lang/String;ZZILcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;Lcom/blackhub/bronline/game/gui/calendar/model/CalendarBonusRewardState;ZZLcom/blackhub/bronline/game/core/enums/CommonRarityEnum;ILcom/blackhub/bronline/game/core/utils/attachment/ImageModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 187
    new-instance v4, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;

    move-object/from16 v40, v4

    .line 189
    sget-object v52, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;->NORM_NOT_RECEIVED:Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;

    const v59, 0x3d7fd

    const/16 v60, 0x0

    const/16 v41, 0x0

    .line 187
    const-string v42, "322"

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    invoke-direct/range {v40 .. v60}, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;IILjava/lang/String;ZZILcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;Lcom/blackhub/bronline/game/gui/calendar/model/CalendarBonusRewardState;ZZLcom/blackhub/bronline/game/core/enums/CommonRarityEnum;ILcom/blackhub/bronline/game/core/utils/attachment/ImageModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 175
    sget-object v11, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonRewardWithProgressItemKt$CommonPrizeWithProgressItemPreview$1;->INSTANCE:Lcom/blackhub/bronline/game/ui/widget/block/item/CommonRewardWithProgressItemKt$CommonPrizeWithProgressItemPreview$1;

    sget-object v12, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonRewardWithProgressItemKt$CommonPrizeWithProgressItemPreview$2;->INSTANCE:Lcom/blackhub/bronline/game/ui/widget/block/item/CommonRewardWithProgressItemKt$CommonPrizeWithProgressItemPreview$2;

    const/16 v16, 0x6

    const/16 v17, 0x901

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v13, 0x0

    const v15, 0x30db6e40

    move-object/from16 v14, v18

    invoke-static/range {v2 .. v17}, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonRewardWithProgressItemKt;->CommonPrizeWithProgressItem-wn8IZOc(Landroidx/compose/ui/Modifier;Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;Landroid/graphics/Bitmap;IIIZFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 196
    :cond_3
    :goto_1
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v2, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonRewardWithProgressItemKt$CommonPrizeWithProgressItemPreview$3;

    invoke-direct {v2, v0}, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonRewardWithProgressItemKt$CommonPrizeWithProgressItemPreview$3;-><init>(I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method public static final CommonPrizeWithProgressItem_wn8IZOc$lambda$1(Landroidx/compose/runtime/MutableIntState;)I
    .locals 0

    .line 292
    invoke-interface {p0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    move-result p0

    return p0
.end method

.method public static final CommonPrizeWithProgressItem_wn8IZOc$lambda$3(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 293
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final CommonPrizeWithProgressItem_wn8IZOc$lambda$5(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 294
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final CommonPrizeWithProgressItem_wn8IZOc$lambda$7(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 295
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$CommonPrizeWithProgressItem_wn8IZOc$lambda$1(Landroidx/compose/runtime/MutableIntState;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonRewardWithProgressItemKt;->CommonPrizeWithProgressItem_wn8IZOc$lambda$1(Landroidx/compose/runtime/MutableIntState;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$CommonPrizeWithProgressItem_wn8IZOc$lambda$3(Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonRewardWithProgressItemKt;->CommonPrizeWithProgressItem_wn8IZOc$lambda$3(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$CommonPrizeWithProgressItem_wn8IZOc$lambda$5(Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonRewardWithProgressItemKt;->CommonPrizeWithProgressItem_wn8IZOc$lambda$5(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    return p0
.end method
