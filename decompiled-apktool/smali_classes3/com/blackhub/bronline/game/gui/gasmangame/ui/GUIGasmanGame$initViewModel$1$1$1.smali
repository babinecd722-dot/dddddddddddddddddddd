.class public final Lcom/blackhub/bronline/game/gui/gasmangame/ui/GUIGasmanGame$initViewModel$1$1$1;
.super Ljava/lang/Object;
.source "GUIGasmanGame.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/gasmangame/ui/GUIGasmanGame$initViewModel$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "parentState",
        "Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanParentUIState;",
        "emit",
        "(Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanParentUIState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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
.field public final synthetic this$0:Lcom/blackhub/bronline/game/gui/gasmangame/ui/GUIGasmanGame;


# direct methods
.method public constructor <init>(Lcom/blackhub/bronline/game/gui/gasmangame/ui/GUIGasmanGame;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/gasmangame/ui/GUIGasmanGame$initViewModel$1$1$1;->this$0:Lcom/blackhub/bronline/game/gui/gasmangame/ui/GUIGasmanGame;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanParentUIState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanParentUIState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanParentUIState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 88
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanParentUIState;->getLoadingFragmentEnded()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 89
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/gasmangame/ui/GUIGasmanGame$initViewModel$1$1$1;->this$0:Lcom/blackhub/bronline/game/gui/gasmangame/ui/GUIGasmanGame;

    invoke-static {p2}, Lcom/blackhub/bronline/game/gui/gasmangame/ui/GUIGasmanGame;->access$getParentViewModel(Lcom/blackhub/bronline/game/gui/gasmangame/ui/GUIGasmanGame;)Lcom/blackhub/bronline/game/gui/gasmangame/viewmodel/GasmanParentViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/blackhub/bronline/game/gui/gasmangame/viewmodel/GasmanParentViewModel;->calculateGames()V

    .line 90
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/gasmangame/ui/GUIGasmanGame$initViewModel$1$1$1;->this$0:Lcom/blackhub/bronline/game/gui/gasmangame/ui/GUIGasmanGame;

    invoke-static {p2}, Lcom/blackhub/bronline/game/gui/gasmangame/ui/GUIGasmanGame;->access$getBinding(Lcom/blackhub/bronline/game/gui/gasmangame/ui/GUIGasmanGame;)Lcom/blackhub/bronline/databinding/FragmentGasmanMainContainerBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/blackhub/bronline/databinding/FragmentGasmanMainContainerBinding;->containerGroup:Landroidx/constraintlayout/widget/Group;

    const-string v0, "containerGroup"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p2, v0}, Lcom/blackhub/bronline/game/core/extension/ViewExtensionKt;->animateAlphaForAll(Landroidx/constraintlayout/widget/Group;F)V

    .line 92
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanParentUIState;->isNeedToShowDialog()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/gasmangame/ui/GUIGasmanGame$initViewModel$1$1$1;->this$0:Lcom/blackhub/bronline/game/gui/gasmangame/ui/GUIGasmanGame;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 93
    new-instance v0, Lcom/blackhub/bronline/game/gui/gasmangame/ui/UIGasmanHintDialog;

    invoke-direct {v0, p2}, Lcom/blackhub/bronline/game/gui/gasmangame/ui/UIGasmanHintDialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/common/DialogNoNavBarFullScreen;->show()V

    .line 97
    :cond_0
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanParentUIState;->getRandomListOfGames()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    const/4 v0, 0x1

    xor-int/2addr p2, v0

    if-eqz p2, :cond_5

    .line 98
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanParentUIState;->getQuantityOfChecks()I

    move-result p2

    const/4 v1, 0x3

    if-ge p2, v1, :cond_1

    .line 100
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanParentUIState;->getCurrentFragmentNumber()I

    move-result v2

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanParentUIState;->getRandomListOfGames()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eq v2, v3, :cond_1

    .line 101
    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/gasmangame/ui/GUIGasmanGame$initViewModel$1$1$1;->this$0:Lcom/blackhub/bronline/game/gui/gasmangame/ui/GUIGasmanGame;

    .line 102
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanParentUIState;->getRandomListOfGames()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 101
    invoke-static {v2, p1}, Lcom/blackhub/bronline/game/gui/gasmangame/ui/GUIGasmanGame;->access$replaceChildFragment(Lcom/blackhub/bronline/game/gui/gasmangame/ui/GUIGasmanGame;I)V

    .line 106
    :cond_1
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/gasmangame/ui/GUIGasmanGame$initViewModel$1$1$1;->this$0:Lcom/blackhub/bronline/game/gui/gasmangame/ui/GUIGasmanGame;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/gasmangame/ui/GUIGasmanGame;->access$getBinding(Lcom/blackhub/bronline/game/gui/gasmangame/ui/GUIGasmanGame;)Lcom/blackhub/bronline/databinding/FragmentGasmanMainContainerBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/FragmentGasmanMainContainerBinding;->tvQuantityOfChecks:Landroid/widget/TextView;

    .line 107
    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/gasmangame/ui/GUIGasmanGame$initViewModel$1$1$1;->this$0:Lcom/blackhub/bronline/game/gui/gasmangame/ui/GUIGasmanGame;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f120428

    invoke-virtual {v2, v4, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 106
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eq p2, v0, :cond_4

    const/4 p1, 0x2

    if-eq p2, p1, :cond_3

    if-eq p2, v1, :cond_2

    goto :goto_0

    .line 113
    :cond_2
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/gasmangame/ui/GUIGasmanGame$initViewModel$1$1$1;->this$0:Lcom/blackhub/bronline/game/gui/gasmangame/ui/GUIGasmanGame;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/gasmangame/ui/GUIGasmanGame;->access$getBinding(Lcom/blackhub/bronline/game/gui/gasmangame/ui/GUIGasmanGame;)Lcom/blackhub/bronline/databinding/FragmentGasmanMainContainerBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/FragmentGasmanMainContainerBinding;->vResultOfCheck3:Landroid/view/View;

    const-string/jumbo v1, "vResultOfCheck3"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0, p2}, Lcom/blackhub/bronline/game/gui/gasmangame/ui/GUIGasmanGame;->access$setResultDrawable(Lcom/blackhub/bronline/game/gui/gasmangame/ui/GUIGasmanGame;Landroid/view/View;I)V

    .line 114
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/gasmangame/ui/GUIGasmanGame$initViewModel$1$1$1;->this$0:Lcom/blackhub/bronline/game/gui/gasmangame/ui/GUIGasmanGame;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/gasmangame/ui/GUIGasmanGame;->access$getParentViewModel(Lcom/blackhub/bronline/game/gui/gasmangame/ui/GUIGasmanGame;)Lcom/blackhub/bronline/game/gui/gasmangame/viewmodel/GasmanParentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/gasmangame/viewmodel/GasmanParentViewModel;->sendGameEnded()V

    goto :goto_0

    .line 111
    :cond_3
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/gasmangame/ui/GUIGasmanGame$initViewModel$1$1$1;->this$0:Lcom/blackhub/bronline/game/gui/gasmangame/ui/GUIGasmanGame;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/gasmangame/ui/GUIGasmanGame;->access$getBinding(Lcom/blackhub/bronline/game/gui/gasmangame/ui/GUIGasmanGame;)Lcom/blackhub/bronline/databinding/FragmentGasmanMainContainerBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/FragmentGasmanMainContainerBinding;->vResultOfCheck2:Landroid/view/View;

    const-string/jumbo v1, "vResultOfCheck2"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0, p2}, Lcom/blackhub/bronline/game/gui/gasmangame/ui/GUIGasmanGame;->access$setResultDrawable(Lcom/blackhub/bronline/game/gui/gasmangame/ui/GUIGasmanGame;Landroid/view/View;I)V

    goto :goto_0

    .line 110
    :cond_4
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/gasmangame/ui/GUIGasmanGame$initViewModel$1$1$1;->this$0:Lcom/blackhub/bronline/game/gui/gasmangame/ui/GUIGasmanGame;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/gasmangame/ui/GUIGasmanGame;->access$getBinding(Lcom/blackhub/bronline/game/gui/gasmangame/ui/GUIGasmanGame;)Lcom/blackhub/bronline/databinding/FragmentGasmanMainContainerBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/FragmentGasmanMainContainerBinding;->vResultOfCheck1:Landroid/view/View;

    const-string/jumbo v1, "vResultOfCheck1"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0, p2}, Lcom/blackhub/bronline/game/gui/gasmangame/ui/GUIGasmanGame;->access$setResultDrawable(Lcom/blackhub/bronline/game/gui/gasmangame/ui/GUIGasmanGame;Landroid/view/View;I)V

    .line 121
    :cond_5
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 87
    check-cast p1, Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanParentUIState;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/gasmangame/ui/GUIGasmanGame$initViewModel$1$1$1;->emit(Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanParentUIState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
