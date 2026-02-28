.class public final Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIGamesLayout$initAdapterClickListeners$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UIGamesLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIGamesLayout;->initAdapterClickListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentGameData;",
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
        "action",
        "Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentGameData;",
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
.field public final synthetic this$0:Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIGamesLayout;


# direct methods
.method public constructor <init>(Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIGamesLayout;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIGamesLayout$initAdapterClickListeners$1;->this$0:Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIGamesLayout;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 40
    check-cast p1, Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentGameData;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIGamesLayout$initAdapterClickListeners$1;->invoke(Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentGameData;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentGameData;I)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentGameData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentGameData;->isClicked()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 42
    invoke-virtual {p1, v0}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentGameData;->setClicked(Z)V

    .line 43
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIGamesLayout$initAdapterClickListeners$1;->this$0:Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIGamesLayout;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIGamesLayout;->access$getGamesAdapter$p(Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIGamesLayout;)Lcom/blackhub/bronline/game/gui/entertainmentsystem/adapters/EntertainmentSystemActionsAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 45
    invoke-virtual {v0, p2}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/adapters/EntertainmentSystemActionsAdapter;->setCheckOnlyElement(I)V

    .line 48
    :cond_0
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIGamesLayout$initAdapterClickListeners$1;->this$0:Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIGamesLayout;

    invoke-static {p2, p1}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIGamesLayout;->access$setGlobalDescription(Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIGamesLayout;Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentGameData;)V

    return-void
.end method
