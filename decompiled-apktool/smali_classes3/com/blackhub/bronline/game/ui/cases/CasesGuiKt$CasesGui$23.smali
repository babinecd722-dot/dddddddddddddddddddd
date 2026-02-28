.class public final Lcom/blackhub/bronline/game/ui/cases/CasesGuiKt$CasesGui$23;
.super Lkotlin/jvm/internal/Lambda;
.source "CasesGui.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/cases/CasesGuiKt;->CasesGui(Landroidx/compose/runtime/Composer;I)V
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
.field public final synthetic $state:Lcom/blackhub/bronline/game/gui/cases/CasesUiState;

.field public final synthetic $viewModel:Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;


# direct methods
.method public constructor <init>(Lcom/blackhub/bronline/game/gui/cases/CasesUiState;Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/cases/CasesGuiKt$CasesGui$23;->$state:Lcom/blackhub/bronline/game/gui/cases/CasesUiState;

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/cases/CasesGuiKt$CasesGui$23;->$viewModel:Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 226
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/cases/CasesGuiKt$CasesGui$23;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 9
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 227
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 233
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 227
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.blackhub.bronline.game.ui.cases.CasesGui.<anonymous> (CasesGui.kt:226)"

    const v2, 0x3254b4b5

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 228
    :cond_2
    iget-object p2, p0, Lcom/blackhub/bronline/game/ui/cases/CasesGuiKt$CasesGui$23;->$state:Lcom/blackhub/bronline/game/gui/cases/CasesUiState;

    invoke-virtual {p2}, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->getSelectedBonusReward()Lcom/blackhub/bronline/game/gui/cases/model/CaseBonus;

    move-result-object p2

    invoke-virtual {p2}, Lcom/blackhub/bronline/game/gui/cases/model/CaseBonus;->getName()Ljava/lang/String;

    move-result-object v0

    .line 229
    iget-object p2, p0, Lcom/blackhub/bronline/game/ui/cases/CasesGuiKt$CasesGui$23;->$state:Lcom/blackhub/bronline/game/gui/cases/CasesUiState;

    invoke-virtual {p2}, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->getSelectedBonusReward()Lcom/blackhub/bronline/game/gui/cases/model/CaseBonus;

    move-result-object p2

    invoke-virtual {p2}, Lcom/blackhub/bronline/game/gui/cases/model/CaseBonus;->getState()I

    move-result v1

    .line 230
    iget-object p2, p0, Lcom/blackhub/bronline/game/ui/cases/CasesGuiKt$CasesGui$23;->$state:Lcom/blackhub/bronline/game/gui/cases/CasesUiState;

    invoke-virtual {p2}, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->getSelectedBonusReward()Lcom/blackhub/bronline/game/gui/cases/model/CaseBonus;

    move-result-object p2

    invoke-virtual {p2}, Lcom/blackhub/bronline/game/gui/cases/model/CaseBonus;->getRarity()Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;

    move-result-object v2

    .line 231
    iget-object p2, p0, Lcom/blackhub/bronline/game/ui/cases/CasesGuiKt$CasesGui$23;->$state:Lcom/blackhub/bronline/game/gui/cases/CasesUiState;

    invoke-virtual {p2}, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->getRewardImage()Landroid/graphics/Bitmap;

    move-result-object v3

    .line 227
    new-instance v5, Lcom/blackhub/bronline/game/ui/cases/CasesGuiKt$CasesGui$23$1;

    iget-object p2, p0, Lcom/blackhub/bronline/game/ui/cases/CasesGuiKt$CasesGui$23;->$viewModel:Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;

    invoke-direct {v5, p2}, Lcom/blackhub/bronline/game/ui/cases/CasesGuiKt$CasesGui$23$1;-><init>(Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;)V

    const/16 v7, 0x1000

    const/16 v8, 0x10

    const/4 v4, 0x0

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Lcom/blackhub/bronline/game/ui/widget/dialog/PreviewRewardDialogUiKt;->PreviewRewardDialogUi(Ljava/lang/String;ILcom/blackhub/bronline/game/core/enums/CommonRarityEnum;Landroid/graphics/Bitmap;ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
