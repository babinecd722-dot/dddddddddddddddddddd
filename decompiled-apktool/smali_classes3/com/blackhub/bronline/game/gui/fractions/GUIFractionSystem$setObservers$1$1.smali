.class public final Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem$setObservers$1$1;
.super Ljava/lang/Object;
.source "GUIFractionSystem.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem$setObservers$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic this$0:Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;


# direct methods
.method public constructor <init>(Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem$setObservers$1$1;->this$0:Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/blackhub/bronline/game/core/model/ConfigurationJsonModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    .line 189
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem$setObservers$1$1;->this$0:Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;

    invoke-static {p2}, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;->access$getDocumentsViewModel(Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;)Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsDocumentsViewModel;

    move-result-object p2

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/core/model/ConfigurationJsonModel;->getFractionDocuments()Lcom/blackhub/bronline/game/gui/fractions/data/FractionsDocumentsObjList;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsDocumentsViewModel;->getDocumentsAndTestingLists(Lcom/blackhub/bronline/game/gui/fractions/data/FractionsDocumentsObjList;)V

    .line 190
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem$setObservers$1$1;->this$0:Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;

    invoke-static {p2}, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;->access$getShopViewModel(Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;)Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsShopViewModel;

    move-result-object p2

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/core/model/ConfigurationJsonModel;->getFractionShopList()Lcom/blackhub/bronline/game/gui/fractions/data/FractionsShopList;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsShopViewModel;->getShopList(Lcom/blackhub/bronline/game/gui/fractions/data/FractionsShopList;)V

    .line 191
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem$setObservers$1$1;->this$0:Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;

    invoke-static {p2}, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;->access$getQuestsViewModel(Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;)Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsQuestsViewModel;

    move-result-object p2

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/core/model/ConfigurationJsonModel;->getFractionQuestsObj()Lcom/blackhub/bronline/game/gui/fractions/data/FractionQuestsObj;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsQuestsViewModel;->getQuestsObj(Lcom/blackhub/bronline/game/gui/fractions/data/FractionQuestsObj;)V

    .line 192
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 188
    check-cast p1, Lcom/blackhub/bronline/game/core/model/ConfigurationJsonModel;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem$setObservers$1$1;->emit(Lcom/blackhub/bronline/game/core/model/ConfigurationJsonModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
