.class public final Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIGamesLayout$initAdapterClickListeners$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UIGamesLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIGamesLayout$initAdapterClickListeners$2;->invoke(Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentGameData;ILandroid/view/View;)V
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
.field public final synthetic $action:Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentGameData;

.field public final synthetic $position:I

.field public final synthetic this$0:Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIGamesLayout;


# direct methods
.method public constructor <init>(Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentGameData;Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIGamesLayout;I)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIGamesLayout$initAdapterClickListeners$2$1;->$action:Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentGameData;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIGamesLayout$initAdapterClickListeners$2$1;->this$0:Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIGamesLayout;

    iput p3, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIGamesLayout$initAdapterClickListeners$2$1;->$position:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 52
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIGamesLayout$initAdapterClickListeners$2$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 53
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIGamesLayout$initAdapterClickListeners$2$1;->$action:Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentGameData;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentGameData;->setClicked(Z)V

    .line 55
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIGamesLayout$initAdapterClickListeners$2$1;->this$0:Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIGamesLayout;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIGamesLayout;->access$getIfBlockButtons$p(Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIGamesLayout;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIGamesLayout$initAdapterClickListeners$2$1;->$action:Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentGameData;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIGamesLayout$initAdapterClickListeners$2$1;->this$0:Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIGamesLayout;

    .line 57
    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIGamesLayout;->access$getGamesViewModel(Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIGamesLayout;)Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel;

    move-result-object v1

    .line 58
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentGameData;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel;->sendGetLobby(I)V

    .line 59
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentGameData;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel;->saveGameIdForTop(Ljava/lang/Integer;)V

    .line 63
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIGamesLayout$initAdapterClickListeners$2$1;->this$0:Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIGamesLayout;

    iget v1, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIGamesLayout$initAdapterClickListeners$2$1;->$position:I

    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIGamesLayout;->access$setOldPosForCheckedGame$p(Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIGamesLayout;I)V

    goto :goto_0

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIGamesLayout$initAdapterClickListeners$2$1;->this$0:Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIGamesLayout;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIGamesLayout;->access$getOldPosForCheckedGame$p(Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIGamesLayout;)I

    move-result v0

    iget v1, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIGamesLayout$initAdapterClickListeners$2$1;->$position:I

    if-ne v0, v1, :cond_1

    .line 69
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIGamesLayout$initAdapterClickListeners$2$1;->this$0:Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIGamesLayout;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIGamesLayout;->access$getGamesViewModel(Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIGamesLayout;)Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel;

    move-result-object v0

    const/4 v1, 0x2

    .line 70
    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel;->sendPressButton(I)V

    .line 81
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIGamesLayout$initAdapterClickListeners$2$1;->this$0:Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIGamesLayout;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIGamesLayout$initAdapterClickListeners$2$1;->$action:Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentGameData;

    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIGamesLayout;->access$setGlobalDescription(Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIGamesLayout;Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentGameData;)V

    return-void
.end method
