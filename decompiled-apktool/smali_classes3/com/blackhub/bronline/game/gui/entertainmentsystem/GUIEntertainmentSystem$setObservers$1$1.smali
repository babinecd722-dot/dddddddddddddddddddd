.class public final Lcom/blackhub/bronline/game/gui/entertainmentsystem/GUIEntertainmentSystem$setObservers$1$1;
.super Ljava/lang/Object;
.source "GUIEntertainmentSystem.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/entertainmentsystem/GUIEntertainmentSystem$setObservers$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "emit",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/GUIEntertainmentSystem$setObservers$1$1;->this$0:Lcom/blackhub/bronline/game/gui/entertainmentsystem/GUIEntertainmentSystem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 90
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/GUIEntertainmentSystem$setObservers$1$1;->emit(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emit(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    if-eqz p1, :cond_0

    .line 92
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/GUIEntertainmentSystem$setObservers$1$1;->this$0:Lcom/blackhub/bronline/game/gui/entertainmentsystem/GUIEntertainmentSystem;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/GUIEntertainmentSystem;->access$setVisibleForButtonInfo(Lcom/blackhub/bronline/game/gui/entertainmentsystem/GUIEntertainmentSystem;I)V

    goto :goto_0

    .line 94
    :cond_0
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/GUIEntertainmentSystem$setObservers$1$1;->this$0:Lcom/blackhub/bronline/game/gui/entertainmentsystem/GUIEntertainmentSystem;

    const/4 p2, 0x4

    invoke-static {p1, p2}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/GUIEntertainmentSystem;->access$setVisibleForButtonInfo(Lcom/blackhub/bronline/game/gui/entertainmentsystem/GUIEntertainmentSystem;I)V

    .line 96
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
