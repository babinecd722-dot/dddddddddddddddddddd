.class public final Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt;
.super Ljava/lang/Object;
.source "BrSimBannerGui.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBrSimBannerGui.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BrSimBannerGui.kt\ncom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt\n+ 2 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 7 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt\n+ 8 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 9 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt\n+ 10 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,619:1\n81#2,11:620\n1116#3,6:631\n1116#3,6:637\n1116#3,6:643\n1116#3,3:654\n1119#3,3:660\n1116#3,6:664\n1116#3,6:670\n1116#3,6:676\n1116#3,6:682\n1116#3,6:688\n1116#3,6:694\n1116#3,6:700\n1116#3,6:706\n1116#3,6:712\n1116#3,6:718\n955#3,6:729\n1116#3,3:760\n1119#3,3:766\n487#4,4:649\n491#4,2:657\n495#4:663\n487#4,4:755\n491#4,2:763\n495#4:769\n25#5:653\n25#5:728\n25#5:759\n487#6:659\n487#6:765\n73#7,4:724\n77#7,20:735\n74#8:770\n74#8:771\n75#9:772\n108#9,2:773\n75#9:775\n108#9,2:776\n75#9:781\n108#9,2:782\n81#10:778\n107#10,2:779\n81#10:784\n107#10,2:785\n81#10:787\n81#10:788\n81#10:789\n107#10,2:790\n81#10:792\n107#10,2:793\n*S KotlinDebug\n*F\n+ 1 BrSimBannerGui.kt\ncom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt\n*L\n99#1:620,11\n103#1:631,6\n104#1:637,6\n105#1:643,6\n107#1:654,3\n107#1:660,3\n109#1:664,6\n110#1:670,6\n111#1:676,6\n112#1:682,6\n113#1:688,6\n115#1:694,6\n116#1:700,6\n118#1:706,6\n132#1:712,6\n206#1:718,6\n266#1:729,6\n608#1:760,3\n608#1:766,3\n107#1:649,4\n107#1:657,2\n107#1:663\n608#1:755,4\n608#1:763,2\n608#1:769\n107#1:653\n266#1:728\n608#1:759\n107#1:659\n608#1:765\n266#1:724,4\n266#1:735,20\n611#1:770\n613#1:771\n103#1:772\n103#1:773,2\n104#1:775\n104#1:776,2\n109#1:781\n109#1:782,2\n105#1:778\n105#1:779,2\n110#1:784\n110#1:785,2\n112#1:787\n113#1:788\n115#1:789\n115#1:790,2\n116#1:792\n116#1:793,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u008b\u0001\u0010\u000e\u001a\u00020\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001f\u001a\u00020\u00012\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u000f0!2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u000f0!2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u000f0!H\u0003\u00a2\u0006\u0002\u0010$\u001a\r\u0010%\u001a\u00020\u000fH\u0007\u00a2\u0006\u0002\u0010&\u001a\r\u0010\'\u001a\u00020\u000fH\u0007\u00a2\u0006\u0002\u0010&\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0008\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\t\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\n\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000b\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000c\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\r\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006(\u00b2\u0006\n\u0010)\u001a\u00020\u0006X\u008a\u008e\u0002\u00b2\u0006\n\u0010*\u001a\u00020\u0006X\u008a\u008e\u0002\u00b2\u0006\n\u0010+\u001a\u00020\u0018X\u008a\u008e\u0002\u00b2\u0006\n\u0010,\u001a\u00020\u0006X\u008a\u008e\u0002\u00b2\u0006\n\u0010-\u001a\u00020.X\u008a\u008e\u0002\u00b2\u0006\u0016\u0010/\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u000600X\u008a\u0084\u0002\u00b2\u0006\u0016\u00101\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u000600X\u008a\u0084\u0002\u00b2\u0006\n\u00102\u001a\u00020\u0018X\u008a\u008e\u0002\u00b2\u0006\n\u00103\u001a\u00020\u0018X\u008a\u008e\u0002"
    }
    d2 = {
        "ANGLE_FOR_LEFT_ARROW",
        "",
        "ANGLE_FOR_RIGHT_ARROW",
        "BTN_CLOSE_PIVOT_FRACTION_X",
        "BTN_CLOSE_PIVOT_FRACTION_Y",
        "DELAY_200",
        "",
        "HEIGHT_FOR_PAGER",
        "HEIGHT_FOR_TITLE_TEXT",
        "MAX_LINES_FOR_BUTTON_WATCH",
        "SIZE_FOR_ARROWS",
        "TIME_SECONDS_FOR_CLOSE_BUTTON",
        "TIME_SECONDS_FOR_PAGER",
        "WIDTH_OF_BACKGROUND_DOTS",
        "BrSimBannerContent",
        "",
        "listOfContentForPager",
        "",
        "Lcom/blackhub/bronline/game/gui/brsimbanner/model/BrSimBannerItem;",
        "pagerState",
        "Landroidx/compose/foundation/pager/PagerState;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "showBtnClose",
        "",
        "carName",
        "Landroidx/compose/ui/text/AnnotatedString;",
        "carImage",
        "Landroid/graphics/Bitmap;",
        "bgImage",
        "simImage",
        "carAlpha",
        "onGetClick",
        "Lkotlin/Function0;",
        "onCloseClick",
        "onHaveSimCardClick",
        "(Ljava/util/List;Landroidx/compose/foundation/pager/PagerState;Lkotlinx/coroutines/CoroutineScope;ZLandroidx/compose/ui/text/AnnotatedString;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V",
        "BrSimBannerGui",
        "(Landroidx/compose/runtime/Composer;I)V",
        "PreviewBrSimBannerGui",
        "app_siteRelease",
        "ticksForCloseButton",
        "ticksForPager",
        "tickTurnOn",
        "index",
        "selectedCar",
        "Lcom/blackhub/bronline/game/gui/brsimbanner/model/BrSimBannerCarModel;",
        "valueForAppear",
        "Lkotlin/Pair;",
        "valueForAppear2",
        "compare",
        "isInitInterface"
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
        "SMAP\nBrSimBannerGui.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BrSimBannerGui.kt\ncom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt\n+ 2 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 7 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt\n+ 8 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 9 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt\n+ 10 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,619:1\n81#2,11:620\n1116#3,6:631\n1116#3,6:637\n1116#3,6:643\n1116#3,3:654\n1119#3,3:660\n1116#3,6:664\n1116#3,6:670\n1116#3,6:676\n1116#3,6:682\n1116#3,6:688\n1116#3,6:694\n1116#3,6:700\n1116#3,6:706\n1116#3,6:712\n1116#3,6:718\n955#3,6:729\n1116#3,3:760\n1119#3,3:766\n487#4,4:649\n491#4,2:657\n495#4:663\n487#4,4:755\n491#4,2:763\n495#4:769\n25#5:653\n25#5:728\n25#5:759\n487#6:659\n487#6:765\n73#7,4:724\n77#7,20:735\n74#8:770\n74#8:771\n75#9:772\n108#9,2:773\n75#9:775\n108#9,2:776\n75#9:781\n108#9,2:782\n81#10:778\n107#10,2:779\n81#10:784\n107#10,2:785\n81#10:787\n81#10:788\n81#10:789\n107#10,2:790\n81#10:792\n107#10,2:793\n*S KotlinDebug\n*F\n+ 1 BrSimBannerGui.kt\ncom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt\n*L\n99#1:620,11\n103#1:631,6\n104#1:637,6\n105#1:643,6\n107#1:654,3\n107#1:660,3\n109#1:664,6\n110#1:670,6\n111#1:676,6\n112#1:682,6\n113#1:688,6\n115#1:694,6\n116#1:700,6\n118#1:706,6\n132#1:712,6\n206#1:718,6\n266#1:729,6\n608#1:760,3\n608#1:766,3\n107#1:649,4\n107#1:657,2\n107#1:663\n608#1:755,4\n608#1:763,2\n608#1:769\n107#1:653\n266#1:728\n608#1:759\n107#1:659\n608#1:765\n266#1:724,4\n266#1:735,20\n611#1:770\n613#1:771\n103#1:772\n103#1:773,2\n104#1:775\n104#1:776,2\n109#1:781\n109#1:782,2\n105#1:778\n105#1:779,2\n110#1:784\n110#1:785,2\n112#1:787\n113#1:788\n115#1:789\n115#1:790,2\n116#1:792\n116#1:793,2\n*E\n"
    }
.end annotation


# static fields
.field public static final ANGLE_FOR_LEFT_ARROW:F = 270.0f

.field public static final ANGLE_FOR_RIGHT_ARROW:F = 90.0f

.field public static final BTN_CLOSE_PIVOT_FRACTION_X:F = 1.0f

.field public static final BTN_CLOSE_PIVOT_FRACTION_Y:F = 0.5f

.field public static final DELAY_200:I = 0xc8

.field public static final HEIGHT_FOR_PAGER:F = 0.65f

.field public static final HEIGHT_FOR_TITLE_TEXT:F = 0.13f

.field public static final MAX_LINES_FOR_BUTTON_WATCH:I = 0x2

.field public static final SIZE_FOR_ARROWS:F = 0.09f

.field public static final TIME_SECONDS_FOR_CLOSE_BUTTON:I = 0x3

.field public static final TIME_SECONDS_FOR_PAGER:I = 0x4

.field public static final WIDTH_OF_BACKGROUND_DOTS:F = 0.58f


# direct methods
.method public static final BrSimBannerContent(Ljava/util/List;Landroidx/compose/foundation/pager/PagerState;Lkotlinx/coroutines/CoroutineScope;ZLandroidx/compose/ui/text/AnnotatedString;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 38
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/brsimbanner/model/BrSimBannerItem;",
            ">;",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Z",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            "F",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
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

    const v0, 0x276cb771

    move-object/from16 v1, p12

    .line 250
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "com.blackhub.bronline.game.ui.brsimbanner.BrSimBannerContent (BrSimBannerGui.kt:249)"

    move/from16 v14, p13

    move/from16 v13, p14

    invoke-static {v0, v14, v13, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_0

    :cond_0
    move/from16 v14, p13

    move/from16 v13, p14

    :goto_0
    const v0, 0x7f0701f0

    const/4 v1, 0x6

    .line 251
    invoke-static {v0, v15, v1}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v27

    const v0, 0x7f07007d

    .line 252
    invoke-static {v0, v15, v1}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v12

    const v0, 0x7f070096

    .line 253
    invoke-static {v0, v15, v1}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v0

    const v2, 0x7f0700df

    .line 254
    invoke-static {v2, v15, v1}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v9

    const v2, 0x7f0700f7

    .line 255
    invoke-static {v2, v15, v1}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v31

    const v2, 0x7f070113

    .line 256
    invoke-static {v2, v15, v1}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v22

    const v2, 0x7f070299

    .line 257
    invoke-static {v2, v15, v1}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v10

    const v2, 0x7f0703ea

    .line 258
    invoke-static {v2, v15, v1}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v21

    const v2, 0x7f0704ec

    .line 259
    invoke-static {v2, v15, v1}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v17

    const v2, 0x7f070005

    .line 260
    invoke-static {v2, v15, v1}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v16

    const v2, 0x7f0700d6

    .line 261
    invoke-static {v2, v15, v1}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v19

    const v2, 0x7f0700ee

    .line 262
    invoke-static {v2, v15, v1}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v18

    const v2, 0x7f070102

    .line 263
    invoke-static {v2, v15, v1}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v24

    const v2, 0x7f070284

    .line 264
    invoke-static {v2, v15, v1}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v23

    .line 267
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v2, 0x0

    const/4 v11, 0x1

    const/4 v7, 0x0

    invoke-static {v1, v2, v11, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const v1, -0x101bf4c3

    .line 266
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v1, -0x384349

    .line 727
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 729
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 730
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_1

    .line 727
    new-instance v2, Landroidx/constraintlayout/compose/Measurer;

    invoke-direct {v2}, Landroidx/constraintlayout/compose/Measurer;-><init>()V

    .line 732
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 728
    :cond_1
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 727
    move-object v6, v2

    check-cast v6, Landroidx/constraintlayout/compose/Measurer;

    .line 735
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 729
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 730
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_2

    .line 735
    new-instance v2, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-direct {v2}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;-><init>()V

    .line 732
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 728
    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 735
    move-object/from16 v20, v2

    check-cast v20, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 736
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 729
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 730
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_3

    .line 736
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x2

    invoke-static {v1, v7, v2, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 732
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 728
    :cond_3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 736
    move-object v3, v1

    check-cast v3, Landroidx/compose/runtime/MutableState;

    const/16 v25, 0x11c0

    const/16 v1, 0x101

    move-object/from16 v2, v20

    move-object v4, v6

    move-object v5, v15

    move-object v7, v6

    move/from16 v6, v25

    .line 737
    invoke-static/range {v1 .. v6}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->rememberConstraintLayoutMeasurePolicy(ILandroidx/constraintlayout/compose/ConstraintLayoutScope;Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/Measurer;Landroidx/compose/runtime/Composer;I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v35, v2

    check-cast v35, Landroidx/compose/ui/layout/MeasurePolicy;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 745
    new-instance v1, Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt$BrSimBannerContent$$inlined$ConstraintLayout$1;

    invoke-direct {v1, v7}, Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt$BrSimBannerContent$$inlined$ConstraintLayout$1;-><init>(Landroidx/constraintlayout/compose/Measurer;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v8, v2, v1, v11, v3}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v36

    .line 747
    new-instance v8, Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt$BrSimBannerContent$$inlined$ConstraintLayout$2;

    move-object v1, v8

    const/4 v3, 0x6

    move-object/from16 v2, v20

    move-object/from16 v5, p6

    move v6, v0

    move/from16 v7, p3

    move-object v0, v8

    move/from16 v8, p13

    move-object/from16 v11, p1

    move/from16 v13, p14

    move-object v14, v15

    move-object/from16 v37, v15

    move-object/from16 v15, p11

    move-object/from16 v20, p7

    move/from16 v25, p8

    move-object/from16 v26, p5

    move-object/from16 v28, p4

    move/from16 v29, p13

    move-object/from16 v30, p9

    move-object/from16 v32, p10

    move-object/from16 v33, p0

    move-object/from16 v34, p2

    invoke-direct/range {v1 .. v34}, Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt$BrSimBannerContent$$inlined$ConstraintLayout$2;-><init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;ILkotlin/jvm/functions/Function0;Landroid/graphics/Bitmap;FZIFFLandroidx/compose/foundation/pager/PagerState;FILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;FFFFLandroid/graphics/Bitmap;FFFFFLandroid/graphics/Bitmap;FLandroidx/compose/ui/text/AnnotatedString;ILkotlin/jvm/functions/Function0;FLkotlin/jvm/functions/Function0;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;)V

    const v1, -0x30de97a6

    move-object/from16 v7, v37

    const/4 v2, 0x1

    invoke-static {v7, v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    const/16 v5, 0x30

    const/4 v6, 0x0

    move-object/from16 v1, v36

    move-object/from16 v3, v35

    move-object v4, v7

    .line 744
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/layout/LayoutKt;->MultiMeasureLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 754
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt$BrSimBannerContent$2;

    move-object/from16 v16, v1

    move-object/from16 v17, p0

    move-object/from16 v18, p1

    move-object/from16 v19, p2

    move/from16 v20, p3

    move-object/from16 v21, p4

    move-object/from16 v22, p5

    move-object/from16 v23, p6

    move-object/from16 v24, p7

    move/from16 v25, p8

    move-object/from16 v26, p9

    move-object/from16 v27, p10

    move-object/from16 v28, p11

    move/from16 v29, p13

    move/from16 v30, p14

    invoke-direct/range {v16 .. v30}, Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt$BrSimBannerContent$2;-><init>(Ljava/util/List;Landroidx/compose/foundation/pager/PagerState;Lkotlinx/coroutines/CoroutineScope;ZLandroidx/compose/ui/text/AnnotatedString;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_5
    return-void
.end method

.method public static final BrSimBannerGui(Landroidx/compose/runtime/Composer;I)V
    .locals 29
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

    const v1, 0x2e8aecd

    move-object/from16 v2, p0

    .line 98
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    if-nez v0, :cond_1

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 233
    :cond_0
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_4

    .line 98
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.blackhub.bronline.game.ui.brsimbanner.BrSimBannerGui (BrSimBannerGui.kt:97)"

    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const v1, 0x671a9c9b

    .line 99
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 620
    sget-object v1, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    const/4 v2, 0x6

    invoke-virtual {v1, v15, v2}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v3

    if-eqz v3, :cond_16

    .line 625
    instance-of v1, v3, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v1, :cond_3

    .line 626
    move-object v1, v3

    check-cast v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {v1}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v1

    :goto_1
    move-object v6, v1

    goto :goto_2

    .line 628
    :cond_3
    sget-object v1, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    goto :goto_1

    :goto_2
    const v8, 0x9048

    const/4 v9, 0x0

    .line 630
    const-class v2, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v7, v15

    invoke-static/range {v2 .. v9}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 99
    move-object v9, v1

    check-cast v9, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;

    .line 100
    invoke-virtual {v9}, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    const/16 v7, 0x8

    const/4 v8, 0x7

    const/4 v3, 0x0

    move-object v6, v15

    invoke-static/range {v2 .. v8}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerUIState;

    .line 102
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerUIState;->getBonusesList()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v10, 0x1

    xor-int/2addr v2, v10

    if-eqz v2, :cond_13

    const v2, -0x2e4a491f

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 631
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 632
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    const/4 v11, 0x0

    if-ne v2, v3, :cond_4

    .line 103
    invoke-static {v11}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object v2

    .line 634
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 103
    :cond_4
    move-object v12, v2

    check-cast v12, Landroidx/compose/runtime/MutableIntState;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v2, -0x2e4a48d9

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 637
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 638
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_5

    .line 104
    invoke-static {v11}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object v2

    .line 640
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 104
    :cond_5
    move-object v13, v2

    check-cast v13, Landroidx/compose/runtime/MutableIntState;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v2, -0x2e4a4896

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 643
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 644
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    const/4 v14, 0x2

    const/4 v7, 0x0

    if-ne v2, v3, :cond_6

    .line 105
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v7, v14, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    .line 646
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 105
    :cond_6
    move-object v6, v2

    check-cast v6, Landroidx/compose/runtime/MutableState;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 106
    new-instance v4, Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt$BrSimBannerGui$pagerState$1;

    invoke-direct {v4, v1}, Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt$BrSimBannerGui$pagerState$1;-><init>(Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerUIState;)V

    const/16 v16, 0x0

    const/16 v17, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, v15

    move-object/from16 p0, v6

    move/from16 v6, v16

    move-object v10, v7

    move/from16 v7, v17

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/pager/PagerStateKt;->rememberPagerState(IFLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/pager/PagerState;

    move-result-object v5

    const v2, 0x2e20b340

    .line 107
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v2, -0x1d58f75c

    .line 652
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 654
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 655
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_7

    .line 659
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 658
    invoke-static {v2, v15}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    .line 657
    new-instance v3, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v3, v2}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 660
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v2, v3

    .line 653
    :cond_7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 652
    check-cast v2, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 663
    invoke-virtual {v2}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v2, -0x2e4a47e1

    .line 107
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 664
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 665
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_8

    .line 109
    invoke-static {v11}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object v2

    .line 667
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 109
    :cond_8
    move-object/from16 v24, v2

    check-cast v24, Landroidx/compose/runtime/MutableIntState;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v2, -0x2e4a479a

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 670
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 671
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_9

    .line 110
    new-instance v2, Lcom/blackhub/bronline/game/gui/brsimbanner/model/BrSimBannerCarModel;

    const/4 v3, 0x3

    invoke-direct {v2, v10, v10, v3, v10}, Lcom/blackhub/bronline/game/gui/brsimbanner/model/BrSimBannerCarModel;-><init>(Landroid/graphics/Bitmap;Landroidx/compose/ui/text/AnnotatedString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v2, v10, v14, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    .line 673
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 110
    :cond_9
    move-object v11, v2

    check-cast v11, Landroidx/compose/runtime/MutableState;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v2, -0x2e4a4744

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 676
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 677
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    if-ne v2, v3, :cond_a

    .line 111
    invoke-static {v7, v4, v14, v10}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    move-result-object v2

    .line 679
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 111
    :cond_a
    move-object/from16 v28, v2

    check-cast v28, Landroidx/compose/animation/core/Animatable;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v2, -0x2e4a4703

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 682
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 683
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    const/16 v16, 0xc8

    if-ne v2, v3, :cond_b

    .line 112
    new-instance v2, Lkotlin/Pair;

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v2, v3, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v10, v14, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    .line 685
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 112
    :cond_b
    move-object/from16 v26, v2

    check-cast v26, Landroidx/compose/runtime/MutableState;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v2, -0x2e4a46ac

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 688
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 689
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_c

    .line 113
    new-instance v2, Lkotlin/Pair;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v10, v14, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    .line 691
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 113
    :cond_c
    move-object/from16 v22, v2

    check-cast v22, Landroidx/compose/runtime/MutableState;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v2, -0x2e4a465b

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 694
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 695
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_d

    .line 115
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v10, v14, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    .line 697
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 115
    :cond_d
    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v3, -0x2e4a4619

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 700
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 701
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_e

    .line 116
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v10, v14, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    .line 703
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 116
    :cond_e
    move-object/from16 v21, v3

    check-cast v21, Landroidx/compose/runtime/MutableState;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 118
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v4, -0x2e4a45d8

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 706
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 707
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v4, v7, :cond_f

    .line 118
    new-instance v4, Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt$BrSimBannerGui$1$1;

    invoke-direct {v4, v12, v10}, Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt$BrSimBannerGui$1$1;-><init>(Landroidx/compose/runtime/MutableIntState;Lkotlin/coroutines/Continuation;)V

    .line 709
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118
    :cond_f
    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/16 v7, 0x46

    invoke-static {v3, v4, v15, v7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 132
    invoke-static/range {p0 .. p0}, Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt;->BrSimBannerGui$lambda$7(Landroidx/compose/runtime/MutableState;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const v4, -0x2e4a4419

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 712
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 713
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v4, v7, :cond_10

    .line 132
    new-instance v4, Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt$BrSimBannerGui$2$1;

    move-object/from16 v7, p0

    invoke-direct {v4, v7, v13, v2, v10}, Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt$BrSimBannerGui$2$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 715
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_10
    move-object/from16 v7, p0

    .line 132
    :goto_3
    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/16 v14, 0x40

    invoke-static {v3, v4, v15, v14}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 144
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerUIState;->getCarPrizesList()Ljava/util/List;

    move-result-object v3

    new-instance v4, Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt$BrSimBannerGui$3;

    invoke-direct {v4, v1, v11, v10}, Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt$BrSimBannerGui$3;-><init>(Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerUIState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    const/16 v10, 0x48

    invoke-static {v3, v4, v15, v10}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 150
    invoke-static {v2}, Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt;->BrSimBannerGui$lambda$21(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v3, Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt$BrSimBannerGui$4;

    const/16 v27, 0x0

    move-object/from16 v16, v3

    move-object/from16 v17, v28

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v1

    move-object/from16 v23, v13

    move-object/from16 v25, v11

    invoke-direct/range {v16 .. v27}, Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt$BrSimBannerGui$4;-><init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/foundation/pager/PagerState;Lkotlinx/coroutines/CoroutineScope;Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerUIState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v15, v14}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 206
    invoke-virtual {v5}, Landroidx/compose/foundation/pager/PagerState;->isScrollInProgress()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v3, -0x2e4a399e

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .line 718
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_11

    .line 719
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_12

    .line 206
    :cond_11
    new-instance v4, Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt$BrSimBannerGui$5$1;

    const/4 v3, 0x0

    invoke-direct {v4, v5, v13, v7, v3}, Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt$BrSimBannerGui$5$1;-><init>(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 721
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 206
    :cond_12
    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {v2, v4, v15, v14}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 216
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v13

    .line 217
    new-instance v10, Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt$BrSimBannerGui$6;

    move-object v2, v10

    move-object v3, v1

    move-object/from16 v4, v28

    move-object v7, v12

    move-object v8, v11

    invoke-direct/range {v2 .. v9}, Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt$BrSimBannerGui$6;-><init>(Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerUIState;Landroidx/compose/animation/core/Animatable;Landroidx/compose/foundation/pager/PagerState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;)V

    const v1, -0x4f6ad1fd

    const/4 v2, 0x1

    invoke-static {v15, v1, v2, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v11

    const v1, 0xc00180

    const/16 v16, 0x7b

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide v4, v13

    move-object v12, v15

    move v13, v1

    move/from16 v14, v16

    .line 215
    invoke-static/range {v2 .. v14}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    :cond_13
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 233
    :cond_14
    :goto_4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_15

    new-instance v2, Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt$BrSimBannerGui$7;

    invoke-direct {v2, v0}, Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt$BrSimBannerGui$7;-><init>(I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_15
    return-void

    .line 620
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final BrSimBannerGui$lambda$1(Landroidx/compose/runtime/MutableIntState;)I
    .locals 0

    .line 772
    invoke-interface {p0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    move-result p0

    return p0
.end method

.method public static final BrSimBannerGui$lambda$10(Landroidx/compose/runtime/MutableIntState;)I
    .locals 0

    .line 781
    invoke-interface {p0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    move-result p0

    return p0
.end method

.method public static final BrSimBannerGui$lambda$11(Landroidx/compose/runtime/MutableIntState;I)V
    .locals 0

    .line 782
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    return-void
.end method

.method public static final BrSimBannerGui$lambda$13(Landroidx/compose/runtime/MutableState;)Lcom/blackhub/bronline/game/gui/brsimbanner/model/BrSimBannerCarModel;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/blackhub/bronline/game/gui/brsimbanner/model/BrSimBannerCarModel;",
            ">;)",
            "Lcom/blackhub/bronline/game/gui/brsimbanner/model/BrSimBannerCarModel;"
        }
    .end annotation

    .line 784
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackhub/bronline/game/gui/brsimbanner/model/BrSimBannerCarModel;

    return-object p0
.end method

.method public static final BrSimBannerGui$lambda$14(Landroidx/compose/runtime/MutableState;Lcom/blackhub/bronline/game/gui/brsimbanner/model/BrSimBannerCarModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/blackhub/bronline/game/gui/brsimbanner/model/BrSimBannerCarModel;",
            ">;",
            "Lcom/blackhub/bronline/game/gui/brsimbanner/model/BrSimBannerCarModel;",
            ")V"
        }
    .end annotation

    .line 785
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final BrSimBannerGui$lambda$17(Landroidx/compose/runtime/MutableState;)Lkotlin/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 787
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Pair;

    return-object p0
.end method

.method public static final BrSimBannerGui$lambda$19(Landroidx/compose/runtime/MutableState;)Lkotlin/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 788
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Pair;

    return-object p0
.end method

.method public static final BrSimBannerGui$lambda$2(Landroidx/compose/runtime/MutableIntState;I)V
    .locals 0

    .line 773
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    return-void
.end method

.method public static final BrSimBannerGui$lambda$21(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 789
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final BrSimBannerGui$lambda$22(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 115
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 790
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final BrSimBannerGui$lambda$24(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 792
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final BrSimBannerGui$lambda$25(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 116
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 793
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final BrSimBannerGui$lambda$4(Landroidx/compose/runtime/MutableIntState;)I
    .locals 0

    .line 775
    invoke-interface {p0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    move-result p0

    return p0
.end method

.method public static final BrSimBannerGui$lambda$5(Landroidx/compose/runtime/MutableIntState;I)V
    .locals 0

    .line 776
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    return-void
.end method

.method public static final BrSimBannerGui$lambda$7(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 778
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final BrSimBannerGui$lambda$8(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 105
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 779
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final PreviewBrSimBannerGui(Landroidx/compose/runtime/Composer;I)V
    .locals 32
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

    const v1, 0x3752b181

    move-object/from16 v2, p0

    .line 544
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    if-nez v0, :cond_1

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 619
    :cond_0
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v1, v15

    goto/16 :goto_1

    .line 544
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.blackhub.bronline.game.ui.brsimbanner.PreviewBrSimBannerGui (BrSimBannerGui.kt:543)"

    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 546
    :cond_2
    new-instance v1, Lcom/blackhub/bronline/game/gui/brsimbanner/model/BrSimBannerItem;

    const v2, 0x7f1200d2

    const/4 v3, 0x6

    .line 547
    invoke-static {v2, v15, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    .line 549
    new-instance v12, Lcom/blackhub/bronline/game/gui/brsimbanner/model/BrSimBannerItemForRowStateModel;

    const v4, 0x7f1200c6

    .line 550
    invoke-static {v4, v15, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/blackhub/bronline/game/core/extension/StringExtensionKt;->htmlTextToAnnotatedString(Ljava/lang/String;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v5

    const/16 v10, 0x10

    const/4 v11, 0x0

    const v6, 0x7f0600a0

    const v7, 0x7f080a90

    const v8, 0x3f4ccccd    # 0.8f

    const/4 v9, 0x0

    move-object v4, v12

    .line 549
    invoke-direct/range {v4 .. v11}, Lcom/blackhub/bronline/game/gui/brsimbanner/model/BrSimBannerItemForRowStateModel;-><init>(Landroidx/compose/ui/text/AnnotatedString;IIFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 554
    new-instance v4, Lcom/blackhub/bronline/game/gui/brsimbanner/model/BrSimBannerItemForRowStateModel;

    const v5, 0x7f1200c7

    .line 555
    invoke-static {v5, v15, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/blackhub/bronline/game/core/extension/StringExtensionKt;->htmlTextToAnnotatedString(Ljava/lang/String;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v17

    const/16 v22, 0x10

    const/16 v23, 0x0

    const v18, 0x7f0600a0

    const v19, 0x7f080c33

    const v20, 0x3f333333    # 0.7f

    const/16 v21, 0x0

    move-object/from16 v16, v4

    .line 554
    invoke-direct/range {v16 .. v23}, Lcom/blackhub/bronline/game/gui/brsimbanner/model/BrSimBannerItemForRowStateModel;-><init>(Landroidx/compose/ui/text/AnnotatedString;IIFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 559
    new-instance v5, Lcom/blackhub/bronline/game/gui/brsimbanner/model/BrSimBannerItemForRowStateModel;

    const v6, 0x7f1200c8

    .line 560
    invoke-static {v6, v15, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/blackhub/bronline/game/core/extension/StringExtensionKt;->htmlTextToAnnotatedString(Ljava/lang/String;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v25

    const/16 v30, 0x10

    const/16 v31, 0x0

    const v26, 0x7f0600a0

    const v27, 0x7f080c20

    const v28, 0x3f333333    # 0.7f

    const/16 v29, 0x0

    move-object/from16 v24, v5

    .line 559
    invoke-direct/range {v24 .. v31}, Lcom/blackhub/bronline/game/gui/brsimbanner/model/BrSimBannerItemForRowStateModel;-><init>(Landroidx/compose/ui/text/AnnotatedString;IIFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v12, v4, v5}, [Lcom/blackhub/bronline/game/gui/brsimbanner/model/BrSimBannerItemForRowStateModel;

    move-result-object v4

    .line 548
    invoke-static {v4}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 567
    new-instance v13, Lcom/blackhub/bronline/game/gui/brsimbanner/model/BrSimBannerItemForRowStateModel;

    const v5, 0x7f1200c9

    .line 568
    invoke-static {v5, v15, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/blackhub/bronline/game/core/extension/StringExtensionKt;->htmlTextToAnnotatedString(Ljava/lang/String;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v6

    const/16 v11, 0x18

    const/4 v12, 0x0

    const v7, 0x7f0604d4

    const v8, 0x7f080ede

    const/4 v10, 0x0

    move-object v5, v13

    .line 567
    invoke-direct/range {v5 .. v12}, Lcom/blackhub/bronline/game/gui/brsimbanner/model/BrSimBannerItemForRowStateModel;-><init>(Landroidx/compose/ui/text/AnnotatedString;IIFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 571
    new-instance v5, Lcom/blackhub/bronline/game/gui/brsimbanner/model/BrSimBannerItemForRowStateModel;

    const v6, 0x7f1200ca

    .line 572
    invoke-static {v6, v15, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/blackhub/bronline/game/core/extension/StringExtensionKt;->htmlTextToAnnotatedString(Ljava/lang/String;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v17

    const v18, 0x7f0600ae

    const v19, 0x7f080ee2

    const/high16 v20, 0x3fc00000    # 1.5f

    move-object/from16 v16, v5

    .line 571
    invoke-direct/range {v16 .. v23}, Lcom/blackhub/bronline/game/gui/brsimbanner/model/BrSimBannerItemForRowStateModel;-><init>(Landroidx/compose/ui/text/AnnotatedString;IIFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v13, v5}, [Lcom/blackhub/bronline/game/gui/brsimbanner/model/BrSimBannerItemForRowStateModel;

    move-result-object v5

    .line 566
    invoke-static {v5}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 546
    invoke-direct {v1, v2, v4, v5}, Lcom/blackhub/bronline/game/gui/brsimbanner/model/BrSimBannerItem;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 579
    new-instance v2, Lcom/blackhub/bronline/game/gui/brsimbanner/model/BrSimBannerItem;

    const v4, 0x7f1200d3

    .line 580
    invoke-static {v4, v15, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    .line 582
    new-instance v13, Lcom/blackhub/bronline/game/gui/brsimbanner/model/BrSimBannerItemForRowStateModel;

    const v5, 0x7f1200cb

    .line 583
    invoke-static {v5, v15, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/blackhub/bronline/game/core/extension/StringExtensionKt;->htmlTextToAnnotatedString(Ljava/lang/String;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v6

    move-object v5, v13

    .line 582
    invoke-direct/range {v5 .. v12}, Lcom/blackhub/bronline/game/gui/brsimbanner/model/BrSimBannerItemForRowStateModel;-><init>(Landroidx/compose/ui/text/AnnotatedString;IIFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 587
    new-instance v5, Lcom/blackhub/bronline/game/gui/brsimbanner/model/BrSimBannerItemForRowStateModel;

    const v6, 0x7f1200cc

    .line 588
    invoke-static {v6, v15, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/blackhub/bronline/game/core/extension/StringExtensionKt;->htmlTextToAnnotatedString(Ljava/lang/String;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v17

    const/16 v22, 0x8

    const v19, 0x7f080a93

    const/16 v20, 0x0

    const v21, 0x3f4ccccd    # 0.8f

    move-object/from16 v16, v5

    .line 587
    invoke-direct/range {v16 .. v23}, Lcom/blackhub/bronline/game/gui/brsimbanner/model/BrSimBannerItemForRowStateModel;-><init>(Landroidx/compose/ui/text/AnnotatedString;IIFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v13, v5}, [Lcom/blackhub/bronline/game/gui/brsimbanner/model/BrSimBannerItemForRowStateModel;

    move-result-object v5

    .line 581
    invoke-static {v5}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 595
    new-instance v14, Lcom/blackhub/bronline/game/gui/brsimbanner/model/BrSimBannerItemForRowStateModel;

    const v6, 0x7f1200cd

    .line 596
    invoke-static {v6, v15, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/blackhub/bronline/game/core/extension/StringExtensionKt;->htmlTextToAnnotatedString(Ljava/lang/String;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v7

    const/16 v12, 0x8

    const/4 v13, 0x0

    const v8, 0x7f060064

    const v9, 0x7f080a92

    const v11, 0x3fa66666    # 1.3f

    move-object v6, v14

    .line 595
    invoke-direct/range {v6 .. v13}, Lcom/blackhub/bronline/game/gui/brsimbanner/model/BrSimBannerItemForRowStateModel;-><init>(Landroidx/compose/ui/text/AnnotatedString;IIFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 594
    invoke-static {v14}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 579
    invoke-direct {v2, v4, v5, v3}, Lcom/blackhub/bronline/game/gui/brsimbanner/model/BrSimBannerItem;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    filled-new-array {v1, v2}, [Lcom/blackhub/bronline/game/gui/brsimbanner/model/BrSimBannerItem;

    move-result-object v1

    .line 545
    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 607
    new-instance v4, Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt$PreviewBrSimBannerGui$1;

    invoke-direct {v4, v1}, Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt$PreviewBrSimBannerGui$1;-><init>(Ljava/util/List;)V

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, v15

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/pager/PagerStateKt;->rememberPagerState(IFLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/pager/PagerState;

    move-result-object v3

    const v2, 0x2e20b340

    .line 608
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v2, -0x1d58f75c

    .line 758
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 760
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 761
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_3

    .line 765
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 764
    invoke-static {v2, v15}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    .line 763
    new-instance v4, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v4, v2}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 766
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v2, v4

    .line 759
    :cond_3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 758
    check-cast v2, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 769
    invoke-virtual {v2}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 610
    const-string v2, "car name"

    invoke-static {v2}, Lcom/blackhub/bronline/game/core/extension/StringExtensionKt;->htmlTextToAnnotatedString(Ljava/lang/String;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v6

    .line 611
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    .line 770
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 611
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v5, "getResources(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x7f080a8f

    invoke-static {v2, v7}, Lcom/blackhub/bronline/game/core/utils/BitmapUtilsKt;->getBitmap(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 613
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    .line 771
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 613
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lcom/blackhub/bronline/game/core/utils/BitmapUtilsKt;->getBitmap(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 605
    sget-object v11, Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt$PreviewBrSimBannerGui$2;->INSTANCE:Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt$PreviewBrSimBannerGui$2;

    sget-object v12, Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt$PreviewBrSimBannerGui$3;->INSTANCE:Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt$PreviewBrSimBannerGui$3;

    sget-object v13, Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt$PreviewBrSimBannerGui$4;->INSTANCE:Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt$PreviewBrSimBannerGui$4;

    const v16, 0x371c0e08

    const/16 v17, 0x36

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/high16 v14, 0x3f000000    # 0.5f

    move-object v2, v1

    move-object v7, v8

    move-object v8, v10

    move v10, v14

    move-object v14, v15

    move-object v1, v15

    move/from16 v15, v16

    move/from16 v16, v17

    invoke-static/range {v2 .. v16}, Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt;->BrSimBannerContent(Ljava/util/List;Landroidx/compose/foundation/pager/PagerState;Lkotlinx/coroutines/CoroutineScope;ZLandroidx/compose/ui/text/AnnotatedString;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 619
    :cond_4
    :goto_1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v2, Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt$PreviewBrSimBannerGui$5;

    invoke-direct {v2, v0}, Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt$PreviewBrSimBannerGui$5;-><init>(I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_5
    return-void
.end method

.method public static final synthetic access$BrSimBannerContent(Ljava/util/List;Landroidx/compose/foundation/pager/PagerState;Lkotlinx/coroutines/CoroutineScope;ZLandroidx/compose/ui/text/AnnotatedString;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p14}, Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt;->BrSimBannerContent(Ljava/util/List;Landroidx/compose/foundation/pager/PagerState;Lkotlinx/coroutines/CoroutineScope;ZLandroidx/compose/ui/text/AnnotatedString;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public static final synthetic access$BrSimBannerGui$lambda$1(Landroidx/compose/runtime/MutableIntState;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt;->BrSimBannerGui$lambda$1(Landroidx/compose/runtime/MutableIntState;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$BrSimBannerGui$lambda$10(Landroidx/compose/runtime/MutableIntState;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt;->BrSimBannerGui$lambda$10(Landroidx/compose/runtime/MutableIntState;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$BrSimBannerGui$lambda$11(Landroidx/compose/runtime/MutableIntState;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt;->BrSimBannerGui$lambda$11(Landroidx/compose/runtime/MutableIntState;I)V

    return-void
.end method

.method public static final synthetic access$BrSimBannerGui$lambda$13(Landroidx/compose/runtime/MutableState;)Lcom/blackhub/bronline/game/gui/brsimbanner/model/BrSimBannerCarModel;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt;->BrSimBannerGui$lambda$13(Landroidx/compose/runtime/MutableState;)Lcom/blackhub/bronline/game/gui/brsimbanner/model/BrSimBannerCarModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$BrSimBannerGui$lambda$14(Landroidx/compose/runtime/MutableState;Lcom/blackhub/bronline/game/gui/brsimbanner/model/BrSimBannerCarModel;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt;->BrSimBannerGui$lambda$14(Landroidx/compose/runtime/MutableState;Lcom/blackhub/bronline/game/gui/brsimbanner/model/BrSimBannerCarModel;)V

    return-void
.end method

.method public static final synthetic access$BrSimBannerGui$lambda$17(Landroidx/compose/runtime/MutableState;)Lkotlin/Pair;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt;->BrSimBannerGui$lambda$17(Landroidx/compose/runtime/MutableState;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$BrSimBannerGui$lambda$19(Landroidx/compose/runtime/MutableState;)Lkotlin/Pair;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt;->BrSimBannerGui$lambda$19(Landroidx/compose/runtime/MutableState;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$BrSimBannerGui$lambda$2(Landroidx/compose/runtime/MutableIntState;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt;->BrSimBannerGui$lambda$2(Landroidx/compose/runtime/MutableIntState;I)V

    return-void
.end method

.method public static final synthetic access$BrSimBannerGui$lambda$21(Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt;->BrSimBannerGui$lambda$21(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$BrSimBannerGui$lambda$22(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt;->BrSimBannerGui$lambda$22(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method

.method public static final synthetic access$BrSimBannerGui$lambda$24(Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt;->BrSimBannerGui$lambda$24(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$BrSimBannerGui$lambda$25(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt;->BrSimBannerGui$lambda$25(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method

.method public static final synthetic access$BrSimBannerGui$lambda$4(Landroidx/compose/runtime/MutableIntState;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt;->BrSimBannerGui$lambda$4(Landroidx/compose/runtime/MutableIntState;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$BrSimBannerGui$lambda$5(Landroidx/compose/runtime/MutableIntState;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt;->BrSimBannerGui$lambda$5(Landroidx/compose/runtime/MutableIntState;I)V

    return-void
.end method

.method public static final synthetic access$BrSimBannerGui$lambda$7(Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt;->BrSimBannerGui$lambda$7(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$BrSimBannerGui$lambda$8(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt;->BrSimBannerGui$lambda$8(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method
