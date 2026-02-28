.class public final Lcom/blackhub/bronline/game/ui/holidayevents/HolidayEventsMainKt$HolidayEventsMain$2;
.super Lkotlin/jvm/internal/Lambda;
.source "HolidayEventsMain.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/holidayevents/HolidayEventsMainKt;->HolidayEventsMain-25RIiPk(IILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;ZLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/blackhub/bronline/game/gui/holidayevents/model/HolidayEventsGainBlockData;ZJJLjava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
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

.field public final synthetic $gainBitmapImage:Landroid/graphics/Bitmap;

.field public final synthetic $gainLevel:I

.field public final synthetic $holidayEventsGainBlockData:Lcom/blackhub/bronline/game/gui/holidayevents/model/HolidayEventsGainBlockData;

.field public final synthetic $isNeedToShowOfferImage:Z

.field public final synthetic $isTopListSelected:Z

.field public final synthetic $offerImage:Landroid/graphics/Bitmap;

.field public final synthetic $onButtonGainLvlUp:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onClickPlusButton:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onExpandButtonClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onItemClick:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $rewardLevel:I

.field public final synthetic $rewardsBitmapImage:Landroid/graphics/Bitmap;

.field public final synthetic $rewardsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $seasonColor:J

.field public final synthetic $seasonCurrencyBitmap:Landroid/graphics/Bitmap;

.field public final synthetic $seasonIcon:Landroid/graphics/Bitmap;

.field public final synthetic $shadowColorForEventIcon:J


# direct methods
.method public constructor <init>(IILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;ZLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/blackhub/bronline/game/gui/holidayevents/model/HolidayEventsGainBlockData;ZJJLjava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            "Z",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            "Lcom/blackhub/bronline/game/gui/holidayevents/model/HolidayEventsGainBlockData;",
            "ZJJ",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    .line 0
    move-object v0, p0

    move v1, p1

    iput v1, v0, Lcom/blackhub/bronline/game/ui/holidayevents/HolidayEventsMainKt$HolidayEventsMain$2;->$rewardLevel:I

    move v1, p2

    iput v1, v0, Lcom/blackhub/bronline/game/ui/holidayevents/HolidayEventsMainKt$HolidayEventsMain$2;->$gainLevel:I

    move-object v1, p3

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/holidayevents/HolidayEventsMainKt$HolidayEventsMain$2;->$seasonIcon:Landroid/graphics/Bitmap;

    move-object v1, p4

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/holidayevents/HolidayEventsMainKt$HolidayEventsMain$2;->$offerImage:Landroid/graphics/Bitmap;

    move v1, p5

    iput-boolean v1, v0, Lcom/blackhub/bronline/game/ui/holidayevents/HolidayEventsMainKt$HolidayEventsMain$2;->$isTopListSelected:Z

    move-object v1, p6

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/holidayevents/HolidayEventsMainKt$HolidayEventsMain$2;->$seasonCurrencyBitmap:Landroid/graphics/Bitmap;

    move-object v1, p7

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/holidayevents/HolidayEventsMainKt$HolidayEventsMain$2;->$gainBitmapImage:Landroid/graphics/Bitmap;

    move-object v1, p8

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/holidayevents/HolidayEventsMainKt$HolidayEventsMain$2;->$rewardsBitmapImage:Landroid/graphics/Bitmap;

    move-object v1, p9

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/holidayevents/HolidayEventsMainKt$HolidayEventsMain$2;->$holidayEventsGainBlockData:Lcom/blackhub/bronline/game/gui/holidayevents/model/HolidayEventsGainBlockData;

    move v1, p10

    iput-boolean v1, v0, Lcom/blackhub/bronline/game/ui/holidayevents/HolidayEventsMainKt$HolidayEventsMain$2;->$isNeedToShowOfferImage:Z

    move-wide v1, p11

    iput-wide v1, v0, Lcom/blackhub/bronline/game/ui/holidayevents/HolidayEventsMainKt$HolidayEventsMain$2;->$shadowColorForEventIcon:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lcom/blackhub/bronline/game/ui/holidayevents/HolidayEventsMainKt$HolidayEventsMain$2;->$seasonColor:J

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/holidayevents/HolidayEventsMainKt$HolidayEventsMain$2;->$rewardsList:Ljava/util/List;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/holidayevents/HolidayEventsMainKt$HolidayEventsMain$2;->$onExpandButtonClick:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/holidayevents/HolidayEventsMainKt$HolidayEventsMain$2;->$onClickPlusButton:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/holidayevents/HolidayEventsMainKt$HolidayEventsMain$2;->$onItemClick:Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/holidayevents/HolidayEventsMainKt$HolidayEventsMain$2;->$onButtonGainLvlUp:Lkotlin/jvm/functions/Function0;

    move/from16 v1, p20

    iput v1, v0, Lcom/blackhub/bronline/game/ui/holidayevents/HolidayEventsMainKt$HolidayEventsMain$2;->$$changed:I

    move/from16 v1, p21

    iput v1, v0, Lcom/blackhub/bronline/game/ui/holidayevents/HolidayEventsMainKt$HolidayEventsMain$2;->$$changed1:I

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

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/holidayevents/HolidayEventsMainKt$HolidayEventsMain$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 23
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 0
    move-object/from16 v0, p0

    move-object/from16 v20, p1

    iget v1, v0, Lcom/blackhub/bronline/game/ui/holidayevents/HolidayEventsMainKt$HolidayEventsMain$2;->$rewardLevel:I

    iget v2, v0, Lcom/blackhub/bronline/game/ui/holidayevents/HolidayEventsMainKt$HolidayEventsMain$2;->$gainLevel:I

    iget-object v3, v0, Lcom/blackhub/bronline/game/ui/holidayevents/HolidayEventsMainKt$HolidayEventsMain$2;->$seasonIcon:Landroid/graphics/Bitmap;

    iget-object v4, v0, Lcom/blackhub/bronline/game/ui/holidayevents/HolidayEventsMainKt$HolidayEventsMain$2;->$offerImage:Landroid/graphics/Bitmap;

    iget-boolean v5, v0, Lcom/blackhub/bronline/game/ui/holidayevents/HolidayEventsMainKt$HolidayEventsMain$2;->$isTopListSelected:Z

    iget-object v6, v0, Lcom/blackhub/bronline/game/ui/holidayevents/HolidayEventsMainKt$HolidayEventsMain$2;->$seasonCurrencyBitmap:Landroid/graphics/Bitmap;

    iget-object v7, v0, Lcom/blackhub/bronline/game/ui/holidayevents/HolidayEventsMainKt$HolidayEventsMain$2;->$gainBitmapImage:Landroid/graphics/Bitmap;

    iget-object v8, v0, Lcom/blackhub/bronline/game/ui/holidayevents/HolidayEventsMainKt$HolidayEventsMain$2;->$rewardsBitmapImage:Landroid/graphics/Bitmap;

    iget-object v9, v0, Lcom/blackhub/bronline/game/ui/holidayevents/HolidayEventsMainKt$HolidayEventsMain$2;->$holidayEventsGainBlockData:Lcom/blackhub/bronline/game/gui/holidayevents/model/HolidayEventsGainBlockData;

    iget-boolean v10, v0, Lcom/blackhub/bronline/game/ui/holidayevents/HolidayEventsMainKt$HolidayEventsMain$2;->$isNeedToShowOfferImage:Z

    iget-wide v11, v0, Lcom/blackhub/bronline/game/ui/holidayevents/HolidayEventsMainKt$HolidayEventsMain$2;->$shadowColorForEventIcon:J

    iget-wide v13, v0, Lcom/blackhub/bronline/game/ui/holidayevents/HolidayEventsMainKt$HolidayEventsMain$2;->$seasonColor:J

    iget-object v15, v0, Lcom/blackhub/bronline/game/ui/holidayevents/HolidayEventsMainKt$HolidayEventsMain$2;->$rewardsList:Ljava/util/List;

    move/from16 p1, v1

    iget-object v1, v0, Lcom/blackhub/bronline/game/ui/holidayevents/HolidayEventsMainKt$HolidayEventsMain$2;->$onExpandButtonClick:Lkotlin/jvm/functions/Function1;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/blackhub/bronline/game/ui/holidayevents/HolidayEventsMainKt$HolidayEventsMain$2;->$onClickPlusButton:Lkotlin/jvm/functions/Function0;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/blackhub/bronline/game/ui/holidayevents/HolidayEventsMainKt$HolidayEventsMain$2;->$onItemClick:Lkotlin/jvm/functions/Function2;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/blackhub/bronline/game/ui/holidayevents/HolidayEventsMainKt$HolidayEventsMain$2;->$onButtonGainLvlUp:Lkotlin/jvm/functions/Function0;

    move-object/from16 v19, v1

    iget v1, v0, Lcom/blackhub/bronline/game/ui/holidayevents/HolidayEventsMainKt$HolidayEventsMain$2;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v21

    iget v1, v0, Lcom/blackhub/bronline/game/ui/holidayevents/HolidayEventsMainKt$HolidayEventsMain$2;->$$changed1:I

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v22

    move/from16 v1, p1

    invoke-static/range {v1 .. v22}, Lcom/blackhub/bronline/game/ui/holidayevents/HolidayEventsMainKt;->HolidayEventsMain-25RIiPk(IILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;ZLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/blackhub/bronline/game/gui/holidayevents/model/HolidayEventsGainBlockData;ZJJLjava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
