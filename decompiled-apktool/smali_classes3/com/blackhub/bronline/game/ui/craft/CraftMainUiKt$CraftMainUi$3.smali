.class public final Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$3;
.super Lkotlin/jvm/internal/Lambda;
.source "CraftMainUi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt;->CraftMainUi(Lcom/blackhub/bronline/game/gui/craft/enums/CraftScreenTypeEnum;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZIIILjava/util/List;Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;ZILjava/util/List;Ljava/util/List;IIILjava/lang/String;Ljava/lang/String;IZZZIIFFIIIIIIIIZZLjava/lang/String;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;IIIIIII)V
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

.field public final synthetic $$changed5:I

.field public final synthetic $$changed6:I

.field public final synthetic $allElements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $backgroundImage:Landroid/graphics/Bitmap;

.field public final synthetic $bottomColorFilterButton:I

.field public final synthetic $buttonAlpha:F

.field public final synthetic $buttonWithLineText:Ljava/lang/String;

.field public final synthetic $categories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/core/utils/attachment/main/CommonButtonCategory;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $craftIconAlarmText:Ljava/lang/String;

.field public final synthetic $craftingPrice:Ljava/lang/String;

.field public final synthetic $craftingTimer:I

.field public final synthetic $currentScreen:Lcom/blackhub/bronline/game/gui/craft/enums/CraftScreenTypeEnum;

.field public final synthetic $dividerColor:I

.field public final synthetic $filterList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/craft/model/response/CraftCategoryFilter;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $getOrAddElementForStorage:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $iconColorFilterButton:I

.field public final synthetic $isButtonsExpanded:Z

.field public final synthetic $isEnabledMinus:Z

.field public final synthetic $isEnabledPlus:Z

.field public final synthetic $isLowLevel:Z

.field public final synthetic $isNeedToDeleteElement:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $isNeedToShowFilter:Z

.field public final synthetic $isNeedToShowFilterButton:Z

.field public final synthetic $isNeedToShowHints:Z

.field public final synthetic $isNeedToShowSplit:Z

.field public final synthetic $isQueueFilled:Z

.field public final synthetic $isStorageFilled:Z

.field public final synthetic $isWithIndicationCraft:Z

.field public final synthetic $isWithIndicationFilter:Z

.field public final synthetic $isWithIndicationStash:Z

.field public final synthetic $isWithVIP:Z

.field public final synthetic $levelOfSkill:I

.field public final synthetic $maxValueOfItems:I

.field public final synthetic $onArrowBottomClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onArrowTopClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onButtonCraftClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onButtonProgressClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onButtonStashClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onBuyVipClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onCategoryClick:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/blackhub/bronline/game/core/utils/attachment/main/CommonButtonCategory;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onCloseClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onCloseHintsClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onCloseSplitClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onFilterButtonShowOrApplyClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onFilterCheckboxClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/blackhub/bronline/game/gui/craft/model/response/CraftItemCategoryFilter;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onInfoButtonClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onMainButtonClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onMinusClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onPlusClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onRefreshFilterButtonClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onVipClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $percentOfSkill:I

.field public final synthetic $prodProgressBarThumbColor:I

.field public final synthetic $progressIconAlarmText:Ljava/lang/String;

.field public final synthetic $quantityInQueue:I

.field public final synthetic $quantityInStorage:I

.field public final synthetic $queueMax:I

.field public final synthetic $selectCraftElement:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $selectedElement:Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;

.field public final synthetic $selectedValueOfItem:I

.field public final synthetic $selectedWeight:Ljava/lang/String;

.field public final synthetic $stashIconAlarmText:Ljava/lang/String;

.field public final synthetic $stashProgressBarThumbColor:I

.field public final synthetic $storageMax:I

.field public final synthetic $textCurrentValueOfItems:F

.field public final synthetic $textForEmptyList:I

.field public final synthetic $textMoneyColor:I

.field public final synthetic $textSelectedValueOfItemColor:I

.field public final synthetic $titleIcon:Landroid/graphics/Bitmap;

.field public final synthetic $titleText:Ljava/lang/String;

.field public final synthetic $topColorFilterButton:I

.field public final synthetic $typeOfControlBlock:I


# direct methods
.method public constructor <init>(Lcom/blackhub/bronline/game/gui/craft/enums/CraftScreenTypeEnum;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZIIILjava/util/List;Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;ZILjava/util/List;Ljava/util/List;IIILjava/lang/String;Ljava/lang/String;IZZZIIFFIIIIIIIIZZLjava/lang/String;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIIIII)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/gui/craft/enums/CraftScreenTypeEnum;",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZZZZZZIII",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/core/utils/attachment/main/CommonButtonCategory;",
            ">;",
            "Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;",
            "ZI",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;",
            ">;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/craft/model/response/CraftCategoryFilter;",
            ">;III",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZZZIIFFIIIIIIIIZZ",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/blackhub/bronline/game/core/utils/attachment/main/CommonButtonCategory;",
            "-",
            "Ljava/lang/Integer;",
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
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/blackhub/bronline/game/gui/craft/model/response/CraftItemCategoryFilter;",
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
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;",
            "Lkotlin/Unit;",
            ">;IIIIIII)V"
        }
    .end annotation

    .line 0
    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$3;->$currentScreen:Lcom/blackhub/bronline/game/gui/craft/enums/CraftScreenTypeEnum;

    move-object v1, p2

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$3;->$backgroundImage:Landroid/graphics/Bitmap;

    move-object v1, p3

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$3;->$titleIcon:Landroid/graphics/Bitmap;

    move-object v1, p4

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$3;->$titleText:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$3;->$craftIconAlarmText:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$3;->$stashIconAlarmText:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$3;->$progressIconAlarmText:Ljava/lang/String;

    move v1, p8

    iput-boolean v1, v0, Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$3;->$isButtonsExpanded:Z

    move v1, p9

    iput-boolean v1, v0, Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$3;->$isWithIndicationCraft:Z

    move v1, p10

    iput-boolean v1, v0, Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$3;->$isWithIndicationStash:Z

    move v1, p11

    iput-boolean v1, v0, Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$3;->$isWithIndicationFilter:Z

    move v1, p12

    iput-boolean v1, v0, Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$3;->$isNeedToShowFilter:Z

    move v1, p13

    iput-boolean v1, v0, Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$3;->$isNeedToShowHints:Z

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$3;->$isNeedToShowFilterButton:Z

    move/from16 v1, p15

    iput-boolean v1, v0, Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$3;->$isNeedToShowSplit:Z

    move/from16 v1, p16

    iput v1, v0, Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$3;->$topColorFilterButton:I

    move/from16 v1, p17

    iput v1, v0, Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$3;->$bottomColorFilterButton:I

    move/from16 v1, p18

    iput v1, v0, Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$3;->$iconColorFilterButton:I

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$3;->$categories:Ljava/util/List;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$3;->$selectedElement:Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;

    move/from16 v1, p21

    iput-boolean v1, v0, Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$3;->$isWithVIP:Z

    move/from16 v1, p22

    iput v1, v0, Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$3;->$dividerColor:I

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$3;->$allElements:Ljava/util/List;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$3;->$filterList:Ljava/util/List;

    move/from16 v1, p25

    iput v1, v0, Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$3;->$typeOfControlBlock:I

    move/from16 v1, p26

    iput v1, v0, Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$3;->$selectedValueOfItem:I

    move/from16 v1, p27

    iput v1, v0, Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$3;->$maxValueOfItems:I

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$3;->$selectedWeight:Ljava/lang/String;

    move-object/from16 v1, p29

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$3;->$craftingPrice:Ljava/lang/String;

    move/from16 v1, p30

    iput v1, v0, Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$3;->$craftingTimer:I

    move/from16 v1, p31

    iput-boolean v1, v0, Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$3;->$isEnabledMinus:Z

    move/from16 v1, p32

    iput-boolean v1, v0, Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$3;->$isEnabledPlus:Z

    move/from16 v1, p33

    iput-boolean v1, v0, Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$3;->$isLowLevel:Z

    move/from16 v1, p34

    iput v1, v0, Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$3;->$textMoneyColor:I

    move/from16 v1, p35

    iput v1, v0, Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$3;->$textSelectedValueOfItemColor:I

    move/from16 v1, p36

    iput v1, v0, Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$3;->$buttonAlpha:F

    move/from16 v1, p37

    iput v1, v0, Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$3;->$textCurrentValueOfItems:F

    move/from16 v1, p38

    iput v1, v0, Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$3;->$levelOfSkill:I

    move/from16 v1, p39

    iput v1, v0, Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$3;->$percentOfSkill:I

    move/from16 v1, p40

    iput v1, v0, Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$3;->$quantityInStorage:I

    move/from16 v1, p41

    iput v1, v0, Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$3;->$storageMax:I

    move/from16 v1, p42

    iput v1, v0, Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$3;->$quantityInQueue:I

    move/from16 v1, p43

    iput v1, v0, Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$3;->$queueMax:I

    move/from16 v1, p44

    iput v1, v0, Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$3;->$prodProgressBarThumbColor:I

    move/from16 v1, p45

    iput v1, v0, Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$3;->$stashProgressBarThumbColor:I

    move/from16 v1, p46

    iput-boolean v1, v0, Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$3;->$isQueueFilled:Z

    move/from16 v1, p47

    iput-boolean v1, v0, Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$3;->$isStorageFilled:Z

    move-object/from16 v1, p48

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$3;->$buttonWithLineText:Ljava/lang/String;

    move/from16 v1, p49

    iput v1, v0, Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$3;->$textForEmptyList:I

    move-object/from16 v1, p50

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$3;->$onCloseHintsClick:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p51

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$3;->$onArrowBottomClick:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p52

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$3;->$onArrowTopClick:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p53

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$3;->$onCategoryClick:Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, p54

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$3;->$onButtonCraftClick:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p55

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$3;->$onButtonStashClick:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p56

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$3;->$onButtonProgressClick:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p57

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$3;->$onInfoButtonClick:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p58

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$3;->$onFilterButtonShowOrApplyClick:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p59

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$3;->$onCloseClick:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p60

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$3;->$selectCraftElement:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p61

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$3;->$getOrAddElementForStorage:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p62

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$3;->$onRefreshFilterButtonClick:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p63

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$3;->$onFilterCheckboxClick:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p64

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$3;->$onMinusClick:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p65

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$3;->$onPlusClick:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p66

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$3;->$onMainButtonClick:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p67

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$3;->$onVipClick:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p68

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$3;->$onCloseSplitClick:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p69

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$3;->$onBuyVipClick:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p70

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$3;->$isNeedToDeleteElement:Lkotlin/jvm/functions/Function1;

    move/from16 v1, p71

    iput v1, v0, Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$3;->$$changed:I

    move/from16 v1, p72

    iput v1, v0, Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$3;->$$changed1:I

    move/from16 v1, p73

    iput v1, v0, Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$3;->$$changed2:I

    move/from16 v1, p74

    iput v1, v0, Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$3;->$$changed3:I

    move/from16 v1, p75

    iput v1, v0, Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$3;->$$changed4:I

    move/from16 v1, p76

    iput v1, v0, Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$3;->$$changed5:I

    move/from16 v1, p77

    iput v1, v0, Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$3;->$$changed6:I

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

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 79
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 0
    move-object/from16 v0, p0

    move-object/from16 v71, p1

    iget-object v1, v0, Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$3;->$currentScreen:Lcom/blackhub/bronline/game/gui/craft/enums/CraftScreenTypeEnum;

    iget-object v2, v0, Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$3;->$backgroundImage:Landroid/graphics/Bitmap;

    iget-object v3, v0, Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$3;->$titleIcon:Landroid/graphics/Bitmap;

    iget-object v4, v0, Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$3;->$titleText:Ljava/lang/String;

    iget-object v5, v0, Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$3;->$craftIconAlarmText:Ljava/lang/String;

    iget-object v6, v0, Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$3;->$stashIconAlarmText:Ljava/lang/String;

    iget-object v7, v0, Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$3;->$progressIconAlarmText:Ljava/lang/String;

    iget-boolean v8, v0, Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$3;->$isButtonsExpanded:Z

    iget-boolean v9, v0, Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$3;->$isWithIndicationCraft:Z

    iget-boolean v10, v0, Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$3;->$isWithIndicationStash:Z

    iget-boolean v11, v0, Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$3;->$isWithIndicationFilter:Z

    iget-boolean v12, v0, Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$3;->$isNeedToShowFilter:Z

    iget-boolean v13, v0, Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$3;->$isNeedToShowHints:Z

    iget-boolean v14, v0, Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$3;->$isNeedToShowFilterButton:Z

    iget-boolean v15, v0, Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$3;->$isNeedToShowSplit:Z

    move-object/from16 p1, v1

    iget v1, v0, Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$3;->$topColorFilterButton:I

    move/from16 v16, v1

    iget v1, v0, Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$3;->$bottomColorFilterButton:I

    move/from16 v17, v1

    iget v1, v0, Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$3;->$iconColorFilterButton:I

    move/from16 v18, v1

    iget-object v1, v0, Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$3;->$categories:Ljava/util/List;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$3;->$selectedElement:Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;

    move-object/from16 v20, v1

    iget-boolean v1, v0, Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$3;->$isWithVIP:Z

    move/from16 v21, v1

    iget v1, v0, Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$3;->$dividerColor:I

    move/from16 v22, v1

    iget-object v1, v0, Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$3;->$allElements:Ljava/util/List;

    move-object/from16 v23, v1

    iget-object v1, v0, Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$3;->$filterList:Ljava/util/List;

    move-object/from16 v24, v1

    iget v1, v0, Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$3;->$typeOfControlBlock:I

    move/from16 v25, v1

    iget v1, v0, Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$3;->$selectedValueOfItem:I

    move/from16 v26, v1

    iget v1, v0, Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$3;->$maxValueOfItems:I

    move/from16 v27, v1

    iget-object v1, v0, Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$3;->$selectedWeight:Ljava/lang/String;

    move-object/from16 v28, v1

    iget-object v1, v0, Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$3;->$craftingPrice:Ljava/lang/String;

    move-object/from16 v29, v1

    iget v1, v0, Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$3;->$craftingTimer:I

    move/from16 v30, v1

    iget-boolean v1, v0, Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$3;->$isEnabledMinus:Z

    move/from16 v31, v1

    iget-boolean v1, v0, Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$3;->$isEnabledPlus:Z

    move/from16 v32, v1

    iget-boolean v1, v0, Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$3;->$isLowLevel:Z

    move/from16 v33, v1

    iget v1, v0, Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$3;->$textMoneyColor:I

    move/from16 v34, v1

    iget v1, v0, Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$3;->$textSelectedValueOfItemColor:I

    move/from16 v35, v1

    iget v1, v0, Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$3;->$buttonAlpha:F

    move/from16 v36, v1

    iget v1, v0, Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$3;->$textCurrentValueOfItems:F

    move/from16 v37, v1

    iget v1, v0, Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$3;->$levelOfSkill:I

    move/from16 v38, v1

    iget v1, v0, Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$3;->$percentOfSkill:I

    move/from16 v39, v1

    iget v1, v0, Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$3;->$quantityInStorage:I

    move/from16 v40, v1

    iget v1, v0, Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$3;->$storageMax:I

    move/from16 v41, v1

    iget v1, v0, Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$3;->$quantityInQueue:I

    move/from16 v42, v1

    iget v1, v0, Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$3;->$queueMax:I

    move/from16 v43, v1

    iget v1, v0, Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$3;->$prodProgressBarThumbColor:I

    move/from16 v44, v1

    iget v1, v0, Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$3;->$stashProgressBarThumbColor:I

    move/from16 v45, v1

    iget-boolean v1, v0, Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$3;->$isQueueFilled:Z

    move/from16 v46, v1

    iget-boolean v1, v0, Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$3;->$isStorageFilled:Z

    move/from16 v47, v1

    iget-object v1, v0, Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$3;->$buttonWithLineText:Ljava/lang/String;

    move-object/from16 v48, v1

    iget v1, v0, Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$3;->$textForEmptyList:I

    move/from16 v49, v1

    iget-object v1, v0, Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$3;->$onCloseHintsClick:Lkotlin/jvm/functions/Function0;

    move-object/from16 v50, v1

    iget-object v1, v0, Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$3;->$onArrowBottomClick:Lkotlin/jvm/functions/Function0;

    move-object/from16 v51, v1

    iget-object v1, v0, Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$3;->$onArrowTopClick:Lkotlin/jvm/functions/Function0;

    move-object/from16 v52, v1

    iget-object v1, v0, Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$3;->$onCategoryClick:Lkotlin/jvm/functions/Function2;

    move-object/from16 v53, v1

    iget-object v1, v0, Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$3;->$onButtonCraftClick:Lkotlin/jvm/functions/Function0;

    move-object/from16 v54, v1

    iget-object v1, v0, Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$3;->$onButtonStashClick:Lkotlin/jvm/functions/Function0;

    move-object/from16 v55, v1

    iget-object v1, v0, Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$3;->$onButtonProgressClick:Lkotlin/jvm/functions/Function0;

    move-object/from16 v56, v1

    iget-object v1, v0, Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$3;->$onInfoButtonClick:Lkotlin/jvm/functions/Function0;

    move-object/from16 v57, v1

    iget-object v1, v0, Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$3;->$onFilterButtonShowOrApplyClick:Lkotlin/jvm/functions/Function0;

    move-object/from16 v58, v1

    iget-object v1, v0, Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$3;->$onCloseClick:Lkotlin/jvm/functions/Function0;

    move-object/from16 v59, v1

    iget-object v1, v0, Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$3;->$selectCraftElement:Lkotlin/jvm/functions/Function1;

    move-object/from16 v60, v1

    iget-object v1, v0, Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$3;->$getOrAddElementForStorage:Lkotlin/jvm/functions/Function0;

    move-object/from16 v61, v1

    iget-object v1, v0, Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$3;->$onRefreshFilterButtonClick:Lkotlin/jvm/functions/Function0;

    move-object/from16 v62, v1

    iget-object v1, v0, Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$3;->$onFilterCheckboxClick:Lkotlin/jvm/functions/Function1;

    move-object/from16 v63, v1

    iget-object v1, v0, Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$3;->$onMinusClick:Lkotlin/jvm/functions/Function0;

    move-object/from16 v64, v1

    iget-object v1, v0, Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$3;->$onPlusClick:Lkotlin/jvm/functions/Function0;

    move-object/from16 v65, v1

    iget-object v1, v0, Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$3;->$onMainButtonClick:Lkotlin/jvm/functions/Function0;

    move-object/from16 v66, v1

    iget-object v1, v0, Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$3;->$onVipClick:Lkotlin/jvm/functions/Function0;

    move-object/from16 v67, v1

    iget-object v1, v0, Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$3;->$onCloseSplitClick:Lkotlin/jvm/functions/Function0;

    move-object/from16 v68, v1

    iget-object v1, v0, Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$3;->$onBuyVipClick:Lkotlin/jvm/functions/Function0;

    move-object/from16 v69, v1

    iget-object v1, v0, Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$3;->$isNeedToDeleteElement:Lkotlin/jvm/functions/Function1;

    move-object/from16 v70, v1

    iget v1, v0, Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$3;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v72

    iget v1, v0, Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$3;->$$changed1:I

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v73

    iget v1, v0, Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$3;->$$changed2:I

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v74

    iget v1, v0, Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$3;->$$changed3:I

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v75

    iget v1, v0, Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$3;->$$changed4:I

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v76

    iget v1, v0, Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$3;->$$changed5:I

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v77

    iget v1, v0, Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt$CraftMainUi$3;->$$changed6:I

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v78

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v78}, Lcom/blackhub/bronline/game/ui/craft/CraftMainUiKt;->CraftMainUi(Lcom/blackhub/bronline/game/gui/craft/enums/CraftScreenTypeEnum;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZIIILjava/util/List;Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;ZILjava/util/List;Ljava/util/List;IIILjava/lang/String;Ljava/lang/String;IZZZIIFFIIIIIIIIZZLjava/lang/String;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;IIIIIII)V

    return-void
.end method
