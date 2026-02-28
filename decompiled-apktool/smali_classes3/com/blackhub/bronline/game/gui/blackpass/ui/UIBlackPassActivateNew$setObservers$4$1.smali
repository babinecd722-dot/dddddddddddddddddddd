.class public final Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew$setObservers$4$1;
.super Ljava/lang/Object;
.source "UIBlackPassActivateNew.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew$setObservers$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "imageBitmap",
        "Landroid/graphics/Bitmap;",
        "emit",
        "(Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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
.field public final synthetic this$0:Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew;


# direct methods
.method public constructor <init>(Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew$setObservers$4$1;->this$0:Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 210
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew$setObservers$4$1;->this$0:Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew;

    invoke-static {p2}, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew;->access$getBinding(Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew;)Lcom/blackhub/bronline/databinding/LayoutBlackPassPremiumActivateBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/blackhub/bronline/databinding/LayoutBlackPassPremiumActivateBinding;->imgPremiumPrize:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 211
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew$setObservers$4$1;->this$0:Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew;

    invoke-static {p2}, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew;->access$getBinding(Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew;)Lcom/blackhub/bronline/databinding/LayoutBlackPassPremiumActivateBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/blackhub/bronline/databinding/LayoutBlackPassPremiumActivateBinding;->bannerBonusIcon3:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 212
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 209
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew$setObservers$4$1;->emit(Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
