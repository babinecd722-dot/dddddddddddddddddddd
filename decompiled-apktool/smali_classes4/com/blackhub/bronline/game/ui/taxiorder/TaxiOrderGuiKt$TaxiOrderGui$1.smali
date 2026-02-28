.class public final Lcom/blackhub/bronline/game/ui/taxiorder/TaxiOrderGuiKt$TaxiOrderGui$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TaxiOrderGui.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/taxiorder/TaxiOrderGuiKt;->TaxiOrderGui(Landroidx/compose/runtime/Composer;I)V
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
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V"
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
.field public final synthetic $addressFromString:Ljava/lang/String;

.field public final synthetic $state:Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;

.field public final synthetic $viewModel:Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel;


# direct methods
.method public constructor <init>(Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;Ljava/lang/String;Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/taxiorder/TaxiOrderGuiKt$TaxiOrderGui$1;->$state:Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/taxiorder/TaxiOrderGuiKt$TaxiOrderGui$1;->$addressFromString:Ljava/lang/String;

    iput-object p3, p0, Lcom/blackhub/bronline/game/ui/taxiorder/TaxiOrderGuiKt$TaxiOrderGui$1;->$viewModel:Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/taxiorder/TaxiOrderGuiKt$TaxiOrderGui$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 32
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 20
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 86
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_1

    .line 20
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.blackhub.bronline.game.ui.taxiorder.TaxiOrderGui.<anonymous> (TaxiOrderGui.kt:19)"

    const v4, 0x45b73a08

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 21
    :cond_2
    iget-object v1, v0, Lcom/blackhub/bronline/game/ui/taxiorder/TaxiOrderGuiKt$TaxiOrderGui$1;->$state:Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->getSelectButtonColor()I

    move-result v1

    .line 22
    iget-object v2, v0, Lcom/blackhub/bronline/game/ui/taxiorder/TaxiOrderGuiKt$TaxiOrderGui$1;->$state:Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->getSelectButtonBrush()Ljava/util/List;

    move-result-object v2

    .line 23
    iget-object v3, v0, Lcom/blackhub/bronline/game/ui/taxiorder/TaxiOrderGuiKt$TaxiOrderGui$1;->$state:Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->getSelectButtonText()I

    move-result v3

    .line 24
    iget-object v4, v0, Lcom/blackhub/bronline/game/ui/taxiorder/TaxiOrderGuiKt$TaxiOrderGui$1;->$state:Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;

    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->getPlaceName()Ljava/lang/String;

    move-result-object v4

    .line 25
    iget-object v5, v0, Lcom/blackhub/bronline/game/ui/taxiorder/TaxiOrderGuiKt$TaxiOrderGui$1;->$state:Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;

    invoke-virtual {v5}, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->getCashAlpha()F

    move-result v5

    .line 26
    iget-object v6, v0, Lcom/blackhub/bronline/game/ui/taxiorder/TaxiOrderGuiKt$TaxiOrderGui$1;->$state:Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;

    invoke-virtual {v6}, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->getCardAlpha()F

    move-result v6

    .line 27
    iget-object v7, v0, Lcom/blackhub/bronline/game/ui/taxiorder/TaxiOrderGuiKt$TaxiOrderGui$1;->$state:Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;

    invoke-virtual {v7}, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->isOrderButtonActive()Z

    move-result v7

    .line 28
    iget-object v8, v0, Lcom/blackhub/bronline/game/ui/taxiorder/TaxiOrderGuiKt$TaxiOrderGui$1;->$state:Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;

    invoke-virtual {v8}, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->getYandexButtonPainter()I

    move-result v8

    .line 29
    iget-object v9, v0, Lcom/blackhub/bronline/game/ui/taxiorder/TaxiOrderGuiKt$TaxiOrderGui$1;->$state:Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;

    invoke-virtual {v9}, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->getGettButtonPainter()I

    move-result v9

    .line 30
    iget-object v10, v0, Lcom/blackhub/bronline/game/ui/taxiorder/TaxiOrderGuiKt$TaxiOrderGui$1;->$state:Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;

    invoke-virtual {v10}, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->getCityMobileButtonPainter()I

    move-result v10

    .line 31
    iget-object v11, v0, Lcom/blackhub/bronline/game/ui/taxiorder/TaxiOrderGuiKt$TaxiOrderGui$1;->$state:Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;

    invoke-virtual {v11}, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->getYandexButtonBrush()Ljava/util/List;

    move-result-object v11

    .line 32
    iget-object v12, v0, Lcom/blackhub/bronline/game/ui/taxiorder/TaxiOrderGuiKt$TaxiOrderGui$1;->$state:Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;

    invoke-virtual {v12}, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->getGettButtonBrush()Ljava/util/List;

    move-result-object v12

    .line 33
    iget-object v13, v0, Lcom/blackhub/bronline/game/ui/taxiorder/TaxiOrderGuiKt$TaxiOrderGui$1;->$state:Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;

    invoke-virtual {v13}, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->getCityMobileButtonBrush()Ljava/util/List;

    move-result-object v13

    .line 34
    iget-object v14, v0, Lcom/blackhub/bronline/game/ui/taxiorder/TaxiOrderGuiKt$TaxiOrderGui$1;->$state:Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;

    invoke-virtual {v14}, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->getEconomyPrice()I

    move-result v14

    .line 35
    iget-object v15, v0, Lcom/blackhub/bronline/game/ui/taxiorder/TaxiOrderGuiKt$TaxiOrderGui$1;->$state:Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;

    invoke-virtual {v15}, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->getComfortPrice()I

    move-result v15

    move/from16 p2, v1

    .line 36
    iget-object v1, v0, Lcom/blackhub/bronline/game/ui/taxiorder/TaxiOrderGuiKt$TaxiOrderGui$1;->$state:Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->getBusinessPrice()I

    move-result v16

    .line 37
    iget-object v1, v0, Lcom/blackhub/bronline/game/ui/taxiorder/TaxiOrderGuiKt$TaxiOrderGui$1;->$state:Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->getEconomyBorderColor()I

    move-result v17

    .line 38
    iget-object v1, v0, Lcom/blackhub/bronline/game/ui/taxiorder/TaxiOrderGuiKt$TaxiOrderGui$1;->$state:Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->getComfortBorderColor()I

    move-result v18

    .line 39
    iget-object v1, v0, Lcom/blackhub/bronline/game/ui/taxiorder/TaxiOrderGuiKt$TaxiOrderGui$1;->$state:Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->getBusinessBorderColor()I

    move-result v19

    .line 40
    iget-object v1, v0, Lcom/blackhub/bronline/game/ui/taxiorder/TaxiOrderGuiKt$TaxiOrderGui$1;->$addressFromString:Ljava/lang/String;

    move-object/from16 v20, v1

    .line 20
    new-instance v1, Lcom/blackhub/bronline/game/ui/taxiorder/TaxiOrderGuiKt$TaxiOrderGui$1$1;

    move-object/from16 v21, v1

    move-object/from16 v31, v2

    iget-object v2, v0, Lcom/blackhub/bronline/game/ui/taxiorder/TaxiOrderGuiKt$TaxiOrderGui$1;->$viewModel:Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel;

    invoke-direct {v1, v2}, Lcom/blackhub/bronline/game/ui/taxiorder/TaxiOrderGuiKt$TaxiOrderGui$1$1;-><init>(Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel;)V

    new-instance v1, Lcom/blackhub/bronline/game/ui/taxiorder/TaxiOrderGuiKt$TaxiOrderGui$1$2;

    move-object/from16 v22, v1

    iget-object v2, v0, Lcom/blackhub/bronline/game/ui/taxiorder/TaxiOrderGuiKt$TaxiOrderGui$1;->$viewModel:Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel;

    invoke-direct {v1, v2}, Lcom/blackhub/bronline/game/ui/taxiorder/TaxiOrderGuiKt$TaxiOrderGui$1$2;-><init>(Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel;)V

    new-instance v1, Lcom/blackhub/bronline/game/ui/taxiorder/TaxiOrderGuiKt$TaxiOrderGui$1$3;

    move-object/from16 v23, v1

    iget-object v2, v0, Lcom/blackhub/bronline/game/ui/taxiorder/TaxiOrderGuiKt$TaxiOrderGui$1;->$viewModel:Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel;

    invoke-direct {v1, v2}, Lcom/blackhub/bronline/game/ui/taxiorder/TaxiOrderGuiKt$TaxiOrderGui$1$3;-><init>(Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel;)V

    new-instance v1, Lcom/blackhub/bronline/game/ui/taxiorder/TaxiOrderGuiKt$TaxiOrderGui$1$4;

    move-object/from16 v24, v1

    iget-object v2, v0, Lcom/blackhub/bronline/game/ui/taxiorder/TaxiOrderGuiKt$TaxiOrderGui$1;->$viewModel:Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel;

    invoke-direct {v1, v2}, Lcom/blackhub/bronline/game/ui/taxiorder/TaxiOrderGuiKt$TaxiOrderGui$1$4;-><init>(Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel;)V

    new-instance v1, Lcom/blackhub/bronline/game/ui/taxiorder/TaxiOrderGuiKt$TaxiOrderGui$1$5;

    move-object/from16 v25, v1

    iget-object v2, v0, Lcom/blackhub/bronline/game/ui/taxiorder/TaxiOrderGuiKt$TaxiOrderGui$1;->$viewModel:Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel;

    invoke-direct {v1, v2}, Lcom/blackhub/bronline/game/ui/taxiorder/TaxiOrderGuiKt$TaxiOrderGui$1$5;-><init>(Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel;)V

    new-instance v1, Lcom/blackhub/bronline/game/ui/taxiorder/TaxiOrderGuiKt$TaxiOrderGui$1$6;

    move-object/from16 v26, v1

    iget-object v2, v0, Lcom/blackhub/bronline/game/ui/taxiorder/TaxiOrderGuiKt$TaxiOrderGui$1;->$viewModel:Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel;

    invoke-direct {v1, v2}, Lcom/blackhub/bronline/game/ui/taxiorder/TaxiOrderGuiKt$TaxiOrderGui$1$6;-><init>(Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel;)V

    const/16 v29, 0x248

    const/16 v30, 0x0

    const/16 v28, 0x40

    move-object/from16 v27, p1

    move/from16 v1, p2

    move-object/from16 v2, v31

    invoke-static/range {v1 .. v30}, Lcom/blackhub/bronline/game/ui/taxiorder/TaxiOrderMainKt;->TaxiOrderMain(ILjava/util/List;ILjava/lang/String;FFZIIILjava/util/List;Ljava/util/List;Ljava/util/List;IIIIIILjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    const v1, 0x61776527

    move-object/from16 v5, p1

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 61
    iget-object v1, v0, Lcom/blackhub/bronline/game/ui/taxiorder/TaxiOrderGuiKt$TaxiOrderGui$1;->$state:Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->isMapOpened()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 62
    new-instance v1, Lcom/blackhub/bronline/game/ui/taxiorder/TaxiOrderGuiKt$TaxiOrderGui$1$7;

    iget-object v3, v0, Lcom/blackhub/bronline/game/ui/taxiorder/TaxiOrderGuiKt$TaxiOrderGui$1;->$viewModel:Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel;

    invoke-direct {v1, v3}, Lcom/blackhub/bronline/game/ui/taxiorder/TaxiOrderGuiKt$TaxiOrderGui$1$7;-><init>(Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel;)V

    new-instance v3, Lcom/blackhub/bronline/game/ui/taxiorder/TaxiOrderGuiKt$TaxiOrderGui$1$8;

    iget-object v4, v0, Lcom/blackhub/bronline/game/ui/taxiorder/TaxiOrderGuiKt$TaxiOrderGui$1;->$viewModel:Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel;

    invoke-direct {v3, v4}, Lcom/blackhub/bronline/game/ui/taxiorder/TaxiOrderGuiKt$TaxiOrderGui$1$8;-><init>(Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel;)V

    invoke-static {v1, v3, v5, v2}, Lcom/blackhub/bronline/game/ui/taxiorder/TaxiMapKt;->TaxiMap(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v1, 0x6177669a

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 72
    iget-object v1, v0, Lcom/blackhub/bronline/game/ui/taxiorder/TaxiOrderGuiKt$TaxiOrderGui$1;->$state:Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->isWaitingWindowOpened()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 73
    new-instance v1, Lcom/blackhub/bronline/game/ui/taxiorder/TaxiOrderGuiKt$TaxiOrderGui$1$9;

    iget-object v3, v0, Lcom/blackhub/bronline/game/ui/taxiorder/TaxiOrderGuiKt$TaxiOrderGui$1;->$viewModel:Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel;

    invoke-direct {v1, v3}, Lcom/blackhub/bronline/game/ui/taxiorder/TaxiOrderGuiKt$TaxiOrderGui$1$9;-><init>(Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel;)V

    invoke-static {v1, v5, v2}, Lcom/blackhub/bronline/game/ui/taxiorder/TaxiOrderWaitKt;->TaxiOrderWait(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 78
    iget-object v1, v0, Lcom/blackhub/bronline/game/ui/taxiorder/TaxiOrderGuiKt$TaxiOrderGui$1;->$state:Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->isOrderWindowVisible()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 80
    iget-object v1, v0, Lcom/blackhub/bronline/game/ui/taxiorder/TaxiOrderGuiKt$TaxiOrderGui$1;->$state:Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->getDriverName()Ljava/lang/String;

    move-result-object v1

    .line 81
    iget-object v2, v0, Lcom/blackhub/bronline/game/ui/taxiorder/TaxiOrderGuiKt$TaxiOrderGui$1;->$state:Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->getDriverNumber()Ljava/lang/String;

    move-result-object v2

    .line 82
    iget-object v3, v0, Lcom/blackhub/bronline/game/ui/taxiorder/TaxiOrderGuiKt$TaxiOrderGui$1;->$state:Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->getDriverAuto()Ljava/lang/String;

    move-result-object v3

    .line 79
    new-instance v4, Lcom/blackhub/bronline/game/ui/taxiorder/TaxiOrderGuiKt$TaxiOrderGui$1$10;

    iget-object v6, v0, Lcom/blackhub/bronline/game/ui/taxiorder/TaxiOrderGuiKt$TaxiOrderGui$1;->$viewModel:Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel;

    invoke-direct {v4, v6}, Lcom/blackhub/bronline/game/ui/taxiorder/TaxiOrderGuiKt$TaxiOrderGui$1$10;-><init>(Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel;)V

    const/4 v6, 0x0

    move-object/from16 v5, p1

    invoke-static/range {v1 .. v6}, Lcom/blackhub/bronline/game/ui/taxiorder/TaxiOrderInfoKt;->TaxiOrderInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    :cond_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    :goto_1
    return-void
.end method
