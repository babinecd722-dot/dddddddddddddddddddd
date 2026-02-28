.class public final Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$setObservers$1$1$21;
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
        "_newInvItems",
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
.field public final synthetic $_viewModel:Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;

.field public final synthetic this$0:Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;


# direct methods
.method public constructor <init>(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$setObservers$1$1$21;->this$0:Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$setObservers$1$1$21;->$_viewModel:Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 724
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$setObservers$1$1$21;->invoke(Ljava/util/List;)V

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

    .line 725
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$setObservers$1$1$21;->this$0:Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->access$getSetInitState$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 726
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$setObservers$1$1$21;->this$0:Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->access$setSetInitState$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;Z)V

    .line 727
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$setObservers$1$1$21;->this$0:Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->access$getYourItemsAndTrunkAdapter$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;)Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 728
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 729
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$setObservers$1$1$21;->this$0:Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;

    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->access$getInitInvSize$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;)I

    move-result v1

    .line 730
    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$setObservers$1$1$21;->$_viewModel:Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->getVehicleItems()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 731
    :cond_0
    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$setObservers$1$1$21;->$_viewModel:Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->getSkinItems()Landroidx/lifecycle/LiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 727
    :cond_1
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter;->setItems(Ljava/util/List;ILjava/util/List;Ljava/util/List;)V

    :cond_2
    return-void
.end method
