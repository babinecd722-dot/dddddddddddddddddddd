.class public final Lcom/blackhub/bronline/game/ui/plates/PlatesGuiKt$PlatesGui$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PlatesGui.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/plates/PlatesGuiKt;->PlatesGui(Landroidx/compose/runtime/Composer;I)V
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
.field public final synthetic $firstNumberField:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $listOfButtons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/plates/PlatesCountryItem;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $secondNumberField:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $state:Lcom/blackhub/bronline/game/gui/plates/PlatesUiState;

.field public final synthetic $viewModel:Lcom/blackhub/bronline/game/gui/plates/PlatesViewModel;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/blackhub/bronline/game/gui/plates/PlatesUiState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/blackhub/bronline/game/gui/plates/PlatesViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/plates/PlatesCountryItem;",
            ">;",
            "Lcom/blackhub/bronline/game/gui/plates/PlatesUiState;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/blackhub/bronline/game/gui/plates/PlatesViewModel;",
            ")V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/plates/PlatesGuiKt$PlatesGui$2;->$listOfButtons:Ljava/util/List;

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/plates/PlatesGuiKt$PlatesGui$2;->$state:Lcom/blackhub/bronline/game/gui/plates/PlatesUiState;

    iput-object p3, p0, Lcom/blackhub/bronline/game/ui/plates/PlatesGuiKt$PlatesGui$2;->$firstNumberField:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/blackhub/bronline/game/ui/plates/PlatesGuiKt$PlatesGui$2;->$secondNumberField:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lcom/blackhub/bronline/game/ui/plates/PlatesGuiKt$PlatesGui$2;->$viewModel:Lcom/blackhub/bronline/game/gui/plates/PlatesViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 147
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/plates/PlatesGuiKt$PlatesGui$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 21
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

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 148
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 168
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 148
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.blackhub.bronline.game.ui.plates.PlatesGui.<anonymous> (PlatesGui.kt:147)"

    const v4, -0x3577f2ca    # -4458139.0f

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 149
    :cond_2
    iget-object v5, v0, Lcom/blackhub/bronline/game/ui/plates/PlatesGuiKt$PlatesGui$2;->$listOfButtons:Ljava/util/List;

    .line 150
    iget-object v1, v0, Lcom/blackhub/bronline/game/ui/plates/PlatesGuiKt$PlatesGui$2;->$state:Lcom/blackhub/bronline/game/gui/plates/PlatesUiState;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/plates/PlatesUiState;->getCountryId()I

    move-result v6

    .line 151
    iget-object v1, v0, Lcom/blackhub/bronline/game/ui/plates/PlatesGuiKt$PlatesGui$2;->$state:Lcom/blackhub/bronline/game/gui/plates/PlatesUiState;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/plates/PlatesUiState;->getHintMainText()Ljava/lang/String;

    move-result-object v7

    .line 152
    iget-object v1, v0, Lcom/blackhub/bronline/game/ui/plates/PlatesGuiKt$PlatesGui$2;->$state:Lcom/blackhub/bronline/game/gui/plates/PlatesUiState;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/plates/PlatesUiState;->getCurrencyType()I

    move-result v8

    .line 153
    iget-object v1, v0, Lcom/blackhub/bronline/game/ui/plates/PlatesGuiKt$PlatesGui$2;->$state:Lcom/blackhub/bronline/game/gui/plates/PlatesUiState;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/plates/PlatesUiState;->getPriceOfPurchasePlate()I

    move-result v9

    .line 154
    iget-object v1, v0, Lcom/blackhub/bronline/game/ui/plates/PlatesGuiKt$PlatesGui$2;->$state:Lcom/blackhub/bronline/game/gui/plates/PlatesUiState;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/plates/PlatesUiState;->getPriceOfRefreshPlate()I

    move-result v10

    .line 155
    iget-object v1, v0, Lcom/blackhub/bronline/game/ui/plates/PlatesGuiKt$PlatesGui$2;->$state:Lcom/blackhub/bronline/game/gui/plates/PlatesUiState;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/plates/PlatesUiState;->isNeedShowRefresh()Z

    move-result v11

    .line 156
    iget-object v12, v0, Lcom/blackhub/bronline/game/ui/plates/PlatesGuiKt$PlatesGui$2;->$firstNumberField:Landroidx/compose/runtime/MutableState;

    .line 157
    iget-object v13, v0, Lcom/blackhub/bronline/game/ui/plates/PlatesGuiKt$PlatesGui$2;->$secondNumberField:Landroidx/compose/runtime/MutableState;

    .line 148
    new-instance v14, Lcom/blackhub/bronline/game/ui/plates/PlatesGuiKt$PlatesGui$2$1;

    iget-object v1, v0, Lcom/blackhub/bronline/game/ui/plates/PlatesGuiKt$PlatesGui$2;->$viewModel:Lcom/blackhub/bronline/game/gui/plates/PlatesViewModel;

    invoke-direct {v14, v1, v12, v13}, Lcom/blackhub/bronline/game/ui/plates/PlatesGuiKt$PlatesGui$2$1;-><init>(Lcom/blackhub/bronline/game/gui/plates/PlatesViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    new-instance v15, Lcom/blackhub/bronline/game/ui/plates/PlatesGuiKt$PlatesGui$2$2;

    iget-object v1, v0, Lcom/blackhub/bronline/game/ui/plates/PlatesGuiKt$PlatesGui$2;->$viewModel:Lcom/blackhub/bronline/game/gui/plates/PlatesViewModel;

    invoke-direct {v15, v1}, Lcom/blackhub/bronline/game/ui/plates/PlatesGuiKt$PlatesGui$2$2;-><init>(Lcom/blackhub/bronline/game/gui/plates/PlatesViewModel;)V

    new-instance v1, Lcom/blackhub/bronline/game/ui/plates/PlatesGuiKt$PlatesGui$2$3;

    iget-object v2, v0, Lcom/blackhub/bronline/game/ui/plates/PlatesGuiKt$PlatesGui$2;->$viewModel:Lcom/blackhub/bronline/game/gui/plates/PlatesViewModel;

    iget-object v3, v0, Lcom/blackhub/bronline/game/ui/plates/PlatesGuiKt$PlatesGui$2;->$firstNumberField:Landroidx/compose/runtime/MutableState;

    iget-object v4, v0, Lcom/blackhub/bronline/game/ui/plates/PlatesGuiKt$PlatesGui$2;->$secondNumberField:Landroidx/compose/runtime/MutableState;

    invoke-direct {v1, v2, v3, v4}, Lcom/blackhub/bronline/game/ui/plates/PlatesGuiKt$PlatesGui$2$3;-><init>(Lcom/blackhub/bronline/game/gui/plates/PlatesViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    new-instance v2, Lcom/blackhub/bronline/game/ui/plates/PlatesGuiKt$PlatesGui$2$4;

    iget-object v3, v0, Lcom/blackhub/bronline/game/ui/plates/PlatesGuiKt$PlatesGui$2;->$viewModel:Lcom/blackhub/bronline/game/gui/plates/PlatesViewModel;

    invoke-direct {v2, v3}, Lcom/blackhub/bronline/game/ui/plates/PlatesGuiKt$PlatesGui$2$4;-><init>(Lcom/blackhub/bronline/game/gui/plates/PlatesViewModel;)V

    const/16 v19, 0x8

    const/16 v20, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, p1

    invoke-static/range {v5 .. v20}, Lcom/blackhub/bronline/game/ui/plates/PlatesGuiKt;->access$PlatesGuiContent(Ljava/util/List;ILjava/lang/String;IIIZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
