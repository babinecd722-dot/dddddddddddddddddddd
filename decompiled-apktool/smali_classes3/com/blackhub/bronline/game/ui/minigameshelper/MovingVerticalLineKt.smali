.class public final Lcom/blackhub/bronline/game/ui/minigameshelper/MovingVerticalLineKt;
.super Ljava/lang/Object;
.source "MovingVerticalLine.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMovingVerticalLine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MovingVerticalLine.kt\ncom/blackhub/bronline/game/ui/minigameshelper/MovingVerticalLineKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,68:1\n1116#2,3:69\n1119#2,3:73\n1116#2,6:76\n1116#2,6:82\n1116#2,6:88\n154#3:72\n81#4:94\n107#4,2:95\n81#4:97\n107#4,2:98\n*S KotlinDebug\n*F\n+ 1 MovingVerticalLine.kt\ncom/blackhub/bronline/game/ui/minigameshelper/MovingVerticalLineKt\n*L\n37#1:69,3\n37#1:73,3\n38#1:76,6\n41#1:82,6\n46#1:88,6\n37#1:72\n37#1:94\n37#1:95,2\n38#1:97\n38#1:98,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u001a@\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0010\u00b2\u0006\n\u0010\u0011\u001a\u00020\u0007X\u008a\u008e\u0002\u00b2\u0006\n\u0010\u0012\u001a\u00020\rX\u008a\u008e\u0002"
    }
    d2 = {
        "RECTANGLE_WIDTH",
        "",
        "MovingVerticalLine",
        "",
        "color",
        "Landroidx/compose/ui/graphics/Color;",
        "chunk",
        "Landroidx/compose/ui/unit/Dp;",
        "lineWidth",
        "randomNum",
        "",
        "isLineHit",
        "Landroidx/compose/runtime/MutableState;",
        "",
        "MovingVerticalLine-36lltbM",
        "(JFFILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)V",
        "app_siteRelease",
        "xPosition",
        "reverseDirection"
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
        "SMAP\nMovingVerticalLine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MovingVerticalLine.kt\ncom/blackhub/bronline/game/ui/minigameshelper/MovingVerticalLineKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,68:1\n1116#2,3:69\n1119#2,3:73\n1116#2,6:76\n1116#2,6:82\n1116#2,6:88\n154#3:72\n81#4:94\n107#4,2:95\n81#4:97\n107#4,2:98\n*S KotlinDebug\n*F\n+ 1 MovingVerticalLine.kt\ncom/blackhub/bronline/game/ui/minigameshelper/MovingVerticalLineKt\n*L\n37#1:69,3\n37#1:73,3\n38#1:76,6\n41#1:82,6\n46#1:88,6\n37#1:72\n37#1:94\n37#1:95,2\n38#1:97\n38#1:98,2\n*E\n"
    }
.end annotation


# static fields
.field public static final RECTANGLE_WIDTH:F = 40.0f


# direct methods
.method public static final MovingVerticalLine-36lltbM(JFFILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)V
    .locals 24
    .param p5    # Landroidx/compose/runtime/MutableState;
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
            "(JFFI",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v7, p5

    move/from16 v8, p7

    const-string v0, "isLineHit"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x12a8af87

    move-object/from16 v1, p6

    .line 36
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    and-int/lit8 v1, v8, 0xe

    const/4 v2, 0x2

    move-wide/from16 v14, p0

    if-nez v1, :cond_1

    invoke-interface {v9, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, v8

    goto :goto_1

    :cond_1
    move v1, v8

    :goto_1
    and-int/lit8 v3, v8, 0x70

    move/from16 v12, p2

    if-nez v3, :cond_3

    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v3, v8, 0x380

    move/from16 v13, p3

    if-nez v3, :cond_5

    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v1, v3

    :cond_5
    and-int/lit16 v3, v8, 0x1c00

    move/from16 v11, p4

    if-nez v3, :cond_7

    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v1, v3

    :cond_7
    const v3, 0xe000

    and-int v16, v8, v3

    const/16 v10, 0x4000

    if-nez v16, :cond_9

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    move/from16 v16, v10

    goto :goto_5

    :cond_8
    const/16 v16, 0x2000

    :goto_5
    or-int v1, v1, v16

    :cond_9
    const v16, 0xb6db

    and-int v5, v1, v16

    const/16 v6, 0x2492

    if-ne v5, v6, :cond_b

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_6

    .line 68
    :cond_a
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_f

    .line 36
    :cond_b
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_c

    const/4 v5, -0x1

    const-string v6, "com.blackhub.bronline.game.ui.minigameshelper.MovingVerticalLine (MovingVerticalLine.kt:35)"

    invoke-static {v0, v1, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_c
    const v0, -0x42b6c2d6

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 69
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 70
    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v4, 0x0

    if-ne v0, v5, :cond_d

    int-to-float v0, v4

    .line 72
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v0

    .line 37
    invoke-static {v0, v6, v2, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 73
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 37
    :cond_d
    move-object/from16 v20, v0

    check-cast v20, Landroidx/compose/runtime/MutableState;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v0, -0x42b6c291

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 76
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 77
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v0, v5, :cond_e

    .line 38
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v6, v2, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 79
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 38
    :cond_e
    move-object/from16 v21, v0

    check-cast v21, Landroidx/compose/runtime/MutableState;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v0, 0x7f07046f

    const/4 v5, 0x6

    .line 39
    invoke-static {v0, v9, v5}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v2

    .line 41
    invoke-static/range {v20 .. v20}, Lcom/blackhub/bronline/game/ui/minigameshelper/MovingVerticalLineKt;->MovingVerticalLine_36lltbM$lambda$1(Landroidx/compose/runtime/MutableState;)F

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v0

    const v4, -0x42b6c1c5

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/2addr v3, v1

    if-ne v3, v10, :cond_f

    const/4 v3, 0x1

    goto :goto_7

    :cond_f
    const/4 v3, 0x0

    :goto_7
    and-int/lit8 v10, v1, 0x70

    const/16 v4, 0x20

    if-ne v10, v4, :cond_10

    const/4 v4, 0x1

    goto :goto_8

    :cond_10
    const/4 v4, 0x0

    :goto_8
    or-int/2addr v3, v4

    and-int/lit16 v4, v1, 0x1c00

    const/16 v10, 0x800

    if-ne v4, v10, :cond_11

    const/4 v4, 0x1

    goto :goto_9

    :cond_11
    const/4 v4, 0x0

    :goto_9
    or-int/2addr v3, v4

    and-int/lit16 v4, v1, 0x380

    const/16 v10, 0x100

    if-ne v4, v10, :cond_12

    const/4 v4, 0x1

    goto :goto_a

    :cond_12
    const/4 v4, 0x0

    :goto_a
    or-int/2addr v3, v4

    .line 82
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_14

    .line 83
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_13

    goto :goto_b

    :cond_13
    move-object/from16 v23, v0

    move/from16 v17, v1

    move/from16 v22, v2

    move-object v7, v6

    const/16 v19, 0x0

    goto :goto_c

    .line 41
    :cond_14
    :goto_b
    new-instance v10, Lcom/blackhub/bronline/game/ui/minigameshelper/MovingVerticalLineKt$MovingVerticalLine$1$1;

    const/16 v16, 0x0

    move-object v4, v0

    move-object v0, v10

    move/from16 v17, v1

    move-object/from16 v1, p5

    move v3, v2

    move/from16 v2, p2

    move/from16 v22, v3

    move/from16 v3, p4

    move-object/from16 v23, v4

    const/16 v19, 0x0

    move/from16 v4, p3

    move v7, v5

    move-object/from16 v5, v20

    move-object v7, v6

    move-object/from16 v6, v16

    invoke-direct/range {v0 .. v6}, Lcom/blackhub/bronline/game/ui/minigameshelper/MovingVerticalLineKt$MovingVerticalLine$1$1;-><init>(Landroidx/compose/runtime/MutableState;FIFLandroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 85
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v4, v10

    .line 41
    :goto_c
    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/16 v0, 0x40

    move-object/from16 v1, v23

    invoke-static {v1, v4, v9, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 46
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v1, -0x42b6c0f5

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v1, v17, 0xe

    const/4 v3, 0x4

    if-ne v1, v3, :cond_15

    move v4, v2

    :goto_d
    move/from16 v1, v22

    goto :goto_e

    :cond_15
    move/from16 v4, v19

    goto :goto_d

    :goto_e
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v2

    or-int/2addr v2, v4

    .line 88
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_16

    .line 89
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_17

    .line 46
    :cond_16
    new-instance v3, Lcom/blackhub/bronline/game/ui/minigameshelper/MovingVerticalLineKt$MovingVerticalLine$2$1;

    move-object v11, v3

    move-wide/from16 v12, p0

    move v14, v1

    move-object/from16 v15, v20

    move-object/from16 v16, v21

    invoke-direct/range {v11 .. v16}, Lcom/blackhub/bronline/game/ui/minigameshelper/MovingVerticalLineKt$MovingVerticalLine$2$1;-><init>(JFLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 91
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 46
    :cond_17
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/4 v1, 0x6

    invoke-static {v0, v3, v9, v1}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 68
    :cond_18
    :goto_f
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_19

    new-instance v10, Lcom/blackhub/bronline/game/ui/minigameshelper/MovingVerticalLineKt$MovingVerticalLine$3;

    move-object v0, v10

    move-wide/from16 v1, p0

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/blackhub/bronline/game/ui/minigameshelper/MovingVerticalLineKt$MovingVerticalLine$3;-><init>(JFFILandroidx/compose/runtime/MutableState;I)V

    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_19
    return-void
.end method

.method public static final MovingVerticalLine_36lltbM$lambda$1(Landroidx/compose/runtime/MutableState;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;)F"
        }
    .end annotation

    .line 94
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {p0}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result p0

    return p0
.end method

.method public static final MovingVerticalLine_36lltbM$lambda$2(Landroidx/compose/runtime/MutableState;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;F)V"
        }
    .end annotation

    .line 37
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object p1

    .line 95
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final MovingVerticalLine_36lltbM$lambda$4(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 97
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final MovingVerticalLine_36lltbM$lambda$5(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 38
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 98
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$MovingVerticalLine_36lltbM$lambda$1(Landroidx/compose/runtime/MutableState;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/blackhub/bronline/game/ui/minigameshelper/MovingVerticalLineKt;->MovingVerticalLine_36lltbM$lambda$1(Landroidx/compose/runtime/MutableState;)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$MovingVerticalLine_36lltbM$lambda$2(Landroidx/compose/runtime/MutableState;F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/ui/minigameshelper/MovingVerticalLineKt;->MovingVerticalLine_36lltbM$lambda$2(Landroidx/compose/runtime/MutableState;F)V

    return-void
.end method

.method public static final synthetic access$MovingVerticalLine_36lltbM$lambda$4(Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/blackhub/bronline/game/ui/minigameshelper/MovingVerticalLineKt;->MovingVerticalLine_36lltbM$lambda$4(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$MovingVerticalLine_36lltbM$lambda$5(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/ui/minigameshelper/MovingVerticalLineKt;->MovingVerticalLine_36lltbM$lambda$5(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method
