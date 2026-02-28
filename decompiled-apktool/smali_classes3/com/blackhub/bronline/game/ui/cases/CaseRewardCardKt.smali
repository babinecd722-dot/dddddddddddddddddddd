.class public final Lcom/blackhub/bronline/game/ui/cases/CaseRewardCardKt;
.super Ljava/lang/Object;
.source "CaseRewardCard.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackhub/bronline/game/ui/cases/CaseRewardCardKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCaseRewardCard.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CaseRewardCard.kt\ncom/blackhub/bronline/game/ui/cases/CaseRewardCardKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 6 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 7 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 8 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 9 Composer.kt\nandroidx/compose/runtime/Updater\n+ 10 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 11 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 12 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n*L\n1#1,435:1\n154#2:436\n1549#3:437\n1620#3,3:438\n74#4:441\n1116#5,6:442\n1116#5,6:448\n1116#5,6:454\n69#6,5:460\n74#6:493\n69#6,5:494\n74#6:527\n78#6:568\n78#6:613\n79#7,11:465\n79#7,11:499\n79#7,11:530\n92#7:562\n92#7:567\n79#7,11:575\n92#7:607\n92#7:612\n456#8,8:476\n464#8,3:490\n456#8,8:510\n464#8,3:524\n456#8,8:541\n464#8,3:555\n467#8,3:559\n467#8,3:564\n456#8,8:586\n464#8,3:600\n467#8,3:604\n467#8,3:609\n3737#9,6:484\n3737#9,6:518\n3737#9,6:549\n3737#9,6:594\n78#10,2:528\n80#10:558\n84#10:563\n74#10,6:569\n80#10:603\n84#10:608\n81#11:614\n107#11,2:615\n76#12:617\n109#12,2:618\n*S KotlinDebug\n*F\n+ 1 CaseRewardCard.kt\ncom/blackhub/bronline/game/ui/cases/CaseRewardCardKt\n*L\n90#1:436\n126#1:437\n126#1:438,3\n136#1:441\n137#1:442,6\n138#1:448,6\n187#1:454,6\n183#1:460,5\n183#1:493\n195#1:494,5\n195#1:527\n195#1:568\n183#1:613\n183#1:465,11\n195#1:499,11\n268#1:530,11\n268#1:562\n195#1:567\n298#1:575,11\n298#1:607\n183#1:612\n183#1:476,8\n183#1:490,3\n195#1:510,8\n195#1:524,3\n268#1:541,8\n268#1:555,3\n268#1:559,3\n195#1:564,3\n298#1:586,8\n298#1:600,3\n298#1:604,3\n183#1:609,3\n183#1:484,6\n195#1:518,6\n268#1:549,6\n298#1:594,6\n268#1:528,2\n268#1:558\n268#1:563\n298#1:569,6\n298#1:603\n298#1:608\n137#1:614\n137#1:615,2\n138#1:617\n138#1:618,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\u001a\u00fc\u0001\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00102\u0008\u0008\u0003\u0010\u0013\u001a\u00020\t2\u0008\u0008\u0003\u0010\u0014\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00182\u0008\u0008\u0003\u0010\u001c\u001a\u00020\t2\u0008\u0008\u0003\u0010\u001d\u001a\u00020\t28\u0008\u0002\u0010\u001e\u001a2\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008 \u0012\u0008\u0008!\u0012\u0004\u0008\u0008(\u0006\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008 \u0012\u0008\u0008!\u0012\u0004\u0008\u0008(\"\u0012\u0004\u0012\u00020\u00030\u001fH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008#\u0010$\u001a\r\u0010%\u001a\u00020\u0003H\u0007\u00a2\u0006\u0002\u0010&\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\'\u00b2\u0006\u000c\u0010(\u001a\u0004\u0018\u00010)X\u008a\u008e\u0002\u00b2\u0006\n\u0010*\u001a\u00020\u0001X\u008a\u008e\u0002"
    }
    d2 = {
        "SCALE_FOR_RENDER_IMAGES",
        "",
        "CaseRewardCard",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "reward",
        "Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;",
        "screenId",
        "",
        "rewardIndex",
        "type",
        "Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;",
        "titleText",
        "",
        "width",
        "Landroidx/compose/ui/unit/Dp;",
        "height",
        "offsetXDecoration",
        "shadowWeight",
        "borderRadius",
        "borderBrush",
        "Landroidx/compose/ui/graphics/Brush;",
        "isDecorationNeed",
        "",
        "isImageVisible",
        "isGreetingBanner",
        "clickable",
        "stepDecoration",
        "offsetYDecoration",
        "onSelect",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "rewardPos",
        "CaseRewardCard-r0mSVAk",
        "(Landroidx/compose/ui/Modifier;Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;IILcom/blackhub/bronline/game/core/enums/CommonRarityEnum;Ljava/lang/String;FFFIILandroidx/compose/ui/graphics/Brush;ZZZZIILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V",
        "CasesRewardCardPreview",
        "(Landroidx/compose/runtime/Composer;I)V",
        "app_siteRelease",
        "rewardImage",
        "Landroid/graphics/Bitmap;",
        "scaleForImage"
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
        "SMAP\nCaseRewardCard.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CaseRewardCard.kt\ncom/blackhub/bronline/game/ui/cases/CaseRewardCardKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 6 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 7 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 8 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 9 Composer.kt\nandroidx/compose/runtime/Updater\n+ 10 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 11 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 12 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n*L\n1#1,435:1\n154#2:436\n1549#3:437\n1620#3,3:438\n74#4:441\n1116#5,6:442\n1116#5,6:448\n1116#5,6:454\n69#6,5:460\n74#6:493\n69#6,5:494\n74#6:527\n78#6:568\n78#6:613\n79#7,11:465\n79#7,11:499\n79#7,11:530\n92#7:562\n92#7:567\n79#7,11:575\n92#7:607\n92#7:612\n456#8,8:476\n464#8,3:490\n456#8,8:510\n464#8,3:524\n456#8,8:541\n464#8,3:555\n467#8,3:559\n467#8,3:564\n456#8,8:586\n464#8,3:600\n467#8,3:604\n467#8,3:609\n3737#9,6:484\n3737#9,6:518\n3737#9,6:549\n3737#9,6:594\n78#10,2:528\n80#10:558\n84#10:563\n74#10,6:569\n80#10:603\n84#10:608\n81#11:614\n107#11,2:615\n76#12:617\n109#12,2:618\n*S KotlinDebug\n*F\n+ 1 CaseRewardCard.kt\ncom/blackhub/bronline/game/ui/cases/CaseRewardCardKt\n*L\n90#1:436\n126#1:437\n126#1:438,3\n136#1:441\n137#1:442,6\n138#1:448,6\n187#1:454,6\n183#1:460,5\n183#1:493\n195#1:494,5\n195#1:527\n195#1:568\n183#1:613\n183#1:465,11\n195#1:499,11\n268#1:530,11\n268#1:562\n195#1:567\n298#1:575,11\n298#1:607\n183#1:612\n183#1:476,8\n183#1:490,3\n195#1:510,8\n195#1:524,3\n268#1:541,8\n268#1:555,3\n268#1:559,3\n195#1:564,3\n298#1:586,8\n298#1:600,3\n298#1:604,3\n183#1:609,3\n183#1:484,6\n195#1:518,6\n268#1:549,6\n298#1:594,6\n268#1:528,2\n268#1:558\n268#1:563\n298#1:569,6\n298#1:603\n298#1:608\n137#1:614\n137#1:615,2\n138#1:617\n138#1:618,2\n*E\n"
    }
.end annotation


# static fields
.field public static final SCALE_FOR_RENDER_IMAGES:F = 1.2f


# direct methods
.method public static final CaseRewardCard-r0mSVAk(Landroidx/compose/ui/Modifier;Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;IILcom/blackhub/bronline/game/core/enums/CommonRarityEnum;Ljava/lang/String;FFFIILandroidx/compose/ui/graphics/Brush;ZZZZIILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V
    .locals 71
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param
    .param p10    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/ui/graphics/Brush;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param
    .param p17    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param
    .param p18    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p19    # Landroidx/compose/runtime/Composer;
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
            "Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;",
            "II",
            "Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;",
            "Ljava/lang/String;",
            "FFFII",
            "Landroidx/compose/ui/graphics/Brush;",
            "ZZZZII",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move/from16 v15, p22

    const-string/jumbo v0, "reward"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3d2568eb

    move-object/from16 v1, p19

    .line 106
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v3, v15, 0x1

    if-eqz v3, :cond_0

    .line 79
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_0

    :cond_0
    move-object/from16 v3, p0

    :goto_0
    and-int/lit8 v4, v15, 0x4

    if-eqz v4, :cond_1

    const/16 v4, 0x49

    goto :goto_1

    :cond_1
    move/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v15, 0x8

    if-eqz v5, :cond_2

    const/4 v5, -0x1

    goto :goto_2

    :cond_2
    move/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v15, 0x10

    if-eqz v6, :cond_3

    .line 83
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;->getRarity()Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;

    move-result-object v6

    const v7, -0xe001

    and-int v7, p20, v7

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    move/from16 v7, p20

    :goto_3
    and-int/lit8 v8, v15, 0x20

    const v9, -0x70001

    if-eqz v8, :cond_5

    .line 85
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;->getRewardName()Ljava/lang/String;

    move-result-object v8

    .line 86
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;->getRewardNameStore()Ljava/lang/String;

    move-result-object v10

    .line 84
    invoke-static {v8, v10}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->buildTypeMerge(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_4

    const-string v8, ""

    :cond_4
    and-int/2addr v7, v9

    goto :goto_4

    :cond_5
    move-object/from16 v8, p5

    :goto_4
    and-int/lit8 v10, v15, 0x40

    const/4 v11, 0x6

    if-eqz v10, :cond_6

    const v10, 0x7f07001e

    .line 88
    invoke-static {v10, v1, v11}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v10

    const v12, -0x380001

    and-int/2addr v7, v12

    goto :goto_5

    :cond_6
    move/from16 v10, p6

    :goto_5
    and-int/lit16 v12, v15, 0x80

    if-eqz v12, :cond_7

    const v12, 0x7f07000c

    .line 89
    invoke-static {v12, v1, v11}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v12

    const v13, -0x1c00001

    and-int/2addr v7, v13

    goto :goto_6

    :cond_7
    move/from16 v12, p7

    :goto_6
    and-int/lit16 v13, v15, 0x100

    const/4 v14, 0x0

    if-eqz v13, :cond_8

    int-to-float v13, v14

    .line 436
    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v13

    goto :goto_7

    :cond_8
    move/from16 v13, p8

    :goto_7
    and-int/lit16 v14, v15, 0x200

    if-eqz v14, :cond_9

    .line 91
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;->getShadowWeight()I

    move-result v14

    const v16, -0x70000001

    and-int v7, v7, v16

    goto :goto_8

    :cond_9
    move/from16 v14, p9

    :goto_8
    and-int/lit16 v0, v15, 0x400

    if-eqz v0, :cond_a

    const v0, 0x7f0704a1

    goto :goto_9

    :cond_a
    move/from16 v0, p10

    :goto_9
    and-int/lit16 v9, v15, 0x800

    if-eqz v9, :cond_b

    .line 93
    sget-object v17, Landroidx/compose/ui/graphics/Brush;->Companion:Landroidx/compose/ui/graphics/Brush$Companion;

    const v9, 0x7f0604c7

    .line 95
    invoke-static {v9, v1, v11}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v18

    move/from16 p19, v4

    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v4

    .line 96
    invoke-static {v9, v1, v11}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v9

    filled-new-array {v4, v9}, [Landroidx/compose/ui/graphics/Color;

    move-result-object v4

    .line 94
    invoke-static {v4}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    const/16 v22, 0xe

    const/16 v23, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 93
    invoke-static/range {v17 .. v23}, Landroidx/compose/ui/graphics/Brush$Companion;->horizontalGradient-8A-3gB4$default(Landroidx/compose/ui/graphics/Brush$Companion;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    move-result-object v4

    and-int/lit8 v9, p21, -0x71

    goto :goto_a

    :cond_b
    move/from16 p19, v4

    move-object/from16 v4, p11

    move/from16 v9, p21

    :goto_a
    and-int/lit16 v11, v15, 0x2000

    move-object/from16 v54, v8

    if-eqz v11, :cond_c

    const/16 v55, 0x1

    goto :goto_b

    :cond_c
    move/from16 v55, p13

    :goto_b
    and-int/lit16 v11, v15, 0x4000

    if-eqz v11, :cond_d

    const/16 v56, 0x0

    goto :goto_c

    :cond_d
    move/from16 v56, p14

    :goto_c
    const v11, 0x8000

    and-int/2addr v11, v15

    if-eqz v11, :cond_e

    .line 102
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;->getSprayed()Z

    move-result v11

    const v17, -0x70001

    and-int v9, v9, v17

    move/from16 v57, v11

    goto :goto_d

    :cond_e
    move/from16 v57, p15

    :goto_d
    const/high16 v11, 0x10000

    and-int/2addr v11, v15

    if-eqz v11, :cond_f

    const v11, 0x7f070208

    move/from16 v58, v11

    goto :goto_e

    :cond_f
    move/from16 v58, p16

    :goto_e
    const/high16 v11, 0x20000

    and-int/2addr v11, v15

    if-eqz v11, :cond_10

    const v11, 0x7f07018c

    move/from16 v59, v11

    goto :goto_f

    :cond_10
    move/from16 v59, p17

    :goto_f
    const/high16 v11, 0x40000

    and-int/2addr v11, v15

    if-eqz v11, :cond_11

    .line 105
    sget-object v11, Lcom/blackhub/bronline/game/ui/cases/CaseRewardCardKt$CaseRewardCard$1;->INSTANCE:Lcom/blackhub/bronline/game/ui/cases/CaseRewardCardKt$CaseRewardCard$1;

    goto :goto_10

    :cond_11
    move-object/from16 v11, p18

    :goto_10
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v17

    if-eqz v17, :cond_12

    const-string v8, "com.blackhub.bronline.game.ui.cases.CaseRewardCard (CaseRewardCard.kt:105)"

    const v15, 0x3d2568eb

    .line 106
    invoke-static {v15, v7, v9, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 107
    :cond_12
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;->isSelected()Z

    move-result v8

    .line 109
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;->getBgColorTop()I

    move-result v15

    move/from16 p13, v8

    .line 111
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;->getShadowColor()I

    move-result v8

    .line 118
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;->getBrushColors()Ljava/util/List;

    move-result-object v16

    .line 119
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;->getCheckBgColor()I

    move-result v60

    .line 120
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;->getCheckBorderColor()I

    move-result v61

    .line 121
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;->getCheckTransparency()F

    move-result v62

    move/from16 v63, v13

    .line 122
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;->getCardTransparency()F

    move-result v13

    move-object/from16 v64, v6

    .line 123
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;->getBgColorBottom()I

    move-result v6

    .line 125
    sget-object v17, Landroidx/compose/ui/graphics/Brush;->Companion:Landroidx/compose/ui/graphics/Brush$Companion;

    move/from16 v65, v14

    const v14, 0x7cd74a50

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 126
    move-object/from16 v14, v16

    check-cast v14, Ljava/lang/Iterable;

    move/from16 v16, v7

    .line 437
    new-instance v7, Ljava/util/ArrayList;

    move/from16 p10, v8

    const/16 v8, 0xa

    invoke-static {v14, v8}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 438
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 439
    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    move-object/from16 p2, v8

    const/4 v8, 0x0

    .line 126
    invoke-static {v14, v1, v8}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v8

    .line 439
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, p2

    goto :goto_11

    .line 126
    :cond_13
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/16 v8, 0xe

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 p2, v17

    move-object/from16 p3, v7

    move/from16 p4, v18

    move/from16 p5, v19

    move/from16 p6, v20

    move/from16 p7, v8

    move-object/from16 p8, v14

    .line 125
    invoke-static/range {p2 .. p8}, Landroidx/compose/ui/graphics/Brush$Companion;->verticalGradient-8A-3gB4$default(Landroidx/compose/ui/graphics/Brush$Companion;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    move-result-object v7

    .line 129
    sget-object v8, Landroidx/compose/ui/graphics/Brush;->Companion:Landroidx/compose/ui/graphics/Brush$Companion;

    const/4 v14, 0x0

    .line 131
    invoke-static {v15, v1, v14}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v15

    .line 132
    invoke-static {v6, v1, v14}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v14

    filled-new-array {v15, v14}, [Landroidx/compose/ui/graphics/Color;

    move-result-object v14

    .line 130
    invoke-static {v14}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const/16 v15, 0xe

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 p2, v8

    move-object/from16 p3, v14

    move/from16 p4, v18

    move/from16 p7, v15

    move-object/from16 p8, v17

    .line 129
    invoke-static/range {p2 .. p8}, Landroidx/compose/ui/graphics/Brush$Companion;->verticalGradient-8A-3gB4$default(Landroidx/compose/ui/graphics/Brush$Companion;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    move-result-object v8

    .line 136
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v14

    .line 441
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v14

    .line 136
    check-cast v14, Landroid/content/Context;

    const v15, 0x7cd74b5f

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 442
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    .line 443
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 p14, v7

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 p11, v8

    const/4 v8, 0x2

    move/from16 p15, v6

    const/4 v6, 0x0

    if-ne v15, v7, :cond_14

    .line 137
    invoke-static {v6, v6, v8, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v15

    .line 445
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 137
    :cond_14
    check-cast v15, Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v7, 0x7cd74ba3

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 448
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .line 449
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_15

    const v6, 0x3f99999a    # 1.2f

    .line 138
    invoke-static {v6}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object v7

    .line 451
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 138
    :cond_15
    check-cast v7, Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 140
    new-instance v6, Lcom/blackhub/bronline/game/ui/cases/CaseRewardCardKt$CaseRewardCard$2;

    const/16 v18, 0x0

    move-object/from16 p2, v6

    move-object/from16 p3, p1

    move/from16 p4, v56

    move-object/from16 p5, v14

    move-object/from16 p6, v15

    move-object/from16 p7, v7

    move-object/from16 p8, v18

    invoke-direct/range {p2 .. p8}, Lcom/blackhub/bronline/game/ui/cases/CaseRewardCardKt$CaseRewardCard$2;-><init>(Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;ZLandroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;Lkotlin/coroutines/Continuation;)V

    const/16 v14, 0x48

    invoke-static {v2, v6, v1, v14}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 185
    invoke-static {v3, v13}, Landroidx/compose/ui/draw/AlphaKt;->alpha(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const v13, 0x7cd751db

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 454
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    .line 455
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v13, v14, :cond_16

    .line 187
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v13

    .line 457
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 187
    :cond_16
    move-object/from16 v18, v13

    check-cast v18, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 186
    new-instance v13, Lcom/blackhub/bronline/game/ui/cases/CaseRewardCardKt$CaseRewardCard$4;

    invoke-direct {v13, v11, v2, v5}, Lcom/blackhub/bronline/game/ui/cases/CaseRewardCardKt$CaseRewardCard$4;-><init>(Lkotlin/jvm/functions/Function2;Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;I)V

    const/16 v24, 0x18

    const/16 v25, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v17, v6

    move/from16 v20, v57

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v25}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 193
    sget-object v13, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v14

    const v8, 0x2bb5b5d7

    .line 183
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v2, 0x0

    const/4 v8, 0x6

    .line 463
    invoke-static {v14, v2, v1, v8}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v14

    const v8, -0x4ee9b9da

    .line 464
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 465
    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v17

    .line 466
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v2

    .line 468
    sget-object v66, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v66 .. v66}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 475
    invoke-static {v6}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v6

    move-object/from16 v67, v11

    .line 476
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    if-nez v11, :cond_17

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 477
    :cond_17
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 478
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-eqz v11, :cond_18

    .line 479
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_12

    .line 481
    :cond_18
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 483
    :goto_12
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .line 470
    invoke-virtual/range {v66 .. v66}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v8, v14, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 471
    invoke-virtual/range {v66 .. v66}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v8, v2, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 473
    invoke-virtual/range {v66 .. v66}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 485
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-nez v11, :cond_19

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1a

    .line 486
    :cond_19
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 487
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 490
    :cond_1a
    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v2

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v2, v1, v11}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 491
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 493
    sget-object v6, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 196
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 197
    invoke-static {v6, v12}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 198
    invoke-static {v8, v10}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const v11, 0x7f0701f0

    const/4 v14, 0x6

    .line 201
    invoke-static {v11, v1, v14}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v11

    and-int/lit8 v14, v9, 0xe

    .line 202
    invoke-static {v0, v1, v14}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v17

    invoke-static/range {v17 .. v17}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v2

    .line 199
    invoke-static {v8, v11, v4, v2}, Landroidx/compose/foundation/BorderKt;->border-ziNgDLE(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v17

    move/from16 v8, p10

    const/4 v2, 0x0

    .line 205
    invoke-static {v8, v1, v2}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v18

    shr-int/lit8 v2, v16, 0x1b

    and-int/lit8 v2, v2, 0xe

    move/from16 v11, v65

    .line 206
    invoke-static {v11, v1, v2}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v22

    const/4 v2, 0x6

    const v8, 0x7f0704a1

    .line 207
    invoke-static {v8, v1, v2}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v21

    const/16 v27, 0xf2

    const/16 v28, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    .line 204
    invoke-static/range {v17 .. v28}, Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt;->shadow-o6VuwKU$default(Landroidx/compose/ui/Modifier;JFFFFFFLandroidx/compose/ui/Modifier;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 209
    invoke-static {v0, v1, v14}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v8

    invoke-static {v8}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v8

    invoke-static {v2, v8}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    move/from16 v14, p15

    const/4 v8, 0x0

    .line 210
    invoke-static {v14, v1, v8}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v17

    const/4 v8, 0x2

    const/4 v14, 0x0

    const/16 v19, 0x0

    move-object/from16 p2, v2

    move-wide/from16 p3, v17

    move-object/from16 p5, v19

    move/from16 p6, v8

    move-object/from16 p7, v14

    invoke-static/range {p2 .. p7}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v8, 0x6

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 p2, v2

    move-object/from16 p3, p11

    move-object/from16 p4, v17

    move/from16 p5, v18

    move/from16 p6, v8

    .line 211
    invoke-static/range {p2 .. p7}, Landroidx/compose/foundation/BackgroundKt;->background$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 214
    invoke-virtual {v13}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v8

    const v14, 0x2bb5b5d7

    .line 195
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    move-object/from16 v65, v4

    const/4 v4, 0x0

    const/4 v14, 0x6

    .line 497
    invoke-static {v8, v4, v1, v14}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v8

    const v14, -0x4ee9b9da

    .line 498
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 499
    invoke-static {v1, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v14

    .line 500
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    move/from16 p15, v11

    .line 502
    invoke-virtual/range {v66 .. v66}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    .line 509
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v2

    move/from16 v68, v5

    .line 510
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    if-nez v5, :cond_1b

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 511
    :cond_1b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 512
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 513
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_13

    .line 515
    :cond_1c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 517
    :goto_13
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 504
    invoke-virtual/range {v66 .. v66}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v5, v8, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 505
    invoke-virtual/range {v66 .. v66}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v5, v4, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 507
    invoke-virtual/range {v66 .. v66}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 519
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-nez v8, :cond_1d

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1e

    .line 520
    :cond_1d
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 521
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 524
    :cond_1e
    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v4, v1, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 525
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 216
    sget-object v2, Lcom/blackhub/bronline/game/ui/cases/CaseRewardCardKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {v64 .. v64}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v2, v2, v4

    const/4 v4, 0x0

    const/high16 v5, 0x70000

    const v8, 0xe000

    const/4 v11, 0x1

    if-eq v2, v11, :cond_27

    const/4 v11, 0x2

    if-eq v2, v11, :cond_26

    const/4 v11, 0x3

    if-eq v2, v11, :cond_25

    const/4 v11, 0x4

    if-eq v2, v11, :cond_24

    const/4 v5, 0x5

    if-eq v2, v5, :cond_1f

    const v2, 0x57c685b2

    .line 295
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_15

    :cond_1f
    const v2, 0x57c680a9

    .line 267
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 270
    invoke-static {v6, v10}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 271
    invoke-static {v2, v12}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v5, 0x7f07001b

    const/4 v8, 0x6

    .line 272
    invoke-static {v5, v1, v8}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v5

    const/4 v8, 0x1

    const/4 v11, 0x0

    invoke-static {v2, v4, v5, v8, v11}, Landroidx/compose/foundation/layout/OffsetKt;->offset-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 273
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v5

    .line 274
    invoke-virtual {v13}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v8

    const v11, -0x1cd0f17e

    .line 268
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/16 v11, 0x36

    .line 528
    invoke-static {v5, v8, v1, v11}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    const v8, -0x4ee9b9da

    .line 529
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v8, 0x0

    .line 530
    invoke-static {v1, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v11

    .line 531
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v8

    .line 533
    invoke-virtual/range {v66 .. v66}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    .line 540
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v2

    .line 541
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v14

    instance-of v14, v14, Landroidx/compose/runtime/Applier;

    if-nez v14, :cond_20

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 542
    :cond_20
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 543
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v14

    if-eqz v14, :cond_21

    .line 544
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_14

    .line 546
    :cond_21
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 548
    :goto_14
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .line 535
    invoke-virtual/range {v66 .. v66}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v4, v5, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 536
    invoke-virtual/range {v66 .. v66}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v4, v8, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 538
    invoke-virtual/range {v66 .. v66}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 550
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-nez v8, :cond_22

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_23

    .line 551
    :cond_22
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 552
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 555
    :cond_23
    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v4, v1, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 556
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 558
    sget-object v2, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    const/4 v2, 0x6

    const v4, 0x7f080aee

    .line 277
    invoke-static {v4, v1, v2}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v5

    const v4, 0x7f070281

    .line 280
    invoke-static {v4, v1, v2}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v4

    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const v8, 0x7f07046f

    .line 281
    invoke-static {v8, v1, v2}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v8

    const/4 v2, 0x1

    const/4 v11, 0x0

    const/4 v14, 0x0

    invoke-static {v4, v14, v8, v2, v11}, Landroidx/compose/foundation/layout/OffsetKt;->offset-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 282
    sget-object v2, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFillHeight()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v2

    const/16 v8, 0x6038

    const/16 v11, 0x68

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 p2, v5

    move-object/from16 p3, v14

    move-object/from16 p4, v4

    move-object/from16 p5, v16

    move-object/from16 p6, v2

    move/from16 p7, v17

    move-object/from16 p8, v18

    move-object/from16 p9, v1

    move/from16 p10, v8

    move/from16 p11, v11

    .line 276
    invoke-static/range {p2 .. p11}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 285
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;->getDustSprayedText()Ljava/lang/String;

    move-result-object v29

    .line 286
    sget-object v16, Lcom/blackhub/bronline/game/theme/TypographyStyle;->INSTANCE:Lcom/blackhub/bronline/game/theme/TypographyStyle;

    .line 288
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v18

    .line 289
    sget-object v2, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    move-result v20

    const v27, 0xc00036

    const/16 v28, 0x78

    const v17, 0x7f070114

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v26, v1

    .line 286
    invoke-virtual/range {v16 .. v28}, Lcom/blackhub/bronline/game/theme/TypographyStyle;->montserratBoldCustomSp-IzzofJo(IJIJFLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/text/TextStyle;

    move-result-object v49

    const/16 v52, 0x0

    const v53, 0xfffe

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v51, 0x0

    move-object/from16 v50, v1

    .line 284
    invoke-static/range {v29 .. v53}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 559
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 560
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 561
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 562
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 267
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_15

    :cond_24
    const v2, 0x57c67f77

    .line 258
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    shr-int/lit8 v2, v16, 0x15

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v2, v2, 0x180

    shr-int/lit8 v4, v16, 0xf

    and-int/lit8 v11, v4, 0x70

    or-int/2addr v2, v11

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v2, v4

    shr-int/lit8 v4, v9, 0x6

    and-int/2addr v8, v4

    or-int/2addr v2, v8

    and-int/2addr v4, v5

    or-int/2addr v2, v4

    const/4 v4, 0x0

    const/4 v5, 0x1

    move/from16 p2, v12

    move/from16 p3, v10

    move/from16 p4, v5

    move/from16 p5, v63

    move/from16 p6, v58

    move/from16 p7, v59

    move-object/from16 p8, v1

    move/from16 p9, v2

    move/from16 p10, v4

    invoke-static/range {p2 .. p10}, Lcom/blackhub/bronline/game/ui/cases/CaseRewardTriangleDecorationKt;->CaseRewardTriangleDecoration-EGPIBPM(FFIFIILandroidx/compose/runtime/Composer;II)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_15

    :cond_25
    const v2, 0x57c67e23

    .line 249
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    shr-int/lit8 v2, v16, 0x15

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v2, v2, 0x180

    shr-int/lit8 v4, v16, 0xf

    and-int/lit8 v11, v4, 0x70

    or-int/2addr v2, v11

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v2, v4

    shr-int/lit8 v4, v9, 0x6

    and-int/2addr v8, v4

    or-int/2addr v2, v8

    and-int/2addr v4, v5

    or-int/2addr v2, v4

    const/4 v4, 0x0

    const/4 v5, 0x2

    move/from16 p2, v12

    move/from16 p3, v10

    move/from16 p4, v5

    move/from16 p5, v63

    move/from16 p6, v58

    move/from16 p7, v59

    move-object/from16 p8, v1

    move/from16 p9, v2

    move/from16 p10, v4

    invoke-static/range {p2 .. p10}, Lcom/blackhub/bronline/game/ui/cases/CaseRewardTriangleDecorationKt;->CaseRewardTriangleDecoration-EGPIBPM(FFIFIILandroidx/compose/runtime/Composer;II)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_15

    :cond_26
    const v2, 0x57c67bb2

    .line 233
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    shr-int/lit8 v2, v16, 0x15

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v2, v2, 0x180

    shr-int/lit8 v4, v16, 0xf

    and-int/lit8 v11, v4, 0x70

    or-int/2addr v2, v11

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v2, v4

    shr-int/lit8 v4, v9, 0x6

    and-int/2addr v8, v4

    or-int/2addr v2, v8

    and-int/2addr v4, v5

    or-int/2addr v2, v4

    const/4 v4, 0x0

    const/4 v5, 0x3

    move/from16 p2, v12

    move/from16 p3, v10

    move/from16 p4, v5

    move/from16 p5, v63

    move/from16 p6, v58

    move/from16 p7, v59

    move-object/from16 p8, v1

    move/from16 p9, v2

    move/from16 p10, v4

    .line 234
    invoke-static/range {p2 .. p10}, Lcom/blackhub/bronline/game/ui/cases/CaseRewardTriangleDecorationKt;->CaseRewardTriangleDecoration-EGPIBPM(FFIFIILandroidx/compose/runtime/Composer;II)V

    const/4 v2, 0x6

    const v4, 0x7f080e14

    .line 244
    invoke-static {v4, v1, v2}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v4

    const/16 v2, 0x38

    const/16 v5, 0x7c

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 p2, v4

    move-object/from16 p3, v8

    move-object/from16 p4, v11

    move-object/from16 p5, v14

    move-object/from16 p6, v16

    move/from16 p7, v17

    move-object/from16 p8, v18

    move-object/from16 p9, v1

    move/from16 p10, v2

    move/from16 p11, v5

    .line 243
    invoke-static/range {p2 .. p11}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 233
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_15

    :cond_27
    const v2, 0x57c67960

    .line 217
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    shr-int/lit8 v2, v16, 0x15

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v2, v2, 0x180

    shr-int/lit8 v4, v16, 0xf

    and-int/lit8 v11, v4, 0x70

    or-int/2addr v2, v11

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v2, v4

    shr-int/lit8 v4, v9, 0x6

    and-int/2addr v8, v4

    or-int/2addr v2, v8

    and-int/2addr v4, v5

    or-int/2addr v2, v4

    const/4 v4, 0x0

    const/4 v5, 0x3

    move/from16 p2, v12

    move/from16 p3, v10

    move/from16 p4, v5

    move/from16 p5, v63

    move/from16 p6, v58

    move/from16 p7, v59

    move-object/from16 p8, v1

    move/from16 p9, v2

    move/from16 p10, v4

    .line 218
    invoke-static/range {p2 .. p10}, Lcom/blackhub/bronline/game/ui/cases/CaseRewardTriangleDecorationKt;->CaseRewardTriangleDecoration-EGPIBPM(FFIFIILandroidx/compose/runtime/Composer;II)V

    const/4 v2, 0x6

    const v4, 0x7f080e14

    .line 228
    invoke-static {v4, v1, v2}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v4

    const/16 v2, 0x38

    const/16 v5, 0x7c

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 p2, v4

    move-object/from16 p3, v8

    move-object/from16 p4, v11

    move-object/from16 p5, v14

    move-object/from16 p6, v16

    move/from16 p7, v17

    move-object/from16 p8, v18

    move-object/from16 p9, v1

    move/from16 p10, v2

    move/from16 p11, v5

    .line 227
    invoke-static/range {p2 .. p11}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 217
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 564
    :goto_15
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 565
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 566
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 567
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 300
    invoke-static {v6, v10}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 301
    invoke-static {v2, v12}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v4, -0x1cd0f17e

    .line 298
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 569
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v4

    .line 570
    invoke-virtual {v13}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v5

    const/4 v8, 0x0

    .line 573
    invoke-static {v4, v5, v1, v8}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    const v5, -0x4ee9b9da

    .line 574
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 575
    invoke-static {v1, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    .line 576
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v8

    .line 578
    invoke-virtual/range {v66 .. v66}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    .line 585
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v2

    .line 586
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    if-nez v13, :cond_28

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 587
    :cond_28
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 588
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v13

    if-eqz v13, :cond_29

    .line 589
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_16

    .line 591
    :cond_29
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 593
    :goto_16
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .line 580
    invoke-virtual/range {v66 .. v66}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v11, v4, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 581
    invoke-virtual/range {v66 .. v66}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v11, v8, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 583
    invoke-virtual/range {v66 .. v66}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 595
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-nez v8, :cond_2a

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2b

    .line 596
    :cond_2a
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 597
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v11, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 600
    :cond_2b
    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v4, v1, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 601
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 603
    sget-object v2, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 303
    invoke-static/range {p12 .. p12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v4, Lcom/blackhub/bronline/game/ui/cases/CaseRewardCardKt$CaseRewardCard$5$2$1;

    move-object/from16 p2, v4

    move/from16 p3, v10

    move-object/from16 p4, p14

    move/from16 p5, v0

    move-object/from16 p6, p1

    move-object/from16 p7, v54

    invoke-direct/range {p2 .. p7}, Lcom/blackhub/bronline/game/ui/cases/CaseRewardCardKt$CaseRewardCard$5$2$1;-><init>(FLandroidx/compose/ui/graphics/Brush;ILcom/blackhub/bronline/game/gui/cases/model/CaseReward;Ljava/lang/String;)V

    const v5, -0x2dcd8141

    const/4 v8, 0x1

    invoke-static {v1, v5, v8, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    const/4 v5, 0x6

    shr-int/lit8 v5, v9, 0x6

    and-int/lit8 v5, v5, 0xe

    or-int/lit8 v5, v5, 0x30

    invoke-static {v2, v4, v1, v5}, Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt;->IfTrue(Ljava/lang/Boolean;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const v2, -0x4f1e7252

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-eqz v55, :cond_2c

    .line 328
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;->isSprayedReward()Z

    move-result v2

    if-nez v2, :cond_2c

    .line 330
    invoke-static {v15}, Lcom/blackhub/bronline/game/ui/cases/CaseRewardCardKt;->CaseRewardCard_r0mSVAk$lambda$2(Landroidx/compose/runtime/MutableState;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 332
    invoke-static {v6, v10}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 333
    invoke-static {v4, v9, v6, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    .line 334
    invoke-static {v7}, Lcom/blackhub/bronline/game/ui/cases/CaseRewardCardKt;->CaseRewardCard_r0mSVAk$lambda$5(Landroidx/compose/runtime/MutableFloatState;)F

    move-result v14

    invoke-static {v7}, Lcom/blackhub/bronline/game/ui/cases/CaseRewardCardKt;->CaseRewardCard_r0mSVAk$lambda$5(Landroidx/compose/runtime/MutableFloatState;)F

    move-result v15

    const v34, 0x1fffc

    const/16 v35, 0x0

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

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    invoke-static/range {v13 .. v35}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer-Ap8cVGQ$default(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;JJIILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 335
    sget-object v6, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFit()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v6

    const/16 v7, 0xc08

    const/16 v8, 0x74

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 p2, v2

    move-object/from16 p3, v4

    move-object/from16 p4, v9

    move-object/from16 p5, v6

    move/from16 p6, v11

    move-object/from16 p7, v13

    move/from16 p8, v14

    move-object/from16 p9, v1

    move/from16 p10, v7

    move/from16 p11, v8

    .line 329
    invoke-static/range {p2 .. p11}, Lcom/blackhub/bronline/game/ui/widget/utils/ImageBitmapKt;->ImageBitmap-Ay9G7rc(Landroid/graphics/Bitmap;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ILandroidx/compose/runtime/Composer;II)V

    :cond_2c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 604
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 605
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 606
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 607
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 340
    invoke-static/range {p13 .. p13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v4, Lcom/blackhub/bronline/game/ui/cases/CaseRewardCardKt$CaseRewardCard$5$3;

    invoke-direct {v4, v10, v12, v0}, Lcom/blackhub/bronline/game/ui/cases/CaseRewardCardKt$CaseRewardCard$5$3;-><init>(FFI)V

    const v6, -0x3c6440b7

    const/4 v7, 0x1

    invoke-static {v1, v6, v7, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    const/16 v6, 0x30

    invoke-static {v2, v4, v1, v6}, Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt;->IfTrue(Ljava/lang/Boolean;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 350
    invoke-static/range {p12 .. p12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v4, Lcom/blackhub/bronline/game/ui/cases/CaseRewardCardKt$CaseRewardCard$5$4;

    const v6, 0x7f080ab0

    move-object/from16 p2, v4

    move/from16 p3, v10

    move/from16 p4, v12

    move/from16 p5, v0

    move/from16 p6, v62

    move-object/from16 p7, p1

    const v7, 0x7f080aee

    move/from16 p8, v7

    move/from16 p9, v60

    move/from16 p10, v61

    move/from16 p11, v6

    invoke-direct/range {p2 .. p11}, Lcom/blackhub/bronline/game/ui/cases/CaseRewardCardKt$CaseRewardCard$5$4;-><init>(FFIFLcom/blackhub/bronline/game/gui/cases/model/CaseReward;IIII)V

    const v6, 0x3350c700

    const/4 v7, 0x1

    invoke-static {v1, v6, v7, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    invoke-static {v2, v4, v1, v5}, Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt;->IfTrue(Ljava/lang/Boolean;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 609
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 610
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 611
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 612
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 613
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_2e

    new-instance v14, Lcom/blackhub/bronline/game/ui/cases/CaseRewardCardKt$CaseRewardCard$6;

    move v11, v0

    move-object v0, v14

    move-object v1, v3

    move-object/from16 v2, p1

    move/from16 v3, p19

    move-object/from16 v13, v65

    move/from16 v4, v68

    move-object/from16 v5, v64

    move-object/from16 v6, v54

    move v7, v10

    move v8, v12

    move/from16 v9, v63

    move/from16 v10, p15

    move-object/from16 v19, v67

    move-object v12, v13

    move/from16 v13, p12

    move-object/from16 v69, v14

    move/from16 v14, v55

    move-object/from16 v70, v15

    move/from16 v15, v56

    move/from16 v16, v57

    move/from16 v17, v58

    move/from16 v18, v59

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    invoke-direct/range {v0 .. v22}, Lcom/blackhub/bronline/game/ui/cases/CaseRewardCardKt$CaseRewardCard$6;-><init>(Landroidx/compose/ui/Modifier;Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;IILcom/blackhub/bronline/game/core/enums/CommonRarityEnum;Ljava/lang/String;FFFIILandroidx/compose/ui/graphics/Brush;ZZZZIILkotlin/jvm/functions/Function2;III)V

    move-object/from16 v1, v69

    move-object/from16 v0, v70

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2e
    return-void
.end method

.method public static final CaseRewardCard_r0mSVAk$lambda$2(Landroidx/compose/runtime/MutableState;)Landroid/graphics/Bitmap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .line 614
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static final CaseRewardCard_r0mSVAk$lambda$3(Landroidx/compose/runtime/MutableState;Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 615
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final CaseRewardCard_r0mSVAk$lambda$5(Landroidx/compose/runtime/MutableFloatState;)F
    .locals 0

    .line 617
    invoke-interface {p0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    move-result p0

    return p0
.end method

.method public static final CaseRewardCard_r0mSVAk$lambda$6(Landroidx/compose/runtime/MutableFloatState;F)V
    .locals 0

    .line 618
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    return-void
.end method

.method public static final CasesRewardCardPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 36
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

    const v1, -0x65041de8

    move-object/from16 v2, p0

    .line 416
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    if-nez v0, :cond_1

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 435
    :cond_0
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v25, v15

    goto/16 :goto_1

    .line 416
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.blackhub.bronline.game.ui.cases.CasesRewardCardPreview (CaseRewardCard.kt:415)"

    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 418
    :cond_2
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const v2, 0x7f070050

    const/4 v3, 0x6

    .line 419
    invoke-static {v2, v15, v3}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v2, 0x7f07003d

    .line 420
    invoke-static {v2, v15, v3}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v2, 0x7f0704a1

    .line 421
    invoke-static {v2, v15, v3}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v2

    invoke-static {v2}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 424
    sget-object v25, Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;->RARE:Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;

    .line 422
    new-instance v16, Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;

    move-object/from16 v3, v16

    const v34, 0x1f0cb

    const/16 v35, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string/jumbo v19, "\u0422\u0420\u0410\u041d\u0421\u041f\u041e\u0420\u0422 FLANKER"

    const/16 v20, 0x0

    const-string v21, "+100"

    const-string v22, "100"

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    invoke-direct/range {v16 .. v35}, Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/Bitmap;Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;ZZZIZLcom/blackhub/bronline/game/gui/cases/model/CaseRenderAttachment;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 417
    sget-object v20, Lcom/blackhub/bronline/game/ui/cases/CaseRewardCardKt$CasesRewardCardPreview$1;->INSTANCE:Lcom/blackhub/bronline/game/ui/cases/CaseRewardCardKt$CasesRewardCardPreview$1;

    const v23, 0x6000180

    const v24, 0x3eff4

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v1, 0x0

    move-object/from16 v25, v15

    move v15, v1

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v22, 0xc40

    move-object/from16 v21, v25

    invoke-static/range {v2 .. v24}, Lcom/blackhub/bronline/game/ui/cases/CaseRewardCardKt;->CaseRewardCard-r0mSVAk(Landroidx/compose/ui/Modifier;Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;IILcom/blackhub/bronline/game/core/enums/CommonRarityEnum;Ljava/lang/String;FFFIILandroidx/compose/ui/graphics/Brush;ZZZZIILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 435
    :cond_3
    :goto_1
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v2, Lcom/blackhub/bronline/game/ui/cases/CaseRewardCardKt$CasesRewardCardPreview$2;

    invoke-direct {v2, v0}, Lcom/blackhub/bronline/game/ui/cases/CaseRewardCardKt$CasesRewardCardPreview$2;-><init>(I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method public static final synthetic access$CaseRewardCard_r0mSVAk$lambda$2(Landroidx/compose/runtime/MutableState;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/blackhub/bronline/game/ui/cases/CaseRewardCardKt;->CaseRewardCard_r0mSVAk$lambda$2(Landroidx/compose/runtime/MutableState;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$CaseRewardCard_r0mSVAk$lambda$3(Landroidx/compose/runtime/MutableState;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/ui/cases/CaseRewardCardKt;->CaseRewardCard_r0mSVAk$lambda$3(Landroidx/compose/runtime/MutableState;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static final synthetic access$CaseRewardCard_r0mSVAk$lambda$6(Landroidx/compose/runtime/MutableFloatState;F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/ui/cases/CaseRewardCardKt;->CaseRewardCard_r0mSVAk$lambda$6(Landroidx/compose/runtime/MutableFloatState;F)V

    return-void
.end method
