.class public final Lcom/blackhub/bronline/game/gui/playerslist/GUIPlayersList$setVMObservers$1;
.super Lkotlin/jvm/internal/Lambda;
.source "GUIPlayersList.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/playerslist/GUIPlayersList;->setVMObservers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lcom/blackhub/bronline/game/gui/playerslist/data/PlayersData;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "listOfPlayers",
        "",
        "Lcom/blackhub/bronline/game/gui/playerslist/data/PlayersData;",
        "kotlin.jvm.PlatformType",
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
.field public final synthetic this$0:Lcom/blackhub/bronline/game/gui/playerslist/GUIPlayersList;


# direct methods
.method public constructor <init>(Lcom/blackhub/bronline/game/gui/playerslist/GUIPlayersList;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/playerslist/GUIPlayersList$setVMObservers$1;->this$0:Lcom/blackhub/bronline/game/gui/playerslist/GUIPlayersList;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 74
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/playerslist/GUIPlayersList$setVMObservers$1;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/playerslist/data/PlayersData;",
            ">;)V"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/playerslist/GUIPlayersList$setVMObservers$1;->this$0:Lcom/blackhub/bronline/game/gui/playerslist/GUIPlayersList;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/playerslist/GUIPlayersList;->access$getPlayersListAdapter$p(Lcom/blackhub/bronline/game/gui/playerslist/GUIPlayersList;)Lcom/blackhub/bronline/game/gui/playerslist/adapters/PlayersListAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/playerslist/GUIPlayersList$setVMObservers$1;->this$0:Lcom/blackhub/bronline/game/gui/playerslist/GUIPlayersList;

    .line 77
    new-instance v1, Lcom/blackhub/bronline/game/gui/playerslist/adapters/PlayersListAdapter;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, p1}, Lcom/blackhub/bronline/game/gui/playerslist/adapters/PlayersListAdapter;-><init>(Ljava/util/List;)V

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/playerslist/GUIPlayersList$setVMObservers$1;->this$0:Lcom/blackhub/bronline/game/gui/playerslist/GUIPlayersList;

    .line 78
    new-instance v3, Lcom/blackhub/bronline/game/gui/playerslist/GUIPlayersList$setVMObservers$1$1$1;

    invoke-direct {v3, v2}, Lcom/blackhub/bronline/game/gui/playerslist/GUIPlayersList$setVMObservers$1$1$1;-><init>(Lcom/blackhub/bronline/game/gui/playerslist/GUIPlayersList;)V

    invoke-virtual {v1, v3}, Lcom/blackhub/bronline/game/gui/playerslist/adapters/PlayersListAdapter;->setOnClickListenerPlayersList(Lkotlin/jvm/functions/Function2;)V

    .line 76
    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/gui/playerslist/GUIPlayersList;->access$setPlayersListAdapter$p(Lcom/blackhub/bronline/game/gui/playerslist/GUIPlayersList;Lcom/blackhub/bronline/game/gui/playerslist/adapters/PlayersListAdapter;)V

    .line 83
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/playerslist/GUIPlayersList$setVMObservers$1;->this$0:Lcom/blackhub/bronline/game/gui/playerslist/GUIPlayersList;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/playerslist/GUIPlayersList;->access$getBinding(Lcom/blackhub/bronline/game/gui/playerslist/GUIPlayersList;)Lcom/blackhub/bronline/databinding/PlayerListDialogBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/PlayerListDialogBinding;->recyclerViewPlayersList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/playerslist/GUIPlayersList$setVMObservers$1;->this$0:Lcom/blackhub/bronline/game/gui/playerslist/GUIPlayersList;

    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/playerslist/GUIPlayersList;->access$getPlayersListAdapter$p(Lcom/blackhub/bronline/game/gui/playerslist/GUIPlayersList;)Lcom/blackhub/bronline/game/gui/playerslist/adapters/PlayersListAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_0

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/playerslist/GUIPlayersList$setVMObservers$1;->this$0:Lcom/blackhub/bronline/game/gui/playerslist/GUIPlayersList;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/playerslist/GUIPlayersList;->access$getPlayersListAdapter$p(Lcom/blackhub/bronline/game/gui/playerslist/GUIPlayersList;)Lcom/blackhub/bronline/game/gui/playerslist/adapters/PlayersListAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/game/gui/playerslist/adapters/PlayersListAdapter;->setDataInAdapter(Ljava/util/List;)V

    .line 87
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/playerslist/GUIPlayersList$setVMObservers$1;->this$0:Lcom/blackhub/bronline/game/gui/playerslist/GUIPlayersList;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/playerslist/GUIPlayersList;->access$getSearchText$p(Lcom/blackhub/bronline/game/gui/playerslist/GUIPlayersList;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/gui/playerslist/GUIPlayersList;->access$getFilterPlayers(Lcom/blackhub/bronline/game/gui/playerslist/GUIPlayersList;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/playerslist/GUIPlayersList$setVMObservers$1;->this$0:Lcom/blackhub/bronline/game/gui/playerslist/GUIPlayersList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {v0, p1}, Lcom/blackhub/bronline/game/gui/playerslist/GUIPlayersList;->access$updateValueOnlinePlayers(Lcom/blackhub/bronline/game/gui/playerslist/GUIPlayersList;I)V

    .line 89
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/playerslist/GUIPlayersList$setVMObservers$1;->this$0:Lcom/blackhub/bronline/game/gui/playerslist/GUIPlayersList;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/playerslist/GUIPlayersList;->access$getPlayersListAdapter$p(Lcom/blackhub/bronline/game/gui/playerslist/GUIPlayersList;)Lcom/blackhub/bronline/game/gui/playerslist/adapters/PlayersListAdapter;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method
