.class public final Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory$initMainButtonsClickListener$1$invoke$1;
.super Lkotlin/jvm/internal/Lambda;
.source "GUIUsersInventory.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory$initMainButtonsClickListener$1;->invoke(Lcom/blackhub/bronline/game/gui/inventory/data/InvMainButtonsData;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
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
.field public final synthetic $mainButton:Lcom/blackhub/bronline/game/gui/inventory/data/InvMainButtonsData;

.field public final synthetic this$0:Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;


# direct methods
.method public constructor <init>(Lcom/blackhub/bronline/game/gui/inventory/data/InvMainButtonsData;Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory$initMainButtonsClickListener$1$invoke$1;->$mainButton:Lcom/blackhub/bronline/game/gui/inventory/data/InvMainButtonsData;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory$initMainButtonsClickListener$1$invoke$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 491
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory$initMainButtonsClickListener$1$invoke$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 492
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory$initMainButtonsClickListener$1$invoke$1;->$mainButton:Lcom/blackhub/bronline/game/gui/inventory/data/InvMainButtonsData;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/inventory/data/InvMainButtonsData;->getTypeMenu()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    const/16 v2, 0xe

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 516
    :cond_0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory$initMainButtonsClickListener$1$invoke$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;

    const/16 v1, 0x23

    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;->access$mainButtonsClickListener(Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;I)V

    .line 517
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory$initMainButtonsClickListener$1$invoke$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;->access$closeFragment(Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;)V

    goto :goto_0

    .line 514
    :cond_1
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory$initMainButtonsClickListener$1$invoke$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;->access$mainButtonsClickListener(Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;I)V

    goto :goto_0

    .line 511
    :cond_2
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory$initMainButtonsClickListener$1$invoke$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;

    invoke-static {v0, v2}, Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;->access$mainButtonsClickListener(Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;I)V

    .line 512
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory$initMainButtonsClickListener$1$invoke$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;->access$closeFragment(Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;)V

    goto :goto_0

    .line 506
    :cond_3
    sget-object v0, Lcom/blackhub/bronline/game/gui/inventory/network/CarTrunkOrClosetActionsWithJSON;->INSTANCE:Lcom/blackhub/bronline/game/gui/inventory/network/CarTrunkOrClosetActionsWithJSON;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/inventory/network/CarTrunkOrClosetActionsWithJSON;->openRadialMenu()V

    .line 507
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory$initMainButtonsClickListener$1$invoke$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;->access$mainButtonsClickListener(Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;I)V

    .line 508
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory$initMainButtonsClickListener$1$invoke$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;->access$closeFragment(Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;)V

    goto :goto_0

    .line 502
    :cond_4
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory$initMainButtonsClickListener$1$invoke$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;->access$mainButtonsClickListener(Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;I)V

    .line 503
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory$initMainButtonsClickListener$1$invoke$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;->access$closeFragment(Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;)V

    goto :goto_0

    .line 498
    :cond_5
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory$initMainButtonsClickListener$1$invoke$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;->access$mainButtonsClickListener(Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;I)V

    .line 499
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory$initMainButtonsClickListener$1$invoke$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;->access$closeFragment(Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;)V

    goto :goto_0

    .line 494
    :cond_6
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory$initMainButtonsClickListener$1$invoke$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;->access$mainButtonsClickListener(Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;I)V

    .line 495
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory$initMainButtonsClickListener$1$invoke$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;->access$closeFragment(Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;)V

    :goto_0
    return-void
.end method
