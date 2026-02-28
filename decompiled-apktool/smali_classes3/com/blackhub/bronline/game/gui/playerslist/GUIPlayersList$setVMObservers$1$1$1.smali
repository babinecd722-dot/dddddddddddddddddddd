.class public final Lcom/blackhub/bronline/game/gui/playerslist/GUIPlayersList$setVMObservers$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "GUIPlayersList.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/playerslist/GUIPlayersList$setVMObservers$1;->invoke(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "playersName",
        "",
        "getPosition",
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
.field public final synthetic this$0:Lcom/blackhub/bronline/game/gui/playerslist/GUIPlayersList;


# direct methods
.method public constructor <init>(Lcom/blackhub/bronline/game/gui/playerslist/GUIPlayersList;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/playerslist/GUIPlayersList$setVMObservers$1$1$1;->this$0:Lcom/blackhub/bronline/game/gui/playerslist/GUIPlayersList;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 78
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/playerslist/GUIPlayersList$setVMObservers$1$1$1;->invoke(Ljava/lang/String;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "playersName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/playerslist/GUIPlayersList$setVMObservers$1$1$1;->this$0:Lcom/blackhub/bronline/game/gui/playerslist/GUIPlayersList;

    invoke-static {v0, p2}, Lcom/blackhub/bronline/game/gui/playerslist/GUIPlayersList;->access$setThisPosition$p(Lcom/blackhub/bronline/game/gui/playerslist/GUIPlayersList;I)V

    .line 80
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/playerslist/GUIPlayersList$setVMObservers$1$1$1;->this$0:Lcom/blackhub/bronline/game/gui/playerslist/GUIPlayersList;

    invoke-static {p2}, Lcom/blackhub/bronline/game/gui/playerslist/GUIPlayersList;->access$getViewModel(Lcom/blackhub/bronline/game/gui/playerslist/GUIPlayersList;)Lcom/blackhub/bronline/game/gui/playerslist/viewmodel/PlayersListViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/blackhub/bronline/game/gui/playerslist/viewmodel/PlayersListViewModel;->setClickedPlayerName(Ljava/lang/String;)V

    return-void
.end method
