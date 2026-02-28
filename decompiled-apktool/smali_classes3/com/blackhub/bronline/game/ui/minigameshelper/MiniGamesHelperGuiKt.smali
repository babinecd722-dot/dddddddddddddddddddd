.class public final Lcom/blackhub/bronline/game/ui/minigameshelper/MiniGamesHelperGuiKt;
.super Ljava/lang/Object;
.source "MiniGamesHelperGui.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMiniGamesHelperGui.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MiniGamesHelperGui.kt\ncom/blackhub/bronline/game/ui/minigameshelper/MiniGamesHelperGuiKt\n+ 2 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt\n*L\n1#1,160:1\n81#2,11:161\n*S KotlinDebug\n*F\n+ 1 MiniGamesHelperGui.kt\ncom/blackhub/bronline/game/ui/minigameshelper/MiniGamesHelperGuiKt\n*L\n34#1:161,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u00b1\u0001\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\n2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u0015\u001a\u00020\u00142\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00172\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00010\u00192\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0017H\u0007\u00a2\u0006\u0002\u0010\u001b\u001a\r\u0010\u001c\u001a\u00020\u0001H\u0007\u00a2\u0006\u0002\u0010\u001d\u001a\r\u0010\u001e\u001a\u00020\u0001H\u0007\u00a2\u0006\u0002\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "MiniGamesContent",
        "",
        "helperType",
        "Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperEnum;",
        "prizeHeader",
        "",
        "prizeImage",
        "Landroid/graphics/Bitmap;",
        "congratulatoryText",
        "currentProgressBarStatus",
        "",
        "maxValue",
        "maxProgressBarValue",
        "progressBarTitle",
        "tick",
        "timer",
        "",
        "randomNum",
        "isLineHit",
        "Landroidx/compose/runtime/MutableState;",
        "",
        "isNeedTosShowClose",
        "onEndOfTime",
        "Lkotlin/Function0;",
        "onFingerButtonClick",
        "Lkotlin/Function1;",
        "onCloseButtonClick",
        "(Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperEnum;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;IIILjava/lang/String;IJILandroidx/compose/runtime/MutableState;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V",
        "MiniGamesContentPreview",
        "(Landroidx/compose/runtime/Composer;I)V",
        "MiniGamesHelperGui",
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
        "SMAP\nMiniGamesHelperGui.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MiniGamesHelperGui.kt\ncom/blackhub/bronline/game/ui/minigameshelper/MiniGamesHelperGuiKt\n+ 2 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt\n*L\n1#1,160:1\n81#2,11:161\n*S KotlinDebug\n*F\n+ 1 MiniGamesHelperGui.kt\ncom/blackhub/bronline/game/ui/minigameshelper/MiniGamesHelperGuiKt\n*L\n34#1:161,11\n*E\n"
    }
.end annotation


# direct methods
.method public static final MiniGamesContent(Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperEnum;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;IIILjava/lang/String;IJILandroidx/compose/runtime/MutableState;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V
    .locals 33
    .param p0    # Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperEnum;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Landroidx/compose/runtime/MutableState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Landroidx/compose/runtime/Composer;
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
            "Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperEnum;",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "IJI",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v15, p1

    move-object/from16 v14, p3

    move-object/from16 v13, p7

    move-object/from16 v11, p12

    move-object/from16 v12, p14

    move-object/from16 v10, p15

    move-object/from16 v9, p16

    move/from16 v8, p18

    move/from16 v7, p19

    move/from16 v6, p20

    const-string/jumbo v0, "prizeHeader"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "congratulatoryText"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "progressBarTitle"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isLineHit"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onEndOfTime"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onFingerButtonClick"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onCloseButtonClick"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x591e292e

    move-object/from16 v1, p17

    .line 79
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    and-int/lit8 v1, v6, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v8, 0x6

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v8, 0xe

    move-object/from16 v4, p0

    if-nez v1, :cond_2

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v8

    goto :goto_1

    :cond_2
    move v1, v8

    :goto_1
    and-int/lit8 v16, v6, 0x2

    const/16 v17, 0x10

    const/16 v18, 0x20

    if-eqz v16, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v16, v8, 0x70

    if-nez v16, :cond_5

    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_4

    move/from16 v16, v18

    goto :goto_2

    :cond_4
    move/from16 v16, v17

    :goto_2
    or-int v1, v1, v16

    :cond_5
    :goto_3
    and-int/lit8 v2, v6, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0x80

    :cond_6
    and-int/lit8 v16, v6, 0x8

    const/16 v19, 0x400

    const/16 v20, 0x800

    if-eqz v16, :cond_7

    or-int/lit16 v1, v1, 0xc00

    goto :goto_5

    :cond_7
    and-int/lit16 v0, v8, 0x1c00

    if-nez v0, :cond_9

    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move/from16 v0, v20

    goto :goto_4

    :cond_8
    move/from16 v0, v19

    :goto_4
    or-int/2addr v1, v0

    :cond_9
    :goto_5
    and-int/lit8 v0, v6, 0x10

    const v21, 0xe000

    const/16 v22, 0x2000

    const/16 v23, 0x4000

    if-eqz v0, :cond_b

    or-int/lit16 v1, v1, 0x6000

    :cond_a
    move/from16 v0, p4

    goto :goto_7

    :cond_b
    and-int v0, v8, v21

    if-nez v0, :cond_a

    move/from16 v0, p4

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v24

    if-eqz v24, :cond_c

    move/from16 v24, v23

    goto :goto_6

    :cond_c
    move/from16 v24, v22

    :goto_6
    or-int v1, v1, v24

    :goto_7
    and-int/lit8 v24, v6, 0x20

    const/high16 v25, 0x20000

    const/high16 v26, 0x70000

    const/high16 v27, 0x30000

    if-eqz v24, :cond_d

    or-int v1, v1, v27

    move/from16 v3, p5

    goto :goto_9

    :cond_d
    and-int v24, v8, v26

    move/from16 v3, p5

    if-nez v24, :cond_f

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v28

    if-eqz v28, :cond_e

    move/from16 v28, v25

    goto :goto_8

    :cond_e
    const/high16 v28, 0x10000

    :goto_8
    or-int v1, v1, v28

    :cond_f
    :goto_9
    and-int/lit8 v28, v6, 0x40

    if-eqz v28, :cond_10

    const/high16 v28, 0x180000

    or-int v1, v1, v28

    move/from16 v15, p6

    goto :goto_b

    :cond_10
    const/high16 v28, 0x380000

    and-int v28, v8, v28

    move/from16 v15, p6

    if-nez v28, :cond_12

    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v28

    if-eqz v28, :cond_11

    const/high16 v28, 0x100000

    goto :goto_a

    :cond_11
    const/high16 v28, 0x80000

    :goto_a
    or-int v1, v1, v28

    :cond_12
    :goto_b
    and-int/lit16 v0, v6, 0x80

    if-eqz v0, :cond_13

    const/high16 v0, 0xc00000

    :goto_c
    or-int/2addr v1, v0

    goto :goto_d

    :cond_13
    const/high16 v0, 0x1c00000

    and-int/2addr v0, v8

    if-nez v0, :cond_15

    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/high16 v0, 0x800000

    goto :goto_c

    :cond_14
    const/high16 v0, 0x400000

    goto :goto_c

    :cond_15
    :goto_d
    and-int/lit16 v0, v6, 0x100

    if-eqz v0, :cond_17

    const/high16 v0, 0x6000000

    or-int/2addr v1, v0

    :cond_16
    move/from16 v0, p8

    goto :goto_f

    :cond_17
    const/high16 v0, 0xe000000

    and-int/2addr v0, v8

    if-nez v0, :cond_16

    move/from16 v0, p8

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v28

    if-eqz v28, :cond_18

    const/high16 v28, 0x4000000

    goto :goto_e

    :cond_18
    const/high16 v28, 0x2000000

    :goto_e
    or-int v1, v1, v28

    :goto_f
    and-int/lit16 v0, v6, 0x200

    if-eqz v0, :cond_19

    const/high16 v0, 0x30000000

    or-int/2addr v1, v0

    move-wide/from16 v14, p9

    goto :goto_11

    :cond_19
    const/high16 v0, 0x70000000

    and-int/2addr v0, v8

    move-wide/from16 v14, p9

    if-nez v0, :cond_1b

    invoke-interface {v5, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/high16 v0, 0x20000000

    goto :goto_10

    :cond_1a
    const/high16 v0, 0x10000000

    :goto_10
    or-int/2addr v1, v0

    :cond_1b
    :goto_11
    and-int/lit16 v0, v6, 0x400

    if-eqz v0, :cond_1c

    or-int/lit8 v0, v7, 0x6

    move/from16 v28, v0

    move/from16 v0, p11

    goto :goto_13

    :cond_1c
    and-int/lit8 v0, v7, 0xe

    if-nez v0, :cond_1e

    move/from16 v0, p11

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v28

    if-eqz v28, :cond_1d

    const/16 v28, 0x4

    goto :goto_12

    :cond_1d
    const/16 v28, 0x2

    :goto_12
    or-int v28, v7, v28

    goto :goto_13

    :cond_1e
    move/from16 v0, p11

    move/from16 v28, v7

    :goto_13
    and-int/lit16 v0, v6, 0x800

    if-eqz v0, :cond_20

    or-int/lit8 v28, v28, 0x30

    :cond_1f
    :goto_14
    move/from16 v0, v28

    goto :goto_15

    :cond_20
    and-int/lit8 v0, v7, 0x70

    if-nez v0, :cond_1f

    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    move/from16 v17, v18

    :cond_21
    or-int v28, v28, v17

    goto :goto_14

    :goto_15
    and-int/lit16 v3, v6, 0x1000

    if-eqz v3, :cond_23

    or-int/lit16 v0, v0, 0x180

    :cond_22
    move/from16 v3, p13

    goto :goto_17

    :cond_23
    and-int/lit16 v3, v7, 0x380

    if-nez v3, :cond_22

    move/from16 v3, p13

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v17

    if-eqz v17, :cond_24

    const/16 v17, 0x100

    goto :goto_16

    :cond_24
    const/16 v17, 0x80

    :goto_16
    or-int v0, v0, v17

    :goto_17
    and-int/lit16 v3, v6, 0x2000

    if-eqz v3, :cond_25

    or-int/lit16 v0, v0, 0xc00

    goto :goto_18

    :cond_25
    and-int/lit16 v3, v7, 0x1c00

    if-nez v3, :cond_27

    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    move/from16 v19, v20

    :cond_26
    or-int v0, v0, v19

    :cond_27
    :goto_18
    and-int/lit16 v3, v6, 0x4000

    if-eqz v3, :cond_28

    or-int/lit16 v0, v0, 0x6000

    goto :goto_19

    :cond_28
    and-int v3, v7, v21

    if-nez v3, :cond_2a

    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_29

    move/from16 v22, v23

    :cond_29
    or-int v0, v0, v22

    :cond_2a
    :goto_19
    const v3, 0x8000

    and-int/2addr v3, v6

    if-eqz v3, :cond_2c

    or-int v0, v0, v27

    :cond_2b
    :goto_1a
    const/4 v3, 0x4

    goto :goto_1c

    :cond_2c
    and-int v3, v7, v26

    if-nez v3, :cond_2b

    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2d

    goto :goto_1b

    :cond_2d
    const/high16 v25, 0x10000

    :goto_1b
    or-int v0, v0, v25

    goto :goto_1a

    :goto_1c
    if-ne v2, v3, :cond_2f

    const v3, 0x5b6db6db

    and-int/2addr v3, v1

    const v4, 0x12492492

    if-ne v3, v4, :cond_2f

    const v3, 0x5b6db

    and-int/2addr v3, v0

    const v4, 0x12492

    if-ne v3, v4, :cond_2f

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_2e

    goto :goto_1d

    .line 134
    :cond_2e
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v3, p2

    move-object v14, v5

    goto/16 :goto_1f

    :cond_2f
    :goto_1d
    if-eqz v2, :cond_30

    const/4 v2, 0x0

    move-object/from16 v18, v2

    goto :goto_1e

    :cond_30
    move-object/from16 v18, p2

    .line 64
    :goto_1e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_31

    const-string v2, "com.blackhub.bronline.game.ui.minigameshelper.MiniGamesContent (MiniGamesHelperGui.kt:78)"

    const v3, 0x591e292e

    .line 79
    invoke-static {v3, v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 81
    :cond_31
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v1, v4, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v19

    const v0, 0x7f0604c6

    const/4 v1, 0x6

    .line 82
    invoke-static {v0, v5, v1}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v20

    .line 83
    new-instance v3, Lcom/blackhub/bronline/game/ui/minigameshelper/MiniGamesHelperGuiKt$MiniGamesContent$1;

    move-object v0, v3

    move/from16 v1, p13

    move-object/from16 v2, p0

    move-object/from16 v29, v3

    move-object/from16 v3, p1

    move-object/from16 v4, v18

    move-object/from16 v30, v5

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    move-wide/from16 v11, p9

    move-object/from16 v13, p14

    move/from16 v14, p11

    move-object/from16 v15, p12

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    invoke-direct/range {v0 .. v17}, Lcom/blackhub/bronline/game/ui/minigameshelper/MiniGamesHelperGuiKt$MiniGamesContent$1;-><init>(ZLcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperEnum;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;IIILjava/lang/String;IJLkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    const v0, -0x2161e18d

    move-object/from16 v2, v29

    move-object/from16 v14, v30

    const/4 v1, 0x1

    invoke-static {v14, v0, v1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v10

    const v12, 0xc00006

    const/16 v13, 0x7a

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v1, v19

    move-wide/from16 v3, v20

    move-object v11, v14

    .line 80
    invoke-static/range {v1 .. v13}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_32
    move-object/from16 v3, v18

    .line 134
    :goto_1f
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_33

    new-instance v14, Lcom/blackhub/bronline/game/ui/minigameshelper/MiniGamesHelperGuiKt$MiniGamesContent$2;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-wide/from16 v10, p9

    move/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v31, v14

    move/from16 v14, p13

    move-object/from16 v32, v15

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    invoke-direct/range {v0 .. v20}, Lcom/blackhub/bronline/game/ui/minigameshelper/MiniGamesHelperGuiKt$MiniGamesContent$2;-><init>(Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperEnum;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;IIILjava/lang/String;IJILandroidx/compose/runtime/MutableState;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;III)V

    move-object/from16 v1, v31

    move-object/from16 v0, v32

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_33
    return-void
.end method

.method public static final MiniGamesContentPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 24
    .param p0    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnrememberedMutableState"
        }
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation runtime Lcom/blackhub/bronline/game/core/utils/FigmaLargePreview;
    .end annotation

    move/from16 v0, p1

    const v1, 0x720c3158

    move-object/from16 v2, p0

    .line 139
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v23

    if-nez v0, :cond_1

    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 159
    :cond_0
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 139
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.blackhub.bronline.game.ui.minigameshelper.MiniGamesContentPreview (MiniGamesHelperGui.kt:138)"

    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 141
    :cond_2
    sget-object v2, Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperEnum;->SCREEN_UNTIE:Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperEnum;

    .line 152
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v4, v3, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v14

    .line 140
    sget-object v16, Lcom/blackhub/bronline/game/ui/minigameshelper/MiniGamesHelperGuiKt$MiniGamesContentPreview$1;->INSTANCE:Lcom/blackhub/bronline/game/ui/minigameshelper/MiniGamesHelperGuiKt$MiniGamesContentPreview$1;

    sget-object v17, Lcom/blackhub/bronline/game/ui/minigameshelper/MiniGamesHelperGuiKt$MiniGamesContentPreview$2;->INSTANCE:Lcom/blackhub/bronline/game/ui/minigameshelper/MiniGamesHelperGuiKt$MiniGamesContentPreview$2;

    sget-object v18, Lcom/blackhub/bronline/game/ui/minigameshelper/MiniGamesHelperGuiKt$MiniGamesContentPreview$3;->INSTANCE:Lcom/blackhub/bronline/game/ui/minigameshelper/MiniGamesHelperGuiKt$MiniGamesContentPreview$3;

    const v21, 0x36d86

    const/16 v22, 0x0

    const-string v3, ""

    const-string v5, ""

    const/4 v6, 0x0

    const/16 v7, 0x64

    const/16 v8, 0x64

    const-string v9, ""

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x2

    const/4 v15, 0x0

    const v20, 0x36db6db6

    move-object/from16 v19, v23

    invoke-static/range {v2 .. v22}, Lcom/blackhub/bronline/game/ui/minigameshelper/MiniGamesHelperGuiKt;->MiniGamesContent(Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperEnum;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;IIILjava/lang/String;IJILandroidx/compose/runtime/MutableState;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 159
    :cond_3
    :goto_1
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v2, Lcom/blackhub/bronline/game/ui/minigameshelper/MiniGamesHelperGuiKt$MiniGamesContentPreview$4;

    invoke-direct {v2, v0}, Lcom/blackhub/bronline/game/ui/minigameshelper/MiniGamesHelperGuiKt$MiniGamesContentPreview$4;-><init>(I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method public static final MiniGamesHelperGui(Landroidx/compose/runtime/Composer;I)V
    .locals 24
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

    const v1, -0x6a0b06ce

    move-object/from16 v2, p0

    .line 33
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    if-nez v0, :cond_1

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v23, v15

    goto/16 :goto_3

    .line 33
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.blackhub.bronline.game.ui.minigameshelper.MiniGamesHelperGui (MiniGamesHelperGui.kt:32)"

    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const v1, 0x671a9c9b

    .line 34
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 161
    sget-object v1, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    const/4 v2, 0x6

    invoke-virtual {v1, v15, v2}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 166
    instance-of v1, v3, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v1, :cond_3

    .line 167
    move-object v1, v3

    check-cast v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {v1}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v1

    :goto_1
    move-object v6, v1

    goto :goto_2

    .line 169
    :cond_3
    sget-object v1, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    goto :goto_1

    :goto_2
    const v8, 0x9048

    const/4 v9, 0x0

    .line 171
    const-class v2, Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperViewModel;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v7, v15

    invoke-static/range {v2 .. v9}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 34
    check-cast v1, Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperViewModel;

    .line 35
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    const/16 v7, 0x8

    const/4 v8, 0x7

    const/4 v3, 0x0

    move-object v6, v15

    invoke-static/range {v2 .. v8}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperUiState;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 37
    sget-object v5, Lcom/blackhub/bronline/game/ui/minigameshelper/MiniGamesHelperGuiKt$MiniGamesHelperGui$isHit$1;->INSTANCE:Lcom/blackhub/bronline/game/ui/minigameshelper/MiniGamesHelperGuiKt$MiniGamesHelperGui$isHit$1;

    const/16 v7, 0xc08

    const/4 v8, 0x6

    invoke-static/range {v2 .. v8}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/compose/runtime/MutableState;

    move-object v14, v13

    .line 40
    invoke-virtual/range {v16 .. v16}, Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperUiState;->getHelperType()Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperEnum;

    move-result-object v2

    .line 41
    invoke-virtual/range {v16 .. v16}, Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperUiState;->getPrizeHeader()Ljava/lang/String;

    move-result-object v3

    .line 42
    invoke-virtual/range {v16 .. v16}, Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperUiState;->getPrizeImage()Landroid/graphics/Bitmap;

    move-result-object v4

    .line 43
    invoke-virtual/range {v16 .. v16}, Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperUiState;->getCongratulatoryText()Ljava/lang/String;

    move-result-object v5

    .line 44
    invoke-virtual/range {v16 .. v16}, Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperUiState;->getCurrentProgressBarStatus()I

    move-result v6

    .line 45
    invoke-virtual/range {v16 .. v16}, Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperUiState;->getMaxValue()I

    move-result v7

    .line 46
    invoke-virtual/range {v16 .. v16}, Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperUiState;->getMaxProgressBarValue()I

    move-result v8

    .line 47
    invoke-virtual/range {v16 .. v16}, Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperUiState;->getProgressBarTitle()Ljava/lang/String;

    move-result-object v9

    .line 48
    invoke-virtual/range {v16 .. v16}, Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperUiState;->getTick()I

    move-result v10

    .line 49
    invoke-virtual/range {v16 .. v16}, Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperUiState;->getTimer()J

    move-result-wide v11

    .line 50
    invoke-virtual/range {v16 .. v16}, Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperUiState;->getRandomNum()I

    move-result v17

    move-object v0, v13

    move/from16 v13, v17

    .line 52
    invoke-virtual/range {v16 .. v16}, Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperUiState;->isNeedToShowClose()Z

    move-result v16

    move-object/from16 v23, v15

    move/from16 v15, v16

    move-object/from16 p0, v2

    .line 39
    new-instance v2, Lcom/blackhub/bronline/game/ui/minigameshelper/MiniGamesHelperGuiKt$MiniGamesHelperGui$1;

    move-object/from16 v16, v2

    invoke-direct {v2, v1}, Lcom/blackhub/bronline/game/ui/minigameshelper/MiniGamesHelperGuiKt$MiniGamesHelperGui$1;-><init>(Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperViewModel;)V

    new-instance v2, Lcom/blackhub/bronline/game/ui/minigameshelper/MiniGamesHelperGuiKt$MiniGamesHelperGui$2;

    move-object/from16 v17, v2

    invoke-direct {v2, v1, v0}, Lcom/blackhub/bronline/game/ui/minigameshelper/MiniGamesHelperGuiKt$MiniGamesHelperGui$2;-><init>(Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperViewModel;Landroidx/compose/runtime/MutableState;)V

    new-instance v0, Lcom/blackhub/bronline/game/ui/minigameshelper/MiniGamesHelperGuiKt$MiniGamesHelperGui$3;

    move-object/from16 v18, v0

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/ui/minigameshelper/MiniGamesHelperGuiKt$MiniGamesHelperGui$3;-><init>(Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperViewModel;)V

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v20, 0x200

    move-object/from16 v19, v23

    move-object/from16 v2, p0

    invoke-static/range {v2 .. v22}, Lcom/blackhub/bronline/game/ui/minigameshelper/MiniGamesHelperGuiKt;->MiniGamesContent(Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperEnum;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;IIILjava/lang/String;IJILandroidx/compose/runtime/MutableState;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 58
    :cond_4
    :goto_3
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, Lcom/blackhub/bronline/game/ui/minigameshelper/MiniGamesHelperGuiKt$MiniGamesHelperGui$4;

    move/from16 v2, p1

    invoke-direct {v1, v2}, Lcom/blackhub/bronline/game/ui/minigameshelper/MiniGamesHelperGuiKt$MiniGamesHelperGui$4;-><init>(I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_5
    return-void

    .line 161
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
