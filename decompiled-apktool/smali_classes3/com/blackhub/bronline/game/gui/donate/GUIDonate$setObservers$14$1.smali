.class public final Lcom/blackhub/bronline/game/gui/donate/GUIDonate$setObservers$14$1;
.super Ljava/lang/Object;
.source "GUIDonate.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/donate/GUIDonate$setObservers$14;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "prize",
        "Lcom/blackhub/bronline/game/gui/donate/data/PreviewPrize;",
        "emit",
        "(Lcom/blackhub/bronline/game/gui/donate/data/PreviewPrize;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$setObservers$14$1;->this$0:Lcom/blackhub/bronline/game/gui/donate/GUIDonate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/blackhub/bronline/game/gui/donate/data/PreviewPrize;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/blackhub/bronline/game/gui/donate/data/PreviewPrize;
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
            "Lcom/blackhub/bronline/game/gui/donate/data/PreviewPrize;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 896
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/donate/data/PreviewPrize;->getTypeOfAward()I

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/donate/data/PreviewPrize;->getTypeOfAward()I

    move-result p2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    .line 897
    :cond_0
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$setObservers$14$1;->this$0:Lcom/blackhub/bronline/game/gui/donate/GUIDonate;

    invoke-static {p2, p1}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->access$startActionForTypeOfInterface(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;Lcom/blackhub/bronline/game/gui/donate/data/PreviewPrize;)V

    .line 900
    :cond_1
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$setObservers$14$1;->this$0:Lcom/blackhub/bronline/game/gui/donate/GUIDonate;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->access$getBinding(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;)Lcom/blackhub/bronline/databinding/DonateMainLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/DonateMainLayoutBinding;->composeViewSecondDonateFullScreen:Landroidx/compose/ui/platform/ComposeView;

    .line 901
    sget-object p2, Lcom/blackhub/bronline/game/gui/donate/ComposableSingletons$GUIDonateKt;->INSTANCE:Lcom/blackhub/bronline/game/gui/donate/ComposableSingletons$GUIDonateKt;

    invoke-virtual {p2}, Lcom/blackhub/bronline/game/gui/donate/ComposableSingletons$GUIDonateKt;->getLambda-3$app_siteRelease()Lkotlin/jvm/functions/Function2;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    const/16 p2, 0x8

    .line 902
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 904
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 895
    check-cast p1, Lcom/blackhub/bronline/game/gui/donate/data/PreviewPrize;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$setObservers$14$1;->emit(Lcom/blackhub/bronline/game/gui/donate/data/PreviewPrize;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
