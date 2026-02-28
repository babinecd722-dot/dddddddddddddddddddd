.class public final Lcom/blackhub/bronline/game/gui/electric/ui/ChangeBulbFragment$setListener$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ChangeBulbFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/electric/ui/ChangeBulbFragment;->setListener(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChangeBulbFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChangeBulbFragment.kt\ncom/blackhub/bronline/game/gui/electric/ui/ChangeBulbFragment$setListener$1$1$2\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,148:1\n256#2,2:149\n*S KotlinDebug\n*F\n+ 1 ChangeBulbFragment.kt\ncom/blackhub/bronline/game/gui/electric/ui/ChangeBulbFragment$setListener$1$1$2\n*L\n124#1:149,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "endCallback",
        "Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nChangeBulbFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChangeBulbFragment.kt\ncom/blackhub/bronline/game/gui/electric/ui/ChangeBulbFragment$setListener$1$1$2\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,148:1\n256#2,2:149\n*S KotlinDebug\n*F\n+ 1 ChangeBulbFragment.kt\ncom/blackhub/bronline/game/gui/electric/ui/ChangeBulbFragment$setListener$1$1$2\n*L\n124#1:149,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic $this_invoke:Lcom/blackhub/bronline/databinding/FragmentChangeBulbBinding;

.field public final synthetic this$0:Lcom/blackhub/bronline/game/gui/electric/ui/ChangeBulbFragment;


# direct methods
.method public constructor <init>(Lcom/blackhub/bronline/game/gui/electric/ui/ChangeBulbFragment;Lcom/blackhub/bronline/databinding/FragmentChangeBulbBinding;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/electric/ui/ChangeBulbFragment$setListener$1$1$2;->this$0:Lcom/blackhub/bronline/game/gui/electric/ui/ChangeBulbFragment;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/electric/ui/ChangeBulbFragment$setListener$1$1$2;->$this_invoke:Lcom/blackhub/bronline/databinding/FragmentChangeBulbBinding;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 127
    check-cast p1, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/electric/ui/ChangeBulbFragment$setListener$1$1$2;->invoke(Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "endCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;->getOnTarget()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/electric/ui/ChangeBulbFragment$setListener$1$1$2;->this$0:Lcom/blackhub/bronline/game/gui/electric/ui/ChangeBulbFragment;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/electric/ui/ChangeBulbFragment;->getViewModel()Lcom/blackhub/bronline/game/gui/electric/viewmodel/ChangeBulbViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/ChangeBulbViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/gui/electric/state/ChangeBulbUiState;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/electric/state/ChangeBulbUiState;->isBulbBrokeVisible()Z

    move-result p1

    if-nez p1, :cond_0

    .line 124
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/electric/ui/ChangeBulbFragment$setListener$1$1$2;->$this_invoke:Lcom/blackhub/bronline/databinding/FragmentChangeBulbBinding;

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/FragmentChangeBulbBinding;->ivChangeBulbElementOne:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v0, "ivChangeBulbElementOne"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 149
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 125
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/electric/ui/ChangeBulbFragment$setListener$1$1$2;->this$0:Lcom/blackhub/bronline/game/gui/electric/ui/ChangeBulbFragment;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/electric/ui/ChangeBulbFragment;->getViewModel()Lcom/blackhub/bronline/game/gui/electric/viewmodel/ChangeBulbViewModel;

    move-result-object p1

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/ui/ChangeBulbFragment$setListener$1$1$2;->this$0:Lcom/blackhub/bronline/game/gui/electric/ui/ChangeBulbFragment;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/electric/ui/ChangeBulbFragment;->access$getParentViewModel(Lcom/blackhub/bronline/game/gui/electric/ui/ChangeBulbFragment;)Lcom/blackhub/bronline/game/gui/electric/viewmodel/ElectricViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/ElectricViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/electric/state/ElectricUiState;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/electric/state/ElectricUiState;->getCountWin()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/ChangeBulbViewModel;->setBulbVisible(I)V

    :cond_0
    return-void
.end method
