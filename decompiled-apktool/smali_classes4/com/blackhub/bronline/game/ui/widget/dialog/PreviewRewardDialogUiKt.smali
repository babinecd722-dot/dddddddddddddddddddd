.class public final Lcom/blackhub/bronline/game/ui/widget/dialog/PreviewRewardDialogUiKt;
.super Ljava/lang/Object;
.source "PreviewRewardDialogUi.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackhub/bronline/game/ui/widget/dialog/PreviewRewardDialogUiKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPreviewRewardDialogUi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PreviewRewardDialogUi.kt\ncom/blackhub/bronline/game/ui/widget/dialog/PreviewRewardDialogUiKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,223:1\n1116#2,6:224\n1116#2,6:230\n1116#2,6:236\n1116#2,6:242\n*S KotlinDebug\n*F\n+ 1 PreviewRewardDialogUi.kt\ncom/blackhub/bronline/game/ui/widget/dialog/PreviewRewardDialogUiKt\n*L\n59#1:224,6\n61#1:230,6\n72#1:236,6\n80#1:242,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\r\u0010\u0000\u001a\u00020\u0001H\u0003\u00a2\u0006\u0002\u0010\u0002\u001aG\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0003\u0010\u000c\u001a\u00020\u00072\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000eH\u0007\u00a2\u0006\u0002\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "PreviewCasesGetRewardDialogUi",
        "",
        "(Landroidx/compose/runtime/Composer;I)V",
        "PreviewRewardDialogUi",
        "rewardName",
        "",
        "rewardState",
        "",
        "rewardRarity",
        "Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;",
        "rewardImage",
        "Landroid/graphics/Bitmap;",
        "checkIconColor",
        "onClick",
        "Lkotlin/Function0;",
        "(Ljava/lang/String;ILcom/blackhub/bronline/game/core/enums/CommonRarityEnum;Landroid/graphics/Bitmap;ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V",
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
        "SMAP\nPreviewRewardDialogUi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PreviewRewardDialogUi.kt\ncom/blackhub/bronline/game/ui/widget/dialog/PreviewRewardDialogUiKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,223:1\n1116#2,6:224\n1116#2,6:230\n1116#2,6:236\n1116#2,6:242\n*S KotlinDebug\n*F\n+ 1 PreviewRewardDialogUi.kt\ncom/blackhub/bronline/game/ui/widget/dialog/PreviewRewardDialogUiKt\n*L\n59#1:224,6\n61#1:230,6\n72#1:236,6\n80#1:242,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final PreviewCasesGetRewardDialogUi(Landroidx/compose/runtime/Composer;I)V
    .locals 10
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation runtime Lcom/blackhub/bronline/game/core/utils/FigmaLargePreview;
    .end annotation

    const v0, -0x654c34b9

    .line 215
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p0

    if-nez p1, :cond_1

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 223
    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 215
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "com.blackhub.bronline.game.ui.widget.dialog.PreviewCasesGetRewardDialogUi (PreviewRewardDialogUi.kt:214)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 219
    :cond_2
    sget-object v3, Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;->COMMON:Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;

    .line 216
    sget-object v6, Lcom/blackhub/bronline/game/ui/widget/dialog/PreviewRewardDialogUiKt$PreviewCasesGetRewardDialogUi$1;->INSTANCE:Lcom/blackhub/bronline/game/ui/widget/dialog/PreviewRewardDialogUiKt$PreviewCasesGetRewardDialogUi$1;

    const v8, 0x30db6

    const/16 v9, 0x10

    const-string v1, "\u0414\u044f\u0434\u044f \u0421\u0442\u0435\u043f\u0430"

    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v7, p0

    invoke-static/range {v1 .. v9}, Lcom/blackhub/bronline/game/ui/widget/dialog/PreviewRewardDialogUiKt;->PreviewRewardDialogUi(Ljava/lang/String;ILcom/blackhub/bronline/game/core/enums/CommonRarityEnum;Landroid/graphics/Bitmap;ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 223
    :cond_3
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Lcom/blackhub/bronline/game/ui/widget/dialog/PreviewRewardDialogUiKt$PreviewCasesGetRewardDialogUi$2;

    invoke-direct {v0, p1}, Lcom/blackhub/bronline/game/ui/widget/dialog/PreviewRewardDialogUiKt$PreviewCasesGetRewardDialogUi$2;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method public static final PreviewRewardDialogUi(Ljava/lang/String;ILcom/blackhub/bronline/game/core/enums/CommonRarityEnum;Landroid/graphics/Bitmap;ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 28
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/Composer;
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
            "Ljava/lang/String;",
            "I",
            "Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;",
            "Landroid/graphics/Bitmap;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v13, p1

    move-object/from16 v14, p2

    move/from16 v15, p7

    const-string v0, "rewardName"

    move-object/from16 v12, p0

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rewardRarity"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    move-object/from16 v11, p5

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x4af4c1f9    # 8020220.5f

    move-object/from16 v1, p6

    .line 54
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    and-int/lit8 v1, p8, 0x10

    if-eqz v1, :cond_0

    const v1, 0x7f0600a8

    move/from16 v16, v1

    goto :goto_0

    :cond_0
    move/from16 v16, p4

    .line 51
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "com.blackhub.bronline.game.ui.widget.dialog.PreviewRewardDialogUi (PreviewRewardDialogUi.kt:53)"

    .line 54
    invoke-static {v0, v15, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    const v0, 0x7f0704a1

    const/4 v1, 0x6

    .line 56
    invoke-static {v0, v10, v1}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v3

    const v0, 0x7f0702e6

    .line 57
    invoke-static {v0, v10, v1}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v9

    .line 58
    sget-object v0, Lcom/blackhub/bronline/game/common/resources/StringResourceCompose;->INSTANCE:Lcom/blackhub/bronline/game/common/resources/StringResourceCompose;

    shr-int/lit8 v2, v15, 0x3

    and-int/lit8 v2, v2, 0xe

    or-int/lit8 v2, v2, 0x30

    invoke-virtual {v0, v13, v10, v2}, Lcom/blackhub/bronline/game/common/resources/StringResourceCompose;->casesDialogPreviewBonusReward(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x1a84b99

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 224
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 225
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v0, v4, :cond_2

    .line 59
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v0

    .line 227
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 59
    :cond_2
    move-object v4, v0

    check-cast v4, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v0, 0x1a84bd8

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit16 v0, v15, 0x380

    xor-int/lit16 v0, v0, 0x180

    const/16 v5, 0x100

    const/4 v8, 0x1

    if-le v0, v5, :cond_3

    .line 61
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    and-int/lit16 v0, v15, 0x180

    if-ne v0, v5, :cond_5

    :cond_4
    move v0, v8

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    .line 230
    :goto_1
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    const v17, 0x7f0604d4

    const/4 v1, 0x2

    const/4 v6, 0x3

    if-nez v0, :cond_6

    .line 231
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v5, v0, :cond_c

    .line 62
    :cond_6
    sget-object v0, Lcom/blackhub/bronline/game/ui/widget/dialog/PreviewRewardDialogUiKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v0, v0, v5

    if-eq v0, v8, :cond_b

    if-eq v0, v1, :cond_a

    if-eq v0, v6, :cond_9

    const/4 v5, 0x4

    if-eq v0, v5, :cond_8

    const/4 v5, 0x5

    if-eq v0, v5, :cond_7

    const v0, 0x7f060027

    goto :goto_2

    :cond_7
    const v0, 0x7f0600a0

    goto :goto_2

    :cond_8
    const v0, 0x7f060062

    goto :goto_2

    :cond_9
    const v0, 0x7f0600b1

    goto :goto_2

    :cond_a
    const v0, 0x7f0604a6

    goto :goto_2

    :cond_b
    move/from16 v0, v17

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 233
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 61
    :cond_c
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v18

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v0, 0x1a84d75

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v0, v15, 0x70

    xor-int/lit8 v0, v0, 0x30

    const/16 v5, 0x20

    if-le v0, v5, :cond_d

    .line 72
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v19

    if-nez v19, :cond_e

    :cond_d
    and-int/lit8 v1, v15, 0x30

    if-ne v1, v5, :cond_f

    :cond_e
    move v1, v8

    goto :goto_3

    :cond_f
    const/4 v1, 0x0

    .line 236
    :goto_3
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_10

    .line 237
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v5, v1, :cond_13

    :cond_10
    if-eq v13, v8, :cond_12

    if-eq v13, v6, :cond_11

    .line 76
    new-instance v1, Lkotlin/Pair;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v17, 0x7f0600b3

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v1, v5, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    move-object v5, v1

    goto :goto_5

    .line 74
    :cond_11
    new-instance v1, Lkotlin/Pair;

    const v5, 0x7f060063

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v1, v8, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    .line 75
    :cond_12
    new-instance v1, Lkotlin/Pair;

    const v5, 0x7f0604a9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v1, v8, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    .line 239
    :goto_5
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 72
    :cond_13
    check-cast v5, Lkotlin/Pair;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v1, 0x1a84ead

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/16 v1, 0x20

    if-le v0, v1, :cond_14

    .line 80
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v0

    if-nez v0, :cond_15

    :cond_14
    and-int/lit8 v0, v15, 0x30

    if-ne v0, v1, :cond_16

    :cond_15
    const/4 v0, 0x1

    goto :goto_6

    :cond_16
    const/4 v0, 0x0

    .line 242
    :goto_6
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_17

    .line 243
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1a

    :cond_17
    const/4 v0, 0x2

    if-eq v13, v0, :cond_19

    if-eq v13, v6, :cond_18

    const v0, 0x7f12012f

    goto :goto_7

    :cond_18
    const v0, 0x7f120204

    goto :goto_7

    :cond_19
    const v0, 0x7f12012e

    .line 81
    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 245
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 80
    :cond_1a
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 88
    sget-object v21, Landroidx/compose/ui/graphics/Brush;->Companion:Landroidx/compose/ui/graphics/Brush$Companion;

    .line 90
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v10, v1}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v0

    .line 91
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2, v10, v1}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    filled-new-array {v0, v1}, [Landroidx/compose/ui/graphics/Color;

    move-result-object v0

    .line 89
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v22

    const/16 v26, 0xe

    const/16 v27, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    .line 88
    invoke-static/range {v21 .. v27}, Landroidx/compose/ui/graphics/Brush$Companion;->verticalGradient-8A-3gB4$default(Landroidx/compose/ui/graphics/Brush$Companion;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    move-result-object v5

    const v0, 0x7f0604c5

    const/4 v1, 0x6

    .line 95
    invoke-static {v0, v10, v1}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v19

    new-instance v8, Lcom/blackhub/bronline/game/ui/widget/dialog/PreviewRewardDialogUiKt$PreviewRewardDialogUi$1;

    move-object v0, v8

    move-object v1, v4

    move-object/from16 v2, p5

    move-object v4, v5

    move v5, v6

    move-object/from16 v6, p0

    move-object v14, v8

    const/4 v13, 0x1

    move/from16 v8, v18

    move-object v15, v10

    move-object/from16 v10, p3

    move/from16 v11, p1

    move/from16 v12, v16

    invoke-direct/range {v0 .. v12}, Lcom/blackhub/bronline/game/ui/widget/dialog/PreviewRewardDialogUiKt$PreviewRewardDialogUi$1;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;FLandroidx/compose/ui/graphics/Brush;ILjava/lang/String;Ljava/lang/String;IFLandroid/graphics/Bitmap;II)V

    const v0, -0x560f4d7b

    invoke-static {v15, v0, v13, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    const/16 v6, 0x180

    const/4 v7, 0x1

    const/4 v1, 0x0

    move-wide/from16 v2, v19

    move-object v5, v15

    invoke-static/range {v1 .. v7}, Lcom/blackhub/bronline/game/ui/widget/other/FakeDialogKt;->FakeDialog-3IgeMak(Landroidx/compose/ui/Modifier;JLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_1c

    new-instance v10, Lcom/blackhub/bronline/game/ui/widget/dialog/PreviewRewardDialogUiKt$PreviewRewardDialogUi$2;

    move-object v0, v10

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, v16

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/blackhub/bronline/game/ui/widget/dialog/PreviewRewardDialogUiKt$PreviewRewardDialogUi$2;-><init>(Ljava/lang/String;ILcom/blackhub/bronline/game/core/enums/CommonRarityEnum;Landroid/graphics/Bitmap;ILkotlin/jvm/functions/Function0;II)V

    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1c
    return-void
.end method

.method public static final synthetic access$PreviewCasesGetRewardDialogUi(Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/ui/widget/dialog/PreviewRewardDialogUiKt;->PreviewCasesGetRewardDialogUi(Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
