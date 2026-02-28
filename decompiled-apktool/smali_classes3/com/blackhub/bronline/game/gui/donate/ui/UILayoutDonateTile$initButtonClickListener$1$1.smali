.class public final Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateTile$initButtonClickListener$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UILayoutDonateTile.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateTile$initButtonClickListener$1;->invoke(ILcom/blackhub/bronline/game/gui/donate/data/DonateItem;IILandroid/view/View;)V
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

.field public final synthetic $currentPage:I

.field public final synthetic $fragmentContext:Landroid/content/Context;

.field public final synthetic $itemPriceWithDiscount:I

.field public final synthetic this$0:Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateTile;


# direct methods
.method public constructor <init>(Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateTile;Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;IILandroid/content/Context;I)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateTile$initButtonClickListener$1$1;->this$0:Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateTile;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateTile$initButtonClickListener$1$1;->$currentItem:Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;

    iput p3, p0, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateTile$initButtonClickListener$1$1;->$itemPriceWithDiscount:I

    iput p4, p0, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateTile$initButtonClickListener$1$1;->$currentAction:I

    iput-object p5, p0, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateTile$initButtonClickListener$1$1;->$fragmentContext:Landroid/content/Context;

    iput p6, p0, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateTile$initButtonClickListener$1$1;->$currentPage:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 119
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateTile$initButtonClickListener$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 14

    .line 120
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateTile$initButtonClickListener$1$1;->this$0:Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateTile;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateTile;->access$getDonateMainViewModel(Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateTile;)Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateTile$initButtonClickListener$1$1;->$currentItem:Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;

    iget v2, p0, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateTile$initButtonClickListener$1$1;->$itemPriceWithDiscount:I

    invoke-virtual {v0, v1, v2}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;->saveCurrentItem(Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;I)V

    .line 122
    iget v0, p0, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateTile$initButtonClickListener$1$1;->$currentAction:I

    const v1, 0x7f1201e2

    const v2, 0x7f12023e

    const v3, 0x7f120198

    const v4, 0x7f120291

    const-string v5, "getString(...)"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 177
    :pswitch_0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateTile$initButtonClickListener$1$1;->this$0:Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateTile;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateTile;->access$getDonateMainViewModel(Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateTile;)Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;->showInputCustomValueOfRublesDialog()V

    goto/16 :goto_0

    .line 165
    :pswitch_1
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateTile$initButtonClickListener$1$1;->this$0:Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateTile;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateTile;->access$getDonateMainViewModel(Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateTile;)Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;

    move-result-object v6

    .line 166
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateTile$initButtonClickListener$1$1;->$fragmentContext:Landroid/content/Context;

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    iget v8, p0, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateTile$initButtonClickListener$1$1;->$itemPriceWithDiscount:I

    .line 168
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateTile$initButtonClickListener$1$1;->$currentItem:Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/donate/utils/DonateUtilsKt;->getPriceText(Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;)Ljava/lang/String;

    move-result-object v9

    .line 169
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateTile$initButtonClickListener$1$1;->$fragmentContext:Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateTile$initButtonClickListener$1$1;->$fragmentContext:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateTile$initButtonClickListener$1$1;->$fragmentContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    .line 165
    invoke-virtual/range {v6 .. v13}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;->showDialogConfirmation(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_0

    .line 160
    :pswitch_2
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateTile$initButtonClickListener$1$1;->this$0:Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateTile;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateTile;->access$getDonateMainViewModel(Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateTile;)Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;

    move-result-object v1

    iget v2, p0, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateTile$initButtonClickListener$1$1;->$currentAction:I

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;->showNewFragment$default(Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;IZZILjava/lang/Object;)V

    goto/16 :goto_0

    .line 156
    :pswitch_3
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateTile$initButtonClickListener$1$1;->this$0:Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateTile;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateTile;->access$getDonateMainViewModel(Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateTile;)Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;

    move-result-object v1

    iget v2, p0, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateTile$initButtonClickListener$1$1;->$currentAction:I

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;->showNewFragment$default(Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;IZZILjava/lang/Object;)V

    goto :goto_0

    .line 147
    :pswitch_4
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateTile$initButtonClickListener$1$1;->this$0:Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateTile;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateTile;->access$getDonateTileViewModel(Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateTile;)Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;

    move-result-object v0

    .line 148
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateTile$initButtonClickListener$1$1;->$currentItem:Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;->getInternalId()Ljava/lang/Integer;

    move-result-object v1

    .line 149
    iget v2, p0, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateTile$initButtonClickListener$1$1;->$currentPage:I

    .line 147
    invoke-virtual {v0, v1, v2}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;->getCarsOrVIPFromCurrentCategory(Ljava/lang/Integer;I)V

    .line 152
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateTile$initButtonClickListener$1$1;->this$0:Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateTile;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateTile;->access$setVisibleButtonBack(Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateTile;I)V

    goto :goto_0

    .line 141
    :pswitch_5
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateTile$initButtonClickListener$1$1;->this$0:Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateTile;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateTile;->access$getDonateMainViewModel(Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateTile;)Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;

    move-result-object v1

    iget v2, p0, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateTile$initButtonClickListener$1$1;->$currentAction:I

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;->showNewFragment$default(Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;IZZILjava/lang/Object;)V

    goto :goto_0

    .line 129
    :pswitch_6
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateTile$initButtonClickListener$1$1;->this$0:Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateTile;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateTile;->access$getDonateMainViewModel(Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateTile;)Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;

    move-result-object v6

    .line 130
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateTile$initButtonClickListener$1$1;->$fragmentContext:Landroid/content/Context;

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    iget v8, p0, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateTile$initButtonClickListener$1$1;->$itemPriceWithDiscount:I

    .line 132
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateTile$initButtonClickListener$1$1;->$currentItem:Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/donate/utils/DonateUtilsKt;->getPriceText(Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;)Ljava/lang/String;

    move-result-object v9

    .line 133
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateTile$initButtonClickListener$1$1;->$fragmentContext:Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateTile$initButtonClickListener$1$1;->$fragmentContext:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateTile$initButtonClickListener$1$1;->$fragmentContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    .line 129
    invoke-virtual/range {v6 .. v13}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;->showDialogConfirmation(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    .line 124
    :pswitch_7
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateTile$initButtonClickListener$1$1;->this$0:Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateTile;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateTile;->access$getDonateTileViewModel(Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateTile;)Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;->openingSurprise()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
