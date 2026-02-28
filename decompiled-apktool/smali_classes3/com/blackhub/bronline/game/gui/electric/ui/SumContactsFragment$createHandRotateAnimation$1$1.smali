.class public final Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment$createHandRotateAnimation$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SumContactsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;->createHandRotateAnimation()V
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
.field public final synthetic $this_invoke:Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;

.field public final synthetic this$0:Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;


# direct methods
.method public constructor <init>(Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment$createHandRotateAnimation$1$1;->$this_invoke:Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment$createHandRotateAnimation$1$1;->this$0:Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 383
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment$createHandRotateAnimation$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 384
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment$createHandRotateAnimation$1$1;->$this_invoke:Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;->ivSumContactsHand:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 385
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment$createHandRotateAnimation$1$1;->this$0:Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;

    new-instance v1, Landroid/view/animation/RotateAnimation;

    .line 388
    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment$createHandRotateAnimation$1$1;->$this_invoke:Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;

    iget-object v2, v2, Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;->ivSumContactsHand:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v2

    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment$createHandRotateAnimation$1$1;->$this_invoke:Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;

    iget-object v3, v3, Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;->ivSumContactsHand:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    const/4 v4, 0x2

    div-int/2addr v3, v4

    int-to-float v3, v3

    add-float/2addr v2, v3

    .line 389
    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment$createHandRotateAnimation$1$1;->$this_invoke:Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;

    iget-object v3, v3, Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;->ivSumContactsHand:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v3

    iget-object v5, p0, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment$createHandRotateAnimation$1$1;->$this_invoke:Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;

    iget-object v5, v5, Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;->ivSumContactsHand:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    div-int/2addr v5, v4

    int-to-float v5, v5

    add-float/2addr v3, v5

    const/4 v5, 0x0

    const/high16 v6, -0x3e100000    # -30.0f

    .line 385
    invoke-direct {v1, v5, v6, v2, v3}, Landroid/view/animation/RotateAnimation;-><init>(FFFF)V

    const/4 v2, -0x1

    .line 391
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 392
    invoke-virtual {v1, v4}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 393
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v2, 0x2bc

    .line 394
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 395
    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment$createHandRotateAnimation$1$1;->$this_invoke:Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;

    .line 396
    iget-object v2, v2, Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;->ivSumContactsHand:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 385
    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;->access$setHandRotateAnimation$p(Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;Landroid/view/animation/RotateAnimation;)V

    return-void
.end method
