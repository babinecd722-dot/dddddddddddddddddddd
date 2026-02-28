.class public final Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices$initButtonClickListener$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UILayoutDonateServices.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices$initButtonClickListener$1;->invoke(ILcom/blackhub/bronline/game/gui/donate/data/DonateItem;IILandroid/view/View;)V
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
.field public final synthetic $currentAction:I

.field public final synthetic $currentItem:Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;

.field public final synthetic $itemPriceWithDiscount:I

.field public final synthetic this$0:Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices;


# direct methods
.method public constructor <init>(Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices;Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;II)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices$initButtonClickListener$1$1;->this$0:Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices$initButtonClickListener$1$1;->$currentItem:Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;

    iput p3, p0, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices$initButtonClickListener$1$1;->$itemPriceWithDiscount:I

    iput p4, p0, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices$initButtonClickListener$1$1;->$currentAction:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 95
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices$initButtonClickListener$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 10

    .line 96
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices$initButtonClickListener$1$1;->this$0:Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices;->access$getDonateMainViewModel(Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices;)Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;

    move-result-object v1

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices$initButtonClickListener$1$1;->$currentItem:Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;

    iget v3, p0, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices$initButtonClickListener$1$1;->$itemPriceWithDiscount:I

    iget v2, p0, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices$initButtonClickListener$1$1;->$currentAction:I

    iget-object v4, p0, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices$initButtonClickListener$1$1;->this$0:Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices;

    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;->setBLockTimer(J)V

    .line 98
    invoke-virtual {v1, v0, v3}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;->saveCurrentItem(Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;I)V

    const/4 v5, 0x7

    if-ne v2, v5, :cond_0

    .line 103
    invoke-static {v4}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices;->access$getFragmentContext(Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices;)Landroid/content/Context;

    move-result-object v2

    const v5, 0x7f120291

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "getString(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/donate/utils/DonateUtilsKt;->getPriceText(Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;)Ljava/lang/String;

    move-result-object v0

    .line 106
    invoke-static {v4}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices;->access$getFragmentContext(Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices;)Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f120198

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-static {v4}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices;->access$getFragmentContext(Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices;)Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f12023e

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-static {v4}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices;->access$getFragmentContext(Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices;)Landroid/content/Context;

    move-result-object v4

    const v8, 0x7f1201e2

    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    move-object v4, v0

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    .line 102
    invoke-virtual/range {v1 .. v8}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;->showDialogConfirmation(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method
