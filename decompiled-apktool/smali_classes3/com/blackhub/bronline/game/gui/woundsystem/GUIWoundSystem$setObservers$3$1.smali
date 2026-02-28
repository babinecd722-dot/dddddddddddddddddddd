.class public final Lcom/blackhub/bronline/game/gui/woundsystem/GUIWoundSystem$setObservers$3$1;
.super Ljava/lang/Object;
.source "GUIWoundSystem.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/woundsystem/GUIWoundSystem$setObservers$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic this$0:Lcom/blackhub/bronline/game/gui/woundsystem/GUIWoundSystem;


# direct methods
.method public constructor <init>(Lcom/blackhub/bronline/game/gui/woundsystem/GUIWoundSystem;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/woundsystem/GUIWoundSystem$setObservers$3$1;->this$0:Lcom/blackhub/bronline/game/gui/woundsystem/GUIWoundSystem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 111
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/woundsystem/GUIWoundSystem$setObservers$3$1;->emit(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    .line 113
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/woundsystem/GUIWoundSystem$setObservers$3$1;->this$0:Lcom/blackhub/bronline/game/gui/woundsystem/GUIWoundSystem;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/woundsystem/GUIWoundSystem;->access$getBinding(Lcom/blackhub/bronline/game/gui/woundsystem/GUIWoundSystem;)Lcom/blackhub/bronline/databinding/WoundSystemMainLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/WoundSystemMainLayoutBinding;->buttonNeedHospital:Landroidx/appcompat/widget/AppCompatButton;

    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/woundsystem/GUIWoundSystem$setObservers$3$1;->this$0:Lcom/blackhub/bronline/game/gui/woundsystem/GUIWoundSystem;

    .line 114
    invoke-static {p2}, Lcom/blackhub/bronline/game/gui/woundsystem/GUIWoundSystem;->access$getAlphaIfNotActive$p(Lcom/blackhub/bronline/game/gui/woundsystem/GUIWoundSystem;)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    const/4 p2, 0x0

    .line 115
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 117
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/woundsystem/GUIWoundSystem$setObservers$3$1;->this$0:Lcom/blackhub/bronline/game/gui/woundsystem/GUIWoundSystem;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/woundsystem/GUIWoundSystem;->access$getBinding(Lcom/blackhub/bronline/game/gui/woundsystem/GUIWoundSystem;)Lcom/blackhub/bronline/databinding/WoundSystemMainLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/WoundSystemMainLayoutBinding;->woundSystemHospitalTimerGroup:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    goto :goto_0

    .line 119
    :cond_0
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/woundsystem/GUIWoundSystem$setObservers$3$1;->this$0:Lcom/blackhub/bronline/game/gui/woundsystem/GUIWoundSystem;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/woundsystem/GUIWoundSystem;->access$getBinding(Lcom/blackhub/bronline/game/gui/woundsystem/GUIWoundSystem;)Lcom/blackhub/bronline/databinding/WoundSystemMainLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/WoundSystemMainLayoutBinding;->buttonNeedHospital:Landroidx/appcompat/widget/AppCompatButton;

    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/woundsystem/GUIWoundSystem$setObservers$3$1;->this$0:Lcom/blackhub/bronline/game/gui/woundsystem/GUIWoundSystem;

    .line 120
    invoke-static {p2}, Lcom/blackhub/bronline/game/gui/woundsystem/GUIWoundSystem;->access$getAlphaIfActive$p(Lcom/blackhub/bronline/game/gui/woundsystem/GUIWoundSystem;)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    const/4 p2, 0x1

    .line 121
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 123
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/woundsystem/GUIWoundSystem$setObservers$3$1;->this$0:Lcom/blackhub/bronline/game/gui/woundsystem/GUIWoundSystem;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/woundsystem/GUIWoundSystem;->access$getBinding(Lcom/blackhub/bronline/game/gui/woundsystem/GUIWoundSystem;)Lcom/blackhub/bronline/databinding/WoundSystemMainLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/WoundSystemMainLayoutBinding;->woundSystemHospitalTimerGroup:Landroidx/constraintlayout/widget/Group;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 125
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
