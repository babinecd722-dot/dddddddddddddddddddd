.class public final Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment$setHandStartCoordinate$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "FindProblemFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->setHandStartCoordinate(I)V
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
.field public final synthetic $this_invoke:Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;


# direct methods
.method public constructor <init>(Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment$setHandStartCoordinate$1$2;->$this_invoke:Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 585
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment$setHandStartCoordinate$1$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 586
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment$setHandStartCoordinate$1$2;->$this_invoke:Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->blockFindProblemProbeBlack:Landroid/widget/FrameLayout;

    const-string v1, "blockFindProblemProbeBlack"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/extension/ViewExtensionKt;->getGlobalCenterPoint(Landroid/view/View;)Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    move-result-object v0

    .line 587
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment$setHandStartCoordinate$1$2;->$this_invoke:Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;

    iget-object v1, v1, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemHand:Landroid/widget/ImageView;

    .line 588
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getX()F

    move-result v2

    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment$setHandStartCoordinate$1$2;->$this_invoke:Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;

    iget-object v3, v3, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->blockFindProblemProbeBlack:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    .line 587
    invoke-virtual {v1, v2}, Landroid/view/View;->setX(F)V

    .line 589
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment$setHandStartCoordinate$1$2;->$this_invoke:Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;

    iget-object v1, v1, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemHand:Landroid/widget/ImageView;

    .line 590
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getY()F

    move-result v0

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment$setHandStartCoordinate$1$2;->$this_invoke:Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;

    iget-object v2, v2, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->blockFindProblemProbeBlack:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x4

    int-to-float v2, v2

    sub-float/2addr v0, v2

    .line 589
    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    return-void
.end method
