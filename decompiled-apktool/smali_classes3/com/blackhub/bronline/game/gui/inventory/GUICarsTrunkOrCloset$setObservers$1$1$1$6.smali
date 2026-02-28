.class public final Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset$setObservers$1$1$1$6;
.super Lkotlin/jvm/internal/Lambda;
.source "GUICarsTrunkOrCloset.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->setObservers(Lcom/blackhub/bronline/databinding/InventoryCarTrunkBinding;)V
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
        "Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "_newPlayerItems",
        "",
        "Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;",
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
.field public final synthetic $_binding:Lcom/blackhub/bronline/databinding/InventoryCarTrunkBinding;

.field public final synthetic this$0:Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;


# direct methods
.method public constructor <init>(Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;Lcom/blackhub/bronline/databinding/InventoryCarTrunkBinding;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset$setObservers$1$1$1$6;->this$0:Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset$setObservers$1$1$1$6;->$_binding:Lcom/blackhub/bronline/databinding/InventoryCarTrunkBinding;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 321
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset$setObservers$1$1$1$6;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;",
            ">;)V"
        }
    .end annotation

    .line 322
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset$setObservers$1$1$1$6;->this$0:Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->access$getFirstShowInv$p(Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 323
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset$setObservers$1$1$1$6;->this$0:Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;

    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->access$setFirstShowInv$p(Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;Z)V

    .line 324
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset$setObservers$1$1$1$6;->this$0:Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->access$getInvAdapter$p(Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;)Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 325
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 326
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 327
    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset$setObservers$1$1$1$6;->this$0:Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;

    invoke-static {v2}, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->access$getMainViewModel(Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;)Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->getConfigurationJsons()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackhub/bronline/game/core/model/ConfigurationJsonModel;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/core/model/ConfigurationJsonModel;->getVehiclesFromJson()Ljava/util/List;

    move-result-object v2

    .line 328
    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset$setObservers$1$1$1$6;->this$0:Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;

    invoke-static {v3}, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->access$getMainViewModel(Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;)Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->getConfigurationJsons()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackhub/bronline/game/core/model/ConfigurationJsonModel;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/core/model/ConfigurationJsonModel;->getSkinsFromJson()Ljava/util/List;

    move-result-object v3

    .line 324
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter;->setItems(Ljava/util/List;ILjava/util/List;Ljava/util/List;)V

    .line 330
    :cond_0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset$setObservers$1$1$1$6;->$_binding:Lcom/blackhub/bronline/databinding/InventoryCarTrunkBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/InventoryCarTrunkBinding;->carTrunkListItemsInInventory:Landroidx/recyclerview/widget/RecyclerView;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    goto :goto_0

    .line 331
    :cond_1
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset$setObservers$1$1$1$6;->this$0:Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->access$getIfNeedToResize$p(Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 332
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset$setObservers$1$1$1$6;->this$0:Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;

    invoke-static {p1, v1}, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->access$setIfNeedToResize$p(Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;Z)V

    .line 333
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset$setObservers$1$1$1$6;->this$0:Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->access$getInvAdapter$p(Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;)Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 335
    :cond_2
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset$setObservers$1$1$1$6;->this$0:Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->access$clearInfoAboutUsersItem(Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;)V

    :cond_3
    :goto_0
    return-void
.end method
