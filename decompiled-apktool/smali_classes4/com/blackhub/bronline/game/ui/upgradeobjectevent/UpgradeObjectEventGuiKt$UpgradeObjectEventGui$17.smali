.class public final Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventGuiKt$UpgradeObjectEventGui$17;
.super Lkotlin/jvm/internal/Lambda;
.source "UpgradeObjectEventGui.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventGuiKt;->UpgradeObjectEventGui(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
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
.field public final synthetic $state:Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;

.field public final synthetic $viewModel:Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel;


# direct methods
.method public constructor <init>(Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventGuiKt$UpgradeObjectEventGui$17;->$state:Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventGuiKt$UpgradeObjectEventGui$17;->$viewModel:Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 83
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventGuiKt$UpgradeObjectEventGui$17;->invoke(Landroidx/compose/runtime/Composer;I)V

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

    .line 84
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 90
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 84
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.blackhub.bronline.game.ui.upgradeobjectevent.UpgradeObjectEventGui.<anonymous> (UpgradeObjectEventGui.kt:83)"

    const v2, -0x1b52b46a

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 85
    :cond_2
    iget-object p2, p0, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventGuiKt$UpgradeObjectEventGui$17;->$state:Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;

    invoke-virtual {p2}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->getEventLevel()I

    move-result v1

    .line 86
    iget-object p2, p0, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventGuiKt$UpgradeObjectEventGui$17;->$state:Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;

    invoke-virtual {p2}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->getCurrencyLeftForNextLevel()I

    move-result v2

    .line 87
    iget-object p2, p0, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventGuiKt$UpgradeObjectEventGui$17;->$state:Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;

    invoke-virtual {p2}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->getAwardsLevelList()Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_3
    move-object v3, p2

    .line 88
    iget-object p2, p0, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventGuiKt$UpgradeObjectEventGui$17;->$state:Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;

    invoke-virtual {p2}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->getUpgradeObjectStrings()Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventStrings;

    move-result-object p2

    invoke-virtual {p2}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventStrings;->getCurrencyTemplate()I

    move-result v4

    .line 84
    new-instance v5, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventGuiKt$UpgradeObjectEventGui$17$1;

    iget-object p2, p0, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventGuiKt$UpgradeObjectEventGui$17;->$viewModel:Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel;

    invoke-direct {v5, p2}, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventGuiKt$UpgradeObjectEventGui$17$1;-><init>(Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel;)V

    const/16 v7, 0x1000

    const/4 v8, 0x1

    const/4 v0, 0x0

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventLevelPrizesUiKt;->UpgradeObjectEventLevelPrizesUi(Landroidx/compose/ui/Modifier;IILjava/util/List;ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    :goto_1
    return-void
.end method
