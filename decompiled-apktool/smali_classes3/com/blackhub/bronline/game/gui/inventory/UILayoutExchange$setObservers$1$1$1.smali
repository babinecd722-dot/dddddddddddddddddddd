.class public final Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$setObservers$1$1$1;
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
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "_newOtherPlayersNick",
        "",
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
.field public final synthetic this$0:Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;


# direct methods
.method public constructor <init>(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$setObservers$1$1$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 597
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$setObservers$1$1$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 598
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$setObservers$1$1$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;

    invoke-static {v0, p1}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->access$setPlayersNick(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;Ljava/lang/String;)V

    .line 599
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$setObservers$1$1$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->access$setStatusViewExchange$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;I)V

    .line 600
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$setObservers$1$1$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->access$getStatusViewExchange$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;)I

    move-result v2

    invoke-static {v0, v2}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->access$setViewExchangeList(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;I)V

    .line 602
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$setObservers$1$1$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->access$getMainRoot$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;)Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;->setCounter(I)V

    .line 603
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$setObservers$1$1$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->access$getMainRoot$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;)Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;

    move-result-object v0

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$setObservers$1$1$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;

    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->access$getMainRoot$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;)Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;->getCounter()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;->updateCountWithNewMessages(I)V

    .line 604
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$setObservers$1$1$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;

    new-instance v1, Lcom/blackhub/bronline/game/gui/inventory/UIChat;

    .line 605
    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$setObservers$1$1$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;

    invoke-static {v2}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->access$getMainRoot$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;)Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;

    move-result-object v2

    .line 607
    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$setObservers$1$1$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;

    invoke-static {v3}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->access$getInventoryAndExchangeViewModel$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;)Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;

    move-result-object v3

    .line 604
    invoke-direct {v1, v2, p1, v3}, Lcom/blackhub/bronline/game/gui/inventory/UIChat;-><init>(Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;Ljava/lang/String;Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;)V

    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->access$setDialogChat$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;Lcom/blackhub/bronline/game/gui/inventory/UIChat;)V

    return-void
.end method
