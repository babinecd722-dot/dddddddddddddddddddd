.class public final Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain$initObjects$1;
.super Lkotlin/jvm/internal/Lambda;
.source "GUIBlackPassMain.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain;->initObjects()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/blackhub/bronline/game/common/composemanager/ComposableProvider;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/blackhub/bronline/game/common/composemanager/ComposableProvider;",
        "invoke",
        "(Lcom/blackhub/bronline/game/common/composemanager/ComposableProvider;Landroidx/compose/runtime/Composer;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain;


# direct methods
.method public constructor <init>(Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain$initObjects$1;->this$0:Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 69
    check-cast p1, Lcom/blackhub/bronline/game/common/composemanager/ComposableProvider;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain$initObjects$1;->invoke(Lcom/blackhub/bronline/game/common/composemanager/ComposableProvider;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/blackhub/bronline/game/common/composemanager/ComposableProvider;Landroidx/compose/runtime/Composer;I)V
    .locals 62
    .param p1    # Lcom/blackhub/bronline/game/common/composemanager/ComposableProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[_]]"
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p3

    const-string v2, "$this$null"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x51

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1

    .line 71
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 238
    :cond_0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_1

    .line 71
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.blackhub.bronline.game.gui.blackpass.GUIBlackPassMain.initObjects.<anonymous> (GUIBlackPassMain.kt:70)"

    const v4, 0x1bb35945

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain$initObjects$1;->this$0:Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain;

    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain;->access$getBlackPassMainViewModel(Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain;)Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    const/16 v7, 0x8

    const/4 v8, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v6, p2

    invoke-static/range {v2 .. v8}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;

    .line 73
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->getSeasonColor()I

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v10

    .line 75
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain$initObjects$1;->this$0:Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain;

    const v3, 0x7f120227

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    const-string v5, "getString(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain$initObjects$1;->this$0:Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain;

    .line 78
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->getTimerDaysAndHours()Lcom/blackhub/bronline/game/gui/blackpass/data/TimerDaysAndHours;

    move-result-object v4

    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/blackpass/data/TimerDaysAndHours;->getDays()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 79
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->getTimerDaysAndHours()Lcom/blackhub/bronline/game/gui/blackpass/data/TimerDaysAndHours;

    move-result-object v6

    invoke-virtual {v6}, Lcom/blackhub/bronline/game/gui/blackpass/data/TimerDaysAndHours;->getHours()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v4, v6}, [Ljava/lang/Object;

    move-result-object v4

    const v6, 0x7f120228

    .line 76
    invoke-virtual {v2, v6, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->getBpLevel()I

    move-result v5

    .line 82
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->getValueOfExperience()I

    move-result v6

    .line 83
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->getMaxLevelExp()I

    move-result v7

    .line 85
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->getSeasonBitmapImage()Landroid/graphics/Bitmap;

    move-result-object v8

    .line 86
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->getSeasonBitmapImageForRewards()Landroid/graphics/Bitmap;

    move-result-object v9

    .line 88
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->getSeasonName()Ljava/lang/String;

    move-result-object v12

    .line 90
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->getBpBtnColor()I

    move-result v13

    .line 91
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->getBpBtnBg()I

    move-result v14

    .line 92
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->getTasksBtnColor()I

    move-result v15

    .line 93
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->getTasksBtnBg()I

    move-result v16

    .line 94
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->getRatingBtnColor()I

    move-result v17

    .line 95
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->getRatingBtnBg()I

    move-result v18

    .line 97
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->getSelectedLayout()I

    move-result v19

    .line 98
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->getDailyCategoryImageBitmap()Landroid/graphics/Bitmap;

    move-result-object v20

    .line 99
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->getPremiumBitmapImage()Landroid/graphics/Bitmap;

    move-result-object v21

    .line 100
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->getVipState()Lcom/blackhub/bronline/game/gui/blackpass/enums/VIPStateEnum;

    move-result-object v22

    .line 101
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->isActiveVip()Z

    move-result v23

    .line 102
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->getRewardsList()Ljava/util/List;

    move-result-object v24

    .line 104
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->getSpecialTasksList()Ljava/util/List;

    move-result-object v25

    .line 105
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->getDailyTasksList()Ljava/util/List;

    move-result-object v26

    .line 106
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->getWeeklyTimerForEndCategory()Ljava/lang/String;

    move-result-object v27

    .line 107
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->getSelectedCategoryTask()B

    move-result v28

    .line 108
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->getSpecialCategoryImageBitmap()Landroid/graphics/Bitmap;

    move-result-object v29

    .line 109
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->getDailyCategoryImageBitmap()Landroid/graphics/Bitmap;

    move-result-object v30

    .line 111
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->getMyPlaceInRating()I

    move-result v31

    .line 112
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->getRatingList()Ljava/util/List;

    move-result-object v32

    .line 113
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->getRatingBgImage()Landroid/graphics/Bitmap;

    move-result-object v33

    .line 114
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->getBpExpBitmap()Landroid/graphics/Bitmap;

    move-result-object v34

    .line 115
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->getImgOfferSplit()Landroid/graphics/Bitmap;

    move-result-object v35

    .line 116
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->getActivatePremiumSubtitle()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v36

    .line 117
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->getActivatePremiumDeluxeSubtitle()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v37

    .line 119
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->getNameDeluxeCar()Ljava/lang/String;

    move-result-object v38

    .line 120
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->getImgDeluxeCar()Landroid/graphics/Bitmap;

    move-result-object v39

    .line 121
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->getPremiumPrice()Ljava/lang/String;

    move-result-object v40

    .line 122
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->getPremiumDeluxePrice()Ljava/lang/String;

    move-result-object v41

    .line 123
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->isButtonBuyPremiumEnabled()Z

    move-result v42

    .line 124
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->getBannerTitlePrize1()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v43

    .line 74
    new-instance v2, Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain$initObjects$1$1;

    move-object/from16 v44, v2

    move-object/from16 p1, v3

    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain$initObjects$1;->this$0:Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain;

    invoke-direct {v2, v3}, Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain$initObjects$1$1;-><init>(Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain;)V

    new-instance v2, Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain$initObjects$1$2;

    move-object/from16 v45, v2

    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain$initObjects$1;->this$0:Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain;

    invoke-direct {v2, v3}, Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain$initObjects$1$2;-><init>(Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain;)V

    new-instance v2, Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain$initObjects$1$3;

    move-object/from16 v46, v2

    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain$initObjects$1;->this$0:Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain;

    invoke-direct {v2, v3}, Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain$initObjects$1$3;-><init>(Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain;)V

    new-instance v2, Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain$initObjects$1$4;

    move-object/from16 v47, v2

    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain$initObjects$1;->this$0:Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain;

    invoke-direct {v2, v3}, Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain$initObjects$1$4;-><init>(Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain;)V

    new-instance v2, Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain$initObjects$1$5;

    move-object/from16 v48, v2

    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain$initObjects$1;->this$0:Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain;

    invoke-direct {v2, v3}, Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain$initObjects$1$5;-><init>(Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain;)V

    new-instance v2, Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain$initObjects$1$6;

    move-object/from16 v49, v2

    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain$initObjects$1;->this$0:Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain;

    invoke-direct {v2, v3}, Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain$initObjects$1$6;-><init>(Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain;)V

    new-instance v2, Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain$initObjects$1$7;

    move-object/from16 v50, v2

    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain$initObjects$1;->this$0:Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain;

    invoke-direct {v2, v3}, Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain$initObjects$1$7;-><init>(Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain;)V

    new-instance v2, Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain$initObjects$1$8;

    move-object/from16 v51, v2

    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain$initObjects$1;->this$0:Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain;

    invoke-direct {v2, v3}, Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain$initObjects$1$8;-><init>(Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain;)V

    new-instance v2, Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain$initObjects$1$9;

    move-object/from16 v52, v2

    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain$initObjects$1;->this$0:Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain;

    invoke-direct {v2, v3}, Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain$initObjects$1$9;-><init>(Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain;)V

    new-instance v2, Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain$initObjects$1$10;

    move-object/from16 v53, v2

    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain$initObjects$1;->this$0:Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain;

    invoke-direct {v2, v3, v1}, Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain$initObjects$1$10;-><init>(Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain;Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;)V

    new-instance v2, Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain$initObjects$1$11;

    move-object/from16 v54, v2

    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain$initObjects$1;->this$0:Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain;

    invoke-direct {v2, v3, v1}, Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain$initObjects$1$11;-><init>(Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain;Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;)V

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/high16 v56, 0x240000

    const/high16 v57, 0x1200000

    const v58, 0x48240248    # 167945.12f

    const v59, 0x40048

    move-object/from16 v55, p2

    move-object/from16 v3, p1

    invoke-static/range {v3 .. v61}, Lcom/blackhub/bronline/game/ui/blackpass/BlackPassMainUIKt;->BlackPassMainUI-poRtVFs(Ljava/lang/String;Ljava/lang/String;IIILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;JLjava/lang/String;IIIIIIILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/blackhub/bronline/game/gui/blackpass/enums/VIPStateEnum;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;BLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;ILjava/util/List;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/ui/text/AnnotatedString;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;IIIIII)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
