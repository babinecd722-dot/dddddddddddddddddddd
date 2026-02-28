.class public final Lcom/blackhub/bronline/game/ui/gifts/GiftsPurchaseGiftKt;
.super Ljava/lang/Object;
.source "GiftsPurchaseGift.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGiftsPurchaseGift.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GiftsPurchaseGift.kt\ncom/blackhub/bronline/game/ui/gifts/GiftsPurchaseGiftKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n*L\n1#1,250:1\n1116#2,6:251\n1116#2,6:257\n1116#2,6:416\n74#3,6:263\n80#3:297\n84#3:426\n79#4,11:269\n79#4,11:304\n79#4,11:338\n92#4:370\n79#4,11:377\n92#4:409\n92#4:414\n92#4:425\n456#5,8:280\n464#5,3:294\n456#5,8:315\n464#5,3:329\n456#5,8:349\n464#5,3:363\n467#5,3:367\n456#5,8:388\n464#5,3:402\n467#5,3:406\n467#5,3:411\n467#5,3:422\n3737#6,6:288\n3737#6,6:323\n3737#6,6:357\n3737#6,6:396\n68#7,6:298\n74#7:332\n69#7,5:333\n74#7:366\n78#7:371\n69#7,5:372\n74#7:405\n78#7:410\n78#7:415\n*S KotlinDebug\n*F\n+ 1 GiftsPurchaseGift.kt\ncom/blackhub/bronline/game/ui/gifts/GiftsPurchaseGiftKt\n*L\n120#1:251,6\n129#1:257,6\n224#1:416,6\n122#1:263,6\n122#1:297\n122#1:426\n122#1:269,11\n134#1:304,11\n147#1:338,11\n147#1:370\n166#1:377,11\n166#1:409\n134#1:414\n122#1:425\n122#1:280,8\n122#1:294,3\n134#1:315,8\n134#1:329,3\n147#1:349,8\n147#1:363,3\n147#1:367,3\n166#1:388,8\n166#1:402,3\n166#1:406,3\n134#1:411,3\n122#1:422,3\n122#1:288,6\n134#1:323,6\n147#1:357,6\n166#1:396,6\n134#1:298,6\n134#1:332\n147#1:333,5\n147#1:366\n147#1:371\n166#1:372,5\n166#1:405\n166#1:410\n134#1:415\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a\u0098\u0001\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\t2\u0008\u0008\u0002\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u000f\u001a\u00020\t2\u0008\u0008\u0001\u0010\u0010\u001a\u00020\t2!\u0010\u0011\u001a\u001d\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0015\u0012\u0004\u0012\u00020\u00030\u00122\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0017H\u0007\u00a2\u0006\u0002\u0010\u0018\u001a\u009c\u0001\u0010\u0019\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u000f\u001a\u00020\t2\u0008\u0008\u0001\u0010\u0010\u001a\u00020\t2!\u0010\u0011\u001a\u001d\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0015\u0012\u0004\u0012\u00020\u00030\u00122\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0017H\u0007\u00a2\u0006\u0002\u0010\u001b\u001a\r\u0010\u001c\u001a\u00020\u0003H\u0003\u00a2\u0006\u0002\u0010\u001d\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "SIZE_OF_GIFT_IMAGE",
        "",
        "GiftsPurchaseGift",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "isStandardGift",
        "",
        "valueOfGifts",
        "",
        "isHideBlockWithValue",
        "typeOfButton",
        "price",
        "valueOfBC",
        "isNeedOpenGift",
        "idStandardPrize",
        "idLegendaryPrize",
        "clickOpenGift",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "isWithoutLoader",
        "onTurnBlockingLoadingClick",
        "Lkotlin/Function0;",
        "(Landroidx/compose/ui/Modifier;ZIZIIIZIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V",
        "GiftsPurchaseGiftContent",
        "isNeedBlurButton",
        "(Landroidx/compose/ui/Modifier;ZIZZIIIZIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V",
        "PreviewGiftsPurchaseGift",
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
        "SMAP\nGiftsPurchaseGift.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GiftsPurchaseGift.kt\ncom/blackhub/bronline/game/ui/gifts/GiftsPurchaseGiftKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n*L\n1#1,250:1\n1116#2,6:251\n1116#2,6:257\n1116#2,6:416\n74#3,6:263\n80#3:297\n84#3:426\n79#4,11:269\n79#4,11:304\n79#4,11:338\n92#4:370\n79#4,11:377\n92#4:409\n92#4:414\n92#4:425\n456#5,8:280\n464#5,3:294\n456#5,8:315\n464#5,3:329\n456#5,8:349\n464#5,3:363\n467#5,3:367\n456#5,8:388\n464#5,3:402\n467#5,3:406\n467#5,3:411\n467#5,3:422\n3737#6,6:288\n3737#6,6:323\n3737#6,6:357\n3737#6,6:396\n68#7,6:298\n74#7:332\n69#7,5:333\n74#7:366\n78#7:371\n69#7,5:372\n74#7:405\n78#7:410\n78#7:415\n*S KotlinDebug\n*F\n+ 1 GiftsPurchaseGift.kt\ncom/blackhub/bronline/game/ui/gifts/GiftsPurchaseGiftKt\n*L\n120#1:251,6\n129#1:257,6\n224#1:416,6\n122#1:263,6\n122#1:297\n122#1:426\n122#1:269,11\n134#1:304,11\n147#1:338,11\n147#1:370\n166#1:377,11\n166#1:409\n134#1:414\n122#1:425\n122#1:280,8\n122#1:294,3\n134#1:315,8\n134#1:329,3\n147#1:349,8\n147#1:363,3\n147#1:367,3\n166#1:388,8\n166#1:402,3\n166#1:406,3\n134#1:411,3\n122#1:422,3\n122#1:288,6\n134#1:323,6\n147#1:357,6\n166#1:396,6\n134#1:298,6\n134#1:332\n147#1:333,5\n147#1:366\n147#1:371\n166#1:372,5\n166#1:405\n166#1:410\n134#1:415\n*E\n"
    }
.end annotation


# static fields
.field public static final SIZE_OF_GIFT_IMAGE:F = 0.6f


# direct methods
.method public static final GiftsPurchaseGift(Landroidx/compose/ui/Modifier;ZIZIIIZIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V
    .locals 30
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p9    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p10    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
            "ZIZIIIZII",
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

    move/from16 v13, p1

    move/from16 v12, p2

    move-object/from16 v11, p10

    move-object/from16 v10, p11

    move/from16 v9, p13

    move/from16 v8, p15

    const-string v0, "clickOpenGift"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onTurnBlockingLoadingClick"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x798c6c71

    move-object/from16 v1, p12

    .line 64
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    and-int/lit8 v1, v8, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v4, v9, 0x6

    move v5, v4

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v9, 0xe

    if-nez v4, :cond_2

    move-object/from16 v4, p0

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v9

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    move v5, v9

    :goto_1
    and-int/lit8 v6, v8, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v9, 0x70

    if-nez v6, :cond_5

    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_5
    :goto_3
    and-int/lit8 v6, v8, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v5, v5, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v9, 0x380

    if-nez v6, :cond_8

    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v5, v6

    :cond_8
    :goto_5
    and-int/lit8 v6, v8, 0x8

    if-eqz v6, :cond_a

    or-int/lit16 v5, v5, 0xc00

    :cond_9
    move/from16 v6, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v6, v9, 0x1c00

    if-nez v6, :cond_9

    move/from16 v6, p3

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_b

    const/16 v16, 0x800

    goto :goto_6

    :cond_b
    const/16 v16, 0x400

    :goto_6
    or-int v5, v5, v16

    :goto_7
    and-int/lit8 v16, v8, 0x10

    if-eqz v16, :cond_c

    or-int/lit16 v5, v5, 0x6000

    move/from16 v0, p4

    goto :goto_9

    :cond_c
    const v16, 0xe000

    and-int v16, v9, v16

    move/from16 v0, p4

    if-nez v16, :cond_e

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v17

    if-eqz v17, :cond_d

    const/16 v17, 0x4000

    goto :goto_8

    :cond_d
    const/16 v17, 0x2000

    :goto_8
    or-int v5, v5, v17

    :cond_e
    :goto_9
    and-int/lit8 v17, v8, 0x20

    const/high16 v18, 0x70000

    if-eqz v17, :cond_f

    const/high16 v19, 0x30000

    or-int v5, v5, v19

    move/from16 v2, p5

    goto :goto_b

    :cond_f
    and-int v19, v9, v18

    move/from16 v2, p5

    if-nez v19, :cond_11

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v19

    if-eqz v19, :cond_10

    const/high16 v19, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v19, 0x10000

    :goto_a
    or-int v5, v5, v19

    :cond_11
    :goto_b
    and-int/lit8 v19, v8, 0x40

    const/high16 v20, 0x380000

    if-eqz v19, :cond_12

    const/high16 v21, 0x180000

    or-int v5, v5, v21

    move/from16 v3, p6

    goto :goto_d

    :cond_12
    and-int v21, v9, v20

    move/from16 v3, p6

    if-nez v21, :cond_14

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v22

    if-eqz v22, :cond_13

    const/high16 v22, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v22, 0x80000

    :goto_c
    or-int v5, v5, v22

    :cond_14
    :goto_d
    and-int/lit16 v14, v8, 0x80

    const/high16 v23, 0x1c00000

    if-eqz v14, :cond_16

    const/high16 v14, 0xc00000

    or-int/2addr v5, v14

    :cond_15
    move/from16 v14, p7

    goto :goto_f

    :cond_16
    and-int v14, v9, v23

    if-nez v14, :cond_15

    move/from16 v14, p7

    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v24

    if-eqz v24, :cond_17

    const/high16 v24, 0x800000

    goto :goto_e

    :cond_17
    const/high16 v24, 0x400000

    :goto_e
    or-int v5, v5, v24

    :goto_f
    and-int/lit16 v15, v8, 0x100

    const/high16 v25, 0xe000000

    if-eqz v15, :cond_19

    const/high16 v15, 0x6000000

    or-int/2addr v5, v15

    :cond_18
    move/from16 v15, p8

    goto :goto_11

    :cond_19
    and-int v15, v9, v25

    if-nez v15, :cond_18

    move/from16 v15, p8

    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v26

    if-eqz v26, :cond_1a

    const/high16 v26, 0x4000000

    goto :goto_10

    :cond_1a
    const/high16 v26, 0x2000000

    :goto_10
    or-int v5, v5, v26

    :goto_11
    and-int/lit16 v0, v8, 0x200

    const/high16 v26, 0x70000000

    if-eqz v0, :cond_1c

    const/high16 v0, 0x30000000

    or-int/2addr v5, v0

    :cond_1b
    move/from16 v0, p9

    goto :goto_13

    :cond_1c
    and-int v0, v9, v26

    if-nez v0, :cond_1b

    move/from16 v0, p9

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v27

    if-eqz v27, :cond_1d

    const/high16 v27, 0x20000000

    goto :goto_12

    :cond_1d
    const/high16 v27, 0x10000000

    :goto_12
    or-int v5, v5, v27

    :goto_13
    and-int/lit16 v0, v8, 0x400

    if-eqz v0, :cond_1e

    or-int/lit8 v0, p14, 0x6

    goto :goto_15

    :cond_1e
    and-int/lit8 v0, p14, 0xe

    if-nez v0, :cond_20

    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/16 v21, 0x4

    goto :goto_14

    :cond_1f
    const/16 v21, 0x2

    :goto_14
    or-int v0, p14, v21

    goto :goto_15

    :cond_20
    move/from16 v0, p14

    :goto_15
    and-int/lit16 v2, v8, 0x800

    if-eqz v2, :cond_21

    or-int/lit8 v0, v0, 0x30

    goto :goto_17

    :cond_21
    and-int/lit8 v2, p14, 0x70

    if-nez v2, :cond_23

    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    const/16 v22, 0x20

    goto :goto_16

    :cond_22
    const/16 v22, 0x10

    :goto_16
    or-int v0, v0, v22

    :cond_23
    :goto_17
    const v2, 0x5b6db6db

    and-int/2addr v2, v5

    const v3, 0x12492492

    if-ne v2, v3, :cond_25

    and-int/lit8 v2, v0, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_25

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_24

    goto :goto_18

    .line 80
    :cond_24
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v6, p5

    move-object v1, v4

    move-object/from16 v18, v7

    move/from16 v7, p6

    goto/16 :goto_1c

    :cond_25
    :goto_18
    if-eqz v1, :cond_26

    .line 51
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v21, v1

    goto :goto_19

    :cond_26
    move-object/from16 v21, v4

    :goto_19
    const/4 v1, 0x0

    if-eqz v17, :cond_27

    move/from16 v17, v1

    goto :goto_1a

    :cond_27
    move/from16 v17, p5

    :goto_1a
    if-eqz v19, :cond_28

    const/4 v2, -0x1

    move/from16 v19, v2

    goto :goto_1b

    :cond_28
    move/from16 v19, p6

    .line 57
    :goto_1b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_29

    const-string v2, "com.blackhub.bronline.game.ui.gifts.GiftsPurchaseGift (GiftsPurchaseGift.kt:63)"

    const v3, -0x798c6c71

    .line 64
    invoke-static {v3, v5, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_29
    if-nez v12, :cond_2a

    if-eqz v13, :cond_2a

    const/4 v1, 0x1

    :cond_2a
    move v4, v1

    and-int/lit16 v1, v5, 0x1ffe

    shl-int/lit8 v2, v5, 0x3

    and-int v3, v2, v18

    or-int/2addr v1, v3

    and-int v3, v2, v20

    or-int/2addr v1, v3

    and-int v3, v2, v23

    or-int/2addr v1, v3

    and-int v3, v2, v25

    or-int/2addr v1, v3

    and-int v2, v2, v26

    or-int/2addr v1, v2

    move v14, v1

    shr-int/lit8 v1, v5, 0x1b

    and-int/lit8 v1, v1, 0xe

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v2, v0, 0x70

    or-int/2addr v1, v2

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v1

    move v15, v0

    const/16 v16, 0x0

    move-object/from16 v0, v21

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v5, p4

    move/from16 v6, v17

    move-object/from16 v18, v7

    move/from16 v7, v19

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, v18

    .line 65
    invoke-static/range {v0 .. v16}, Lcom/blackhub/bronline/game/ui/gifts/GiftsPurchaseGiftKt;->GiftsPurchaseGiftContent(Landroidx/compose/ui/Modifier;ZIZZIIIZIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2b
    move/from16 v6, v17

    move/from16 v7, v19

    move-object/from16 v1, v21

    .line 80
    :goto_1c
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_2c

    new-instance v14, Lcom/blackhub/bronline/game/ui/gifts/GiftsPurchaseGiftKt$GiftsPurchaseGift$1;

    move-object v0, v14

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p13

    move-object/from16 v28, v14

    move/from16 v14, p14

    move-object/from16 v29, v15

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lcom/blackhub/bronline/game/ui/gifts/GiftsPurchaseGiftKt$GiftsPurchaseGift$1;-><init>(Landroidx/compose/ui/Modifier;ZIZIIIZIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;III)V

    move-object/from16 v1, v28

    move-object/from16 v0, v29

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2c
    return-void
.end method

.method public static final GiftsPurchaseGiftContent(Landroidx/compose/ui/Modifier;ZIZZIIIZIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V
    .locals 73
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p10    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p11    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Landroidx/compose/runtime/Composer;
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
            "ZIZZIIIZII",
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

    move/from16 v6, p1

    move/from16 v10, p4

    move/from16 v9, p6

    move/from16 v7, p7

    move-object/from16 v15, p11

    move-object/from16 v14, p12

    move/from16 v13, p14

    move/from16 v12, p15

    move/from16 v11, p16

    const-string v0, "clickOpenGift"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onTurnBlockingLoadingClick"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x584471c0

    move-object/from16 v1, p13

    .line 98
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    and-int/lit8 v1, v11, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v4, v13, 0x6

    move v5, v4

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v13, 0xe

    if-nez v4, :cond_2

    move-object/from16 v4, p0

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v13

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    move v5, v13

    :goto_1
    and-int/lit8 v16, v11, 0x2

    const/16 v17, 0x10

    if-eqz v16, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v16, v13, 0x70

    if-nez v16, :cond_5

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_4

    const/16 v16, 0x20

    goto :goto_2

    :cond_4
    move/from16 v16, v17

    :goto_2
    or-int v5, v5, v16

    :cond_5
    :goto_3
    and-int/lit8 v16, v11, 0x4

    const/16 v19, 0x80

    const/16 v20, 0x100

    if-eqz v16, :cond_7

    or-int/lit16 v5, v5, 0x180

    :cond_6
    move/from16 v0, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v0, v13, 0x380

    if-nez v0, :cond_6

    move/from16 v0, p2

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v16

    if-eqz v16, :cond_8

    move/from16 v16, v20

    goto :goto_4

    :cond_8
    move/from16 v16, v19

    :goto_4
    or-int v5, v5, v16

    :goto_5
    and-int/lit8 v16, v11, 0x8

    if-eqz v16, :cond_a

    or-int/lit16 v5, v5, 0xc00

    :cond_9
    move/from16 v2, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v2, v13, 0x1c00

    if-nez v2, :cond_9

    move/from16 v2, p3

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v21

    if-eqz v21, :cond_b

    const/16 v21, 0x800

    goto :goto_6

    :cond_b
    const/16 v21, 0x400

    :goto_6
    or-int v5, v5, v21

    :goto_7
    and-int/lit8 v21, v11, 0x10

    if-eqz v21, :cond_c

    or-int/lit16 v5, v5, 0x6000

    goto :goto_9

    :cond_c
    const v21, 0xe000

    and-int v21, v13, v21

    if-nez v21, :cond_e

    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v21

    if-eqz v21, :cond_d

    const/16 v21, 0x4000

    goto :goto_8

    :cond_d
    const/16 v21, 0x2000

    :goto_8
    or-int v5, v5, v21

    :cond_e
    :goto_9
    and-int/lit8 v21, v11, 0x20

    if-eqz v21, :cond_f

    const/high16 v21, 0x30000

    or-int v5, v5, v21

    move/from16 v10, p5

    goto :goto_b

    :cond_f
    const/high16 v21, 0x70000

    and-int v21, v13, v21

    move/from16 v10, p5

    if-nez v21, :cond_11

    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v21

    if-eqz v21, :cond_10

    const/high16 v21, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v21, 0x10000

    :goto_a
    or-int v5, v5, v21

    :cond_11
    :goto_b
    and-int/lit8 v21, v11, 0x40

    if-eqz v21, :cond_12

    const/high16 v21, 0x180000

    :goto_c
    or-int v5, v5, v21

    goto :goto_d

    :cond_12
    const/high16 v21, 0x380000

    and-int v21, v13, v21

    if-nez v21, :cond_14

    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v21

    if-eqz v21, :cond_13

    const/high16 v21, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v21, 0x80000

    goto :goto_c

    :cond_14
    :goto_d
    and-int/lit16 v3, v11, 0x80

    if-eqz v3, :cond_15

    const/high16 v3, 0xc00000

    :goto_e
    or-int/2addr v5, v3

    goto :goto_f

    :cond_15
    const/high16 v3, 0x1c00000

    and-int/2addr v3, v13

    if-nez v3, :cond_17

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v3

    if-eqz v3, :cond_16

    const/high16 v3, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v3, 0x400000

    goto :goto_e

    :cond_17
    :goto_f
    and-int/lit16 v3, v11, 0x100

    if-eqz v3, :cond_19

    const/high16 v3, 0x6000000

    or-int/2addr v5, v3

    :cond_18
    move/from16 v3, p8

    goto :goto_11

    :cond_19
    const/high16 v3, 0xe000000

    and-int/2addr v3, v13

    if-nez v3, :cond_18

    move/from16 v3, p8

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v22

    if-eqz v22, :cond_1a

    const/high16 v22, 0x4000000

    goto :goto_10

    :cond_1a
    const/high16 v22, 0x2000000

    :goto_10
    or-int v5, v5, v22

    :goto_11
    and-int/lit16 v10, v11, 0x200

    if-eqz v10, :cond_1c

    const/high16 v10, 0x30000000

    or-int/2addr v5, v10

    :cond_1b
    move/from16 v10, p9

    goto :goto_13

    :cond_1c
    const/high16 v10, 0x70000000

    and-int/2addr v10, v13

    if-nez v10, :cond_1b

    move/from16 v10, p9

    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v22

    if-eqz v22, :cond_1d

    const/high16 v22, 0x20000000

    goto :goto_12

    :cond_1d
    const/high16 v22, 0x10000000

    :goto_12
    or-int v5, v5, v22

    :goto_13
    and-int/lit16 v0, v11, 0x400

    if-eqz v0, :cond_1e

    or-int/lit8 v0, v12, 0x6

    move/from16 v16, v0

    move/from16 v0, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v0, v12, 0xe

    if-nez v0, :cond_20

    move/from16 v0, p10

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v22

    if-eqz v22, :cond_1f

    const/16 v16, 0x4

    goto :goto_14

    :cond_1f
    const/16 v16, 0x2

    :goto_14
    or-int v16, v12, v16

    goto :goto_15

    :cond_20
    move/from16 v0, p10

    move/from16 v16, v12

    :goto_15
    and-int/lit16 v0, v11, 0x800

    if-eqz v0, :cond_22

    or-int/lit8 v16, v16, 0x30

    :cond_21
    :goto_16
    move/from16 v0, v16

    goto :goto_17

    :cond_22
    and-int/lit8 v0, v12, 0x70

    if-nez v0, :cond_21

    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    const/16 v17, 0x20

    :cond_23
    or-int v16, v16, v17

    goto :goto_16

    :goto_17
    and-int/lit16 v2, v11, 0x1000

    if-eqz v2, :cond_25

    or-int/lit16 v0, v0, 0x180

    :cond_24
    :goto_18
    move v2, v0

    goto :goto_19

    :cond_25
    and-int/lit16 v2, v12, 0x380

    if-nez v2, :cond_24

    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    move/from16 v19, v20

    :cond_26
    or-int v0, v0, v19

    goto :goto_18

    :goto_19
    const v0, 0x5b6db6db

    and-int/2addr v0, v5

    const v3, 0x12492492

    if-ne v0, v3, :cond_28

    and-int/lit16 v0, v2, 0x2db

    const/16 v3, 0x92

    if-ne v0, v3, :cond_28

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_27

    goto :goto_1a

    .line 228
    :cond_27
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v1, v8

    goto/16 :goto_29

    :cond_28
    :goto_1a
    if-eqz v1, :cond_29

    .line 84
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v4, v0

    :cond_29
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2a

    const-string v0, "com.blackhub.bronline.game.ui.gifts.GiftsPurchaseGiftContent (GiftsPurchaseGift.kt:97)"

    const v1, -0x584471c0

    .line 98
    invoke-static {v1, v5, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2a
    const v0, 0x7f070098

    const/4 v3, 0x6

    .line 99
    invoke-static {v0, v8, v3}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v1

    const v0, 0x7f0700d1

    .line 100
    invoke-static {v0, v8, v3}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v0

    move/from16 p0, v0

    const v0, 0x7f070003

    .line 101
    invoke-static {v0, v8, v3}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v0

    move/from16 v16, v0

    const v0, 0x7f070172

    .line 102
    invoke-static {v0, v8, v3}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v0

    move/from16 v17, v0

    const v0, 0x7f070019

    .line 103
    invoke-static {v0, v8, v3}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v0

    move/from16 v18, v0

    const v0, 0x7f0703d8

    .line 104
    invoke-static {v0, v8, v3}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v52

    const v0, 0x7f070206

    .line 105
    invoke-static {v0, v8, v3}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v0

    move/from16 v19, v0

    const v0, 0x7f07049f

    .line 106
    invoke-static {v0, v8, v3}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v53

    .line 107
    invoke-static {v0, v8, v3}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v54

    move/from16 v20, v1

    const v1, 0x7f07004b

    .line 108
    invoke-static {v1, v8, v3}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v55

    .line 109
    invoke-static {v0, v8, v3}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v31

    .line 110
    sget-object v1, Lcom/blackhub/bronline/game/common/resources/StringResourceCompose;->INSTANCE:Lcom/blackhub/bronline/game/common/resources/StringResourceCompose;

    shr-int/lit8 v0, v5, 0xf

    and-int/lit8 v3, v0, 0xe

    or-int/lit16 v3, v3, 0x180

    and-int/lit8 v0, v0, 0x70

    or-int v22, v3, v0

    const/16 v23, 0x0

    move/from16 v56, p0

    move/from16 v57, v16

    move/from16 v58, v17

    move/from16 v59, v18

    move/from16 v60, v19

    const/16 v3, 0x20

    move-object v0, v1

    move-object/from16 v62, v1

    move/from16 v61, v20

    move/from16 v1, p5

    move/from16 v63, v2

    move/from16 v2, p6

    move-object v3, v8

    move-object v14, v4

    move/from16 v4, v22

    move/from16 v65, v5

    move/from16 v5, v23

    invoke-virtual/range {v0 .. v5}, Lcom/blackhub/bronline/game/common/resources/StringResourceCompose;->giftsButtonText(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v0

    .line 112
    sget-object v16, Landroidx/compose/ui/graphics/Brush;->Companion:Landroidx/compose/ui/graphics/Brush$Companion;

    const v1, 0x7f060037

    const/4 v2, 0x6

    .line 114
    invoke-static {v1, v8, v2}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    const v3, 0x7f0604c3

    .line 115
    invoke-static {v3, v8, v2}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v3

    filled-new-array {v1, v3}, [Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    .line 113
    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v21, 0xe

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 112
    invoke-static/range {v16 .. v22}, Landroidx/compose/ui/graphics/Brush$Companion;->verticalGradient-8A-3gB4$default(Landroidx/compose/ui/graphics/Brush$Companion;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    move-result-object v1

    const v3, 0x7f060023

    .line 119
    invoke-static {v3, v8, v2}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    const v5, -0x5fe26eb2

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 251
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 252
    sget-object v64, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v64 .. v64}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_2b

    .line 120
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v5

    .line 254
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 120
    :cond_2b
    move-object/from16 v23, v5

    check-cast v23, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move/from16 v2, v61

    .line 124
    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v22

    const v2, -0x5fe26d92

    .line 125
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v2, v63, 0x70

    const/16 v5, 0x20

    if-ne v2, v5, :cond_2c

    const/16 v16, 0x1

    goto :goto_1b

    :cond_2c
    const/16 v16, 0x0

    :goto_1b
    const/high16 v17, 0x1c00000

    and-int v5, v65, v17

    const/high16 v10, 0x800000

    if-ne v5, v10, :cond_2d

    const/4 v10, 0x1

    goto :goto_1c

    :cond_2d
    const/4 v10, 0x0

    :goto_1c
    or-int v10, v16, v10

    const/high16 v16, 0x380000

    and-int v11, v65, v16

    const/high16 v12, 0x100000

    if-ne v11, v12, :cond_2e

    const/4 v12, 0x1

    goto :goto_1d

    :cond_2e
    const/4 v12, 0x0

    :goto_1d
    or-int/2addr v10, v12

    and-int/lit8 v12, v65, 0x70

    const/16 v13, 0x20

    if-ne v12, v13, :cond_2f

    const/4 v13, 0x1

    goto :goto_1e

    :cond_2f
    const/4 v13, 0x0

    :goto_1e
    or-int/2addr v10, v13

    .line 257
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v10, :cond_30

    .line 258
    invoke-virtual/range {v64 .. v64}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v13, v10, :cond_31

    .line 129
    :cond_30
    new-instance v13, Lcom/blackhub/bronline/game/ui/gifts/GiftsPurchaseGiftKt$GiftsPurchaseGiftContent$1$1;

    invoke-direct {v13, v15, v7, v9, v6}, Lcom/blackhub/bronline/game/ui/gifts/GiftsPurchaseGiftKt$GiftsPurchaseGiftContent$1$1;-><init>(Lkotlin/jvm/functions/Function1;IIZ)V

    .line 260
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 129
    :cond_31
    move-object/from16 v28, v13

    check-cast v28, Lkotlin/jvm/functions/Function0;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/16 v29, 0x18

    const/16 v30, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move/from16 v25, p8

    .line 125
    invoke-static/range {v22 .. v30}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 132
    sget-object v13, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v7

    const v9, -0x1cd0f17e

    .line 122
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 263
    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v9}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v9

    move-object/from16 v66, v14

    const/16 v14, 0x30

    .line 267
    invoke-static {v9, v7, v8, v14}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    const v9, -0x4ee9b9da

    .line 268
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v14, 0x0

    .line 269
    invoke-static {v8, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v16

    .line 270
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v14

    .line 272
    sget-object v67, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v67 .. v67}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    .line 279
    invoke-static {v10}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v10

    .line 280
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v15

    instance-of v15, v15, Landroidx/compose/runtime/Applier;

    if-nez v15, :cond_32

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 281
    :cond_32
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 282
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v15

    if-eqz v15, :cond_33

    .line 283
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1f

    .line 285
    :cond_33
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 287
    :goto_1f
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .line 274
    invoke-virtual/range {v67 .. v67}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v9, v7, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 275
    invoke-virtual/range {v67 .. v67}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v9, v14, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 277
    invoke-virtual/range {v67 .. v67}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    .line 289
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v14

    if-nez v14, :cond_34

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_35

    .line 290
    :cond_34
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 291
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v9, v14, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 294
    :cond_35
    invoke-static {v8}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    invoke-static {v7}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v7

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v10, v7, v8, v14}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v7, 0x7ab4aae9

    .line 295
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 297
    sget-object v9, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 135
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/16 v26, 0x7

    const/16 v27, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v21, v9

    move/from16 v25, v31

    .line 136
    invoke-static/range {v21 .. v27}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    move/from16 v14, v56

    .line 137
    invoke-static {v10, v14}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v10

    const v14, 0x2bb5b5d7

    .line 134
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 298
    invoke-virtual {v13}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v15

    const/4 v14, 0x0

    .line 302
    invoke-static {v15, v14, v8, v14}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v15

    const v7, -0x4ee9b9da

    .line 303
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 304
    invoke-static {v8, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v7

    .line 305
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v14

    move/from16 v68, v12

    .line 307
    invoke-virtual/range {v67 .. v67}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    .line 314
    invoke-static {v10}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v10

    move/from16 v69, v11

    .line 315
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    if-nez v11, :cond_36

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 316
    :cond_36
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 317
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-eqz v11, :cond_37

    .line 318
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_20

    .line 320
    :cond_37
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 322
    :goto_20
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .line 309
    invoke-virtual/range {v67 .. v67}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v11, v15, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 310
    invoke-virtual/range {v67 .. v67}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v11, v14, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 312
    invoke-virtual/range {v67 .. v67}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    .line 324
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v14

    if-nez v14, :cond_38

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_39

    .line 325
    :cond_38
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 326
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v11, v7, v12}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 329
    :cond_39
    invoke-static {v8}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    invoke-static {v7}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v7

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v7, v8, v12}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v7, 0x7ab4aae9

    .line 330
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 332
    sget-object v7, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    .line 141
    invoke-static {v9, v7, v11, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v23

    .line 144
    invoke-static/range {v52 .. v52}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v25

    const/16 v27, 0x4

    const/16 v28, 0x0

    const/16 v26, 0x0

    move-object/from16 v24, v1

    .line 142
    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/BackgroundKt;->background$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v11, 0x0

    .line 139
    invoke-static {v1, v8, v11}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    const/4 v1, 0x1

    .line 149
    invoke-static {v9, v7, v1, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    move/from16 v1, v60

    .line 150
    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v14

    .line 152
    sget-object v1, Lcom/blackhub/bronline/game/common/resources/ColorResourceCompose;->INSTANCE:Lcom/blackhub/bronline/game/common/resources/ColorResourceCompose;

    shr-int/lit8 v11, v65, 0x3

    and-int/lit8 v11, v11, 0xe

    const/16 v12, 0x30

    or-int/2addr v11, v12

    invoke-virtual {v1, v6, v8, v11}, Lcom/blackhub/bronline/game/common/resources/ColorResourceCompose;->getGiftsPurchaseGiftTitleBgColor(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Brush;

    move-result-object v15

    .line 153
    invoke-static/range {v52 .. v52}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v16

    const/16 v18, 0x4

    const/16 v19, 0x0

    const/16 v17, 0x0

    .line 151
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/BackgroundKt;->background$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    .line 155
    invoke-virtual {v13}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v14

    const v15, 0x2bb5b5d7

    .line 147
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v7, 0x0

    const/4 v15, 0x6

    .line 336
    invoke-static {v14, v7, v8, v15}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v14

    const v15, -0x4ee9b9da

    .line 337
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 338
    invoke-static {v8, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v15

    .line 339
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    .line 341
    invoke-virtual/range {v67 .. v67}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 348
    invoke-static {v12}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v12

    move/from16 v70, v5

    .line 349
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    if-nez v5, :cond_3a

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 350
    :cond_3a
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 351
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-eqz v5, :cond_3b

    .line 352
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_21

    .line 354
    :cond_3b
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 356
    :goto_21
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 343
    invoke-virtual/range {v67 .. v67}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v5, v14, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 344
    invoke-virtual/range {v67 .. v67}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v5, v7, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 346
    invoke-virtual/range {v67 .. v67}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    .line 358
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-nez v10, :cond_3c

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3d

    .line 359
    :cond_3c
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 360
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 363
    :cond_3d
    invoke-static {v8}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v5

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v12, v5, v8, v10}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 364
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    move-object/from16 v5, v62

    .line 158
    invoke-virtual {v5, v6, v8, v11}, Lcom/blackhub/bronline/game/common/resources/StringResourceCompose;->giftsTitleIfStandard(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v26

    .line 159
    sget-object v5, Lcom/blackhub/bronline/game/theme/TypographyStyle;->INSTANCE:Lcom/blackhub/bronline/game/theme/TypographyStyle;

    .line 160
    sget-object v7, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v20

    const/16 v24, 0x6d80

    const/16 v25, 0x3

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v5

    move-object/from16 v23, v8

    .line 159
    invoke-virtual/range {v16 .. v25}, Lcom/blackhub/bronline/game/theme/TypographyStyle;->montserratBold13spOr10ssp-67j0QOw(JIJFLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/text/TextStyle;

    move-result-object v47

    const/16 v50, 0x0

    const v51, 0x1fffe

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v49, 0x0

    move-object/from16 v48, v8

    .line 157
    invoke-static/range {v26 .. v51}, Landroidx/compose/material3/TextKt;->Text-IbK3jfQ(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 367
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 368
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 369
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 370
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/4 v10, 0x1

    const/4 v12, 0x0

    const/4 v14, 0x0

    .line 168
    invoke-static {v9, v12, v10, v14}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    move/from16 v10, v59

    .line 169
    invoke-static {v12, v10}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v14

    .line 170
    invoke-virtual {v1, v6, v8, v11}, Lcom/blackhub/bronline/game/common/resources/ColorResourceCompose;->getGiftsPurchaseGiftBrushColor(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Brush;

    move-result-object v15

    const/16 v18, 0x6

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/BackgroundKt;->background$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 171
    invoke-virtual {v13}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v12

    const v13, 0x2bb5b5d7

    .line 166
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v13, 0x6

    const/4 v14, 0x0

    .line 375
    invoke-static {v12, v14, v8, v13}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v12

    const v13, -0x4ee9b9da

    .line 376
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 377
    invoke-static {v8, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v13

    .line 378
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v14

    .line 380
    invoke-virtual/range {v67 .. v67}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    .line 387
    invoke-static {v10}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v10

    move/from16 p0, v2

    .line 388
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v2

    instance-of v2, v2, Landroidx/compose/runtime/Applier;

    if-nez v2, :cond_3e

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 389
    :cond_3e
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 390
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v2

    if-eqz v2, :cond_3f

    .line 391
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_22

    .line 393
    :cond_3f
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 395
    :goto_22
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .line 382
    invoke-virtual/range {v67 .. v67}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v2, v12, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 383
    invoke-virtual/range {v67 .. v67}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v2, v14, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 385
    invoke-virtual/range {v67 .. v67}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    .line 397
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v14

    if-nez v14, :cond_40

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_41

    .line 398
    :cond_40
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 399
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v2, v13, v12}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 402
    :cond_41
    invoke-static {v8}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v2

    const/4 v14, 0x0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v2, v8, v12}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 403
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v2, 0x3f19999a    # 0.6f

    .line 174
    invoke-static {v9, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v18

    if-eqz v6, :cond_42

    move/from16 v2, p9

    goto :goto_23

    :cond_42
    move/from16 v2, p10

    .line 175
    :goto_23
    invoke-static {v2, v8, v14}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v16

    const/16 v24, 0x1b8

    const/16 v25, 0x78

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v23, v8

    .line 173
    invoke-static/range {v16 .. v25}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 406
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 407
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 408
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 409
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 182
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v10, Lcom/blackhub/bronline/game/ui/gifts/GiftsPurchaseGiftKt$GiftsPurchaseGiftContent$2$1$3;

    move-object/from16 v21, v10

    move/from16 v22, v53

    move-wide/from16 v23, v3

    move/from16 v25, v52

    move/from16 v26, v55

    move/from16 v27, v54

    move/from16 v28, p2

    invoke-direct/range {v21 .. v28}, Lcom/blackhub/bronline/game/ui/gifts/GiftsPurchaseGiftKt$GiftsPurchaseGiftContent$2$1$3;-><init>(FJFFFI)V

    const v3, 0x36161b89

    const/4 v4, 0x1

    invoke-static {v8, v3, v4, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    shr-int/lit8 v10, v65, 0x9

    and-int/lit8 v12, v10, 0xe

    const/16 v13, 0x30

    or-int/2addr v12, v13

    invoke-static {v2, v3, v8, v12}, Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt;->IfFalse(Ljava/lang/Boolean;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 411
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 412
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 413
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 414
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move/from16 v2, v57

    move/from16 v3, v58

    .line 211
    invoke-static {v9, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 215
    invoke-virtual {v1, v6, v8, v11}, Lcom/blackhub/bronline/game/common/resources/ColorResourceCompose;->getGiftsPurchaseGiftButtonBgColor-XeAY9LY(ZLandroidx/compose/runtime/Composer;I)J

    move-result-wide v28

    .line 216
    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    move-result-object v31

    .line 218
    invoke-virtual {v7}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v20

    const/16 v24, 0x6d80

    const/16 v25, 0x3

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v5

    move-object/from16 v23, v8

    .line 217
    invoke-virtual/range {v16 .. v25}, Lcom/blackhub/bronline/game/theme/TypographyStyle;->montserratBold12spOr9ssp-67j0QOw(JIJFLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/text/TextStyle;

    move-result-object v17

    xor-int/lit8 v33, p4, 0x1

    const v0, -0x3cec77b7

    .line 223
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    move/from16 v1, p0

    const/16 v0, 0x20

    if-ne v1, v0, :cond_43

    move v0, v4

    goto :goto_24

    :cond_43
    move v0, v14

    :goto_24
    const/high16 v1, 0x70000

    and-int v1, v65, v1

    const/high16 v2, 0x20000

    if-ne v1, v2, :cond_44

    move v1, v4

    goto :goto_25

    :cond_44
    move v1, v14

    :goto_25
    or-int/2addr v0, v1

    move/from16 v2, v70

    const/high16 v1, 0x800000

    if-ne v2, v1, :cond_45

    move v1, v4

    goto :goto_26

    :cond_45
    move v1, v14

    :goto_26
    or-int/2addr v0, v1

    move/from16 v2, v69

    const/high16 v1, 0x100000

    if-ne v2, v1, :cond_46

    move v1, v4

    goto :goto_27

    :cond_46
    move v1, v14

    :goto_27
    or-int/2addr v0, v1

    move/from16 v2, v68

    const/16 v1, 0x20

    if-ne v2, v1, :cond_47

    move v5, v4

    goto :goto_28

    :cond_47
    move v5, v14

    :goto_28
    or-int/2addr v0, v5

    .line 416
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_48

    .line 417
    invoke-virtual/range {v64 .. v64}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_49

    .line 224
    :cond_48
    new-instance v7, Lcom/blackhub/bronline/game/ui/gifts/GiftsPurchaseGiftKt$GiftsPurchaseGiftContent$2$2$1;

    move-object v0, v7

    move-object/from16 v1, p11

    move/from16 v2, p5

    move/from16 v3, p7

    move/from16 v4, p6

    move/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/blackhub/bronline/game/ui/gifts/GiftsPurchaseGiftKt$GiftsPurchaseGiftContent$2$2$1;-><init>(Lkotlin/jvm/functions/Function1;IIIZ)V

    .line 419
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v1, v7

    .line 224
    :cond_49
    move-object/from16 v32, v1

    check-cast v32, Lkotlin/jvm/functions/Function0;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    and-int/lit8 v0, v10, 0x70

    shl-int/lit8 v1, v63, 0x3

    and-int/lit16 v1, v1, 0x1c00

    or-int v36, v0, v1

    const v37, 0x4ffbf2

    const/4 v0, 0x0

    move-object v1, v8

    move-object v8, v0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, v66

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object v7, v9

    move-object/from16 v9, v31

    move-object/from16 v10, v17

    move-wide/from16 v17, v28

    move/from16 v28, v33

    move/from16 v29, p4

    move-object/from16 v31, p12

    move-object/from16 v33, v1

    .line 209
    invoke-static/range {v7 .. v37}, Lcom/blackhub/bronline/game/ui/widget/button/MainButtonGradientKt;->MainButtonGradient-lunQu3Y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;FILjava/lang/Integer;Landroidx/compose/ui/unit/Dp;Ljava/lang/Integer;FJFLandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/BorderStroke;FFZZLandroidx/compose/runtime/MutableState;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;IIII)V

    .line 422
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 423
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 424
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 425
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 426
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_4a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4a
    move-object v4, v0

    .line 228
    :goto_29
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_4b

    new-instance v14, Lcom/blackhub/bronline/game/ui/gifts/GiftsPurchaseGiftKt$GiftsPurchaseGiftContent$3;

    move-object v0, v14

    move-object v1, v4

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v71, v14

    move/from16 v14, p14

    move-object/from16 v72, v15

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Lcom/blackhub/bronline/game/ui/gifts/GiftsPurchaseGiftKt$GiftsPurchaseGiftContent$3;-><init>(Landroidx/compose/ui/Modifier;ZIZZIIIZIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;III)V

    move-object/from16 v1, v71

    move-object/from16 v0, v72

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4b
    return-void
.end method

.method public static final PreviewGiftsPurchaseGift(Landroidx/compose/runtime/Composer;I)V
    .locals 20
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Landroidx/compose/ui/tooling/preview/Preview;
        apiLevel = 0x21
        device = "spec:id=reference_phone,shape=Normal,width=844,height=390,unit=dp,dpi=420"
    .end annotation

    move/from16 v0, p1

    const v1, -0x5202aa47

    move-object/from16 v2, p0

    .line 235
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v19

    if-nez v0, :cond_1

    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 250
    :cond_0
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 235
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.blackhub.bronline.game.ui.gifts.PreviewGiftsPurchaseGift (GiftsPurchaseGift.kt:234)"

    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 236
    :cond_2
    sget-object v13, Lcom/blackhub/bronline/game/ui/gifts/GiftsPurchaseGiftKt$PreviewGiftsPurchaseGift$1;->INSTANCE:Lcom/blackhub/bronline/game/ui/gifts/GiftsPurchaseGiftKt$PreviewGiftsPurchaseGift$1;

    sget-object v14, Lcom/blackhub/bronline/game/ui/gifts/GiftsPurchaseGiftKt$PreviewGiftsPurchaseGift$2;->INSTANCE:Lcom/blackhub/bronline/game/ui/gifts/GiftsPurchaseGiftKt$PreviewGiftsPurchaseGift$2;

    const/16 v17, 0x1b6

    const/16 v18, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x3e8

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/16 v8, 0x514

    const/16 v9, 0x3e8

    const/4 v10, 0x0

    const v11, 0x7f080b54

    const v12, 0x7f080b54

    const v16, 0x36db6db0

    move-object/from16 v15, v19

    invoke-static/range {v2 .. v18}, Lcom/blackhub/bronline/game/ui/gifts/GiftsPurchaseGiftKt;->GiftsPurchaseGiftContent(Landroidx/compose/ui/Modifier;ZIZZIIIZIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 250
    :cond_3
    :goto_1
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v2, Lcom/blackhub/bronline/game/ui/gifts/GiftsPurchaseGiftKt$PreviewGiftsPurchaseGift$3;

    invoke-direct {v2, v0}, Lcom/blackhub/bronline/game/ui/gifts/GiftsPurchaseGiftKt$PreviewGiftsPurchaseGift$3;-><init>(I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method public static final synthetic access$PreviewGiftsPurchaseGift(Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/ui/gifts/GiftsPurchaseGiftKt;->PreviewGiftsPurchaseGift(Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
