.class public final Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain$initCustomDialogClickListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "GUIBlackPassMain.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain;->initCustomDialogClickListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "currentAction",
        "",
        "levelsToBuy",
        "taskId",
        "invoke",
        "(ILjava/lang/Integer;Ljava/lang/Integer;)V"
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
.field public final synthetic this$0:Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain;


# direct methods
.method public constructor <init>(Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain$initCustomDialogClickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 259
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2, p3}, Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain$initCustomDialogClickListener$1;->invoke(ILjava/lang/Integer;Ljava/lang/Integer;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(ILjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 6
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 p3, 0x3

    if-eq p1, p3, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 281
    :cond_0
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain$initCustomDialogClickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain;->access$getBlackPassMainViewModel(Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain;)Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;->purchasePremium(I)V

    goto :goto_0

    .line 277
    :cond_1
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain$initCustomDialogClickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain;->access$getBlackPassMainViewModel(Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain;)Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;->purchasePremium(I)V

    goto :goto_0

    .line 285
    :cond_2
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain$initCustomDialogClickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain;->access$getBlackPassMainViewModel(Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain;)Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;->onShowTaskDialog(Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;)V

    .line 286
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain$initCustomDialogClickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain;->access$getBlackPassMainViewModel(Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain;)Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;

    move-result-object p1

    invoke-static {p3}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->getOrZero(Ljava/lang/Integer;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;->sendExchangeTask(I)V

    goto :goto_0

    .line 270
    :cond_3
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain$initCustomDialogClickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain;->access$getDonateMainViewModel(Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain;)Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;

    move-result-object v0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/16 v1, 0x9

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;->showNewFragment$default(Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;IZZILjava/lang/Object;)V

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_5

    .line 264
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain$initCustomDialogClickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain;->access$getBlackPassMainViewModel(Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain;)Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;->customDialogConfirmationLevelUp(I)V

    .line 265
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain$initCustomDialogClickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain;->access$getDonateMainViewModel(Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain;)Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;->setShowLastChanceBPBoostView(Z)V

    :cond_5
    :goto_0
    return-void
.end method
