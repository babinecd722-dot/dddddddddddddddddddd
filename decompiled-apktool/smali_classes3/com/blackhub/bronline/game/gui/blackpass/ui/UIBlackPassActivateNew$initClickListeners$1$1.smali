.class public final Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew$initClickListeners$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UIBlackPassActivateNew.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew;->initClickListeners()V
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
.field public final synthetic this$0:Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew;


# direct methods
.method public constructor <init>(Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew$initClickListeners$1$1;->this$0:Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 253
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew$initClickListeners$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 13

    .line 254
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew$initClickListeners$1$1;->this$0:Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew;->access$getBlackPassViewModel(Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew;)Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;

    move-result-object v1

    .line 255
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew$initClickListeners$1$1;->this$0:Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew;

    const v2, 0x7f120066

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "getString(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew$initClickListeners$1$1;->this$0:Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew;

    invoke-static {v2}, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew;->access$getPremiumDeluxePrice$p(Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew;)I

    move-result v4

    .line 257
    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew$initClickListeners$1$1;->this$0:Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew;

    const v5, 0x7f120182

    invoke-virtual {v2, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew$initClickListeners$1$1;->this$0:Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew;

    const v5, 0x7f120198

    invoke-virtual {v2, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew$initClickListeners$1$1;->this$0:Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew;

    const v5, 0x7f12023e

    invoke-virtual {v2, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew$initClickListeners$1$1;->this$0:Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew;

    const v5, 0x7f1201e2

    invoke-virtual {v2, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0x9

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x4

    .line 254
    invoke-static/range {v1 .. v12}, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;->showDialogConfirmation$default(Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    .line 263
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew$initClickListeners$1$1;->this$0:Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew;->access$getDepositCoinsViewModel(Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew;)Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateDepositCoinsViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew$initClickListeners$1$1;->this$0:Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew;

    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew;->access$getPremiumDeluxePrice$p(Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateDepositCoinsViewModel;->saveIntermediatePremiumPrice(I)V

    return-void
.end method
