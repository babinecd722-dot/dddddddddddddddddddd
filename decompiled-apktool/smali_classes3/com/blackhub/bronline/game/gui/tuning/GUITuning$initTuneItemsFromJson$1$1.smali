.class public final Lcom/blackhub/bronline/game/gui/tuning/GUITuning$initTuneItemsFromJson$1$1;
.super Ljava/lang/Object;
.source "GUITuning.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/tuning/GUITuning$initTuneItemsFromJson$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "configurationJsons",
        "Lcom/blackhub/bronline/game/core/model/ConfigurationJsonModel;",
        "emit",
        "(Lcom/blackhub/bronline/game/core/model/ConfigurationJsonModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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
.field public final synthetic this$0:Lcom/blackhub/bronline/game/gui/tuning/GUITuning;


# direct methods
.method public constructor <init>(Lcom/blackhub/bronline/game/gui/tuning/GUITuning;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$initTuneItemsFromJson$1$1;->this$0:Lcom/blackhub/bronline/game/gui/tuning/GUITuning;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/blackhub/bronline/game/core/model/ConfigurationJsonModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lcom/blackhub/bronline/game/core/model/ConfigurationJsonModel;
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
            "Lcom/blackhub/bronline/game/core/model/ConfigurationJsonModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 566
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/core/model/ConfigurationJsonModel;->getTuneObjItemsFromJson()Ljava/util/List;

    move-result-object p2

    .line 567
    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "getString(...)"

    const v2, 0x7f1201b2

    if-eqz v0, :cond_0

    .line 568
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$initTuneItemsFromJson$1$1;->this$0:Lcom/blackhub/bronline/game/gui/tuning/GUITuning;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->access$initInterface(Lcom/blackhub/bronline/game/gui/tuning/GUITuning;)V

    .line 569
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$initTuneItemsFromJson$1$1;->this$0:Lcom/blackhub/bronline/game/gui/tuning/GUITuning;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->access$getDetailsListViewModel(Lcom/blackhub/bronline/game/gui/tuning/GUITuning;)Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->initTuneItemsFromJson(Ljava/util/List;)V

    goto :goto_0

    .line 571
    :cond_0
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$initTuneItemsFromJson$1$1;->this$0:Lcom/blackhub/bronline/game/gui/tuning/GUITuning;

    invoke-static {p2}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->access$getTuningViewModel(Lcom/blackhub/bronline/game/gui/tuning/GUITuning;)Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;

    move-result-object p2

    .line 572
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$initTuneItemsFromJson$1$1;->this$0:Lcom/blackhub/bronline/game/gui/tuning/GUITuning;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 571
    invoke-virtual {p2, v0}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;->showErrorNotification(Ljava/lang/String;)V

    .line 574
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$initTuneItemsFromJson$1$1;->this$0:Lcom/blackhub/bronline/game/gui/tuning/GUITuning;

    invoke-static {p2}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->access$closeFragment(Lcom/blackhub/bronline/game/gui/tuning/GUITuning;)V

    .line 577
    :goto_0
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/core/model/ConfigurationJsonModel;->getTuneGuiScreensFromJsonObj()Ljava/util/List;

    move-result-object p2

    .line 578
    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 579
    sget-object v0, Lcom/blackhub/bronline/game/gui/tuning/TuningConstants;->INSTANCE:Lcom/blackhub/bronline/game/gui/tuning/TuningConstants;

    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$initTuneItemsFromJson$1$1;->this$0:Lcom/blackhub/bronline/game/gui/tuning/GUITuning;

    invoke-static {v3}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->access$getScreenType$p(Lcom/blackhub/bronline/game/gui/tuning/GUITuning;)I

    move-result v3

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/blackhub/bronline/game/gui/tuning/data/TuneGuiScreenObj;

    invoke-virtual {v0, p2}, Lcom/blackhub/bronline/game/gui/tuning/TuningConstants;->setCurrentActiveScreen(Lcom/blackhub/bronline/game/gui/tuning/data/TuneGuiScreenObj;)V

    .line 580
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$initTuneItemsFromJson$1$1;->this$0:Lcom/blackhub/bronline/game/gui/tuning/GUITuning;

    invoke-static {p2}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->access$initInterface(Lcom/blackhub/bronline/game/gui/tuning/GUITuning;)V

    goto :goto_1

    .line 582
    :cond_1
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$initTuneItemsFromJson$1$1;->this$0:Lcom/blackhub/bronline/game/gui/tuning/GUITuning;

    invoke-static {p2}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->access$getTuningViewModel(Lcom/blackhub/bronline/game/gui/tuning/GUITuning;)Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;

    move-result-object p2

    .line 583
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$initTuneItemsFromJson$1$1;->this$0:Lcom/blackhub/bronline/game/gui/tuning/GUITuning;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 582
    invoke-virtual {p2, v0}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;->showErrorNotification(Ljava/lang/String;)V

    .line 585
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$initTuneItemsFromJson$1$1;->this$0:Lcom/blackhub/bronline/game/gui/tuning/GUITuning;

    invoke-static {p2}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->access$closeFragment(Lcom/blackhub/bronline/game/gui/tuning/GUITuning;)V

    .line 588
    :goto_1
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/core/model/ConfigurationJsonModel;->getTuneVinylsObjFromJson()Ljava/util/List;

    move-result-object p1

    .line 589
    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_2

    .line 590
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$initTuneItemsFromJson$1$1;->this$0:Lcom/blackhub/bronline/game/gui/tuning/GUITuning;

    invoke-static {p2}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->access$getDetailsListViewModel(Lcom/blackhub/bronline/game/gui/tuning/GUITuning;)Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->initVinyls(Ljava/util/List;)V

    .line 591
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$initTuneItemsFromJson$1$1;->this$0:Lcom/blackhub/bronline/game/gui/tuning/GUITuning;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->access$initInterface(Lcom/blackhub/bronline/game/gui/tuning/GUITuning;)V

    goto :goto_2

    .line 593
    :cond_2
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$initTuneItemsFromJson$1$1;->this$0:Lcom/blackhub/bronline/game/gui/tuning/GUITuning;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->access$getTuningViewModel(Lcom/blackhub/bronline/game/gui/tuning/GUITuning;)Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;

    move-result-object p1

    .line 594
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$initTuneItemsFromJson$1$1;->this$0:Lcom/blackhub/bronline/game/gui/tuning/GUITuning;

    invoke-virtual {p2, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 593
    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;->showErrorNotification(Ljava/lang/String;)V

    .line 596
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$initTuneItemsFromJson$1$1;->this$0:Lcom/blackhub/bronline/game/gui/tuning/GUITuning;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->access$closeFragment(Lcom/blackhub/bronline/game/gui/tuning/GUITuning;)V

    .line 598
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 565
    check-cast p1, Lcom/blackhub/bronline/game/core/model/ConfigurationJsonModel;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$initTuneItemsFromJson$1$1;->emit(Lcom/blackhub/bronline/game/core/model/ConfigurationJsonModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
