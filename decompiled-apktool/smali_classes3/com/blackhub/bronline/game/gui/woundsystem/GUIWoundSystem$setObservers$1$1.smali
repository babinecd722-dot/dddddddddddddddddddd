.class public final Lcom/blackhub/bronline/game/gui/woundsystem/GUIWoundSystem$setObservers$1$1;
.super Ljava/lang/Object;
.source "GUIWoundSystem.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/woundsystem/GUIWoundSystem$setObservers$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/blackhub/bronline/game/gui/woundsystem/data/PlayerInfo;",
        "emit",
        "(Lcom/blackhub/bronline/game/gui/woundsystem/data/PlayerInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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
.field public final synthetic this$0:Lcom/blackhub/bronline/game/gui/woundsystem/GUIWoundSystem;


# direct methods
.method public constructor <init>(Lcom/blackhub/bronline/game/gui/woundsystem/GUIWoundSystem;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/woundsystem/GUIWoundSystem$setObservers$1$1;->this$0:Lcom/blackhub/bronline/game/gui/woundsystem/GUIWoundSystem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/blackhub/bronline/game/gui/woundsystem/data/PlayerInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/blackhub/bronline/game/gui/woundsystem/data/PlayerInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/gui/woundsystem/data/PlayerInfo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 93
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/woundsystem/GUIWoundSystem$setObservers$1$1;->this$0:Lcom/blackhub/bronline/game/gui/woundsystem/GUIWoundSystem;

    invoke-static {p2}, Lcom/blackhub/bronline/game/gui/woundsystem/GUIWoundSystem;->access$getBinding(Lcom/blackhub/bronline/game/gui/woundsystem/GUIWoundSystem;)Lcom/blackhub/bronline/databinding/WoundSystemMainLayoutBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/blackhub/bronline/databinding/WoundSystemMainLayoutBinding;->playersNickAndId:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/woundsystem/GUIWoundSystem$setObservers$1$1;->this$0:Lcom/blackhub/bronline/game/gui/woundsystem/GUIWoundSystem;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 95
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/woundsystem/data/PlayerInfo;->getPlayersNick()Ljava/lang/String;

    move-result-object v1

    .line 96
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/woundsystem/data/PlayerInfo;->getPlayersId()I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    const v1, 0x7f12021f

    .line 93
    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 92
    check-cast p1, Lcom/blackhub/bronline/game/gui/woundsystem/data/PlayerInfo;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/woundsystem/GUIWoundSystem$setObservers$1$1;->emit(Lcom/blackhub/bronline/game/gui/woundsystem/data/PlayerInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
