.class public final Lcom/blackhub/bronline/game/gui/donate/GUIDonate$initLayoutChangeListener$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "GUIDonate.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->initLayoutChangeListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "newButtonPos",
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
.field public final synthetic this$0:Lcom/blackhub/bronline/game/gui/donate/GUIDonate;


# direct methods
.method public constructor <init>(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$initLayoutChangeListener$1$1;->this$0:Lcom/blackhub/bronline/game/gui/donate/GUIDonate;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1145
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$initLayoutChangeListener$1$1;->invoke(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 4

    .line 1146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$initLayoutChangeListener$1$1;->this$0:Lcom/blackhub/bronline/game/gui/donate/GUIDonate;

    invoke-static {v2}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->access$getBlockTimer$p(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 1147
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$initLayoutChangeListener$1$1;->this$0:Lcom/blackhub/bronline/game/gui/donate/GUIDonate;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->access$getCurrentFragment$p(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;)I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    .line 1148
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$initLayoutChangeListener$1$1;->this$0:Lcom/blackhub/bronline/game/gui/donate/GUIDonate;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->access$getDepositCoinsViewModel(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;)Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateDepositCoinsViewModel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateDepositCoinsViewModel;->closeDepositCoinsFragment(Z)V

    .line 1151
    :cond_0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$initLayoutChangeListener$1$1;->this$0:Lcom/blackhub/bronline/game/gui/donate/GUIDonate;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->access$getHeaderAdapter$p(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;)Lcom/blackhub/bronline/game/gui/donate/adapters/DonateHeaderOrFooterAdapter;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateHeaderOrFooterAdapter;->setNewTab(I)V

    goto :goto_0

    .line 1153
    :cond_1
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$initLayoutChangeListener$1$1;->this$0:Lcom/blackhub/bronline/game/gui/donate/GUIDonate;

    const v0, 0x7f1202a7

    .line 1154
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1153
    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->access$showErrorMessage(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
