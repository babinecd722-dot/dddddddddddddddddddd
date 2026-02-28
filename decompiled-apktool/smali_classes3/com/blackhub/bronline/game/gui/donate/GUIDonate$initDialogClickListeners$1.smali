.class public final Lcom/blackhub/bronline/game/gui/donate/GUIDonate$initDialogClickListeners$1;
.super Lkotlin/jvm/internal/Lambda;
.source "GUIDonate.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->initDialogClickListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "currentAction",
        "",
        "value",
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
.field public final synthetic this$0:Lcom/blackhub/bronline/game/gui/donate/GUIDonate;


# direct methods
.method public constructor <init>(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$initDialogClickListeners$1;->this$0:Lcom/blackhub/bronline/game/gui/donate/GUIDonate;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 616
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$initDialogClickListeners$1;->invoke(II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(II)V
    .locals 1

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/16 p2, 0x14d

    if-eq p1, p2, :cond_1

    const/16 p2, 0x3e7

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 641
    :cond_0
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$initDialogClickListeners$1;->this$0:Lcom/blackhub/bronline/game/gui/donate/GUIDonate;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->access$closeFragment(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;)V

    goto :goto_0

    .line 637
    :cond_1
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$initDialogClickListeners$1;->this$0:Lcom/blackhub/bronline/game/gui/donate/GUIDonate;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->access$getDonateViewModel(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;)Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;->setClosedStatusForInputCustomValueOfRublesDialog()V

    goto :goto_0

    .line 633
    :cond_2
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$initDialogClickListeners$1;->this$0:Lcom/blackhub/bronline/game/gui/donate/GUIDonate;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->access$getDonateViewModel(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;)Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;->sendCustomValueOfRubles(I)V

    goto :goto_0

    .line 629
    :cond_3
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$initDialogClickListeners$1;->this$0:Lcom/blackhub/bronline/game/gui/donate/GUIDonate;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->access$getDonateViewModel(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;)Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;->confirmationBuySkinsOrMoneyOrAccessoriesOrServices()V

    goto :goto_0

    .line 624
    :cond_4
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$initDialogClickListeners$1;->this$0:Lcom/blackhub/bronline/game/gui/donate/GUIDonate;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->access$getDonateViewModel(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;)Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;->closeConfirmationDialog()V

    .line 625
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$initDialogClickListeners$1;->this$0:Lcom/blackhub/bronline/game/gui/donate/GUIDonate;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->access$onCLickBpButton(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;)V

    goto :goto_0

    .line 620
    :cond_5
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$initDialogClickListeners$1;->this$0:Lcom/blackhub/bronline/game/gui/donate/GUIDonate;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->access$getDonateViewModel(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;)Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;->closeConfirmationDialog()V

    :goto_0
    return-void
.end method
