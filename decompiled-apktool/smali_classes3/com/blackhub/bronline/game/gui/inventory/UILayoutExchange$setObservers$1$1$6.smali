.class public final Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$setObservers$1$1$6;
.super Lkotlin/jvm/internal/Lambda;
.source "UILayoutExchange.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->setObservers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/blackhub/bronline/game/gui/inventory/data/InvSizeAndItemsObj;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "_newInvItemsAndSize",
        "Lcom/blackhub/bronline/game/gui/inventory/data/InvSizeAndItemsObj;",
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
.field public final synthetic $_viewModel:Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;

.field public final synthetic this$0:Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;


# direct methods
.method public constructor <init>(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$setObservers$1$1$6;->this$0:Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$setObservers$1$1$6;->$_viewModel:Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 632
    check-cast p1, Lcom/blackhub/bronline/game/gui/inventory/data/InvSizeAndItemsObj;

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$setObservers$1$1$6;->invoke(Lcom/blackhub/bronline/game/gui/inventory/data/InvSizeAndItemsObj;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/blackhub/bronline/game/gui/inventory/data/InvSizeAndItemsObj;)V
    .locals 5

    .line 633
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$setObservers$1$1$6;->this$0:Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->access$isFirstShowInv$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 634
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvSizeAndItemsObj;->getItemsList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvSizeAndItemsObj;->getSizeActiveSlots()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 635
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$setObservers$1$1$6;->this$0:Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->access$setFirstShowInv$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;Z)V

    .line 636
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$setObservers$1$1$6;->this$0:Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvSizeAndItemsObj;->getItemsList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->access$changeStatusWhoseItem(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;Ljava/util/List;)V

    .line 637
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$setObservers$1$1$6;->this$0:Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvSizeAndItemsObj;->getSizeActiveSlots()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->access$setInitInvSize$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;I)V

    .line 639
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$setObservers$1$1$6;->this$0:Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->access$getYourItemsAndTrunkAdapter$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;)Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 640
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvSizeAndItemsObj;->getItemsList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 641
    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$setObservers$1$1$6;->this$0:Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;

    invoke-static {v2}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->access$getInitInvSize$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;)I

    move-result v2

    .line 642
    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$setObservers$1$1$6;->$_viewModel:Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->getVehicleItems()Landroidx/lifecycle/LiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 643
    :cond_0
    iget-object v4, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$setObservers$1$1$6;->$_viewModel:Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;

    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->getSkinItems()Landroidx/lifecycle/LiveData;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 639
    :cond_1
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter;->setItems(Ljava/util/List;ILjava/util/List;Ljava/util/List;)V

    .line 645
    :cond_2
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$setObservers$1$1$6;->this$0:Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->access$getBinding$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;)Lcom/blackhub/bronline/databinding/InventoryLayoutExchangeWithUserBinding;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/InventoryLayoutExchangeWithUserBinding;->exchangeListItemsInInventory:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvSizeAndItemsObj;->getItemsList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 647
    :cond_3
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$setObservers$1$1$6;->$_viewModel:Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$setObservers$1$1$6;->this$0:Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;

    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->access$getInitInvSize$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->initMyExchangeItems(I)V

    .line 648
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$setObservers$1$1$6;->$_viewModel:Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$setObservers$1$1$6;->this$0:Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;

    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->access$getInitInvSize$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->initOtherExchangeItems(I)V

    .line 650
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$setObservers$1$1$6;->$_viewModel:Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvSizeAndItemsObj;->getItemsList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->initSavedPos(Ljava/util/List;)V

    :cond_4
    return-void
.end method
