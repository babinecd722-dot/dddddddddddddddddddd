.class public final Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt;
.super Ljava/lang/Object;
.source "CalendarMainUi.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCalendarMainUi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CalendarMainUi.kt\ncom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 6 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt\n*L\n1#1,1406:1\n64#2:1407\n64#2:1408\n64#2:1409\n1116#3,6:1410\n1116#3,6:1416\n1116#3,6:1422\n1116#3,6:1428\n1116#3,6:1435\n1116#3,6:1441\n1116#3,6:1447\n1116#3,6:1453\n1116#3,6:1459\n74#4:1434\n81#5:1465\n107#5,2:1466\n81#5:1474\n81#5:1475\n107#5,2:1476\n81#5:1478\n107#5,2:1479\n81#5:1481\n107#5,2:1482\n81#5:1484\n107#5,2:1485\n81#5:1487\n75#6:1468\n108#6,2:1469\n75#6:1471\n108#6,2:1472\n*S KotlinDebug\n*F\n+ 1 CalendarMainUi.kt\ncom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt\n*L\n206#1:1407\n207#1:1408\n208#1:1409\n216#1:1410,6\n217#1:1416,6\n218#1:1422,6\n220#1:1428,6\n229#1:1435,6\n230#1:1441,6\n232#1:1447,6\n233#1:1453,6\n235#1:1459,6\n226#1:1434\n216#1:1465\n216#1:1466,2\n220#1:1474\n229#1:1475\n229#1:1476,2\n230#1:1478\n230#1:1479,2\n232#1:1481\n232#1:1482,2\n233#1:1484\n233#1:1485,2\n235#1:1487\n217#1:1468\n217#1:1469,2\n218#1:1471\n218#1:1472,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u001a\u0092\u0001\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00142M\u0010\u0016\u001aI\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u001a\u0012\u0013\u0012\u00110\u0012\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u001b\u0012\u0015\u0012\u0013\u0018\u00010\u001c\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u001d\u0012\u0004\u0012\u00020\t0\u0017H\u0003\u00a2\u0006\u0002\u0010\u001e\u001a\u00ff\u0003\u0010\u001f\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020\r2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\"2\u0006\u0010%\u001a\u00020\r2\u0006\u0010&\u001a\u00020\r2\u0006\u0010\'\u001a\u00020\r2\u0006\u0010(\u001a\u00020\r2\u0006\u0010)\u001a\u00020\r2\u0006\u0010*\u001a\u00020\u00042\u0006\u0010+\u001a\u00020\u00042\u0006\u0010,\u001a\u00020\u00042\u0006\u0010-\u001a\u00020\u00042\u0006\u0010.\u001a\u00020\u00042\u0006\u0010/\u001a\u00020\u00042\u0006\u00100\u001a\u00020\u00042\u0008\u0008\u0001\u00101\u001a\u00020\u00042\u0006\u00102\u001a\u00020\u00122\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u00105\u001a\u00020\u00102\u0006\u00106\u001a\u00020\u00122\u0006\u00107\u001a\u00020\u00122\u0008\u0008\u0002\u00108\u001a\u00020\u00012\u0006\u00109\u001a\u00020\u00122\u0006\u0010:\u001a\u00020\u00042\u0006\u0010;\u001a\u00020\u00042\u0006\u0010<\u001a\u00020=2\u0006\u0010>\u001a\u00020\u00122\u0006\u0010?\u001a\u00020\u00122\u0006\u0010@\u001a\u00020\u00122\u0006\u0010A\u001a\u00020\u00122\u0006\u0010B\u001a\u00020\u00122\u0012\u0010C\u001a\u000e\u0012\u0004\u0012\u00020=\u0012\u0004\u0012\u00020\t0D2\u0012\u0010E\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\t0D2\u000c\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\t0G2\u000c\u0010H\u001a\u0008\u0012\u0004\u0012\u00020\t0G2\u000c\u0010I\u001a\u0008\u0012\u0004\u0012\u00020\t0G2\u000c\u0010J\u001a\u0008\u0012\u0004\u0012\u00020\t0G2\u000c\u0010K\u001a\u0008\u0012\u0004\u0012\u00020\t0G2M\u0010\u0016\u001aI\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u001a\u0012\u0013\u0012\u00110\u0012\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u001b\u0012\u0015\u0012\u0013\u0018\u00010\u001c\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u001d\u0012\u0004\u0012\u00020\t0\u00172\u000c\u0010L\u001a\u0008\u0012\u0004\u0012\u00020\t0GH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008M\u0010N\u001a\r\u0010O\u001a\u00020\tH\u0003\u00a2\u0006\u0002\u0010P\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006Q\u00b2\u0006\n\u0010R\u001a\u00020\u0012X\u008a\u008e\u0002\u00b2\u0006\n\u0010S\u001a\u00020\u0004X\u008a\u008e\u0002\u00b2\u0006\n\u0010T\u001a\u00020\u0004X\u008a\u008e\u0002\u00b2\u0006\n\u0010U\u001a\u00020\rX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010V\u001a\u0004\u0018\u00010\u001cX\u008a\u008e\u0002\u00b2\u0006\u000c\u0010W\u001a\u0004\u0018\u00010\u001cX\u008a\u008e\u0002\u00b2\u0006\u000c\u0010X\u001a\u0004\u0018\u00010\u001cX\u008a\u008e\u0002\u00b2\u0006\u000c\u0010Y\u001a\u0004\u0018\u00010\u001cX\u008a\u008e\u0002\u00b2\u0006\n\u0010Z\u001a\u00020\rX\u008a\u0084\u0002"
    }
    d2 = {
        "ALPHA_BONUS_ITEMS_IS_MAIN_HINT",
        "",
        "END_ARROW",
        "MIN_DAYS_FOR_CHANGE_COLOR",
        "",
        "SCALE_X",
        "SHADOW_ALFA",
        "START_ARROW",
        "BlockRewardList",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "secondsGetRewardText",
        "",
        "rewardItems",
        "",
        "Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;",
        "isMainList",
        "",
        "mainScrollState",
        "Landroidx/compose/foundation/lazy/LazyListState;",
        "bonusScrollState",
        "onItemClick",
        "Lkotlin/Function3;",
        "Lkotlin/ParameterName;",
        "name",
        "index",
        "isFromMainList",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/util/List;ZLandroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V",
        "CalendarMainUi",
        "titleSeason",
        "seasonColor",
        "Landroidx/compose/ui/graphics/Color;",
        "textSeasonFirstColor",
        "textSeasonSecondColor",
        "bgSeasonCalendarBitmapName",
        "icSeasonCalendarBitmapName",
        "bgComeBackSeasonCalendarBitmapName",
        "icComeBackSeasonCalendarBitmapName",
        "comeBackSubtitle",
        "currentDays",
        "maxDays",
        "secondsForNewDay",
        "secondsForReward",
        "allValueOfRewards",
        "playingDays",
        "minRewardLevel",
        "actualLevelIcon",
        "isShowingBpNewSeason",
        "standardRewards",
        "bonusRewards",
        "lastReward",
        "isMainInfoVisible",
        "isBonusInfoVisible",
        "alphaForBonusItemsIsMainHint",
        "isNeedShowingBpLottieAnimation",
        "lastOpenedMainReward",
        "lastOpenedBonusReward",
        "selectedPage",
        "Lcom/blackhub/bronline/game/gui/calendar/model/CalendarScreenType;",
        "isFinishedSeason",
        "isAllRewardsReceived",
        "isNeedToShowComebackButton",
        "isNeedToShowNotificationMain",
        "isNeedToShowNotificationComeBack",
        "onTopSwitchButtonsClick",
        "Lkotlin/Function1;",
        "onRewardSecondsChange",
        "onCloseInterfaceClick",
        "Lkotlin/Function0;",
        "onBlackPassCLick",
        "onInfoMainListClick",
        "onAllRewardsClick",
        "onInfoBonusListClick",
        "onCloseHintClick",
        "CalendarMainUi-DgHyVOg",
        "(Landroidx/compose/ui/Modifier;Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIZLjava/util/List;Ljava/util/List;Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;ZZFZIILcom/blackhub/bronline/game/gui/calendar/model/CalendarScreenType;ZZZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;IIIIIII)V",
        "PreviewCalendarMainUi",
        "(Landroidx/compose/runtime/Composer;I)V",
        "app_siteRelease",
        "isStartTimer",
        "secondsNewDay",
        "secondsReward",
        "secondsNewDayText",
        "bgOfEventBitmap",
        "icSeasonCalendarBitmap",
        "bgComeBackEventBitmap",
        "icComeBackSeasonCalendarBitmap",
        "secondsRewardText"
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
        "SMAP\nCalendarMainUi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CalendarMainUi.kt\ncom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 6 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt\n*L\n1#1,1406:1\n64#2:1407\n64#2:1408\n64#2:1409\n1116#3,6:1410\n1116#3,6:1416\n1116#3,6:1422\n1116#3,6:1428\n1116#3,6:1435\n1116#3,6:1441\n1116#3,6:1447\n1116#3,6:1453\n1116#3,6:1459\n74#4:1434\n81#5:1465\n107#5,2:1466\n81#5:1474\n81#5:1475\n107#5,2:1476\n81#5:1478\n107#5,2:1479\n81#5:1481\n107#5,2:1482\n81#5:1484\n107#5,2:1485\n81#5:1487\n75#6:1468\n108#6,2:1469\n75#6:1471\n108#6,2:1472\n*S KotlinDebug\n*F\n+ 1 CalendarMainUi.kt\ncom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt\n*L\n206#1:1407\n207#1:1408\n208#1:1409\n216#1:1410,6\n217#1:1416,6\n218#1:1422,6\n220#1:1428,6\n229#1:1435,6\n230#1:1441,6\n232#1:1447,6\n233#1:1453,6\n235#1:1459,6\n226#1:1434\n216#1:1465\n216#1:1466,2\n220#1:1474\n229#1:1475\n229#1:1476,2\n230#1:1478\n230#1:1479,2\n232#1:1481\n232#1:1482,2\n233#1:1484\n233#1:1485,2\n235#1:1487\n217#1:1468\n217#1:1469,2\n218#1:1471\n218#1:1472,2\n*E\n"
    }
.end annotation


# static fields
.field public static final ALPHA_BONUS_ITEMS_IS_MAIN_HINT:F = 0.1f

.field public static final END_ARROW:F = 0.2f

.field public static final MIN_DAYS_FOR_CHANGE_COLOR:I = 0x7

.field public static final SCALE_X:F = 2.0f

.field public static final SHADOW_ALFA:F = 0.5f

.field public static final START_ARROW:F = 0.05f


# direct methods
.method public static final BlockRewardList(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/util/List;ZLandroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
    .locals 28
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
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;",
            ">;Z",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const v0, 0xadacd5a

    move-object/from16 v1, p7

    .line 1184
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.blackhub.bronline.game.ui.calendar.BlockRewardList (CalendarMainUi.kt:1183)"

    move/from16 v15, p8

    invoke-static {v0, v15, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_0

    :cond_0
    move/from16 v15, p8

    :goto_0
    const v0, 0x7f0702e6

    const/4 v13, 0x6

    .line 1185
    invoke-static {v0, v14, v13}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v0

    .line 1187
    invoke-static {v0}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v12

    .line 1188
    sget-object v1, Landroidx/compose/ui/graphics/Brush;->Companion:Landroidx/compose/ui/graphics/Brush$Companion;

    const v2, 0x7f06002e

    .line 1190
    invoke-static {v2, v14, v13}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v2

    const v3, 0x7f060037

    .line 1191
    invoke-static {v3, v14, v13}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v3

    filled-new-array {v2, v3}, [Landroidx/compose/ui/graphics/Color;

    move-result-object v2

    .line 1189
    invoke-static {v2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 1188
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/graphics/Brush$Companion;->verticalGradient-8A-3gB4$default(Landroidx/compose/ui/graphics/Brush$Companion;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    move-result-object v16

    .line 1195
    sget-object v17, Lcom/blackhub/bronline/game/theme/TypographyStyle;->INSTANCE:Lcom/blackhub/bronline/game/theme/TypographyStyle;

    const v18, 0xc00006

    const/16 v19, 0x7e

    const v2, 0x7f070502

    const-wide/16 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v1, v17

    move-object v11, v14

    move-object/from16 v20, v12

    move/from16 v12, v18

    move v15, v13

    move/from16 v13, v19

    invoke-virtual/range {v1 .. v13}, Lcom/blackhub/bronline/game/theme/TypographyStyle;->montserratBoldCustomSp-IzzofJo(IJIJFLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/text/TextStyle;

    move-result-object v24

    const v12, 0xc00006

    const/16 v13, 0x7e

    const v2, 0x7f07001c

    .line 1196
    invoke-virtual/range {v1 .. v13}, Lcom/blackhub/bronline/game/theme/TypographyStyle;->montserratBoldCustomSp-IzzofJo(IJIJFLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/text/TextStyle;

    move-result-object v25

    const/16 v6, 0xa

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move v2, v0

    move v4, v0

    .line 1200
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v1, 0x7f0700fb

    .line 1205
    invoke-static {v1, v14, v15}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v1

    const v2, 0x7f060067

    .line 1206
    invoke-static {v2, v14, v15}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v2

    move-object/from16 v4, v20

    .line 1204
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/compose/foundation/BorderKt;->border-xT4_qwU(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v0, 0x0

    move-object/from16 v2, v16

    move-object v3, v4

    move v4, v0

    .line 1209
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/BackgroundKt;->background$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v1, 0x7f0704d4

    .line 1213
    invoke-static {v1, v14, v15}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 1214
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v6

    if-eqz p3, :cond_1

    move-object/from16 v2, p4

    goto :goto_1

    :cond_1
    move-object/from16 v2, p5

    .line 1198
    :goto_1
    new-instance v9, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$BlockRewardList$1;

    move-object/from16 v21, v9

    move-object/from16 v22, p2

    move-object/from16 v23, p1

    move-object/from16 v26, p6

    move/from16 v27, p3

    invoke-direct/range {v21 .. v27}, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$BlockRewardList$1;-><init>(Ljava/util/List;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function3;Z)V

    const/high16 v11, 0x30000

    const/16 v12, 0xdc

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v10, v14

    invoke-static/range {v1 .. v12}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyRow(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$BlockRewardList$2;

    move-object v3, v1

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move/from16 v11, p8

    invoke-direct/range {v3 .. v11}, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$BlockRewardList$2;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/util/List;ZLandroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function3;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_3
    return-void
.end method

.method public static final CalendarMainUi-DgHyVOg(Landroidx/compose/ui/Modifier;Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIZLjava/util/List;Ljava/util/List;Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;ZZFZIILcom/blackhub/bronline/game/gui/calendar/model/CalendarScreenType;ZZZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;IIIIIII)V
    .locals 98
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p20    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p22    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p23    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p24    # Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p31    # Lcom/blackhub/bronline/game/gui/calendar/model/CalendarScreenType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p37    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p38    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p39    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p40    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p41    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p42    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p43    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p44    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p45    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p46    # Landroidx/compose/runtime/Composer;
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
            "JJJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIIIIIIZ",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;",
            ">;",
            "Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;",
            "ZZFZII",
            "Lcom/blackhub/bronline/game/gui/calendar/model/CalendarScreenType;",
            "ZZZZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/blackhub/bronline/game/gui/calendar/model/CalendarScreenType;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "IIIIIII)V"
        }
    .end annotation

    move-object/from16 v15, p38

    move/from16 v14, p47

    const-string/jumbo v0, "titleSeason"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bgSeasonCalendarBitmapName"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icSeasonCalendarBitmapName"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bgComeBackSeasonCalendarBitmapName"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icComeBackSeasonCalendarBitmapName"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comeBackSubtitle"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "standardRewards"

    move-object/from16 v7, p22

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bonusRewards"

    move-object/from16 v8, p23

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastReward"

    move-object/from16 v5, p24

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "selectedPage"

    move-object/from16 v6, p31

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onTopSwitchButtonsClick"

    move-object/from16 v3, p37

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onRewardSecondsChange"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onCloseInterfaceClick"

    move-object/from16 v4, p39

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onBlackPassCLick"

    move-object/from16 v1, p40

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onInfoMainListClick"

    move-object/from16 v13, p41

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onAllRewardsClick"

    move-object/from16 v13, p42

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onInfoBonusListClick"

    move-object/from16 v13, p43

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onItemClick"

    move-object/from16 v13, p44

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onCloseHintClick"

    move-object/from16 v13, p45

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x2baf7100

    move-object/from16 v1, p46

    .line 158
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v16, p52, 0x1

    if-eqz v16, :cond_0

    .line 113
    sget-object v16, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v94, v16

    goto :goto_0

    :cond_0
    move-object/from16 v94, p0

    :goto_0
    const/high16 v16, 0x1000000

    and-int v16, p52, v16

    if-eqz v16, :cond_2

    if-eqz p25, :cond_1

    const v16, 0x3dcccccd    # 0.1f

    goto :goto_1

    :cond_1
    const/high16 v16, 0x3f800000    # 1.0f

    :goto_1
    move/from16 v95, v16

    goto :goto_2

    :cond_2
    move/from16 v95, p27

    .line 137
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v16

    if-eqz v16, :cond_3

    const-string v2, "com.blackhub.bronline.game.ui.calendar.CalendarMainUi (CalendarMainUi.kt:157)"

    move/from16 v13, p48

    .line 158
    invoke-static {v0, v14, v13, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_3

    :cond_3
    move/from16 v13, p48

    .line 160
    :goto_3
    sget-object v0, Lcom/blackhub/bronline/game/theme/TypographyStyle;->INSTANCE:Lcom/blackhub/bronline/game/theme/TypographyStyle;

    shr-int/lit8 v2, v14, 0x6

    and-int/lit8 v2, v2, 0x70

    const v16, 0xc00006

    or-int v27, v2, v16

    const/16 v28, 0x7c

    const v17, 0x7f070035

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v16, v0

    move-wide/from16 v18, p4

    move-object/from16 v26, v1

    invoke-virtual/range {v16 .. v28}, Lcom/blackhub/bronline/game/theme/TypographyStyle;->montserratBoldCustomSp-IzzofJo(IJIJFLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/text/TextStyle;

    move-result-object v56

    .line 166
    sget-object v2, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    move-result v20

    const v26, 0x180006

    const/16 v27, 0x3a

    const v17, 0x7f07004e

    const-wide/16 v18, 0x0

    move-object/from16 v25, v1

    .line 164
    invoke-virtual/range {v16 .. v27}, Lcom/blackhub/bronline/game/theme/TypographyStyle;->montserratSemiBoldCustomSp-cv9FZhg(IJIJFLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/text/TextStyle;

    move-result-object v35

    .line 170
    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    move-result v20

    const v17, 0x7f070097

    .line 168
    invoke-virtual/range {v16 .. v27}, Lcom/blackhub/bronline/game/theme/TypographyStyle;->montserratSemiBoldCustomSp-cv9FZhg(IJIJFLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/text/TextStyle;

    move-result-object v2

    const/16 v27, 0x3e

    const v17, 0x7f070066

    const/16 v20, 0x0

    .line 172
    invoke-virtual/range {v16 .. v27}, Lcom/blackhub/bronline/game/theme/TypographyStyle;->montserratExtraBoldCustomSp-5OKGny8(IJIJFLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/text/TextStyle;

    move-result-object v88

    const v17, 0x7f0700b0

    .line 173
    invoke-virtual/range {v16 .. v27}, Lcom/blackhub/bronline/game/theme/TypographyStyle;->montserratExtraBoldCustomSp-5OKGny8(IJIJFLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/text/TextStyle;

    move-result-object v77

    .line 175
    invoke-static {}, Lcom/blackhub/bronline/game/theme/ColorKt;->getDefaultColor()J

    move-result-wide v49

    const v0, 0x7f07020b

    const/4 v3, 0x6

    .line 177
    invoke-static {v0, v1, v3}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v0

    const v4, 0x7f0704b5

    .line 178
    invoke-static {v4, v1, v3}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v4

    const v5, 0x7f0700d2

    .line 179
    invoke-static {v5, v1, v3}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v5

    const v6, 0x7f07051d

    .line 180
    invoke-static {v6, v1, v3}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v39

    const v6, 0x7f0702e6

    .line 181
    invoke-static {v6, v1, v3}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v51

    const v6, 0x7f07001b

    .line 182
    invoke-static {v6, v1, v3}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v36

    const v6, 0x7f070501

    .line 183
    invoke-static {v6, v1, v3}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v37

    const v6, 0x7f07004d

    .line 184
    invoke-static {v6, v1, v3}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v6

    const v7, 0x7f07046f

    .line 185
    invoke-static {v7, v1, v3}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v38

    const v7, 0x7f07001b

    .line 186
    invoke-static {v7, v1, v3}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v78

    .line 187
    invoke-static {v7, v1, v3}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v48

    const v7, 0x7f07015b

    .line 188
    invoke-static {v7, v1, v3}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v81

    const v7, 0x7f07007d

    .line 189
    invoke-static {v7, v1, v3}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v73

    const v7, 0x7f070096

    .line 190
    invoke-static {v7, v1, v3}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v57

    const v7, 0x7f07012b

    .line 192
    invoke-static {v7, v1, v3}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v72

    const v7, 0x7f070281

    .line 193
    invoke-static {v7, v1, v3}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v71

    const v7, 0x7f0702fe

    .line 195
    invoke-static {v7, v1, v3}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v87

    const v7, 0x7f070034

    .line 196
    invoke-static {v7, v1, v3}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v44

    const v7, 0x7f070422

    .line 198
    invoke-static {v7, v1, v3}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v58

    const v7, 0x7f070281

    .line 199
    invoke-static {v7, v1, v3}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v60

    const v7, 0x7f07001b

    .line 201
    invoke-static {v7, v1, v3}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v7

    const v8, 0x7f070208

    .line 202
    invoke-static {v8, v1, v3}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v92

    const v8, 0x7f070501

    .line 203
    invoke-static {v8, v1, v3}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v40

    .line 204
    invoke-static {v8, v1, v3}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v41

    const v8, 0x7f0700fb

    .line 206
    invoke-static {v8, v1, v3}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v8

    neg-float v8, v8

    .line 1407
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    const v9, 0x7f070501

    .line 207
    invoke-static {v9, v1, v3}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v10

    neg-float v10, v10

    .line 1408
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v10

    const v9, 0x7f0703da

    .line 208
    invoke-static {v9, v1, v3}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v9

    neg-float v9, v9

    .line 1409
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    const v11, 0x7f070501

    .line 210
    invoke-static {v11, v1, v3}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v16

    invoke-static/range {v16 .. v16}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v42

    .line 211
    invoke-static {v11, v1, v3}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v17

    const/16 v20, 0xd

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v11

    const/4 v3, 0x0

    const/4 v12, 0x3

    .line 213
    invoke-static {v3, v3, v1, v3, v12}, Landroidx/compose/foundation/lazy/LazyListStateKt;->rememberLazyListState(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v43

    .line 214
    invoke-static {v3, v3, v1, v3, v12}, Landroidx/compose/foundation/lazy/LazyListStateKt;->rememberLazyListState(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v3

    const v12, 0x30ceb315

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 1410
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .line 1411
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    const/4 v14, 0x0

    if-ne v12, v13, :cond_4

    .line 216
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v13, 0x2

    invoke-static {v12, v14, v13, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v12

    .line 1413
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 216
    :cond_4
    move-object/from16 v22, v12

    check-cast v22, Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v12, 0x30ceb350

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 1416
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .line 1417
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v12, v13, :cond_5

    .line 217
    invoke-static/range {p15 .. p15}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object v12

    .line 1419
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 217
    :cond_5
    check-cast v12, Landroidx/compose/runtime/MutableIntState;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v13, 0x30ceb39a

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 1422
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    .line 1423
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v13, v14, :cond_6

    .line 218
    invoke-static/range {p16 .. p16}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object v13

    .line 1425
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218
    :cond_6
    check-cast v13, Landroidx/compose/runtime/MutableIntState;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 220
    invoke-static {v12}, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt;->CalendarMainUi_DgHyVOg$lambda$4(Landroidx/compose/runtime/MutableIntState;)I

    move-result v14

    move/from16 v45, v9

    const v9, 0x30ceb3e9

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v9

    .line 1428
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    if-nez v9, :cond_7

    .line 1429
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v14, v9, :cond_8

    .line 221
    :cond_7
    new-instance v9, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$secondsNewDayText$2$1;

    invoke-direct {v9, v12}, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$secondsNewDayText$2$1;-><init>(Landroidx/compose/runtime/MutableIntState;)V

    invoke-static {v9}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v14

    .line 1431
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 220
    :cond_8
    move-object/from16 v90, v14

    check-cast v90, Landroidx/compose/runtime/State;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 226
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v9

    .line 1434
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    .line 226
    move-object/from16 v25, v9

    check-cast v25, Landroid/content/Context;

    .line 227
    invoke-virtual/range {v25 .. v25}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v14, 0x30ceb4c7

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 1435
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v46, v2

    .line 1436
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v14, v2, :cond_9

    move/from16 v47, v5

    const/4 v2, 0x2

    const/4 v14, 0x0

    .line 229
    invoke-static {v14, v14, v2, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v5

    .line 1438
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    move/from16 v47, v5

    move-object/from16 p27, v14

    const/4 v2, 0x2

    const/4 v14, 0x0

    move-object/from16 v5, p27

    .line 229
    :goto_4
    move-object/from16 v69, v5

    check-cast v69, Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v5, 0x30ceb514

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 1441
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    move/from16 p27, v6

    .line 1442
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_a

    .line 230
    invoke-static {v14, v14, v2, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v5

    .line 1444
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 230
    :cond_a
    move-object/from16 v79, v5

    check-cast v79, Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v5, 0x30ceb561

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 1447
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 1448
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_b

    .line 232
    invoke-static {v14, v14, v2, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v5

    .line 1450
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 232
    :cond_b
    move-object/from16 v70, v5

    check-cast v70, Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v5, 0x30ceb5b6

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 1453
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 1454
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_c

    .line 233
    invoke-static {v14, v14, v2, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v5

    .line 1456
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 233
    :cond_c
    move-object/from16 v80, v5

    check-cast v80, Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 235
    invoke-static {v13}, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt;->CalendarMainUi_DgHyVOg$lambda$7(Landroidx/compose/runtime/MutableIntState;)I

    move-result v2

    const v5, 0x30ceb5ff

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v2

    .line 1459
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_e

    .line 1460
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_d

    goto :goto_5

    :cond_d
    move/from16 v14, p32

    move-object v2, v5

    move/from16 v5, p33

    goto :goto_6

    .line 236
    :cond_e
    :goto_5
    new-instance v2, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$secondsRewardText$2$1;

    move/from16 v14, p32

    move/from16 v5, p33

    invoke-direct {v2, v14, v9, v5, v13}, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$secondsRewardText$2$1;-><init>(ZLandroid/content/res/Resources;ZLandroidx/compose/runtime/MutableIntState;)V

    invoke-static {v2}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v2

    .line 1462
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 235
    :goto_6
    check-cast v2, Landroidx/compose/runtime/State;

    move-object/from16 v84, v2

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 250
    invoke-static {v2}, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt;->CalendarMainUi_DgHyVOg$lambda$24(Landroidx/compose/runtime/State;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "CalendarMainUi_DgHyVOg$lambda$24(...)"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v15, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v6, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$1;

    move-object/from16 v16, v6

    const/16 v34, 0x0

    move/from16 v17, p34

    move-object/from16 v18, v43

    move/from16 v19, p29

    move-object/from16 v20, v3

    move/from16 v21, p30

    move-object/from16 v23, v12

    move-object/from16 v24, v13

    move-object/from16 v26, p8

    move-object/from16 v27, v69

    move-object/from16 v28, p9

    move-object/from16 v29, v79

    move-object/from16 v30, p10

    move-object/from16 v31, v70

    move-object/from16 v32, p11

    move-object/from16 v33, v80

    invoke-direct/range {v16 .. v34}, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$1;-><init>(ZLandroidx/compose/foundation/lazy/LazyListState;ILandroidx/compose/foundation/lazy/LazyListState;ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroid/content/Context;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    const/16 v9, 0x46

    invoke-static {v2, v6, v1, v9}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object/from16 v9, v94

    const/4 v12, 0x0

    .line 311
    invoke-static {v9, v2, v6, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v12, 0x7f0604c4

    const/4 v13, 0x6

    .line 312
    invoke-static {v12, v1, v13}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v12

    .line 313
    new-instance v6, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$2;

    move-object/from16 v16, v6

    const v91, 0x7f07052f

    move/from16 v18, v4

    move/from16 v19, v0

    move-object/from16 v20, v42

    move-object/from16 v21, p31

    move-object/from16 v22, v11

    move-object/from16 v23, p39

    move/from16 v24, v8

    move/from16 v25, v10

    move/from16 v26, v7

    move/from16 v27, p27

    move/from16 v28, v37

    move/from16 v29, v47

    move-object/from16 v30, p24

    move-object/from16 v31, p12

    move-object/from16 v32, v46

    move-object/from16 v33, v35

    move/from16 v34, v36

    move/from16 v35, v45

    move/from16 v36, v40

    move/from16 v37, v41

    move-object/from16 v40, p22

    move-object/from16 v41, v43

    move-object/from16 v42, v3

    move-object/from16 v43, p44

    move-object/from16 v45, p23

    move/from16 v46, p28

    move/from16 v47, p25

    move/from16 v52, p13

    move/from16 v53, p14

    move-wide/from16 v54, p6

    move/from16 v59, p17

    move/from16 v61, p26

    move/from16 v62, v95

    move/from16 v63, p18

    move/from16 v64, p19

    move/from16 v65, p20

    move/from16 v66, p35

    move/from16 v67, p36

    move-object/from16 v68, p37

    move-wide/from16 v74, p2

    move-object/from16 v76, p1

    move-object/from16 v82, p41

    move-object/from16 v83, p42

    move-object/from16 v85, p43

    move/from16 v86, p21

    move-object/from16 v89, p40

    move-object/from16 v93, p45

    invoke-direct/range {v16 .. v93}, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$2;-><init>(ZFFLandroidx/compose/foundation/shape/RoundedCornerShape;Lcom/blackhub/bronline/game/gui/calendar/model/CalendarScreenType;Landroidx/compose/foundation/shape/RoundedCornerShape;Lkotlin/jvm/functions/Function0;FFFFFFLcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;FFFFFFLjava/util/List;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function3;FLjava/util/List;ZZFJFIIJLandroidx/compose/ui/text/TextStyle;FFIFZFIIIZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;FFFJLjava/lang/String;Landroidx/compose/ui/text/TextStyle;FLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function0;ZFLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;IFLkotlin/jvm/functions/Function0;)V

    const v0, -0x5dd0074

    const/4 v3, 0x1

    invoke-static {v1, v0, v3, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v19

    const/16 v21, 0x180

    const/16 v22, 0x0

    move-object/from16 v16, v2

    move-wide/from16 v17, v12

    move-object/from16 v20, v1

    .line 310
    invoke-static/range {v16 .. v22}, Lcom/blackhub/bronline/game/ui/widget/other/FakeDialogKt;->FakeDialog-3IgeMak(Landroidx/compose/ui/Modifier;JLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-eqz v13, :cond_10

    new-instance v12, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$3;

    move-object v0, v12

    move-object v1, v9

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v96, v12

    move-object/from16 v12, p11

    move-object/from16 v97, v13

    move-object/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    move/from16 v20, p19

    move/from16 v21, p20

    move/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move/from16 v26, p25

    move/from16 v27, p26

    move/from16 v28, v95

    move/from16 v29, p28

    move/from16 v30, p29

    move/from16 v31, p30

    move-object/from16 v32, p31

    move/from16 v33, p32

    move/from16 v34, p33

    move/from16 v35, p34

    move/from16 v36, p35

    move/from16 v37, p36

    move-object/from16 v38, p37

    move-object/from16 v39, p38

    move-object/from16 v40, p39

    move-object/from16 v41, p40

    move-object/from16 v42, p41

    move-object/from16 v43, p42

    move-object/from16 v44, p43

    move-object/from16 v45, p44

    move-object/from16 v46, p45

    move/from16 v47, p47

    move/from16 v48, p48

    move/from16 v49, p49

    move/from16 v50, p50

    move/from16 v51, p51

    move/from16 v52, p52

    move/from16 v53, p53

    invoke-direct/range {v0 .. v53}, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$3;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIZLjava/util/List;Ljava/util/List;Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;ZZFZIILcom/blackhub/bronline/game/gui/calendar/model/CalendarScreenType;ZZZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;IIIIIII)V

    move-object/from16 v1, v96

    move-object/from16 v0, v97

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_10
    return-void
.end method

.method public static final CalendarMainUi_DgHyVOg$lambda$1(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1465
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final CalendarMainUi_DgHyVOg$lambda$10(Landroidx/compose/runtime/State;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1474
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final CalendarMainUi_DgHyVOg$lambda$12(Landroidx/compose/runtime/MutableState;)Landroid/graphics/Bitmap;
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

    .line 1475
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static final CalendarMainUi_DgHyVOg$lambda$13(Landroidx/compose/runtime/MutableState;Landroid/graphics/Bitmap;)V
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

    .line 1476
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final CalendarMainUi_DgHyVOg$lambda$15(Landroidx/compose/runtime/MutableState;)Landroid/graphics/Bitmap;
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

    .line 1478
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static final CalendarMainUi_DgHyVOg$lambda$16(Landroidx/compose/runtime/MutableState;Landroid/graphics/Bitmap;)V
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

    .line 1479
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final CalendarMainUi_DgHyVOg$lambda$18(Landroidx/compose/runtime/MutableState;)Landroid/graphics/Bitmap;
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

    .line 1481
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static final CalendarMainUi_DgHyVOg$lambda$19(Landroidx/compose/runtime/MutableState;Landroid/graphics/Bitmap;)V
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

    .line 1482
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final CalendarMainUi_DgHyVOg$lambda$2(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 216
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 1466
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final CalendarMainUi_DgHyVOg$lambda$21(Landroidx/compose/runtime/MutableState;)Landroid/graphics/Bitmap;
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

    .line 1484
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static final CalendarMainUi_DgHyVOg$lambda$22(Landroidx/compose/runtime/MutableState;Landroid/graphics/Bitmap;)V
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

    .line 1485
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final CalendarMainUi_DgHyVOg$lambda$24(Landroidx/compose/runtime/State;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1487
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final CalendarMainUi_DgHyVOg$lambda$4(Landroidx/compose/runtime/MutableIntState;)I
    .locals 0

    .line 1468
    invoke-interface {p0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    move-result p0

    return p0
.end method

.method public static final CalendarMainUi_DgHyVOg$lambda$5(Landroidx/compose/runtime/MutableIntState;I)V
    .locals 0

    .line 1469
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    return-void
.end method

.method public static final CalendarMainUi_DgHyVOg$lambda$7(Landroidx/compose/runtime/MutableIntState;)I
    .locals 0

    .line 1471
    invoke-interface {p0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    move-result p0

    return p0
.end method

.method public static final CalendarMainUi_DgHyVOg$lambda$8(Landroidx/compose/runtime/MutableIntState;I)V
    .locals 0

    .line 1472
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    return-void
.end method

.method public static final PreviewCalendarMainUi(Landroidx/compose/runtime/Composer;I)V
    .locals 183
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation runtime Lcom/blackhub/bronline/game/core/utils/FigmaLargePreview;
    .end annotation

    move/from16 v0, p1

    const v1, 0x4f9b348

    move-object/from16 v2, p0

    .line 1254
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v56

    if-nez v0, :cond_1

    invoke-interface/range {v56 .. v56}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 1406
    :cond_0
    invoke-interface/range {v56 .. v56}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_1

    .line 1254
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.blackhub.bronline.game.ui.calendar.PreviewCalendarMainUi (CalendarMainUi.kt:1253)"

    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1261
    :cond_2
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getRed-0d7_KjU()J

    move-result-wide v4

    .line 1262
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v6

    .line 1263
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getRed-0d7_KjU()J

    move-result-wide v8

    .line 1274
    new-instance v27, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;

    move-object/from16 v26, v27

    const v46, 0x3fffb

    const/16 v47, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const-string/jumbo v30, "\u041f\u0420\u0410\u0412\u0410 \u0412 + 100 000\u0420 + \u0421\u0422\u0410\u041d\u0414\u0410\u0420\u0422\u041d\u042b\u0419 \u041a\u0415\u0419\u0421 + \u0427\u0415\u0411\u0423\u0420\u0415\u041a"

    invoke-direct/range {v27 .. v47}, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;IILjava/lang/String;ZZILcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;Lcom/blackhub/bronline/game/gui/calendar/model/CalendarBonusRewardState;ZZLcom/blackhub/bronline/game/core/enums/CommonRarityEnum;ILcom/blackhub/bronline/game/core/utils/attachment/ImageModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1282
    sget-object v73, Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;->COMMON:Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;

    move-object/from16 v94, v73

    .line 1283
    sget-object v69, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;->NORM_NOT_RECEIVED:Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;

    .line 1278
    new-instance v10, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;

    move-object/from16 v57, v10

    const v76, 0x376f5

    const/16 v77, 0x0

    const/16 v58, 0x0

    const/16 v60, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const-string/jumbo v59, "\u043d\u043e\u0447. \u0436\u0438\u0437\u043d\u044ces"

    const-string/jumbo v61, "\u043f\u043e\u043b\u0443\u0447\u0435\u043d\u043e"

    invoke-direct/range {v57 .. v77}, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;IILjava/lang/String;ZZILcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;Lcom/blackhub/bronline/game/gui/calendar/model/CalendarBonusRewardState;ZZLcom/blackhub/bronline/game/core/enums/CommonRarityEnum;ILcom/blackhub/bronline/game/core/utils/attachment/ImageModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1291
    sget-object v43, Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;->UNCOMMON:Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;

    move-object/from16 v115, v43

    .line 1292
    sget-object v39, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;->NORM_TIMER:Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;

    .line 1285
    new-instance v11, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;

    move-object/from16 v27, v11

    const v46, 0x370f5

    const/16 v30, 0x0

    const/16 v36, 0x1

    const/16 v37, 0x1

    const/16 v38, 0x4

    const-string/jumbo v29, "\u043d\u043e\u0447. \u0436\u0438\u0437\u043d\u044c"

    const-string v31, "14:59"

    invoke-direct/range {v27 .. v47}, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;IILjava/lang/String;ZZILcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;Lcom/blackhub/bronline/game/gui/calendar/model/CalendarBonusRewardState;ZZLcom/blackhub/bronline/game/core/enums/CommonRarityEnum;ILcom/blackhub/bronline/game/core/utils/attachment/ImageModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1298
    sget-object v73, Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;->RARE:Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;

    move-object/from16 v136, v73

    .line 1299
    sget-object v69, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;->NORM_AVAILABLE:Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;

    .line 1294
    new-instance v12, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;

    move-object/from16 v57, v12

    const-string v59, "10.000 \u0420"

    const-string/jumbo v61, "\u0434\u0435\u043d\u044c 3"

    invoke-direct/range {v57 .. v77}, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;IILjava/lang/String;ZZILcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;Lcom/blackhub/bronline/game/gui/calendar/model/CalendarBonusRewardState;ZZLcom/blackhub/bronline/game/core/enums/CommonRarityEnum;ILcom/blackhub/bronline/game/core/utils/attachment/ImageModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1305
    sget-object v43, Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;->EPIC:Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;

    move-object/from16 v157, v43

    .line 1306
    sget-object v39, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;->NORM_RECEIVED:Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;

    .line 1301
    new-instance v13, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;

    move-object/from16 v27, v13

    const v46, 0x376f5

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const-string/jumbo v29, "\u0441\u043a\u0438\u043d \u0431\u0430\u0431\u0443\u0441\u0438"

    const-string/jumbo v31, "\u0434\u0435\u043d\u044c 4"

    invoke-direct/range {v27 .. v47}, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;IILjava/lang/String;ZZILcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;Lcom/blackhub/bronline/game/gui/calendar/model/CalendarBonusRewardState;ZZLcom/blackhub/bronline/game/core/enums/CommonRarityEnum;ILcom/blackhub/bronline/game/core/utils/attachment/ImageModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1312
    sget-object v73, Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;->LEGENDARY:Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;

    move-object/from16 v178, v73

    .line 1313
    sget-object v69, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;->EPIC_NOT_RECEIVED_LOW_LEVEL:Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;

    .line 1308
    new-instance v14, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;

    move-object/from16 v57, v14

    const-string/jumbo v59, "\u0430\u043a\u0441\u0435\u0441\u0441\u0443\u0430\u0440"

    const-string/jumbo v61, "\u0434\u0435\u043d\u044c 5"

    invoke-direct/range {v57 .. v77}, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;IILjava/lang/String;ZZILcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;Lcom/blackhub/bronline/game/gui/calendar/model/CalendarBonusRewardState;ZZLcom/blackhub/bronline/game/core/enums/CommonRarityEnum;ILcom/blackhub/bronline/game/core/utils/attachment/ImageModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1320
    sget-object v90, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;->EPIC_NOT_RECEIVED_NORW_LEVEL:Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;

    move-object/from16 v174, v90

    move-object/from16 v153, v90

    move-object/from16 v132, v90

    move-object/from16 v111, v90

    .line 1315
    new-instance v15, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;

    move-object/from16 v78, v15

    const v97, 0x376f5

    const/16 v98, 0x0

    const/16 v79, 0x0

    const/16 v81, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    const/16 v91, 0x0

    const/16 v92, 0x0

    const/16 v93, 0x0

    const/16 v95, 0x0

    const/16 v96, 0x0

    const-string/jumbo v80, "\u0431\u0440\u043e\u043d\u0437\u043e\u0432\u044b\u0439"

    const-string/jumbo v82, "\u0434\u0435\u043d\u044c 6"

    invoke-direct/range {v78 .. v98}, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;IILjava/lang/String;ZZILcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;Lcom/blackhub/bronline/game/gui/calendar/model/CalendarBonusRewardState;ZZLcom/blackhub/bronline/game/core/enums/CommonRarityEnum;ILcom/blackhub/bronline/game/core/utils/attachment/ImageModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1322
    new-instance v16, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;

    move-object/from16 v99, v16

    const v118, 0x376f5

    const/16 v119, 0x0

    const/16 v100, 0x0

    const/16 v102, 0x0

    const/16 v104, 0x0

    const/16 v105, 0x0

    const/16 v106, 0x0

    const/16 v107, 0x0

    const/16 v108, 0x0

    const/16 v109, 0x0

    const/16 v110, 0x0

    const/16 v112, 0x0

    const/16 v113, 0x0

    const/16 v114, 0x0

    const/16 v116, 0x0

    const/16 v117, 0x0

    const-string/jumbo v101, "\u0431\u0440\u043e\u043d\u0437\u043e\u0432\u044b\u0439"

    const-string/jumbo v103, "\u0434\u0435\u043d\u044c 7"

    invoke-direct/range {v99 .. v119}, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;IILjava/lang/String;ZZILcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;Lcom/blackhub/bronline/game/gui/calendar/model/CalendarBonusRewardState;ZZLcom/blackhub/bronline/game/core/enums/CommonRarityEnum;ILcom/blackhub/bronline/game/core/utils/attachment/ImageModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1329
    new-instance v17, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;

    move-object/from16 v120, v17

    const v139, 0x376f5

    const/16 v140, 0x0

    const/16 v121, 0x0

    const/16 v123, 0x0

    const/16 v125, 0x0

    const/16 v126, 0x0

    const/16 v127, 0x0

    const/16 v128, 0x0

    const/16 v129, 0x0

    const/16 v130, 0x0

    const/16 v131, 0x0

    const/16 v133, 0x0

    const/16 v134, 0x0

    const/16 v135, 0x0

    const/16 v137, 0x0

    const/16 v138, 0x0

    const-string/jumbo v122, "\u0431\u0440\u043e\u043d\u0437\u043e\u0432\u044b\u0439"

    const-string/jumbo v124, "\u0434\u0435\u043d\u044c 8"

    invoke-direct/range {v120 .. v140}, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;IILjava/lang/String;ZZILcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;Lcom/blackhub/bronline/game/gui/calendar/model/CalendarBonusRewardState;ZZLcom/blackhub/bronline/game/core/enums/CommonRarityEnum;ILcom/blackhub/bronline/game/core/utils/attachment/ImageModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1336
    new-instance v18, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;

    move-object/from16 v141, v18

    const v160, 0x376f5

    const/16 v161, 0x0

    const/16 v142, 0x0

    const/16 v144, 0x0

    const/16 v146, 0x0

    const/16 v147, 0x0

    const/16 v148, 0x0

    const/16 v149, 0x0

    const/16 v150, 0x0

    const/16 v151, 0x0

    const/16 v152, 0x0

    const/16 v154, 0x0

    const/16 v155, 0x0

    const/16 v156, 0x0

    const/16 v158, 0x0

    const/16 v159, 0x0

    const-string/jumbo v143, "\u0431\u0440\u043e\u043d\u0437\u043e\u0432\u044b\u0439"

    const-string/jumbo v145, "\u0434\u0435\u043d\u044c 9"

    invoke-direct/range {v141 .. v161}, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;IILjava/lang/String;ZZILcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;Lcom/blackhub/bronline/game/gui/calendar/model/CalendarBonusRewardState;ZZLcom/blackhub/bronline/game/core/enums/CommonRarityEnum;ILcom/blackhub/bronline/game/core/utils/attachment/ImageModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1343
    new-instance v19, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;

    move-object/from16 v162, v19

    const v181, 0x376f4

    const/16 v182, 0x0

    const/16 v163, 0x5

    const/16 v165, 0x0

    const/16 v167, 0x0

    const/16 v168, 0x0

    const/16 v169, 0x0

    const/16 v170, 0x0

    const/16 v171, 0x0

    const/16 v172, 0x0

    const/16 v173, 0x0

    const/16 v175, 0x0

    const/16 v176, 0x0

    const/16 v177, 0x0

    const/16 v179, 0x0

    const/16 v180, 0x0

    const-string/jumbo v164, "\u0431\u0440\u043e\u043d\u0437\u043e\u0432\u044b\u0439"

    const-string/jumbo v166, "\u0434\u0435\u043d\u044c 10"

    invoke-direct/range {v162 .. v182}, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;IILjava/lang/String;ZZILcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;Lcom/blackhub/bronline/game/gui/calendar/model/CalendarBonusRewardState;ZZLcom/blackhub/bronline/game/core/enums/CommonRarityEnum;ILcom/blackhub/bronline/game/core/utils/attachment/ImageModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array/range {v10 .. v19}, [Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;

    move-result-object v1

    .line 1277
    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v24

    .line 1353
    new-instance v1, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;

    move-object/from16 v27, v1

    .line 1357
    sget-object v40, Lcom/blackhub/bronline/game/gui/calendar/model/CalendarBonusRewardState;->AVAILABLE_LOW_LEVEL:Lcom/blackhub/bronline/game/gui/calendar/model/CalendarBonusRewardState;

    const v46, 0x3eef5

    const/16 v39, 0x0

    const/16 v43, 0x0

    .line 1353
    const-string v29, "10 BC"

    const-string/jumbo v31, "\u043f\u043e\u043b\u0443\u0447\u0435\u043d\u043e"

    invoke-direct/range {v27 .. v47}, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;IILjava/lang/String;ZZILcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;Lcom/blackhub/bronline/game/gui/calendar/model/CalendarBonusRewardState;ZZLcom/blackhub/bronline/game/core/enums/CommonRarityEnum;ILcom/blackhub/bronline/game/core/utils/attachment/ImageModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1365
    sget-object v70, Lcom/blackhub/bronline/game/gui/calendar/model/CalendarBonusRewardState;->NOT_RECEIVED:Lcom/blackhub/bronline/game/gui/calendar/model/CalendarBonusRewardState;

    move-object/from16 v91, v70

    .line 1359
    new-instance v2, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;

    move-object/from16 v57, v2

    const v76, 0x3e8f5

    const/16 v67, 0x1

    const/16 v68, 0x4

    const/16 v69, 0x0

    const/16 v73, 0x0

    const-string/jumbo v59, "\u0421\u0415\u0420\u0415\u0411\u0420\u042f\u041d\u042b\u0419"

    const-string v61, "5 \u043f\u043e\u0434\u0440\u044f\u0434"

    invoke-direct/range {v57 .. v77}, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;IILjava/lang/String;ZZILcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;Lcom/blackhub/bronline/game/gui/calendar/model/CalendarBonusRewardState;ZZLcom/blackhub/bronline/game/core/enums/CommonRarityEnum;ILcom/blackhub/bronline/game/core/utils/attachment/ImageModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1367
    new-instance v3, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;

    move-object/from16 v78, v3

    const v97, 0x3e8f5

    const/16 v88, 0x1

    const/16 v89, 0x4

    const/16 v90, 0x0

    const/16 v94, 0x0

    const-string/jumbo v80, "\u0431\u0440\u043e\u043d\u0437\u043e\u0432\u044b\u0439"

    const-string v82, "14:59"

    invoke-direct/range {v78 .. v98}, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;IILjava/lang/String;ZZILcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;Lcom/blackhub/bronline/game/gui/calendar/model/CalendarBonusRewardState;ZZLcom/blackhub/bronline/game/core/enums/CommonRarityEnum;ILcom/blackhub/bronline/game/core/utils/attachment/ImageModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1381
    sget-object v40, Lcom/blackhub/bronline/game/gui/calendar/model/CalendarBonusRewardState;->AVAILABLE_NORM_LEVEL:Lcom/blackhub/bronline/game/gui/calendar/model/CalendarBonusRewardState;

    .line 1375
    new-instance v10, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;

    move-object/from16 v27, v10

    const v46, 0x3e8f5

    const/16 v37, 0x1

    const/16 v38, 0x4

    const-string/jumbo v29, "\u0431\u0440\u043e\u043d\u0437\u043e\u0432\u044b\u0439"

    const-string v31, "14:59"

    invoke-direct/range {v27 .. v47}, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;IILjava/lang/String;ZZILcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;Lcom/blackhub/bronline/game/gui/calendar/model/CalendarBonusRewardState;ZZLcom/blackhub/bronline/game/core/enums/CommonRarityEnum;ILcom/blackhub/bronline/game/core/utils/attachment/ImageModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v1, v2, v3, v10}, [Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;

    move-result-object v1

    .line 1352
    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v25

    .line 1389
    sget-object v33, Lcom/blackhub/bronline/game/gui/calendar/model/CalendarScreenType;->COME_BACK:Lcom/blackhub/bronline/game/gui/calendar/model/CalendarScreenType;

    .line 1255
    sget-object v39, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$PreviewCalendarMainUi$1;->INSTANCE:Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$PreviewCalendarMainUi$1;

    sget-object v40, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$PreviewCalendarMainUi$2;->INSTANCE:Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$PreviewCalendarMainUi$2;

    sget-object v41, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$PreviewCalendarMainUi$3;->INSTANCE:Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$PreviewCalendarMainUi$3;

    sget-object v42, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$PreviewCalendarMainUi$4;->INSTANCE:Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$PreviewCalendarMainUi$4;

    sget-object v43, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$PreviewCalendarMainUi$5;->INSTANCE:Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$PreviewCalendarMainUi$5;

    sget-object v44, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$PreviewCalendarMainUi$6;->INSTANCE:Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$PreviewCalendarMainUi$6;

    sget-object v45, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$PreviewCalendarMainUi$7;->INSTANCE:Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$PreviewCalendarMainUi$7;

    sget-object v46, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$PreviewCalendarMainUi$8;->INSTANCE:Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$PreviewCalendarMainUi$8;

    sget-object v47, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$PreviewCalendarMainUi$9;->INSTANCE:Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$PreviewCalendarMainUi$9;

    const v54, 0x1000001

    const/16 v55, 0x0

    const/4 v2, 0x0

    const/16 v15, 0xa

    const/16 v16, 0x3c

    const/16 v17, 0x14

    const/16 v18, 0x64

    const/16 v19, 0x64

    const/16 v20, 0x2

    const/16 v21, 0x65

    const v22, 0x7f080aad

    const/16 v23, 0x1

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x1

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x1

    const/16 v37, 0x0

    const/16 v38, 0x1

    const v49, 0x36db6db0

    const v50, 0x46db6db6

    const v51, 0x36db0dc8

    const v52, 0x36db6db6

    const/16 v53, 0x1b6

    const-string v3, "bla bla bla 2024"

    const-string/jumbo v10, "nameOfImage.PNG"

    const-string/jumbo v11, "nameOfImage.PNG"

    const-string/jumbo v12, "nameOfImage.PNG"

    const-string/jumbo v13, "nameOfImage.PNG"

    const-string/jumbo v14, "\u041f\u0420\u0410\u0412\u0410 \u0412 + 100 000\u0420 + \u0421\u0422\u0410\u041d\u0414\u0410\u0420\u0422\u041d\u042b\u0419 \u041a\u0415\u0419\u0421 + \u0427\u0415\u0411\u0423\u0420\u0415\u041a"

    move-object/from16 v48, v56

    invoke-static/range {v2 .. v55}, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt;->CalendarMainUi-DgHyVOg(Landroidx/compose/ui/Modifier;Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIZLjava/util/List;Ljava/util/List;Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;ZZFZIILcom/blackhub/bronline/game/gui/calendar/model/CalendarScreenType;ZZZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;IIIIIII)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1406
    :cond_3
    :goto_1
    invoke-interface/range {v56 .. v56}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v2, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$PreviewCalendarMainUi$10;

    invoke-direct {v2, v0}, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$PreviewCalendarMainUi$10;-><init>(I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method public static final synthetic access$BlockRewardList(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/util/List;ZLandroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt;->BlockRewardList(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/util/List;ZLandroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$CalendarMainUi_DgHyVOg$lambda$1(Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt;->CalendarMainUi_DgHyVOg$lambda$1(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$CalendarMainUi_DgHyVOg$lambda$10(Landroidx/compose/runtime/State;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt;->CalendarMainUi_DgHyVOg$lambda$10(Landroidx/compose/runtime/State;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$CalendarMainUi_DgHyVOg$lambda$12(Landroidx/compose/runtime/MutableState;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt;->CalendarMainUi_DgHyVOg$lambda$12(Landroidx/compose/runtime/MutableState;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$CalendarMainUi_DgHyVOg$lambda$13(Landroidx/compose/runtime/MutableState;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt;->CalendarMainUi_DgHyVOg$lambda$13(Landroidx/compose/runtime/MutableState;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static final synthetic access$CalendarMainUi_DgHyVOg$lambda$15(Landroidx/compose/runtime/MutableState;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt;->CalendarMainUi_DgHyVOg$lambda$15(Landroidx/compose/runtime/MutableState;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$CalendarMainUi_DgHyVOg$lambda$16(Landroidx/compose/runtime/MutableState;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt;->CalendarMainUi_DgHyVOg$lambda$16(Landroidx/compose/runtime/MutableState;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static final synthetic access$CalendarMainUi_DgHyVOg$lambda$18(Landroidx/compose/runtime/MutableState;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt;->CalendarMainUi_DgHyVOg$lambda$18(Landroidx/compose/runtime/MutableState;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$CalendarMainUi_DgHyVOg$lambda$19(Landroidx/compose/runtime/MutableState;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt;->CalendarMainUi_DgHyVOg$lambda$19(Landroidx/compose/runtime/MutableState;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static final synthetic access$CalendarMainUi_DgHyVOg$lambda$2(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt;->CalendarMainUi_DgHyVOg$lambda$2(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method

.method public static final synthetic access$CalendarMainUi_DgHyVOg$lambda$21(Landroidx/compose/runtime/MutableState;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt;->CalendarMainUi_DgHyVOg$lambda$21(Landroidx/compose/runtime/MutableState;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$CalendarMainUi_DgHyVOg$lambda$22(Landroidx/compose/runtime/MutableState;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt;->CalendarMainUi_DgHyVOg$lambda$22(Landroidx/compose/runtime/MutableState;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static final synthetic access$CalendarMainUi_DgHyVOg$lambda$24(Landroidx/compose/runtime/State;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt;->CalendarMainUi_DgHyVOg$lambda$24(Landroidx/compose/runtime/State;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$CalendarMainUi_DgHyVOg$lambda$4(Landroidx/compose/runtime/MutableIntState;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt;->CalendarMainUi_DgHyVOg$lambda$4(Landroidx/compose/runtime/MutableIntState;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$CalendarMainUi_DgHyVOg$lambda$5(Landroidx/compose/runtime/MutableIntState;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt;->CalendarMainUi_DgHyVOg$lambda$5(Landroidx/compose/runtime/MutableIntState;I)V

    return-void
.end method

.method public static final synthetic access$CalendarMainUi_DgHyVOg$lambda$7(Landroidx/compose/runtime/MutableIntState;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt;->CalendarMainUi_DgHyVOg$lambda$7(Landroidx/compose/runtime/MutableIntState;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$CalendarMainUi_DgHyVOg$lambda$8(Landroidx/compose/runtime/MutableIntState;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt;->CalendarMainUi_DgHyVOg$lambda$8(Landroidx/compose/runtime/MutableIntState;I)V

    return-void
.end method

.method public static final synthetic access$PreviewCalendarMainUi(Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt;->PreviewCalendarMainUi(Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
