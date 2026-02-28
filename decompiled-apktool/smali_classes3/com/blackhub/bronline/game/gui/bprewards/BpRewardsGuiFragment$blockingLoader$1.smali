.class public final Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsGuiFragment$blockingLoader$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BpRewardsGuiFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsGuiFragment;->blockingLoader(Z)V
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
.field public final synthetic this$0:Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsGuiFragment;


# direct methods
.method public constructor <init>(Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsGuiFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsGuiFragment$blockingLoader$1;->this$0:Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsGuiFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 71
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsGuiFragment$blockingLoader$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 74
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsGuiFragment$blockingLoader$1;->this$0:Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsGuiFragment;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsGuiFragment;->getViewModel()Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsGuiFragment$blockingLoader$1;->this$0:Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsGuiFragment;

    const v2, 0x7f120230

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;->showErrorMessage(Ljava/lang/String;)V

    return-void
.end method
