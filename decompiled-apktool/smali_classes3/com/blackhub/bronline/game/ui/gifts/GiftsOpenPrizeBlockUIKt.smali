.class public final Lcom/blackhub/bronline/game/ui/gifts/GiftsOpenPrizeBlockUIKt;
.super Ljava/lang/Object;
.source "GiftsOpenPrizeBlockUI.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGiftsOpenPrizeBlockUI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GiftsOpenPrizeBlockUI.kt\ncom/blackhub/bronline/game/ui/gifts/GiftsOpenPrizeBlockUIKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 8 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 9 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 10 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt\n*L\n1#1,253:1\n1116#2,6:254\n1116#2,6:260\n1116#2,6:266\n1116#2,6:272\n1116#2,6:278\n1116#2,6:388\n1116#2,6:394\n68#3,6:284\n74#3:318\n69#3,5:354\n74#3:387\n78#3:444\n78#3:454\n79#4,11:290\n79#4,11:325\n79#4,11:359\n79#4,11:406\n92#4:438\n92#4:443\n92#4:448\n92#4:453\n456#5,8:301\n464#5,3:315\n456#5,8:336\n464#5,3:350\n456#5,8:370\n464#5,3:384\n456#5,8:417\n464#5,3:431\n467#5,3:435\n467#5,3:440\n467#5,3:445\n467#5,3:450\n3737#6,6:309\n3737#6,6:344\n3737#6,6:378\n3737#6,6:425\n74#7,6:319\n80#7:353\n74#7,6:400\n80#7:434\n84#7:439\n84#7:449\n74#8:455\n81#9:456\n107#9,2:457\n81#9:459\n107#9,2:460\n81#9:465\n107#9,2:466\n81#9:468\n75#10:462\n108#10,2:463\n*S KotlinDebug\n*F\n+ 1 GiftsOpenPrizeBlockUI.kt\ncom/blackhub/bronline/game/ui/gifts/GiftsOpenPrizeBlockUIKt\n*L\n98#1:254,6\n99#1:260,6\n100#1:266,6\n101#1:272,6\n106#1:278,6\n180#1:388,6\n189#1:394,6\n132#1:284,6\n132#1:318\n159#1:354,5\n159#1:387\n159#1:444\n132#1:454\n132#1:290,11\n141#1:325,11\n159#1:359,11\n178#1:406,11\n178#1:438\n159#1:443\n141#1:448\n132#1:453\n132#1:301,8\n132#1:315,3\n141#1:336,8\n141#1:350,3\n159#1:370,8\n159#1:384,3\n178#1:417,8\n178#1:431,3\n178#1:435,3\n159#1:440,3\n141#1:445,3\n132#1:450,3\n132#1:309,6\n141#1:344,6\n159#1:378,6\n178#1:425,6\n141#1:319,6\n141#1:353\n178#1:400,6\n178#1:434\n178#1:439\n141#1:449\n248#1:455\n98#1:456\n98#1:457,2\n99#1:459\n99#1:460,2\n101#1:465\n101#1:466,2\n103#1:468\n100#1:462\n100#1:463,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u001ay\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u00012\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u00012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001b\u001a\u00020\u00142\u000e\u0008\u0002\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u001d2\u000e\u0008\u0002\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u001dH\u0007\u00a2\u0006\u0002\u0010\u001f\u001a\r\u0010 \u001a\u00020\u000eH\u0007\u00a2\u0006\u0002\u0010!\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0008\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\t\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\n\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000b\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000c\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\"\u00b2\u0006\n\u0010#\u001a\u00020\u0014X\u008a\u008e\u0002\u00b2\u0006\n\u0010$\u001a\u00020\u0014X\u008a\u008e\u0002\u00b2\u0006\n\u0010%\u001a\u00020\u0001X\u008a\u008e\u0002\u00b2\u0006\n\u0010&\u001a\u00020\u0014X\u008a\u008e\u0002\u00b2\u0006\n\u0010\'\u001a\u00020\u0003X\u008a\u0084\u0002"
    }
    d2 = {
        "ANIMATION_DURATION",
        "",
        "FULL_ROTATION",
        "",
        "HALF_ROTATION",
        "HEIGHT_FOR_COLUMN_CARD",
        "HEIGHT_FOR_TOP_TEXT_BOX",
        "LOTTIE_ITERATIONS",
        "SCALE_FOR_RAYS",
        "VALUE_FOR_CAMERA_DISTANCE",
        "WEIGHT_FOR_IMAGE",
        "WEIGHT_FOR_TEXT",
        "WIDTH_FOR_COLUMN_CARD",
        "GiftsOpenPrizeBlockUI",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "giftName",
        "",
        "isStandard",
        "",
        "text",
        "Landroidx/compose/ui/text/AnnotatedString;",
        "giftImageRes",
        "rewardImageRes",
        "imageBitmap",
        "Landroidx/compose/ui/graphics/ImageBitmap;",
        "isButtonGetVisible",
        "onFlipClick",
        "Lkotlin/Function0;",
        "onButtonGetClick",
        "(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLandroidx/compose/ui/text/AnnotatedString;IILandroidx/compose/ui/graphics/ImageBitmap;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V",
        "UpgradeObjectEventOpenPrizeBlockUIPreview",
        "(Landroidx/compose/runtime/Composer;I)V",
        "app_siteRelease",
        "rotate",
        "isRotated",
        "imageResId",
        "isStartAnim",
        "rotation"
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
        "SMAP\nGiftsOpenPrizeBlockUI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GiftsOpenPrizeBlockUI.kt\ncom/blackhub/bronline/game/ui/gifts/GiftsOpenPrizeBlockUIKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 8 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 9 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 10 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt\n*L\n1#1,253:1\n1116#2,6:254\n1116#2,6:260\n1116#2,6:266\n1116#2,6:272\n1116#2,6:278\n1116#2,6:388\n1116#2,6:394\n68#3,6:284\n74#3:318\n69#3,5:354\n74#3:387\n78#3:444\n78#3:454\n79#4,11:290\n79#4,11:325\n79#4,11:359\n79#4,11:406\n92#4:438\n92#4:443\n92#4:448\n92#4:453\n456#5,8:301\n464#5,3:315\n456#5,8:336\n464#5,3:350\n456#5,8:370\n464#5,3:384\n456#5,8:417\n464#5,3:431\n467#5,3:435\n467#5,3:440\n467#5,3:445\n467#5,3:450\n3737#6,6:309\n3737#6,6:344\n3737#6,6:378\n3737#6,6:425\n74#7,6:319\n80#7:353\n74#7,6:400\n80#7:434\n84#7:439\n84#7:449\n74#8:455\n81#9:456\n107#9,2:457\n81#9:459\n107#9,2:460\n81#9:465\n107#9,2:466\n81#9:468\n75#10:462\n108#10,2:463\n*S KotlinDebug\n*F\n+ 1 GiftsOpenPrizeBlockUI.kt\ncom/blackhub/bronline/game/ui/gifts/GiftsOpenPrizeBlockUIKt\n*L\n98#1:254,6\n99#1:260,6\n100#1:266,6\n101#1:272,6\n106#1:278,6\n180#1:388,6\n189#1:394,6\n132#1:284,6\n132#1:318\n159#1:354,5\n159#1:387\n159#1:444\n132#1:454\n132#1:290,11\n141#1:325,11\n159#1:359,11\n178#1:406,11\n178#1:438\n159#1:443\n141#1:448\n132#1:453\n132#1:301,8\n132#1:315,3\n141#1:336,8\n141#1:350,3\n159#1:370,8\n159#1:384,3\n178#1:417,8\n178#1:431,3\n178#1:435,3\n159#1:440,3\n141#1:445,3\n132#1:450,3\n132#1:309,6\n141#1:344,6\n159#1:378,6\n178#1:425,6\n141#1:319,6\n141#1:353\n178#1:400,6\n178#1:434\n178#1:439\n141#1:449\n248#1:455\n98#1:456\n98#1:457,2\n99#1:459\n99#1:460,2\n101#1:465\n101#1:466,2\n103#1:468\n100#1:462\n100#1:463,2\n*E\n"
    }
.end annotation


# static fields
.field public static final ANIMATION_DURATION:I = 0x1f4

.field public static final FULL_ROTATION:F = 180.0f

.field public static final HALF_ROTATION:F = 90.0f

.field public static final HEIGHT_FOR_COLUMN_CARD:F = 0.94f

.field public static final HEIGHT_FOR_TOP_TEXT_BOX:F = 0.18f

.field public static final LOTTIE_ITERATIONS:I = 0xa

.field public static final SCALE_FOR_RAYS:F = 1.3f

.field public static final VALUE_FOR_CAMERA_DISTANCE:I = 0x58

.field public static final WEIGHT_FOR_IMAGE:F = 0.8f

.field public static final WEIGHT_FOR_TEXT:F = 0.2f

.field public static final WIDTH_FOR_COLUMN_CARD:F = 0.8f


# direct methods
.method public static final GiftsOpenPrizeBlockUI(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLandroidx/compose/ui/text/AnnotatedString;IILandroidx/compose/ui/graphics/ImageBitmap;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 61
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/text/AnnotatedString;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/graphics/ImageBitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/runtime/Composer;
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
            "Ljava/lang/String;",
            "Z",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "II",
            "Landroidx/compose/ui/graphics/ImageBitmap;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v3, p2

    move/from16 v8, p7

    move/from16 v12, p12

    const v0, -0x49854c1e

    move-object/from16 v1, p10

    .line 82
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, v12, 0x1

    if-eqz v2, :cond_0

    .line 72
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p0

    :goto_0
    and-int/lit8 v4, v12, 0x2

    if-eqz v4, :cond_1

    .line 73
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v4}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    and-int/lit8 v5, p11, -0x71

    goto :goto_1

    :cond_1
    move-object/from16 v4, p1

    move/from16 v5, p11

    :goto_1
    and-int/lit8 v6, v12, 0x8

    const/16 v7, 0x30

    if-eqz v6, :cond_2

    .line 75
    sget-object v6, Lcom/blackhub/bronline/game/common/resources/StringResourceCompose;->INSTANCE:Lcom/blackhub/bronline/game/common/resources/StringResourceCompose;

    shr-int/lit8 v9, v5, 0x6

    and-int/lit8 v9, v9, 0xe

    or-int/2addr v9, v7

    invoke-virtual {v6, v3, v1, v9}, Lcom/blackhub/bronline/game/common/resources/StringResourceCompose;->giftsTitleIfStandard(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v6

    and-int/lit16 v5, v5, -0x1c01

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit16 v9, v12, 0x100

    if-eqz v9, :cond_3

    .line 80
    sget-object v9, Lcom/blackhub/bronline/game/ui/gifts/GiftsOpenPrizeBlockUIKt$GiftsOpenPrizeBlockUI$1;->INSTANCE:Lcom/blackhub/bronline/game/ui/gifts/GiftsOpenPrizeBlockUIKt$GiftsOpenPrizeBlockUI$1;

    goto :goto_3

    :cond_3
    move-object/from16 v9, p8

    :goto_3
    and-int/lit16 v10, v12, 0x200

    if-eqz v10, :cond_4

    .line 81
    sget-object v10, Lcom/blackhub/bronline/game/ui/gifts/GiftsOpenPrizeBlockUIKt$GiftsOpenPrizeBlockUI$2;->INSTANCE:Lcom/blackhub/bronline/game/ui/gifts/GiftsOpenPrizeBlockUIKt$GiftsOpenPrizeBlockUI$2;

    goto :goto_4

    :cond_4
    move-object/from16 v10, p9

    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v11

    if-eqz v11, :cond_5

    const/4 v11, -0x1

    const-string v13, "com.blackhub.bronline.game.ui.gifts.GiftsOpenPrizeBlockUI (GiftsOpenPrizeBlockUI.kt:81)"

    .line 82
    invoke-static {v0, v5, v11, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_5
    const v0, 0x7f07049f

    const/4 v11, 0x6

    .line 84
    invoke-static {v0, v1, v11}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v13

    invoke-static {v13}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v15

    .line 85
    sget-object v13, Landroidx/compose/ui/graphics/Brush;->Companion:Landroidx/compose/ui/graphics/Brush$Companion;

    const v14, 0x7f060031

    .line 87
    invoke-static {v14, v1, v11}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v14

    const v0, 0x7f0604c3

    .line 88
    invoke-static {v0, v1, v11}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v0

    filled-new-array {v14, v0}, [Landroidx/compose/ui/graphics/Color;

    move-result-object v0

    .line 86
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v21, 0xe

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v13

    .line 85
    invoke-static/range {v16 .. v22}, Landroidx/compose/ui/graphics/Brush$Companion;->verticalGradient-8A-3gB4$default(Landroidx/compose/ui/graphics/Brush$Companion;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    move-result-object v0

    const v14, 0x7f0600a6

    .line 94
    invoke-static {v14, v1, v11}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v14

    const v7, 0x7f060030

    .line 95
    invoke-static {v7, v1, v11}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v7

    filled-new-array {v14, v7}, [Landroidx/compose/ui/graphics/Color;

    move-result-object v7

    .line 93
    invoke-static {v7}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    move-object/from16 v16, v13

    .line 92
    invoke-static/range {v16 .. v22}, Landroidx/compose/ui/graphics/Brush$Companion;->verticalGradient-8A-3gB4$default(Landroidx/compose/ui/graphics/Brush$Companion;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    move-result-object v7

    const v13, 0x20ca3e00

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 254
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    .line 255
    sget-object v49, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v49 .. v49}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 p8, v15

    const/4 v15, 0x2

    const/4 v11, 0x0

    if-ne v13, v14, :cond_6

    .line 98
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v13, v11, v15, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v13

    .line 257
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 98
    :cond_6
    move-object v14, v13

    check-cast v14, Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v13, 0x20ca3e38

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 260
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    .line 261
    invoke-virtual/range {v49 .. v49}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v13, v11, :cond_7

    .line 99
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v13, 0x0

    invoke-static {v11, v13, v15, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v11

    .line 263
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v13, v11

    .line 99
    :cond_7
    move-object v11, v13

    check-cast v11, Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v13, 0x20ca3e71

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 266
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    .line 267
    invoke-virtual/range {v49 .. v49}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v13, v15, :cond_8

    .line 100
    invoke-static/range {p4 .. p4}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object v13

    .line 269
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 100
    :cond_8
    move-object/from16 v50, v13

    check-cast v50, Landroidx/compose/runtime/MutableIntState;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v13, 0x20ca3eb5

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 272
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    .line 273
    invoke-virtual/range {v49 .. v49}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v13, v15, :cond_9

    .line 101
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v12, 0x0

    const/4 v15, 0x2

    invoke-static {v13, v12, v15, v12}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v13

    .line 275
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    const/4 v15, 0x2

    .line 101
    :goto_5
    move-object v12, v13

    check-cast v12, Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 104
    invoke-static {v14}, Lcom/blackhub/bronline/game/ui/gifts/GiftsOpenPrizeBlockUIKt;->GiftsOpenPrizeBlockUI$lambda$1(Landroidx/compose/runtime/MutableState;)Z

    move-result v13

    const/high16 v51, 0x43340000    # 180.0f

    if-eqz v13, :cond_a

    move/from16 v13, v51

    goto :goto_6

    :cond_a
    const/4 v13, 0x0

    :goto_6
    const/16 v15, 0x1f4

    move-object/from16 v52, v4

    const/4 v4, 0x0

    move-object/from16 v53, v10

    move-object/from16 v18, v14

    const/4 v10, 0x0

    const/4 v14, 0x6

    .line 105
    invoke-static {v15, v4, v10, v14, v10}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v15

    .line 107
    sget-object v10, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v10}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const v14, 0x20ca3f91

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/high16 v14, 0xe000000

    and-int v14, p11, v14

    const/high16 v19, 0x6000000

    xor-int v14, v14, v19

    const/high16 v4, 0x4000000

    const/4 v8, 0x1

    if-le v14, v4, :cond_b

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_c

    :cond_b
    and-int v14, p11, v19

    if-ne v14, v4, :cond_d

    :cond_c
    move v4, v8

    goto :goto_7

    :cond_d
    const/4 v4, 0x0

    .line 278
    :goto_7
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    if-nez v4, :cond_e

    .line 279
    invoke-virtual/range {v49 .. v49}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v14, v4, :cond_f

    .line 106
    :cond_e
    new-instance v14, Lcom/blackhub/bronline/game/ui/gifts/GiftsOpenPrizeBlockUIKt$GiftsOpenPrizeBlockUI$rotation$2$1;

    invoke-direct {v14, v9}, Lcom/blackhub/bronline/game/ui/gifts/GiftsOpenPrizeBlockUIKt$GiftsOpenPrizeBlockUI$rotation$2$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 281
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 106
    :cond_f
    move-object v4, v14

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/16 v19, 0x30

    const/16 v20, 0x4

    const/16 v21, 0x0

    move-object/from16 v54, v18

    move-object v14, v15

    move/from16 v15, v21

    move-object/from16 v16, v10

    move-object/from16 v17, v4

    move-object/from16 v18, v1

    .line 103
    invoke-static/range {v13 .. v20}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v4

    .line 110
    invoke-static {v4}, Lcom/blackhub/bronline/game/ui/gifts/GiftsOpenPrizeBlockUIKt;->GiftsOpenPrizeBlockUI$lambda$13(Landroidx/compose/runtime/State;)F

    move-result v10

    const/high16 v56, 0x42b40000    # 90.0f

    cmpl-float v10, v10, v56

    if-ltz v10, :cond_10

    move/from16 v17, v8

    goto :goto_8

    :cond_10
    const/16 v17, 0x0

    .line 111
    :goto_8
    invoke-static {v4}, Lcom/blackhub/bronline/game/ui/gifts/GiftsOpenPrizeBlockUIKt;->GiftsOpenPrizeBlockUI$lambda$13(Landroidx/compose/runtime/State;)F

    move-result v10

    cmpg-float v10, v10, v51

    if-nez v10, :cond_11

    move v10, v8

    goto :goto_9

    :cond_11
    const/4 v10, 0x0

    .line 113
    :goto_9
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    new-instance v14, Lcom/blackhub/bronline/game/ui/gifts/GiftsOpenPrizeBlockUIKt$GiftsOpenPrizeBlockUI$3;

    const/16 v23, 0x0

    move-object/from16 v16, v14

    move-object/from16 v18, p6

    move/from16 v19, p5

    move/from16 v20, p4

    move-object/from16 v21, v11

    move-object/from16 v22, v50

    invoke-direct/range {v16 .. v23}, Lcom/blackhub/bronline/game/ui/gifts/GiftsOpenPrizeBlockUIKt$GiftsOpenPrizeBlockUI$3;-><init>(ZLandroidx/compose/ui/graphics/ImageBitmap;IILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Lkotlin/coroutines/Continuation;)V

    const/16 v15, 0x40

    invoke-static {v13, v14, v1, v15}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 124
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    new-instance v14, Lcom/blackhub/bronline/game/ui/gifts/GiftsOpenPrizeBlockUIKt$GiftsOpenPrizeBlockUI$4;

    invoke-direct {v14, v10, v12}, Lcom/blackhub/bronline/game/ui/gifts/GiftsOpenPrizeBlockUIKt$GiftsOpenPrizeBlockUI$4;-><init>(ZLandroidx/compose/runtime/MutableState;)V

    const v10, -0x66e40119

    invoke-static {v1, v10, v8, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v10

    shr-int/lit8 v14, v5, 0x6

    and-int/lit8 v14, v14, 0xe

    const/16 v15, 0x30

    or-int/2addr v14, v15

    invoke-static {v13, v10, v1, v14}, Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt;->IfFalse(Ljava/lang/Boolean;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const v10, 0x7f070111

    const/4 v13, 0x6

    .line 134
    invoke-static {v10, v1, v13}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v10

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x2

    invoke-static {v2, v10, v13, v15, v8}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    const v8, 0x7f070098

    const/4 v15, 0x6

    .line 136
    invoke-static {v8, v1, v15}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v8

    const v13, 0x7f0700d1

    .line 137
    invoke-static {v13, v1, v15}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v13

    .line 135
    invoke-static {v10, v8, v13}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const/16 v18, 0x4

    const/16 v19, 0x0

    const/16 v17, 0x0

    move v10, v14

    move-object v14, v8

    const/4 v8, 0x2

    move-object v15, v0

    move-object/from16 v16, p8

    .line 139
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/BackgroundKt;->background$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v13, 0x2bb5b5d7

    .line 132
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 284
    sget-object v55, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual/range {v55 .. v55}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v14

    const/4 v15, 0x0

    .line 288
    invoke-static {v14, v15, v1, v15}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v14

    const v8, -0x4ee9b9da

    .line 289
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 290
    invoke-static {v1, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v16

    .line 291
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v15

    .line 293
    sget-object v57, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v57 .. v57}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    .line 300
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v0

    .line 301
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    if-nez v8, :cond_12

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 302
    :cond_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 303
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_13

    .line 304
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    .line 306
    :cond_13
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 308
    :goto_a
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .line 295
    invoke-virtual/range {v57 .. v57}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v8, v14, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 296
    invoke-virtual/range {v57 .. v57}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v8, v15, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 298
    invoke-virtual/range {v57 .. v57}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    .line 310
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v14

    if-nez v14, :cond_14

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_15

    .line 311
    :cond_14
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 312
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v8, v14, v13}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 315
    :cond_15
    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    invoke-static {v8}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v8

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v0, v8, v1, v14}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 316
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 318
    sget-object v8, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 141
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const v15, -0x1cd0f17e

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 319
    sget-object v58, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual/range {v58 .. v58}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v14

    .line 320
    invoke-virtual/range {v55 .. v55}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v15

    .line 323
    invoke-static {v14, v15, v1, v13}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v14

    const v15, -0x4ee9b9da

    .line 324
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 325
    invoke-static {v1, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v15

    .line 326
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v13

    .line 328
    invoke-virtual/range {v57 .. v57}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    move-object/from16 v59, v9

    .line 335
    invoke-static {v8}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v9

    move-object/from16 v60, v2

    .line 336
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v2

    instance-of v2, v2, Landroidx/compose/runtime/Applier;

    if-nez v2, :cond_16

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 337
    :cond_16
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 338
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 339
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_b

    .line 341
    :cond_17
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 343
    :goto_b
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    .line 330
    invoke-virtual/range {v57 .. v57}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v0, v14, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 331
    invoke-virtual/range {v57 .. v57}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v0, v13, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 333
    invoke-virtual/range {v57 .. v57}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 345
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v13

    if-nez v13, :cond_18

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_19

    .line 346
    :cond_18
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 347
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v0, v13, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 350
    :cond_19
    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v9, v0, v1, v13}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 351
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 353
    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 145
    sget-object v2, Lcom/blackhub/bronline/game/common/resources/ColorResourceCompose;->INSTANCE:Lcom/blackhub/bronline/game/common/resources/ColorResourceCompose;

    invoke-virtual {v2, v3, v1, v10}, Lcom/blackhub/bronline/game/common/resources/ColorResourceCompose;->getGiftsPurchaseGiftTitleBgColor(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Brush;

    move-result-object v15

    const/16 v18, 0x4

    const/16 v19, 0x0

    const/16 v17, 0x0

    move-object v14, v8

    const v2, -0x1cd0f17e

    move-object/from16 v16, p8

    .line 144
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/BackgroundKt;->background$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const v10, 0x3e3851ec    # 0.18f

    .line 148
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    .line 149
    invoke-static {v9, v13, v14, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const/4 v14, 0x3

    const/4 v15, 0x0

    .line 150
    invoke-static {v9, v10, v15, v14, v10}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentSize$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const/high16 v10, 0x40000000    # 2.0f

    .line 151
    invoke-static {v9, v10}, Landroidx/compose/ui/ZIndexModifierKt;->zIndex(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v24

    .line 153
    sget-object v9, Lcom/blackhub/bronline/game/theme/TypographyStyle;->INSTANCE:Lcom/blackhub/bronline/game/theme/TypographyStyle;

    .line 154
    sget-object v10, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v17

    const/16 v10, 0x6d80

    const/16 v22, 0x3

    const-wide/16 v15, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move v2, v13

    move-object v13, v9

    move-wide v14, v15

    move/from16 v16, v19

    move/from16 v19, v20

    move-object/from16 v20, v1

    move/from16 v21, v10

    .line 153
    invoke-virtual/range {v13 .. v22}, Lcom/blackhub/bronline/game/theme/TypographyStyle;->montserratBold13spOr10ssp-67j0QOw(JIJFLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/text/TextStyle;

    move-result-object v44

    shr-int/lit8 v5, v5, 0x9

    and-int/lit8 v46, v5, 0xe

    const/16 v47, 0x0

    const v48, 0x1fffc

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    move-object/from16 v23, v6

    move-object/from16 v45, v1

    .line 142
    invoke-static/range {v23 .. v48}, Landroidx/compose/material3/TextKt;->Text-IbK3jfQ(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    const/4 v5, 0x0

    const/4 v10, 0x1

    .line 161
    invoke-static {v8, v2, v10, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    const/high16 v5, 0x3f800000    # 1.0f

    .line 162
    invoke-static {v13, v5}, Landroidx/compose/ui/ZIndexModifierKt;->zIndex(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 163
    invoke-virtual/range {v55 .. v55}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v10

    const v13, 0x2bb5b5d7

    .line 159
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v13, 0x6

    const/4 v14, 0x0

    .line 357
    invoke-static {v10, v14, v1, v13}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v10

    const v13, -0x4ee9b9da

    .line 358
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 359
    invoke-static {v1, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v13

    .line 360
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v14

    .line 362
    invoke-virtual/range {v57 .. v57}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    .line 369
    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v5

    .line 370
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v2

    instance-of v2, v2, Landroidx/compose/runtime/Applier;

    if-nez v2, :cond_1a

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 371
    :cond_1a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 372
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 373
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_c

    .line 375
    :cond_1b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 377
    :goto_c
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .line 364
    invoke-virtual/range {v57 .. v57}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v2, v10, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 365
    invoke-virtual/range {v57 .. v57}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v2, v14, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 367
    invoke-virtual/range {v57 .. v57}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    .line 379
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v14

    if-nez v14, :cond_1c

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1d

    .line 380
    :cond_1c
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 381
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v2, v13, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 384
    :cond_1d
    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v2

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v5, v2, v1, v13}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 385
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v2, -0x48748181

    .line 387
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 165
    invoke-static {v12}, Lcom/blackhub/bronline/game/ui/gifts/GiftsOpenPrizeBlockUIKt;->GiftsOpenPrizeBlockUI$lambda$10(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    if-eqz v2, :cond_1e

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x1

    .line 168
    invoke-static {v8, v5, v10, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    .line 169
    sget-object v2, Lcom/blackhub/bronline/game/ui/gifts/GiftsOpenPrizeBlockUIKt$GiftsOpenPrizeBlockUI$5$1$1$1;->INSTANCE:Lcom/blackhub/bronline/game/ui/gifts/GiftsOpenPrizeBlockUIKt$GiftsOpenPrizeBlockUI$5$1$1$1;

    invoke-static {v12, v2}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    const/16 v17, 0x1b6

    const/16 v18, 0x0

    const v14, 0x7f110002

    const/16 v15, 0xa

    move-object/from16 v16, v1

    .line 166
    invoke-static/range {v13 .. v18}, Lcom/blackhub/bronline/game/ui/widget/anim/LottieLoopKt;->LottieLoop(Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;II)V

    goto :goto_d

    :cond_1e
    const/4 v10, 0x1

    :goto_d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v2, -0x48747f3c

    .line 179
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .line 388
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_1f

    .line 389
    invoke-virtual/range {v49 .. v49}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_20

    .line 180
    :cond_1f
    new-instance v5, Lcom/blackhub/bronline/game/ui/gifts/GiftsOpenPrizeBlockUIKt$GiftsOpenPrizeBlockUI$5$1$1$2$1;

    invoke-direct {v5, v4}, Lcom/blackhub/bronline/game/ui/gifts/GiftsOpenPrizeBlockUIKt$GiftsOpenPrizeBlockUI$5$1$1$2$1;-><init>(Landroidx/compose/runtime/State;)V

    .line 391
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 180
    :cond_20
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {v8, v5}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v5, 0x3f70a3d7    # 0.94f

    .line 184
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v5, 0x3f4ccccd    # 0.8f

    .line 185
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v5, 0x6

    const v12, 0x7f060030

    .line 186
    invoke-static {v12, v1, v5}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v12

    move-object/from16 v5, p8

    invoke-static {v2, v12, v13, v5}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    const/16 v18, 0x4

    const/16 v19, 0x0

    const/16 v17, 0x0

    move-object v15, v7

    move-object/from16 v16, v5

    .line 187
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/BackgroundKt;->background$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 188
    invoke-virtual/range {v55 .. v55}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v5

    const/4 v7, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static {v2, v5, v13, v7, v12}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentSize$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v5, -0x48747d10

    .line 189
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/high16 v5, 0x1c00000

    and-int v5, p11, v5

    const/high16 v7, 0xc00000

    xor-int/2addr v5, v7

    const/high16 v12, 0x800000

    if-le v5, v12, :cond_21

    move v5, v10

    move/from16 v10, p7

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v13

    if-nez v13, :cond_22

    goto :goto_e

    :cond_21
    move v5, v10

    move/from16 v10, p7

    :goto_e
    and-int v7, p11, v7

    if-ne v7, v12, :cond_23

    :cond_22
    move v7, v5

    goto :goto_f

    :cond_23
    const/4 v7, 0x0

    :goto_f
    const/high16 v12, 0x70000000

    and-int v12, p11, v12

    const/high16 v13, 0x30000000

    xor-int/2addr v12, v13

    const/high16 v13, 0x20000000

    if-le v12, v13, :cond_24

    move-object/from16 v12, v53

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_25

    goto :goto_10

    :cond_24
    move-object/from16 v12, v53

    :goto_10
    const/high16 v13, 0x30000000

    and-int v13, p11, v13

    const/high16 v14, 0x20000000

    if-ne v13, v14, :cond_26

    :cond_25
    move v13, v5

    goto :goto_11

    :cond_26
    const/4 v13, 0x0

    :goto_11
    or-int/2addr v7, v13

    .line 394
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v7, :cond_27

    .line 395
    invoke-virtual/range {v49 .. v49}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v13, v7, :cond_28

    .line 189
    :cond_27
    new-instance v13, Lcom/blackhub/bronline/game/ui/gifts/GiftsOpenPrizeBlockUIKt$GiftsOpenPrizeBlockUI$5$1$1$3$1;

    move-object/from16 v7, v54

    invoke-direct {v13, v10, v12, v7}, Lcom/blackhub/bronline/game/ui/gifts/GiftsOpenPrizeBlockUIKt$GiftsOpenPrizeBlockUI$5$1$1$3$1;-><init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)V

    .line 397
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 189
    :cond_28
    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/4 v7, 0x0

    const/4 v14, 0x0

    invoke-static {v2, v14, v13, v5, v7}, Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt;->noRippleClickable$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 195
    invoke-virtual/range {v55 .. v55}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v7

    const v13, -0x1cd0f17e

    .line 178
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 400
    invoke-virtual/range {v58 .. v58}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v13

    const/16 v15, 0x30

    .line 404
    invoke-static {v13, v7, v1, v15}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    const v13, -0x4ee9b9da

    .line 405
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 406
    invoke-static {v1, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v13

    .line 407
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v14

    .line 409
    invoke-virtual/range {v57 .. v57}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    .line 416
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v2

    .line 417
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    if-nez v5, :cond_29

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 418
    :cond_29
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 419
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-eqz v5, :cond_2a

    .line 420
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_12

    .line 422
    :cond_2a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 424
    :goto_12
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 411
    invoke-virtual/range {v57 .. v57}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v5, v7, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 412
    invoke-virtual/range {v57 .. v57}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v5, v14, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 414
    invoke-virtual/range {v57 .. v57}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    .line 426
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v14

    if-nez v14, :cond_2b

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_2c

    .line 427
    :cond_2b
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 428
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v5, v13, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 431
    :cond_2c
    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v5

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v2, v5, v1, v13}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 432
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-eqz p6, :cond_2e

    .line 197
    invoke-static {v11}, Lcom/blackhub/bronline/game/ui/gifts/GiftsOpenPrizeBlockUIKt;->GiftsOpenPrizeBlockUI$lambda$4(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    if-eqz v2, :cond_2e

    const v2, 0x11c36e8f

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/16 v18, 0x2

    const/16 v19, 0x0

    const v16, 0x3f4ccccd    # 0.8f

    const/16 v17, 0x0

    move-object v14, v0

    move-object v15, v8

    .line 200
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/ColumnScope;->weight$default(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x1

    .line 201
    invoke-static {v2, v7, v11, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v13, 0x7f07049f

    const/4 v14, 0x6

    .line 202
    invoke-static {v13, v1, v14}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v13

    invoke-static {v2, v7, v13, v11, v5}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v25

    .line 203
    invoke-static {v4}, Lcom/blackhub/bronline/game/ui/gifts/GiftsOpenPrizeBlockUIKt;->GiftsOpenPrizeBlockUI$lambda$13(Landroidx/compose/runtime/State;)F

    move-result v2

    cmpl-float v2, v2, v56

    if-ltz v2, :cond_2d

    move/from16 v33, v51

    goto :goto_13

    :cond_2d
    const/16 v33, 0x0

    :goto_13
    const v46, 0x1ff7f

    const/16 v47, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const-wide/16 v41, 0x0

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    invoke-static/range {v25 .. v47}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer-Ap8cVGQ$default(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;JJIILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v15

    .line 204
    sget-object v2, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFit()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v17

    const/16 v22, 0x6038

    const/16 v23, 0xe8

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v13, p6

    move-object/from16 v21, v1

    .line 198
    invoke-static/range {v13 .. v23}, Landroidx/compose/foundation/ImageKt;->Image-5h-nEew(Landroidx/compose/ui/graphics/ImageBitmap;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ILandroidx/compose/runtime/Composer;II)V

    .line 197
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/4 v7, 0x0

    goto/16 :goto_15

    :cond_2e
    const v2, 0x11c370f9    # 3.08352E-28f

    .line 208
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/16 v18, 0x2

    const/16 v19, 0x0

    const v16, 0x3f4ccccd    # 0.8f

    const/16 v17, 0x0

    move-object v14, v0

    move-object v15, v8

    .line 211
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/ColumnScope;->weight$default(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x1

    .line 212
    invoke-static {v2, v7, v11, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v13, 0x7f07049f

    const/4 v14, 0x6

    .line 213
    invoke-static {v13, v1, v14}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v13

    invoke-static {v2, v7, v13, v11, v5}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v15

    .line 214
    invoke-static {v4}, Lcom/blackhub/bronline/game/ui/gifts/GiftsOpenPrizeBlockUIKt;->GiftsOpenPrizeBlockUI$lambda$13(Landroidx/compose/runtime/State;)F

    move-result v2

    cmpl-float v2, v2, v56

    if-ltz v2, :cond_2f

    move/from16 v23, v51

    goto :goto_14

    :cond_2f
    move/from16 v23, v7

    :goto_14
    const v36, 0x1ff7f

    const/16 v37, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    invoke-static/range {v15 .. v37}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer-Ap8cVGQ$default(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;JJIILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v15

    .line 215
    sget-object v2, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFit()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v17

    .line 216
    invoke-static/range {v50 .. v50}, Lcom/blackhub/bronline/game/ui/gifts/GiftsOpenPrizeBlockUIKt;->GiftsOpenPrizeBlockUI$lambda$7(Landroidx/compose/runtime/MutableIntState;)I

    move-result v2

    const/4 v5, 0x0

    invoke-static {v2, v1, v5}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v13

    const/16 v21, 0x6038

    const/16 v22, 0x68

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v1

    .line 209
    invoke-static/range {v13 .. v22}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 208
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_15
    const v2, 0x3e4ccccd    # 0.2f

    const/4 v5, 0x1

    .line 223
    invoke-interface {v0, v8, v2, v5}, Landroidx/compose/foundation/layout/ColumnScope;->weight(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x3

    .line 224
    invoke-static {v0, v2, v5, v8, v2}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentSize$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    .line 225
    invoke-static {v4}, Lcom/blackhub/bronline/game/ui/gifts/GiftsOpenPrizeBlockUIKt;->GiftsOpenPrizeBlockUI$lambda$13(Landroidx/compose/runtime/State;)F

    move-result v0

    cmpl-float v0, v0, v56

    if-ltz v0, :cond_30

    move/from16 v21, v51

    goto :goto_16

    :cond_30
    move/from16 v21, v7

    :goto_16
    const v34, 0x1ff7f

    const/16 v35, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

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

    move-result-object v0

    const v2, 0x11c374a7

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 226
    invoke-static {v4}, Lcom/blackhub/bronline/game/ui/gifts/GiftsOpenPrizeBlockUIKt;->GiftsOpenPrizeBlockUI$lambda$13(Landroidx/compose/runtime/State;)F

    move-result v2

    cmpl-float v2, v2, v56

    if-ltz v2, :cond_31

    move-object/from16 v2, v52

    goto :goto_17

    :cond_31
    const v2, 0x7f120741

    const/4 v4, 0x6

    .line 227
    invoke-static {v2, v1, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "toUpperCase(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    :goto_17
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 228
    sget-object v4, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    move-result v16

    const/16 v21, 0x6000

    const/16 v22, 0xd

    const-wide/16 v14, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    move-object v13, v9

    move-object/from16 v20, v1

    invoke-virtual/range {v13 .. v22}, Lcom/blackhub/bronline/game/theme/TypographyStyle;->montserratSemiBold10spOr8ssp-67j0QOw(JIJFLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/text/TextStyle;

    move-result-object v33

    const/16 v36, 0x0

    const v37, 0xfffc

    const-wide/16 v15, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v35, 0x0

    move-object v13, v2

    move-object v14, v0

    move-object/from16 v34, v1

    .line 221
    invoke-static/range {v13 .. v37}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 435
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 436
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 437
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 438
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 440
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 441
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 442
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 443
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 445
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 446
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 447
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 448
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 450
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 451
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 452
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 453
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 454
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_32
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-eqz v13, :cond_33

    new-instance v14, Lcom/blackhub/bronline/game/ui/gifts/GiftsOpenPrizeBlockUIKt$GiftsOpenPrizeBlockUI$6;

    move-object v0, v14

    move-object/from16 v1, v60

    move-object/from16 v2, v52

    move/from16 v3, p2

    move-object v4, v6

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, v59

    move-object v10, v12

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lcom/blackhub/bronline/game/ui/gifts/GiftsOpenPrizeBlockUIKt$GiftsOpenPrizeBlockUI$6;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLandroidx/compose/ui/text/AnnotatedString;IILandroidx/compose/ui/graphics/ImageBitmap;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v13, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_33
    return-void
.end method

.method public static final GiftsOpenPrizeBlockUI$lambda$1(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 456
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final GiftsOpenPrizeBlockUI$lambda$10(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 465
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final GiftsOpenPrizeBlockUI$lambda$11(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 101
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 466
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final GiftsOpenPrizeBlockUI$lambda$13(Landroidx/compose/runtime/State;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 468
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static final GiftsOpenPrizeBlockUI$lambda$2(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 98
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 457
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final GiftsOpenPrizeBlockUI$lambda$4(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 459
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final GiftsOpenPrizeBlockUI$lambda$5(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 99
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 460
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final GiftsOpenPrizeBlockUI$lambda$7(Landroidx/compose/runtime/MutableIntState;)I
    .locals 0

    .line 462
    invoke-interface {p0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    move-result p0

    return p0
.end method

.method public static final GiftsOpenPrizeBlockUI$lambda$8(Landroidx/compose/runtime/MutableIntState;I)V
    .locals 0

    .line 463
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    return-void
.end method

.method public static final UpgradeObjectEventOpenPrizeBlockUIPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 14
    .param p0    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Landroidx/compose/ui/tooling/preview/Preview;
        apiLevel = 0x21
        device = "spec:id=reference_phone,shape=Normal,width=844,height=390,unit=dp,dpi=420"
    .end annotation

    const v0, -0x59752467

    .line 241
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p0

    if-nez p1, :cond_1

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 253
    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 241
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "com.blackhub.bronline.game.ui.gifts.UpgradeObjectEventOpenPrizeBlockUIPreview (GiftsOpenPrizeBlockUI.kt:240)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 248
    :cond_2
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    .line 455
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 248
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "getResources(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f080c9f

    .line 247
    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/core/utils/BitmapUtilsKt;->getBitmap(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 250
    invoke-static {v0}, Landroidx/compose/ui/graphics/AndroidImageBitmap_androidKt;->asImageBitmap(Landroid/graphics/Bitmap;)Landroidx/compose/ui/graphics/ImageBitmap;

    move-result-object v7

    const v12, 0xe361b0

    const/16 v13, 0x309

    const/4 v1, 0x0

    .line 242
    const-string/jumbo v2, "\u0414\u041e\u0414\u0413\u0415 \u0412\u0423\u041f\u0415\u0420 \u041e\u0427\u0415\u041d\u042f \u0411\u042b\u0421\u0422\u0420\u042b\u0419 \u041c\u0410\u041a\u0421\u0418\u041c\u0410\u041b\u042c\u041d\u0410\u042f \u041c\u041e\u0429\u041d\u042b\u0419"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0x7f080c00

    const v6, 0x7f080c9f

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v11, p0

    invoke-static/range {v1 .. v13}, Lcom/blackhub/bronline/game/ui/gifts/GiftsOpenPrizeBlockUIKt;->GiftsOpenPrizeBlockUI(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLandroidx/compose/ui/text/AnnotatedString;IILandroidx/compose/ui/graphics/ImageBitmap;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 253
    :cond_3
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Lcom/blackhub/bronline/game/ui/gifts/GiftsOpenPrizeBlockUIKt$UpgradeObjectEventOpenPrizeBlockUIPreview$1;

    invoke-direct {v0, p1}, Lcom/blackhub/bronline/game/ui/gifts/GiftsOpenPrizeBlockUIKt$UpgradeObjectEventOpenPrizeBlockUIPreview$1;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method public static final synthetic access$GiftsOpenPrizeBlockUI$lambda$11(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/ui/gifts/GiftsOpenPrizeBlockUIKt;->GiftsOpenPrizeBlockUI$lambda$11(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method

.method public static final synthetic access$GiftsOpenPrizeBlockUI$lambda$13(Landroidx/compose/runtime/State;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/blackhub/bronline/game/ui/gifts/GiftsOpenPrizeBlockUIKt;->GiftsOpenPrizeBlockUI$lambda$13(Landroidx/compose/runtime/State;)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$GiftsOpenPrizeBlockUI$lambda$2(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/ui/gifts/GiftsOpenPrizeBlockUIKt;->GiftsOpenPrizeBlockUI$lambda$2(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method

.method public static final synthetic access$GiftsOpenPrizeBlockUI$lambda$5(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/ui/gifts/GiftsOpenPrizeBlockUIKt;->GiftsOpenPrizeBlockUI$lambda$5(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method

.method public static final synthetic access$GiftsOpenPrizeBlockUI$lambda$8(Landroidx/compose/runtime/MutableIntState;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/ui/gifts/GiftsOpenPrizeBlockUIKt;->GiftsOpenPrizeBlockUI$lambda$8(Landroidx/compose/runtime/MutableIntState;I)V

    return-void
.end method
