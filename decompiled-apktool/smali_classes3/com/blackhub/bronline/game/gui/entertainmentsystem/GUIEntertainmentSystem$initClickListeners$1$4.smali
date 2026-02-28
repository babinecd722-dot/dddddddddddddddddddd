.class public final Lcom/blackhub/bronline/game/gui/entertainmentsystem/GUIEntertainmentSystem$initClickListeners$1$4;
.super Lkotlin/jvm/internal/Lambda;
.source "GUIEntertainmentSystem.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/entertainmentsystem/GUIEntertainmentSystem;->initClickListeners()V
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
.field public final synthetic this$0:Lcom/blackhub/bronline/game/gui/entertainmentsystem/GUIEntertainmentSystem;


# direct methods
.method public constructor <init>(Lcom/blackhub/bronline/game/gui/entertainmentsystem/GUIEntertainmentSystem;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/GUIEntertainmentSystem$initClickListeners$1$4;->this$0:Lcom/blackhub/bronline/game/gui/entertainmentsystem/GUIEntertainmentSystem;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 129
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/GUIEntertainmentSystem$initClickListeners$1$4;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 130
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/GUIEntertainmentSystem$initClickListeners$1$4;->this$0:Lcom/blackhub/bronline/game/gui/entertainmentsystem/GUIEntertainmentSystem;

    const-class v1, Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIPlayersTop;

    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/GUIEntertainmentSystem;->access$replaceFragment(Lcom/blackhub/bronline/game/gui/entertainmentsystem/GUIEntertainmentSystem;Ljava/lang/Class;)V

    .line 132
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/GUIEntertainmentSystem$initClickListeners$1$4;->this$0:Lcom/blackhub/bronline/game/gui/entertainmentsystem/GUIEntertainmentSystem;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/GUIEntertainmentSystem;->access$setVisibleForButtonBack(Lcom/blackhub/bronline/game/gui/entertainmentsystem/GUIEntertainmentSystem;I)V

    .line 134
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/GUIEntertainmentSystem$initClickListeners$1$4;->this$0:Lcom/blackhub/bronline/game/gui/entertainmentsystem/GUIEntertainmentSystem;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/GUIEntertainmentSystem;->access$getGamesViewModel(Lcom/blackhub/bronline/game/gui/entertainmentsystem/GUIEntertainmentSystem;)Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel;->sendPressButton(I)V

    .line 135
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/GUIEntertainmentSystem$initClickListeners$1$4;->this$0:Lcom/blackhub/bronline/game/gui/entertainmentsystem/GUIEntertainmentSystem;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/GUIEntertainmentSystem;->access$getGamesViewModel(Lcom/blackhub/bronline/game/gui/entertainmentsystem/GUIEntertainmentSystem;)Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel;->setVisibleButtonInfo(Z)V

    return-void
.end method
