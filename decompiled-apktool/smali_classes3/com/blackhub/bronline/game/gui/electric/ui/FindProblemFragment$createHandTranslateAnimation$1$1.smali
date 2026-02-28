.class public final Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment$createHandTranslateAnimation$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FindProblemFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->createHandTranslateAnimation(Landroid/widget/ImageView;)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFindProblemFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FindProblemFragment.kt\ncom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment$createHandTranslateAnimation$1$1\n+ 2 ViewExtension.kt\ncom/blackhub/bronline/game/core/extension/ViewExtensionKt\n*L\n1#1,746:1\n45#2,2:747\n*S KotlinDebug\n*F\n+ 1 FindProblemFragment.kt\ncom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment$createHandTranslateAnimation$1$1\n*L\n647#1:747,2\n*E\n"
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFindProblemFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FindProblemFragment.kt\ncom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment$createHandTranslateAnimation$1$1\n+ 2 ViewExtension.kt\ncom/blackhub/bronline/game/core/extension/ViewExtensionKt\n*L\n1#1,746:1\n45#2,2:747\n*S KotlinDebug\n*F\n+ 1 FindProblemFragment.kt\ncom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment$createHandTranslateAnimation$1$1\n*L\n647#1:747,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic $endView:Landroid/widget/ImageView;

.field public final synthetic $this_invoke:Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;

.field public final synthetic this$0:Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;


# direct methods
.method public constructor <init>(Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;Landroid/widget/ImageView;Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment$createHandTranslateAnimation$1$1;->$this_invoke:Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment$createHandTranslateAnimation$1$1;->$endView:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment$createHandTranslateAnimation$1$1;->this$0:Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 644
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment$createHandTranslateAnimation$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 645
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment$createHandTranslateAnimation$1$1;->$this_invoke:Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemHand:Landroid/widget/ImageView;

    const-string v1, "ivFindProblemHand"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/extension/ViewExtensionKt;->getGlobalCenterPoint(Landroid/view/View;)Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    move-result-object v0

    .line 646
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment$createHandTranslateAnimation$1$1;->$endView:Landroid/widget/ImageView;

    invoke-static {v1}, Lcom/blackhub/bronline/game/core/extension/ViewExtensionKt;->getGlobalCenterPoint(Landroid/view/View;)Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    move-result-object v1

    .line 647
    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment$createHandTranslateAnimation$1$1;->$this_invoke:Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;

    iget-object v2, v2, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemHand:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment$createHandTranslateAnimation$1$1;->this$0:Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;

    iget-object v4, p0, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment$createHandTranslateAnimation$1$1;->$endView:Landroid/widget/ImageView;

    .line 648
    new-instance v5, Landroid/view/animation/TranslateAnimation;

    .line 650
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getX()F

    move-result v6

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getX()F

    move-result v7

    sub-float/2addr v6, v7

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    add-float/2addr v6, v4

    .line 652
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getY()F

    move-result v1

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getY()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v1, v0

    const/4 v0, 0x0

    .line 648
    invoke-direct {v5, v0, v6, v0, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const/4 v0, -0x1

    .line 654
    invoke-virtual {v5, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    const/4 v0, 0x1

    .line 655
    invoke-virtual {v5, v0}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 656
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v5, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v0, 0x7d0

    .line 657
    invoke-virtual {v5, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 659
    invoke-virtual {v2, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 648
    invoke-static {v3, v5}, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->access$setHandTranslateAnimation$p(Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;Landroid/view/animation/TranslateAnimation;)V

    return-void
.end method
