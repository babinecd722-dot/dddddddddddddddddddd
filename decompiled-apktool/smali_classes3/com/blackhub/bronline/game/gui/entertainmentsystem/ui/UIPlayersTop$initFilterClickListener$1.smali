.class public final Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIPlayersTop$initFilterClickListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UIPlayersTop.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIPlayersTop;->initFilterClickListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentGamesFilter;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "game",
        "Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentGamesFilter;",
        "position",
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
.field public final synthetic this$0:Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIPlayersTop;


# direct methods
.method public constructor <init>(Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIPlayersTop;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIPlayersTop$initFilterClickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIPlayersTop;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 127
    check-cast p1, Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentGamesFilter;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIPlayersTop$initFilterClickListener$1;->invoke(Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentGamesFilter;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentGamesFilter;I)V
    .locals 2
    .param p1    # Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentGamesFilter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "game"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIPlayersTop$initFilterClickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIPlayersTop;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIPlayersTop;->access$getGamesViewModel(Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIPlayersTop;)Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentGamesFilter;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel;->showCurrentGameTop(Ljava/lang/Integer;)V

    const/4 v0, 0x1

    .line 130
    invoke-virtual {p1, v0}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentGamesFilter;->setClicked(Z)V

    .line 132
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIPlayersTop$initFilterClickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIPlayersTop;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentGamesFilter;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIPlayersTop;->access$setCurrentGameName$p(Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIPlayersTop;Ljava/lang/String;)V

    .line 134
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIPlayersTop$initFilterClickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIPlayersTop;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIPlayersTop;->access$getGamesFilterAdapter$p(Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIPlayersTop;)Lcom/blackhub/bronline/game/gui/entertainmentsystem/adapters/EntertainmentSystemGamesFilterAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 135
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 136
    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/adapters/EntertainmentSystemGamesFilterAdapter;->setCheckOnlyElement(I)V

    .line 139
    :cond_0
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIPlayersTop$initFilterClickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIPlayersTop;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIPlayersTop;->access$isVisibleFilter$p(Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIPlayersTop;)Z

    move-result p2

    invoke-static {p1, p2}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIPlayersTop;->access$setVisibleForFilter(Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIPlayersTop;Z)V

    return-void
.end method
