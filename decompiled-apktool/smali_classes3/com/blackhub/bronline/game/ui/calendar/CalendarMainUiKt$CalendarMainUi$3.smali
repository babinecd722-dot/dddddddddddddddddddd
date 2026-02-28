.class public final Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$3;
.super Lkotlin/jvm/internal/Lambda;
.source "CalendarMainUi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt;->CalendarMainUi-DgHyVOg(Landroidx/compose/ui/Modifier;Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIZLjava/util/List;Ljava/util/List;Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;ZZFZIILcom/blackhub/bronline/game/gui/calendar/model/CalendarScreenType;ZZZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;IIIIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$changed1:I

.field public final synthetic $$changed2:I

.field public final synthetic $$changed3:I

.field public final synthetic $$changed4:I

.field public final synthetic $$default:I

.field public final synthetic $$default1:I

.field public final synthetic $actualLevelIcon:I

.field public final synthetic $allValueOfRewards:I

.field public final synthetic $alphaForBonusItemsIsMainHint:F

.field public final synthetic $bgComeBackSeasonCalendarBitmapName:Ljava/lang/String;

.field public final synthetic $bgSeasonCalendarBitmapName:Ljava/lang/String;

.field public final synthetic $bonusRewards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $comeBackSubtitle:Ljava/lang/String;

.field public final synthetic $currentDays:I

.field public final synthetic $icComeBackSeasonCalendarBitmapName:Ljava/lang/String;

.field public final synthetic $icSeasonCalendarBitmapName:Ljava/lang/String;

.field public final synthetic $isAllRewardsReceived:Z

.field public final synthetic $isBonusInfoVisible:Z

.field public final synthetic $isFinishedSeason:Z

.field public final synthetic $isMainInfoVisible:Z

.field public final synthetic $isNeedShowingBpLottieAnimation:Z

.field public final synthetic $isNeedToShowComebackButton:Z

.field public final synthetic $isNeedToShowNotificationComeBack:Z

.field public final synthetic $isNeedToShowNotificationMain:Z

.field public final synthetic $isShowingBpNewSeason:Z

.field public final synthetic $lastOpenedBonusReward:I

.field public final synthetic $lastOpenedMainReward:I

.field public final synthetic $lastReward:Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;

.field public final synthetic $maxDays:I

.field public final synthetic $minRewardLevel:I

.field public final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field public final synthetic $onAllRewardsClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onBlackPassCLick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onCloseHintClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onCloseInterfaceClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onInfoBonusListClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onInfoMainListClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onItemClick:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onRewardSecondsChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onTopSwitchButtonsClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/blackhub/bronline/game/gui/calendar/model/CalendarScreenType;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $playingDays:I

.field public final synthetic $seasonColor:J

.field public final synthetic $secondsForNewDay:I

.field public final synthetic $secondsForReward:I

.field public final synthetic $selectedPage:Lcom/blackhub/bronline/game/gui/calendar/model/CalendarScreenType;

.field public final synthetic $standardRewards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $textSeasonFirstColor:J

.field public final synthetic $textSeasonSecondColor:J

.field public final synthetic $titleSeason:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIZLjava/util/List;Ljava/util/List;Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;ZZFZIILcom/blackhub/bronline/game/gui/calendar/model/CalendarScreenType;ZZZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;IIIIIII)V
    .locals 3
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
            ">;IIIIIII)V"
        }
    .end annotation

    .line 0
    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$3;->$modifier:Landroidx/compose/ui/Modifier;

    move-object v1, p2

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$3;->$titleSeason:Ljava/lang/String;

    move-wide v1, p3

    iput-wide v1, v0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$3;->$seasonColor:J

    move-wide v1, p5

    iput-wide v1, v0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$3;->$textSeasonFirstColor:J

    move-wide v1, p7

    iput-wide v1, v0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$3;->$textSeasonSecondColor:J

    move-object v1, p9

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$3;->$bgSeasonCalendarBitmapName:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$3;->$icSeasonCalendarBitmapName:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$3;->$bgComeBackSeasonCalendarBitmapName:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$3;->$icComeBackSeasonCalendarBitmapName:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$3;->$comeBackSubtitle:Ljava/lang/String;

    move/from16 v1, p14

    iput v1, v0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$3;->$currentDays:I

    move/from16 v1, p15

    iput v1, v0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$3;->$maxDays:I

    move/from16 v1, p16

    iput v1, v0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$3;->$secondsForNewDay:I

    move/from16 v1, p17

    iput v1, v0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$3;->$secondsForReward:I

    move/from16 v1, p18

    iput v1, v0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$3;->$allValueOfRewards:I

    move/from16 v1, p19

    iput v1, v0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$3;->$playingDays:I

    move/from16 v1, p20

    iput v1, v0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$3;->$minRewardLevel:I

    move/from16 v1, p21

    iput v1, v0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$3;->$actualLevelIcon:I

    move/from16 v1, p22

    iput-boolean v1, v0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$3;->$isShowingBpNewSeason:Z

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$3;->$standardRewards:Ljava/util/List;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$3;->$bonusRewards:Ljava/util/List;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$3;->$lastReward:Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;

    move/from16 v1, p26

    iput-boolean v1, v0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$3;->$isMainInfoVisible:Z

    move/from16 v1, p27

    iput-boolean v1, v0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$3;->$isBonusInfoVisible:Z

    move/from16 v1, p28

    iput v1, v0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$3;->$alphaForBonusItemsIsMainHint:F

    move/from16 v1, p29

    iput-boolean v1, v0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$3;->$isNeedShowingBpLottieAnimation:Z

    move/from16 v1, p30

    iput v1, v0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$3;->$lastOpenedMainReward:I

    move/from16 v1, p31

    iput v1, v0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$3;->$lastOpenedBonusReward:I

    move-object/from16 v1, p32

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$3;->$selectedPage:Lcom/blackhub/bronline/game/gui/calendar/model/CalendarScreenType;

    move/from16 v1, p33

    iput-boolean v1, v0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$3;->$isFinishedSeason:Z

    move/from16 v1, p34

    iput-boolean v1, v0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$3;->$isAllRewardsReceived:Z

    move/from16 v1, p35

    iput-boolean v1, v0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$3;->$isNeedToShowComebackButton:Z

    move/from16 v1, p36

    iput-boolean v1, v0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$3;->$isNeedToShowNotificationMain:Z

    move/from16 v1, p37

    iput-boolean v1, v0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$3;->$isNeedToShowNotificationComeBack:Z

    move-object/from16 v1, p38

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$3;->$onTopSwitchButtonsClick:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p39

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$3;->$onRewardSecondsChange:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p40

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$3;->$onCloseInterfaceClick:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p41

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$3;->$onBlackPassCLick:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p42

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$3;->$onInfoMainListClick:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p43

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$3;->$onAllRewardsClick:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p44

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$3;->$onInfoBonusListClick:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p45

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$3;->$onItemClick:Lkotlin/jvm/functions/Function3;

    move-object/from16 v1, p46

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$3;->$onCloseHintClick:Lkotlin/jvm/functions/Function0;

    move/from16 v1, p47

    iput v1, v0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$3;->$$changed:I

    move/from16 v1, p48

    iput v1, v0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$3;->$$changed1:I

    move/from16 v1, p49

    iput v1, v0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$3;->$$changed2:I

    move/from16 v1, p50

    iput v1, v0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$3;->$$changed3:I

    move/from16 v1, p51

    iput v1, v0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$3;->$$changed4:I

    move/from16 v1, p52

    iput v1, v0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$3;->$$default:I

    move/from16 v1, p53

    iput v1, v0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$3;->$$default1:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 55
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 0
    move-object/from16 v0, p0

    move-object/from16 v47, p1

    iget-object v1, v0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$3;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v2, v0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$3;->$titleSeason:Ljava/lang/String;

    iget-wide v3, v0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$3;->$seasonColor:J

    iget-wide v5, v0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$3;->$textSeasonFirstColor:J

    iget-wide v7, v0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$3;->$textSeasonSecondColor:J

    iget-object v9, v0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$3;->$bgSeasonCalendarBitmapName:Ljava/lang/String;

    iget-object v10, v0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$3;->$icSeasonCalendarBitmapName:Ljava/lang/String;

    iget-object v11, v0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$3;->$bgComeBackSeasonCalendarBitmapName:Ljava/lang/String;

    iget-object v12, v0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$3;->$icComeBackSeasonCalendarBitmapName:Ljava/lang/String;

    iget-object v13, v0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$3;->$comeBackSubtitle:Ljava/lang/String;

    iget v14, v0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$3;->$currentDays:I

    iget v15, v0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$3;->$maxDays:I

    move-object/from16 p1, v1

    iget v1, v0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$3;->$secondsForNewDay:I

    move/from16 v16, v1

    iget v1, v0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$3;->$secondsForReward:I

    move/from16 v17, v1

    iget v1, v0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$3;->$allValueOfRewards:I

    move/from16 v18, v1

    iget v1, v0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$3;->$playingDays:I

    move/from16 v19, v1

    iget v1, v0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$3;->$minRewardLevel:I

    move/from16 v20, v1

    iget v1, v0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$3;->$actualLevelIcon:I

    move/from16 v21, v1

    iget-boolean v1, v0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$3;->$isShowingBpNewSeason:Z

    move/from16 v22, v1

    iget-object v1, v0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$3;->$standardRewards:Ljava/util/List;

    move-object/from16 v23, v1

    iget-object v1, v0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$3;->$bonusRewards:Ljava/util/List;

    move-object/from16 v24, v1

    iget-object v1, v0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$3;->$lastReward:Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;

    move-object/from16 v25, v1

    iget-boolean v1, v0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$3;->$isMainInfoVisible:Z

    move/from16 v26, v1

    iget-boolean v1, v0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$3;->$isBonusInfoVisible:Z

    move/from16 v27, v1

    iget v1, v0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$3;->$alphaForBonusItemsIsMainHint:F

    move/from16 v28, v1

    iget-boolean v1, v0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$3;->$isNeedShowingBpLottieAnimation:Z

    move/from16 v29, v1

    iget v1, v0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$3;->$lastOpenedMainReward:I

    move/from16 v30, v1

    iget v1, v0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$3;->$lastOpenedBonusReward:I

    move/from16 v31, v1

    iget-object v1, v0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$3;->$selectedPage:Lcom/blackhub/bronline/game/gui/calendar/model/CalendarScreenType;

    move-object/from16 v32, v1

    iget-boolean v1, v0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$3;->$isFinishedSeason:Z

    move/from16 v33, v1

    iget-boolean v1, v0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$3;->$isAllRewardsReceived:Z

    move/from16 v34, v1

    iget-boolean v1, v0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$3;->$isNeedToShowComebackButton:Z

    move/from16 v35, v1

    iget-boolean v1, v0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$3;->$isNeedToShowNotificationMain:Z

    move/from16 v36, v1

    iget-boolean v1, v0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$3;->$isNeedToShowNotificationComeBack:Z

    move/from16 v37, v1

    iget-object v1, v0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$3;->$onTopSwitchButtonsClick:Lkotlin/jvm/functions/Function1;

    move-object/from16 v38, v1

    iget-object v1, v0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$3;->$onRewardSecondsChange:Lkotlin/jvm/functions/Function1;

    move-object/from16 v39, v1

    iget-object v1, v0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$3;->$onCloseInterfaceClick:Lkotlin/jvm/functions/Function0;

    move-object/from16 v40, v1

    iget-object v1, v0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$3;->$onBlackPassCLick:Lkotlin/jvm/functions/Function0;

    move-object/from16 v41, v1

    iget-object v1, v0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$3;->$onInfoMainListClick:Lkotlin/jvm/functions/Function0;

    move-object/from16 v42, v1

    iget-object v1, v0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$3;->$onAllRewardsClick:Lkotlin/jvm/functions/Function0;

    move-object/from16 v43, v1

    iget-object v1, v0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$3;->$onInfoBonusListClick:Lkotlin/jvm/functions/Function0;

    move-object/from16 v44, v1

    iget-object v1, v0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$3;->$onItemClick:Lkotlin/jvm/functions/Function3;

    move-object/from16 v45, v1

    iget-object v1, v0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$3;->$onCloseHintClick:Lkotlin/jvm/functions/Function0;

    move-object/from16 v46, v1

    iget v1, v0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$3;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v48

    iget v1, v0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$3;->$$changed1:I

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v49

    iget v1, v0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$3;->$$changed2:I

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v50

    iget v1, v0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$3;->$$changed3:I

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v51

    iget v1, v0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$3;->$$changed4:I

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v52

    iget v1, v0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$3;->$$default:I

    move/from16 v53, v1

    iget v1, v0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$3;->$$default1:I

    move/from16 v54, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v54}, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt;->CalendarMainUi-DgHyVOg(Landroidx/compose/ui/Modifier;Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIZLjava/util/List;Ljava/util/List;Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;ZZFZIILcom/blackhub/bronline/game/gui/calendar/model/CalendarScreenType;ZZZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;IIIIIII)V

    return-void
.end method
