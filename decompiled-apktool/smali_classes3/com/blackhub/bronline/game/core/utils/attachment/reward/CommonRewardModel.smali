.class public final Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;
.super Ljava/lang/Object;
.source "CommonRewardModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008C\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00bd\u0001\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0014\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0018\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001b\u00a2\u0006\u0002\u0010\u001cJ\t\u0010J\u001a\u00020\u0003H\u00c6\u0003J\t\u0010K\u001a\u00020\u000eH\u00c6\u0003J\t\u0010L\u001a\u00020\u0003H\u00c6\u0003J\t\u0010M\u001a\u00020\u0012H\u00c6\u0003J\t\u0010N\u001a\u00020\u0014H\u00c6\u0003J\t\u0010O\u001a\u00020\u000eH\u00c6\u0003J\t\u0010P\u001a\u00020\u000eH\u00c6\u0003J\t\u0010Q\u001a\u00020\u0018H\u00c6\u0003J\t\u0010R\u001a\u00020\u0003H\u00c6\u0003J\t\u0010S\u001a\u00020\u001bH\u00c6\u0003J\t\u0010T\u001a\u00020\u0005H\u00c6\u0003J\t\u0010U\u001a\u00020\u0005H\u00c6\u0003J\t\u0010V\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010W\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\t\u0010X\u001a\u00020\u0003H\u00c6\u0003J\t\u0010Y\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010Z\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010[\u001a\u00020\u000eH\u00c6\u0003J\u00c1\u0001\u0010\\\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001bH\u00c6\u0001J\u0013\u0010]\u001a\u00020\u000e2\u0008\u0010^\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010_\u001a\u00020\u0003H\u00d6\u0001J\t\u0010`\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u001d\u001a\u00020\u001e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0011\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0013\u0010%\u001a\u0004\u0018\u00010\u00038G\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'R\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u0011\u0010*\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010\"R\u0011\u0010,\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010\"R\u0011\u0010.\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010\"R\u0011\u0010\u0019\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010\"R\u0011\u00101\u001a\u00020\u00038G\u00a2\u0006\u0006\u001a\u0004\u00082\u0010\"R\u0011\u00103\u001a\u00020\u00038G\u00a2\u0006\u0006\u001a\u0004\u00084\u0010\"R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u00106R\u0011\u0010\u001a\u001a\u00020\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u00108R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010)R\u0011\u0010\u0016\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010:R\u0011\u0010\u0015\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010:R\u0011\u0010;\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010:R\u0011\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010:R\u0011\u0010<\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010:R\u0011\u0010=\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010:R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010:R\u0011\u0010>\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010:R\u0011\u0010\u0010\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010\"R\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u0010AR\u0011\u0010\u0017\u001a\u00020\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u0010CR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008D\u0010)R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008E\u0010\"R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008F\u0010)R\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008G\u0010\"R\u0011\u0010H\u001a\u00020\u00038G\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010\"\u00a8\u0006a"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;",
        "",
        "rewardId",
        "",
        "rewardName",
        "",
        "rewardDescription",
        "bottomText",
        "image",
        "Landroid/graphics/Bitmap;",
        "typeId",
        "awardId",
        "imageNameFromCdn",
        "isSuperReward",
        "",
        "isNeedToShowLvl",
        "lvl",
        "mainRewardState",
        "Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;",
        "bonusRewardState",
        "Lcom/blackhub/bronline/game/gui/calendar/model/CalendarBonusRewardState;",
        "isCalendarReward",
        "isBpOrEventsReward",
        "rarityState",
        "Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;",
        "fromList",
        "imageModel",
        "Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;IILjava/lang/String;ZZILcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;Lcom/blackhub/bronline/game/gui/calendar/model/CalendarBonusRewardState;ZZLcom/blackhub/bronline/game/core/enums/CommonRarityEnum;ILcom/blackhub/bronline/game/core/utils/attachment/ImageModel;)V",
        "alfaForCard",
        "",
        "getAlfaForCard",
        "()F",
        "getAwardId",
        "()I",
        "getBonusRewardState",
        "()Lcom/blackhub/bronline/game/gui/calendar/model/CalendarBonusRewardState;",
        "borderDim",
        "getBorderDim",
        "()Ljava/lang/Integer;",
        "getBottomText",
        "()Ljava/lang/String;",
        "colorIdForBgBottomText",
        "getColorIdForBgBottomText",
        "colorIdForPrizeItem",
        "getColorIdForPrizeItem",
        "colorIdForPrizeItemBorder",
        "getColorIdForPrizeItemBorder",
        "getFromList",
        "heightOfGetButtonBPOrEvents",
        "getHeightOfGetButtonBPOrEvents",
        "heightOfRewardItemBPOrEvents",
        "getHeightOfRewardItemBPOrEvents",
        "getImage",
        "()Landroid/graphics/Bitmap;",
        "getImageModel",
        "()Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;",
        "getImageNameFromCdn",
        "()Z",
        "isNeedShowingLottieAnim",
        "isNotReceivedOrTimer",
        "isReceived",
        "isTimer",
        "getLvl",
        "getMainRewardState",
        "()Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;",
        "getRarityState",
        "()Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;",
        "getRewardDescription",
        "getRewardId",
        "getRewardName",
        "getTypeId",
        "widthOfRewardItemBPOrEvents",
        "getWidthOfRewardItemBPOrEvents",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "app_siteRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final awardId:I

.field public final bonusRewardState:Lcom/blackhub/bronline/game/gui/calendar/model/CalendarBonusRewardState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final bottomText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final fromList:I

.field public final image:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final imageModel:Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final imageNameFromCdn:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final isBpOrEventsReward:Z

.field public final isCalendarReward:Z

.field public final isNeedToShowLvl:Z

.field public final isSuperReward:Z

.field public final lvl:I

.field public final mainRewardState:Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final rarityState:Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final rewardDescription:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final rewardId:I

.field public final rewardName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final typeId:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 21

    .line 0
    move-object/from16 v0, p0

    const v19, 0x3ffff

    const/16 v20, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v0 .. v20}, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;IILjava/lang/String;ZZILcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;Lcom/blackhub/bronline/game/gui/calendar/model/CalendarBonusRewardState;ZZLcom/blackhub/bronline/game/core/enums/CommonRarityEnum;ILcom/blackhub/bronline/game/core/utils/attachment/ImageModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;IILjava/lang/String;ZZILcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;Lcom/blackhub/bronline/game/gui/calendar/model/CalendarBonusRewardState;ZZLcom/blackhub/bronline/game/core/enums/CommonRarityEnum;ILcom/blackhub/bronline/game/core/utils/attachment/ImageModel;)V
    .locals 9
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lcom/blackhub/bronline/game/gui/calendar/model/CalendarBonusRewardState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p18    # Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object/from16 v4, p12

    move-object/from16 v5, p13

    move-object/from16 v6, p16

    move-object/from16 v7, p18

    const-string/jumbo v8, "rewardName"

    invoke-static {p2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v8, "rewardDescription"

    invoke-static {p3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "bottomText"

    invoke-static {p4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v8, "mainRewardState"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "bonusRewardState"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v8, "rarityState"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "imageModel"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v8, p1

    .line 17
    iput v8, v0, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->rewardId:I

    .line 18
    iput-object v1, v0, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->rewardName:Ljava/lang/String;

    .line 19
    iput-object v2, v0, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->rewardDescription:Ljava/lang/String;

    .line 20
    iput-object v3, v0, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->bottomText:Ljava/lang/String;

    move-object v1, p5

    .line 21
    iput-object v1, v0, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->image:Landroid/graphics/Bitmap;

    move v1, p6

    .line 22
    iput v1, v0, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->typeId:I

    move/from16 v1, p7

    .line 23
    iput v1, v0, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->awardId:I

    move-object/from16 v1, p8

    .line 24
    iput-object v1, v0, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->imageNameFromCdn:Ljava/lang/String;

    move/from16 v1, p9

    .line 25
    iput-boolean v1, v0, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->isSuperReward:Z

    move/from16 v1, p10

    .line 26
    iput-boolean v1, v0, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->isNeedToShowLvl:Z

    move/from16 v1, p11

    .line 27
    iput v1, v0, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->lvl:I

    .line 28
    iput-object v4, v0, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->mainRewardState:Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;

    .line 29
    iput-object v5, v0, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->bonusRewardState:Lcom/blackhub/bronline/game/gui/calendar/model/CalendarBonusRewardState;

    move/from16 v1, p14

    .line 30
    iput-boolean v1, v0, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->isCalendarReward:Z

    move/from16 v1, p15

    .line 31
    iput-boolean v1, v0, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->isBpOrEventsReward:Z

    .line 32
    iput-object v6, v0, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->rarityState:Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;

    move/from16 v1, p17

    .line 33
    iput v1, v0, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->fromList:I

    .line 34
    iput-object v7, v0, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->imageModel:Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;IILjava/lang/String;ZZILcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;Lcom/blackhub/bronline/game/gui/calendar/model/CalendarBonusRewardState;ZZLcom/blackhub/bronline/game/core/enums/CommonRarityEnum;ILcom/blackhub/bronline/game/core/utils/attachment/ImageModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 25

    move/from16 v0, p19

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 18
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v3}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    .line 19
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v4}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    .line 20
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v5}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    move-object v6, v7

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    move/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    const/4 v9, 0x0

    goto :goto_6

    :cond_6
    move/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v7, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    .line 28
    sget-object v13, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;->NONE:Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    .line 29
    sget-object v14, Lcom/blackhub/bronline/game/gui/calendar/model/CalendarBonusRewardState;->NONE:Lcom/blackhub/bronline/game/gui/calendar/model/CalendarBonusRewardState;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    const/16 v16, 0x1

    if-eqz v15, :cond_d

    move/from16 v15, v16

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    move/from16 v2, p15

    :goto_e
    const v17, 0x8000

    and-int v17, v0, v17

    if-eqz v17, :cond_f

    .line 32
    sget-object v17, Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;->COMMON:Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;

    goto :goto_f

    :cond_f
    move-object/from16 v17, p16

    :goto_f
    const/high16 v18, 0x10000

    and-int v18, v0, v18

    if-eqz v18, :cond_10

    goto :goto_10

    :cond_10
    move/from16 v16, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v0, v0, v18

    if-eqz v0, :cond_11

    .line 34
    new-instance v0, Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;

    const/16 v18, 0x1f

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 p1, v0

    move/from16 p2, v20

    move-object/from16 p3, v21

    move-object/from16 p4, v22

    move-object/from16 p5, v23

    move-object/from16 p6, v24

    move/from16 p7, v18

    move-object/from16 p8, v19

    invoke-direct/range {p1 .. p8}, Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;-><init>(ILcom/blackhub/bronline/game/core/utils/attachment/RenderAttachment;Ljava/lang/String;Ljava/lang/String;Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_11

    :cond_11
    move-object/from16 v0, p18

    :goto_11
    move-object/from16 p1, p0

    move/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v7

    move/from16 p10, v10

    move/from16 p11, v11

    move/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move/from16 p15, v15

    move/from16 p16, v2

    move-object/from16 p17, v17

    move/from16 p18, v16

    move-object/from16 p19, v0

    .line 16
    invoke-direct/range {p1 .. p19}, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;IILjava/lang/String;ZZILcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;Lcom/blackhub/bronline/game/gui/calendar/model/CalendarBonusRewardState;ZZLcom/blackhub/bronline/game/core/enums/CommonRarityEnum;ILcom/blackhub/bronline/game/core/utils/attachment/ImageModel;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;IILjava/lang/String;ZZILcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;Lcom/blackhub/bronline/game/gui/calendar/model/CalendarBonusRewardState;ZZLcom/blackhub/bronline/game/core/enums/CommonRarityEnum;ILcom/blackhub/bronline/game/core/utils/attachment/ImageModel;ILjava/lang/Object;)Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;
    .locals 17

    .line 0
    move-object/from16 v0, p0

    move/from16 v1, p19

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->rewardId:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->rewardName:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->rewardDescription:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->bottomText:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->image:Landroid/graphics/Bitmap;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->typeId:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->awardId:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->imageNameFromCdn:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->isSuperReward:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-boolean v11, v0, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->isNeedToShowLvl:Z

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget v12, v0, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->lvl:I

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->mainRewardState:Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->bonusRewardState:Lcom/blackhub/bronline/game/gui/calendar/model/CalendarBonusRewardState;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-boolean v15, v0, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->isCalendarReward:Z

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-boolean v15, v0, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->isBpOrEventsReward:Z

    goto :goto_e

    :cond_e
    move/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->rarityState:Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget v15, v0, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->fromList:I

    goto :goto_10

    :cond_10
    move/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v1, v1, v16

    if-eqz v1, :cond_11

    iget-object v1, v0, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->imageModel:Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p18

    :goto_11
    move/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move/from16 p17, v15

    move-object/from16 p18, v1

    invoke-virtual/range {p0 .. p18}, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;IILjava/lang/String;ZZILcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;Lcom/blackhub/bronline/game/gui/calendar/model/CalendarBonusRewardState;ZZLcom/blackhub/bronline/game/core/enums/CommonRarityEnum;ILcom/blackhub/bronline/game/core/utils/attachment/ImageModel;)Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->rewardId:I

    return v0
.end method

.method public final component10()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->isNeedToShowLvl:Z

    return v0
.end method

.method public final component11()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->lvl:I

    return v0
.end method

.method public final component12()Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->mainRewardState:Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;

    return-object v0
.end method

.method public final component13()Lcom/blackhub/bronline/game/gui/calendar/model/CalendarBonusRewardState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->bonusRewardState:Lcom/blackhub/bronline/game/gui/calendar/model/CalendarBonusRewardState;

    return-object v0
.end method

.method public final component14()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->isCalendarReward:Z

    return v0
.end method

.method public final component15()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->isBpOrEventsReward:Z

    return v0
.end method

.method public final component16()Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->rarityState:Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;

    return-object v0
.end method

.method public final component17()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->fromList:I

    return v0
.end method

.method public final component18()Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->imageModel:Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->rewardName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->rewardDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->bottomText:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->image:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final component6()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->typeId:I

    return v0
.end method

.method public final component7()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->awardId:I

    return v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->imageNameFromCdn:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->isSuperReward:Z

    return v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;IILjava/lang/String;ZZILcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;Lcom/blackhub/bronline/game/gui/calendar/model/CalendarBonusRewardState;ZZLcom/blackhub/bronline/game/core/enums/CommonRarityEnum;ILcom/blackhub/bronline/game/core/utils/attachment/ImageModel;)Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;
    .locals 20
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lcom/blackhub/bronline/game/gui/calendar/model/CalendarBonusRewardState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p18    # Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v18, p18

    const-string/jumbo v0, "rewardName"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rewardDescription"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomText"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mainRewardState"

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bonusRewardState"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rarityState"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageModel"

    move-object/from16 v1, p18

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v19, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;

    move-object/from16 v0, v19

    move/from16 v1, p1

    invoke-direct/range {v0 .. v18}, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;IILjava/lang/String;ZZILcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;Lcom/blackhub/bronline/game/gui/calendar/model/CalendarBonusRewardState;ZZLcom/blackhub/bronline/game/core/enums/CommonRarityEnum;ILcom/blackhub/bronline/game/core/utils/attachment/ImageModel;)V

    return-object v19
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;

    iget v1, p0, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->rewardId:I

    iget v3, p1, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->rewardId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->rewardName:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->rewardName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->rewardDescription:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->rewardDescription:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->bottomText:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->bottomText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->image:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->image:Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->typeId:I

    iget v3, p1, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->typeId:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->awardId:I

    iget v3, p1, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->awardId:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->imageNameFromCdn:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->imageNameFromCdn:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->isSuperReward:Z

    iget-boolean v3, p1, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->isSuperReward:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->isNeedToShowLvl:Z

    iget-boolean v3, p1, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->isNeedToShowLvl:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->lvl:I

    iget v3, p1, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->lvl:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->mainRewardState:Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;

    iget-object v3, p1, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->mainRewardState:Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->bonusRewardState:Lcom/blackhub/bronline/game/gui/calendar/model/CalendarBonusRewardState;

    iget-object v3, p1, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->bonusRewardState:Lcom/blackhub/bronline/game/gui/calendar/model/CalendarBonusRewardState;

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->isCalendarReward:Z

    iget-boolean v3, p1, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->isCalendarReward:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->isBpOrEventsReward:Z

    iget-boolean v3, p1, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->isBpOrEventsReward:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->rarityState:Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;

    iget-object v3, p1, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->rarityState:Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget v1, p0, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->fromList:I

    iget v3, p1, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->fromList:I

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->imageModel:Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;

    iget-object p1, p1, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->imageModel:Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    return v2

    :cond_13
    return v0
.end method

.method public final getAlfaForCard()F
    .locals 1

    .line 148
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->isReceived()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x3f333333    # 0.7f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    return v0
.end method

.method public final getAwardId()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->awardId:I

    return v0
.end method

.method public final getBonusRewardState()Lcom/blackhub/bronline/game/gui/calendar/model/CalendarBonusRewardState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->bonusRewardState:Lcom/blackhub/bronline/game/gui/calendar/model/CalendarBonusRewardState;

    return-object v0
.end method

.method public final getBorderDim()Ljava/lang/Integer;
    .locals 2
    .annotation build Landroidx/annotation/DimenRes;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 153
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->isSuperReward:Z

    if-nez v0, :cond_1

    .line 154
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->isTimer()Z

    move-result v0

    if-nez v0, :cond_1

    .line 155
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->isBpOrEventsReward:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->mainRewardState:Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;

    sget-object v1, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;->NORM_AVAILABLE:Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const v0, 0x7f0700fb

    .line 156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final getBottomText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->bottomText:Ljava/lang/String;

    return-object v0
.end method

.method public final getColorIdForBgBottomText()I
    .locals 4

    .line 83
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->mainRewardState:Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;

    sget-object v1, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const v1, 0x7f060023

    const v2, 0x7f0604d4

    packed-switch v0, :pswitch_data_0

    .line 95
    :pswitch_0
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->bonusRewardState:Lcom/blackhub/bronline/game/gui/calendar/model/CalendarBonusRewardState;

    sget-object v3, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const v1, 0x7f0604c3

    goto :goto_0

    :cond_0
    :pswitch_1
    move v1, v2

    goto :goto_0

    :pswitch_2
    const v1, 0x7f0604a9

    :cond_1
    :goto_0
    :pswitch_3
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final getColorIdForPrizeItem()I
    .locals 2

    .line 128
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->rarityState:Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;

    sget-object v1, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const v0, 0x7f0604cd

    goto :goto_0

    :cond_0
    const v0, 0x7f0604d4

    goto :goto_0

    :cond_1
    const v0, 0x7f0604a6

    goto :goto_0

    :cond_2
    const v0, 0x7f0600ae

    goto :goto_0

    :cond_3
    const v0, 0x7f0600a8

    goto :goto_0

    :cond_4
    const v0, 0x7f0600a0

    :goto_0
    return v0
.end method

.method public final getColorIdForPrizeItemBorder()I
    .locals 3

    .line 107
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->mainRewardState:Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;

    sget-object v1, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;->NORM_TIMER:Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;

    if-eq v0, v1, :cond_6

    .line 108
    sget-object v1, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;->EPIC_TIMER_NORM_LEVEL:Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;

    if-eq v0, v1, :cond_6

    .line 109
    sget-object v1, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;->EPIC_TIMER_LOW_LEVEL:Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 112
    :cond_0
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->isBpOrEventsReward:Z

    const v2, 0x7f0604d4

    if-eqz v1, :cond_1

    sget-object v1, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;->NORM_AVAILABLE:Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;

    if-ne v0, v1, :cond_1

    goto :goto_1

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->rarityState:Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;

    sget-object v1, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_7

    const v2, 0x7f0604cd

    goto :goto_1

    :cond_2
    const v2, 0x7f0604a6

    goto :goto_1

    :cond_3
    const v2, 0x7f0600ae

    goto :goto_1

    :cond_4
    const v2, 0x7f0600a8

    goto :goto_1

    :cond_5
    const v2, 0x7f0600a0

    goto :goto_1

    :cond_6
    :goto_0
    const v2, 0x7f0604a9

    :cond_7
    :goto_1
    return v2
.end method

.method public final getFromList()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->fromList:I

    return v0
.end method

.method public final getHeightOfGetButtonBPOrEvents()I
    .locals 1
    .annotation build Landroidx/annotation/DimenRes;
    .end annotation

    .line 0
    const v0, 0x7f070096

    return v0
.end method

.method public final getHeightOfRewardItemBPOrEvents()I
    .locals 1
    .annotation build Landroidx/annotation/DimenRes;
    .end annotation

    .line 164
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->isSuperReward:Z

    if-eqz v0, :cond_0

    const v0, 0x7f070005

    goto :goto_0

    :cond_0
    const v0, 0x7f0704d8

    :goto_0
    return v0
.end method

.method public final getImage()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->image:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getImageModel()Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->imageModel:Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;

    return-object v0
.end method

.method public final getImageNameFromCdn()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->imageNameFromCdn:Ljava/lang/String;

    return-object v0
.end method

.method public final getLvl()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->lvl:I

    return v0
.end method

.method public final getMainRewardState()Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->mainRewardState:Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;

    return-object v0
.end method

.method public final getRarityState()Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->rarityState:Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;

    return-object v0
.end method

.method public final getRewardDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->rewardDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final getRewardId()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->rewardId:I

    return v0
.end method

.method public final getRewardName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->rewardName:Ljava/lang/String;

    return-object v0
.end method

.method public final getTypeId()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->typeId:I

    return v0
.end method

.method public final getWidthOfRewardItemBPOrEvents()I
    .locals 1
    .annotation build Landroidx/annotation/DimenRes;
    .end annotation

    .line 168
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->isSuperReward:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0704f8

    goto :goto_0

    :cond_0
    const v0, 0x7f0704a6

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->rewardId:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->rewardName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->rewardDescription:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->bottomText:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->image:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->typeId:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->awardId:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->imageNameFromCdn:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->isSuperReward:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->isNeedToShowLvl:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->lvl:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->mainRewardState:Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->bonusRewardState:Lcom/blackhub/bronline/game/gui/calendar/model/CalendarBonusRewardState;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->isCalendarReward:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->isBpOrEventsReward:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->rarityState:Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->fromList:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->imageModel:Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isBpOrEventsReward()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->isBpOrEventsReward:Z

    return v0
.end method

.method public final isCalendarReward()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->isCalendarReward:Z

    return v0
.end method

.method public final isNeedShowingLottieAnim()Z
    .locals 3

    .line 138
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->isSuperReward:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 139
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->mainRewardState:Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;

    sget-object v2, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x7

    if-eq v0, v2, :cond_0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public final isNeedToShowLvl()Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->isNeedToShowLvl:Z

    return v0
.end method

.method public final isNotReceivedOrTimer()Z
    .locals 3

    .line 63
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->mainRewardState:Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;

    sget-object v1, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 72
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->bonusRewardState:Lcom/blackhub/bronline/game/gui/calendar/model/CalendarBonusRewardState;

    sget-object v2, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    :pswitch_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final isReceived()Z
    .locals 3

    .line 38
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->mainRewardState:Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;

    sget-object v1, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    .line 42
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->bonusRewardState:Lcom/blackhub/bronline/game/gui/calendar/model/CalendarBonusRewardState;

    sget-object v2, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final isSuperReward()Z
    .locals 1

    .line 25
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->isSuperReward:Z

    return v0
.end method

.method public final isTimer()Z
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->mainRewardState:Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;

    sget-object v1, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 20
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    move-object/from16 v0, p0

    iget v1, v0, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->rewardId:I

    iget-object v2, v0, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->rewardName:Ljava/lang/String;

    iget-object v3, v0, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->rewardDescription:Ljava/lang/String;

    iget-object v4, v0, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->bottomText:Ljava/lang/String;

    iget-object v5, v0, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->image:Landroid/graphics/Bitmap;

    iget v6, v0, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->typeId:I

    iget v7, v0, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->awardId:I

    iget-object v8, v0, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->imageNameFromCdn:Ljava/lang/String;

    iget-boolean v9, v0, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->isSuperReward:Z

    iget-boolean v10, v0, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->isNeedToShowLvl:Z

    iget v11, v0, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->lvl:I

    iget-object v12, v0, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->mainRewardState:Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;

    iget-object v13, v0, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->bonusRewardState:Lcom/blackhub/bronline/game/gui/calendar/model/CalendarBonusRewardState;

    iget-boolean v14, v0, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->isCalendarReward:Z

    iget-boolean v15, v0, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->isBpOrEventsReward:Z

    move/from16 v16, v15

    iget-object v15, v0, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->rarityState:Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;

    move-object/from16 v17, v15

    iget v15, v0, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->fromList:I

    move/from16 v18, v15

    iget-object v15, v0, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->imageModel:Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v19, v15

    const-string v15, "CommonRewardModel(rewardId="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rewardName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rewardDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bottomText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", typeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", awardId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", imageNameFromCdn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isSuperReward="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isNeedToShowLvl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", lvl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mainRewardState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bonusRewardState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isCalendarReward="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isBpOrEventsReward="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", rarityState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fromList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", imageModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
