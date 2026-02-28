.class public final Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment$setListener$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "FindProblemFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->setListener(Ljava/util/List;)V
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
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


# instance fields
.field public final synthetic this$0:Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;


# direct methods
.method public constructor <init>(Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment$setListener$1$1$2;->this$0:Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 474
    check-cast p1, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment$setListener$1$1$2;->invoke(Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;)V
    .locals 3
    .param p1    # Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;->getDataTargetArea()Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;->getBusyData()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment$setListener$1$1$2;->this$0:Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;

    .line 468
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->getViewModel()Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;->getFuseBusyList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 469
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->getViewModel()Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;->getFuseBusyList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 470
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->getViewModel()Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;->getFuseBusyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->access$setListener(Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;Ljava/util/List;)V

    .line 473
    :cond_0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment$setListener$1$1$2;->this$0:Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->getViewModel()Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;->isTargetOnArea(Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;)V

    return-void
.end method
