.class public final Lcom/blackhub/bronline/game/gui/menu/viewModel/MenuViewModel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MenuViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/menu/viewModel/MenuViewModel;-><init>(Lcom/blackhub/bronline/game/gui/menu/network/MenuActionsWithJson;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.blackhub.bronline.game.gui.menu.viewModel.MenuViewModel$1"
    f = "MenuViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lcom/blackhub/bronline/game/gui/menu/viewModel/MenuViewModel;


# direct methods
.method public constructor <init>(Lcom/blackhub/bronline/game/gui/menu/viewModel/MenuViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/gui/menu/viewModel/MenuViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/game/gui/menu/viewModel/MenuViewModel$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/menu/viewModel/MenuViewModel$1;->this$0:Lcom/blackhub/bronline/game/gui/menu/viewModel/MenuViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    new-instance p1, Lcom/blackhub/bronline/game/gui/menu/viewModel/MenuViewModel$1;

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/menu/viewModel/MenuViewModel$1;->this$0:Lcom/blackhub/bronline/game/gui/menu/viewModel/MenuViewModel;

    invoke-direct {p1, v0, p2}, Lcom/blackhub/bronline/game/gui/menu/viewModel/MenuViewModel$1;-><init>(Lcom/blackhub/bronline/game/gui/menu/viewModel/MenuViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/menu/viewModel/MenuViewModel$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/menu/viewModel/MenuViewModel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/gui/menu/viewModel/MenuViewModel$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/menu/viewModel/MenuViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 40
    iget v0, p0, Lcom/blackhub/bronline/game/gui/menu/viewModel/MenuViewModel$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/menu/viewModel/MenuViewModel$1;->this$0:Lcom/blackhub/bronline/game/gui/menu/viewModel/MenuViewModel;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/menu/viewModel/MenuViewModel;->access$getMenuActionsWithJson$p(Lcom/blackhub/bronline/game/gui/menu/viewModel/MenuViewModel;)Lcom/blackhub/bronline/game/gui/menu/network/MenuActionsWithJson;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/menu/network/MenuActionsWithJson;->dialogOpened()V

    .line 42
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/menu/viewModel/MenuViewModel$1;->this$0:Lcom/blackhub/bronline/game/gui/menu/viewModel/MenuViewModel;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/menu/viewModel/MenuViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/gui/menu/MenuUiState;

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/menu/viewModel/MenuViewModel$1;->this$0:Lcom/blackhub/bronline/game/gui/menu/viewModel/MenuViewModel;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/menu/viewModel/MenuViewModel;->access$initMainSetItems(Lcom/blackhub/bronline/game/gui/menu/viewModel/MenuViewModel;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/blackhub/bronline/game/gui/menu/MenuUiState;->setListOfMainItems(Ljava/util/List;)V

    .line 43
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/menu/viewModel/MenuViewModel$1;->this$0:Lcom/blackhub/bronline/game/gui/menu/viewModel/MenuViewModel;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/menu/viewModel/MenuViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/gui/menu/MenuUiState;

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/menu/viewModel/MenuViewModel$1;->this$0:Lcom/blackhub/bronline/game/gui/menu/viewModel/MenuViewModel;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/menu/viewModel/MenuViewModel;->access$initCommunicationSetItems(Lcom/blackhub/bronline/game/gui/menu/viewModel/MenuViewModel;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/blackhub/bronline/game/gui/menu/MenuUiState;->setSetOfCommunicationItems(Ljava/util/Set;)V

    .line 44
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
