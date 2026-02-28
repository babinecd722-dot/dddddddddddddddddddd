.class public final Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonatePreviewPack$setupSetOnClickListeners$2;
.super Lkotlin/jvm/internal/Lambda;
.source "UILayoutDonatePreviewPack.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonatePreviewPack;->setupSetOnClickListeners()V
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
.field public final synthetic this$0:Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonatePreviewPack;


# direct methods
.method public constructor <init>(Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonatePreviewPack;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonatePreviewPack$setupSetOnClickListeners$2;->this$0:Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonatePreviewPack;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 118
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonatePreviewPack$setupSetOnClickListeners$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    .line 119
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonatePreviewPack$setupSetOnClickListeners$2;->this$0:Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonatePreviewPack;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonatePreviewPack;->access$getDonateMainVM(Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonatePreviewPack;)Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;

    move-result-object v1

    .line 120
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonatePreviewPack$setupSetOnClickListeners$2;->this$0:Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonatePreviewPack;

    const v2, 0x7f120291

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "getString(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonatePreviewPack$setupSetOnClickListeners$2;->this$0:Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonatePreviewPack;

    invoke-static {v3}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonatePreviewPack;->access$getDonateMainVM(Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonatePreviewPack;)Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;->getCurrentPrice()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 122
    iget-object v4, p0, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonatePreviewPack$setupSetOnClickListeners$2;->this$0:Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonatePreviewPack;

    invoke-static {v4}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonatePreviewPack;->access$getDonateMainVM(Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonatePreviewPack;)Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;->getCurrentItem()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;

    invoke-static {v4}, Lcom/blackhub/bronline/game/gui/donate/utils/DonateUtilsKt;->getPriceText(Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;)Ljava/lang/String;

    move-result-object v4

    .line 123
    iget-object v5, p0, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonatePreviewPack$setupSetOnClickListeners$2;->this$0:Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonatePreviewPack;

    const v6, 0x7f120198

    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    iget-object v6, p0, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonatePreviewPack$setupSetOnClickListeners$2;->this$0:Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonatePreviewPack;

    const v7, 0x7f12023e

    invoke-virtual {v6, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    iget-object v7, p0, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonatePreviewPack$setupSetOnClickListeners$2;->this$0:Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonatePreviewPack;

    const v8, 0x7f1201e2

    invoke-virtual {v7, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    .line 119
    invoke-virtual/range {v1 .. v8}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;->showDialogConfirmation(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method
