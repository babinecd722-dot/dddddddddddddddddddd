.class public final Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory$setObservers$1$1$8;
.super Lkotlin/jvm/internal/Lambda;
.source "UILayoutUsersInventory.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->setObservers()V
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

.field public final synthetic this$0:Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;


# direct methods
.method public constructor <init>(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory$setObservers$1$1$8;->this$0:Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory$setObservers$1$1$8;->$_viewModel:Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 388
    check-cast p1, Lcom/blackhub/bronline/game/gui/inventory/data/InvSizeAndItemsObj;

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory$setObservers$1$1$8;->invoke(Lcom/blackhub/bronline/game/gui/inventory/data/InvSizeAndItemsObj;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/blackhub/bronline/game/gui/inventory/data/InvSizeAndItemsObj;)V
    .locals 3

    .line 389
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory$setObservers$1$1$8;->this$0:Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->access$isFirstShowInv$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 390
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvSizeAndItemsObj;->getItemsList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvSizeAndItemsObj;->getSizeActiveSlots()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 391
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory$setObservers$1$1$8;->this$0:Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->access$setFirstShowInv$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;Z)V

    .line 392
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory$setObservers$1$1$8;->this$0:Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvSizeAndItemsObj;->getItemsList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->access$changeStatusWhoseItem(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;Ljava/util/List;)V

    .line 394
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory$setObservers$1$1$8;->this$0:Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->access$getInventoryItemsAdapter$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;)Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 395
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvSizeAndItemsObj;->getItemsList()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 396
    :cond_0
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvSizeAndItemsObj;->getSizeActiveSlots()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->getOrZero(Ljava/lang/Integer;)I

    move-result p1

    .line 397
    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory$setObservers$1$1$8;->$_viewModel:Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->getSkinItems()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 394
    :cond_1
    invoke-virtual {v0, v1, p1, v2}, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter;->setItems(Ljava/util/List;ILjava/util/List;)V

    :cond_2
    return-void
.end method
