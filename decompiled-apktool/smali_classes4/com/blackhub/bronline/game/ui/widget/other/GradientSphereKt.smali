.class public final Lcom/blackhub/bronline/game/ui/widget/other/GradientSphereKt;
.super Ljava/lang/Object;
.source "GradientSphere.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGradientSphere.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GradientSphere.kt\ncom/blackhub/bronline/game/ui/widget/other/GradientSphereKt\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,82:1\n68#2,6:83\n74#2:117\n78#2:122\n79#3,11:89\n92#3:121\n456#4,8:100\n464#4,3:114\n467#4,3:118\n3737#5,6:108\n*S KotlinDebug\n*F\n+ 1 GradientSphere.kt\ncom/blackhub/bronline/game/ui/widget/other/GradientSphereKt\n*L\n34#1:83,6\n34#1:117\n34#1:122\n34#1:89,11\n34#1:121\n34#1:100,8\n34#1:114,3\n34#1:118,3\n34#1:108,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0006\u001aq\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072*\u0010\t\u001a\u0016\u0012\u0012\u0008\u0001\u0012\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00080\u000b0\n\"\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00080\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000cH\u0007\u00a2\u0006\u0002\u0010\u000f\u001a\r\u0010\u0010\u001a\u00020\u0001H\u0003\u00a2\u0006\u0002\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "GradientSphere",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "centerSphere",
        "Lcom/blackhub/bronline/game/core/enums/SideEnum;",
        "colorList",
        "",
        "Landroidx/compose/ui/graphics/Color;",
        "colorStops",
        "",
        "Lkotlin/Pair;",
        "",
        "alpha",
        "radius",
        "(Landroidx/compose/ui/Modifier;Lcom/blackhub/bronline/game/core/enums/SideEnum;Ljava/util/List;[Lkotlin/Pair;FFLandroidx/compose/runtime/Composer;II)V",
        "PreviewGradientSphere",
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
        "SMAP\nGradientSphere.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GradientSphere.kt\ncom/blackhub/bronline/game/ui/widget/other/GradientSphereKt\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,82:1\n68#2,6:83\n74#2:117\n78#2:122\n79#3,11:89\n92#3:121\n456#4,8:100\n464#4,3:114\n467#4,3:118\n3737#5,6:108\n*S KotlinDebug\n*F\n+ 1 GradientSphere.kt\ncom/blackhub/bronline/game/ui/widget/other/GradientSphereKt\n*L\n34#1:83,6\n34#1:117\n34#1:122\n34#1:89,11\n34#1:121\n34#1:100,8\n34#1:114,3\n34#1:118,3\n34#1:108,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final GradientSphere(Landroidx/compose/ui/Modifier;Lcom/blackhub/bronline/game/core/enums/SideEnum;Ljava/util/List;[Lkotlin/Pair;FFLandroidx/compose/runtime/Composer;II)V
    .locals 18
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/blackhub/bronline/game/core/enums/SideEnum;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # [Lkotlin/Pair;
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
            "Landroidx/compose/ui/Modifier;",
            "Lcom/blackhub/bronline/game/core/enums/SideEnum;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;[",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Landroidx/compose/ui/graphics/Color;",
            ">;FF",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v6, p3

    const-string v0, "colorStops"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7a4aa28a

    move-object/from16 v1, p6

    .line 32
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    and-int/lit8 v1, p8, 0x1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    or-int/lit8 v3, p7, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, p7, 0xe

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
    or-int v4, p7, v4

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move/from16 v4, p7

    :goto_1
    and-int/lit8 v5, p8, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v4, v4, 0x30

    :cond_3
    move-object/from16 v8, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v8, p7, 0x70

    if-nez v8, :cond_3

    move-object/from16 v8, p1

    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x20

    goto :goto_2

    :cond_5
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v4, v9

    :goto_3
    and-int/lit8 v9, p8, 0x4

    if-eqz v9, :cond_6

    or-int/lit16 v4, v4, 0x80

    :cond_6
    and-int/lit8 v10, p8, 0x10

    if-eqz v10, :cond_8

    or-int/lit16 v4, v4, 0x6000

    :cond_7
    move/from16 v11, p4

    goto :goto_5

    :cond_8
    const v11, 0xe000

    and-int v11, p7, v11

    if-nez v11, :cond_7

    move/from16 v11, p4

    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v12

    if-eqz v12, :cond_9

    const/16 v12, 0x4000

    goto :goto_4

    :cond_9
    const/16 v12, 0x2000

    :goto_4
    or-int/2addr v4, v12

    :goto_5
    and-int/lit8 v12, p8, 0x20

    if-eqz v12, :cond_b

    const/high16 v13, 0x30000

    or-int/2addr v4, v13

    :cond_a
    move/from16 v13, p5

    goto :goto_7

    :cond_b
    const/high16 v13, 0x70000

    and-int v13, p7, v13

    if-nez v13, :cond_a

    move/from16 v13, p5

    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v14

    if-eqz v14, :cond_c

    const/high16 v14, 0x20000

    goto :goto_6

    :cond_c
    const/high16 v14, 0x10000

    :goto_6
    or-int/2addr v4, v14

    :goto_7
    array-length v14, v6

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const v15, -0x333a744

    .line 29
    invoke-interface {v7, v15, v14}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    array-length v14, v6

    const/4 v15, 0x0

    :goto_8
    if-ge v15, v14, :cond_e

    aget-object v0, v6, v15

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0x800

    goto :goto_9

    :cond_d
    const/4 v0, 0x0

    :goto_9
    or-int/2addr v4, v0

    add-int/lit8 v15, v15, 0x1

    const v0, 0x7a4aa28a

    goto :goto_8

    :cond_e
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    and-int/lit16 v0, v4, 0x1c00

    if-nez v0, :cond_f

    or-int/lit16 v4, v4, 0x400

    :cond_f
    if-ne v9, v2, :cond_11

    const v0, 0x5b6db

    and-int/2addr v0, v4

    const v2, 0x12492

    if-ne v0, v2, :cond_11

    .line 32
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_a

    .line 76
    :cond_10
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v1, v3

    move-object v2, v8

    move v5, v11

    move-object/from16 v3, p2

    goto/16 :goto_11

    .line 32
    :cond_11
    :goto_a
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, p7, 0x1

    const/4 v14, 0x6

    if-eqz v0, :cond_14

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_b

    .line 31
    :cond_12
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    if-eqz v9, :cond_13

    and-int/lit16 v4, v4, -0x381

    :cond_13
    move-object/from16 v10, p2

    move-object v9, v8

    move-object v8, v3

    goto :goto_f

    :cond_14
    :goto_b
    if-eqz v1, :cond_15

    .line 22
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_c

    :cond_15
    move-object v0, v3

    :goto_c
    if-eqz v5, :cond_16

    .line 23
    sget-object v1, Lcom/blackhub/bronline/game/core/enums/SideEnum;->TOP_RIGHT:Lcom/blackhub/bronline/game/core/enums/SideEnum;

    move-object v8, v1

    :cond_16
    if-eqz v9, :cond_17

    const v1, 0x7f060065

    .line 25
    invoke-static {v1, v7, v14}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    .line 26
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v3

    .line 27
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v2

    filled-new-array {v1, v3, v2}, [Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    .line 24
    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    and-int/lit16 v4, v4, -0x381

    goto :goto_d

    :cond_17
    move-object/from16 v1, p2

    :goto_d
    if-eqz v10, :cond_18

    const v2, 0x3e99999a    # 0.3f

    move v11, v2

    :cond_18
    if-eqz v12, :cond_19

    const/high16 v2, 0x43fa0000    # 500.0f

    move-object v10, v1

    move v13, v2

    :goto_e
    move-object v9, v8

    move-object v8, v0

    goto :goto_f

    :cond_19
    move-object v10, v1

    goto :goto_e

    .line 31
    :goto_f
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v0, -0x1

    const-string v1, "com.blackhub.bronline.game.ui.widget.other.GradientSphere (GradientSphere.kt:31)"

    const v2, 0x7a4aa28a

    .line 32
    invoke-static {v2, v4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1a
    const v0, 0x2bb5b5d7

    .line 34
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 83
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v0

    const/4 v1, 0x0

    .line 87
    invoke-static {v0, v1, v7, v1}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    const v2, -0x4ee9b9da

    .line 88
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 89
    invoke-static {v7, v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v2

    .line 90
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v1

    .line 92
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    .line 99
    invoke-static {v8}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v5

    .line 100
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    if-nez v12, :cond_1b

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 101
    :cond_1b
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 102
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v12

    if-eqz v12, :cond_1c

    .line 103
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_10

    .line 105
    :cond_1c
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 107
    :goto_10
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .line 94
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v4, v0, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 95
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v4, v1, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 97
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 109
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v1

    if-nez v1, :cond_1d

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    .line 110
    :cond_1d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 111
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 114
    :cond_1e
    invoke-static {v7}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v0, v7, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 115
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 117
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 37
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    new-instance v15, Lcom/blackhub/bronline/game/ui/widget/other/GradientSphereKt$GradientSphere$1$1;

    move-object v0, v15

    move-object v1, v9

    move-object/from16 v2, p3

    move v3, v13

    move v4, v11

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Lcom/blackhub/bronline/game/ui/widget/other/GradientSphereKt$GradientSphere$1$1;-><init>(Lcom/blackhub/bronline/game/core/enums/SideEnum;[Lkotlin/Pair;FFLjava/util/List;)V

    invoke-static {v12, v15, v7, v14}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 118
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 119
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 120
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 121
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 122
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1f
    move-object v1, v8

    move-object v2, v9

    move-object v3, v10

    move v5, v11

    .line 76
    :goto_11
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_20

    new-instance v10, Lcom/blackhub/bronline/game/ui/widget/other/GradientSphereKt$GradientSphere$2;

    move-object v0, v10

    move-object/from16 v4, p3

    move v6, v13

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/blackhub/bronline/game/ui/widget/other/GradientSphereKt$GradientSphere$2;-><init>(Landroidx/compose/ui/Modifier;Lcom/blackhub/bronline/game/core/enums/SideEnum;Ljava/util/List;[Lkotlin/Pair;FFII)V

    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_20
    return-void
.end method

.method public static final PreviewGradientSphere(Landroidx/compose/runtime/Composer;I)V
    .locals 10
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Landroidx/compose/ui/tooling/preview/Preview;
        name = "GradientSphere"
    .end annotation

    const v0, 0x2231460

    .line 80
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p0

    if-nez p1, :cond_1

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 82
    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 80
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "com.blackhub.bronline.game.ui.widget.other.PreviewGradientSphere (GradientSphere.kt:79)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    new-array v4, v0, [Lkotlin/Pair;

    const/16 v8, 0x1000

    const/16 v9, 0x37

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p0

    .line 81
    invoke-static/range {v1 .. v9}, Lcom/blackhub/bronline/game/ui/widget/other/GradientSphereKt;->GradientSphere(Landroidx/compose/ui/Modifier;Lcom/blackhub/bronline/game/core/enums/SideEnum;Ljava/util/List;[Lkotlin/Pair;FFLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 82
    :cond_3
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Lcom/blackhub/bronline/game/ui/widget/other/GradientSphereKt$PreviewGradientSphere$1;

    invoke-direct {v0, p1}, Lcom/blackhub/bronline/game/ui/widget/other/GradientSphereKt$PreviewGradientSphere$1;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method public static final synthetic access$PreviewGradientSphere(Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/ui/widget/other/GradientSphereKt;->PreviewGradientSphere(Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
