.class public final Lcom/blackhub/bronline/game/ui/fishing/FishingMainUiKt$FishingMainUi$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FishingMainUi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/fishing/FishingMainUiKt;->FishingMainUi(Landroidx/compose/ui/Modifier;Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel;Landroidx/compose/runtime/Composer;II)V
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
.field public final synthetic $animState:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $ifNeedCloseIfYouLoser:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field public final synthetic $state:Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;

.field public final synthetic $viewModel:Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;Landroidx/compose/runtime/MutableState;Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/fishing/FishingMainUiKt$FishingMainUi$1;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/fishing/FishingMainUiKt$FishingMainUi$1;->$state:Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;

    iput-object p3, p0, Lcom/blackhub/bronline/game/ui/fishing/FishingMainUiKt$FishingMainUi$1;->$animState:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/blackhub/bronline/game/ui/fishing/FishingMainUiKt$FishingMainUi$1;->$viewModel:Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel;

    iput-object p5, p0, Lcom/blackhub/bronline/game/ui/fishing/FishingMainUiKt$FishingMainUi$1;->$ifNeedCloseIfYouLoser:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 54
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/fishing/FishingMainUiKt$FishingMainUi$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 18
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

    .line 55
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 68
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.blackhub.bronline.game.ui.fishing.FishingMainUi.<anonymous> (FishingMainUi.kt:54)"

    const v4, -0x7abc31a0

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 56
    :cond_2
    iget-object v5, v0, Lcom/blackhub/bronline/game/ui/fishing/FishingMainUiKt$FishingMainUi$1;->$modifier:Landroidx/compose/ui/Modifier;

    .line 57
    iget-object v6, v0, Lcom/blackhub/bronline/game/ui/fishing/FishingMainUiKt$FishingMainUi$1;->$state:Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;

    .line 58
    invoke-virtual {v6}, Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;->getFishingTimer()J

    move-result-wide v7

    .line 59
    iget-object v9, v0, Lcom/blackhub/bronline/game/ui/fishing/FishingMainUiKt$FishingMainUi$1;->$animState:Landroidx/compose/runtime/MutableState;

    .line 55
    new-instance v10, Lcom/blackhub/bronline/game/ui/fishing/FishingMainUiKt$FishingMainUi$1$1;

    iget-object v1, v0, Lcom/blackhub/bronline/game/ui/fishing/FishingMainUiKt$FishingMainUi$1;->$viewModel:Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel;

    iget-object v2, v0, Lcom/blackhub/bronline/game/ui/fishing/FishingMainUiKt$FishingMainUi$1;->$ifNeedCloseIfYouLoser:Landroidx/compose/runtime/MutableState;

    invoke-direct {v10, v1, v9, v2}, Lcom/blackhub/bronline/game/ui/fishing/FishingMainUiKt$FishingMainUi$1$1;-><init>(Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    new-instance v11, Lcom/blackhub/bronline/game/ui/fishing/FishingMainUiKt$FishingMainUi$1$2;

    iget-object v1, v0, Lcom/blackhub/bronline/game/ui/fishing/FishingMainUiKt$FishingMainUi$1;->$viewModel:Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel;

    invoke-direct {v11, v1}, Lcom/blackhub/bronline/game/ui/fishing/FishingMainUiKt$FishingMainUi$1$2;-><init>(Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel;)V

    new-instance v12, Lcom/blackhub/bronline/game/ui/fishing/FishingMainUiKt$FishingMainUi$1$3;

    iget-object v1, v0, Lcom/blackhub/bronline/game/ui/fishing/FishingMainUiKt$FishingMainUi$1;->$viewModel:Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel;

    invoke-direct {v12, v1}, Lcom/blackhub/bronline/game/ui/fishing/FishingMainUiKt$FishingMainUi$1$3;-><init>(Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel;)V

    new-instance v13, Lcom/blackhub/bronline/game/ui/fishing/FishingMainUiKt$FishingMainUi$1$4;

    iget-object v1, v0, Lcom/blackhub/bronline/game/ui/fishing/FishingMainUiKt$FishingMainUi$1;->$viewModel:Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel;

    invoke-direct {v13, v1}, Lcom/blackhub/bronline/game/ui/fishing/FishingMainUiKt$FishingMainUi$1$4;-><init>(Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel;)V

    new-instance v14, Lcom/blackhub/bronline/game/ui/fishing/FishingMainUiKt$FishingMainUi$1$5;

    iget-object v1, v0, Lcom/blackhub/bronline/game/ui/fishing/FishingMainUiKt$FishingMainUi$1;->$viewModel:Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel;

    invoke-direct {v14, v1}, Lcom/blackhub/bronline/game/ui/fishing/FishingMainUiKt$FishingMainUi$1$5;-><init>(Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel;)V

    const/16 v16, 0x40

    const/16 v17, 0x0

    move-object/from16 v15, p1

    invoke-static/range {v5 .. v17}, Lcom/blackhub/bronline/game/ui/fishing/FishingMainUiKt;->access$FishingMainContent(Landroidx/compose/ui/Modifier;Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;JLandroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
