.class public final Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem$setupMainLayoutObservers$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "GUIFractionSystem.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;->setupMainLayoutObservers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/blackhub/bronline/game/gui/fractions/data/FractionsNewRankRewardItem;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "item",
        "Lcom/blackhub/bronline/game/gui/fractions/data/FractionsNewRankRewardItem;",
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
.field public final synthetic this$0:Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;


# direct methods
.method public constructor <init>(Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem$setupMainLayoutObservers$1$3;->this$0:Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 387
    check-cast p1, Lcom/blackhub/bronline/game/gui/fractions/data/FractionsNewRankRewardItem;

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem$setupMainLayoutObservers$1$3;->invoke(Lcom/blackhub/bronline/game/gui/fractions/data/FractionsNewRankRewardItem;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/blackhub/bronline/game/gui/fractions/data/FractionsNewRankRewardItem;)V
    .locals 3
    .param p1    # Lcom/blackhub/bronline/game/gui/fractions/data/FractionsNewRankRewardItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 389
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem$setupMainLayoutObservers$1$3;->this$0:Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem$setupMainLayoutObservers$1$3;->this$0:Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;

    .line 390
    new-instance v2, Lcom/blackhub/bronline/game/gui/fractions/UIGetNewRankDialog;

    .line 393
    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;->access$getMainViewModel(Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;)Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsMainViewModel;

    move-result-object v1

    .line 390
    invoke-direct {v2, v0, p1, v1}, Lcom/blackhub/bronline/game/gui/fractions/UIGetNewRankDialog;-><init>(Landroid/content/Context;Lcom/blackhub/bronline/game/gui/fractions/data/FractionsNewRankRewardItem;Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsMainViewModel;)V

    .line 395
    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/fractions/UIGetNewRankDialog;->showDialog()V

    :cond_0
    return-void
.end method
