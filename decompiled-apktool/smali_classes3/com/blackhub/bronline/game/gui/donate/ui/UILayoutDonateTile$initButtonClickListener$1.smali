.class public final Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateTile$initButtonClickListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UILayoutDonateTile.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateTile;->initButtonClickListener(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function5<",
        "Ljava/lang/Integer;",
        "Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH\n\u00a2\u0006\u0002\u0008\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "currentAction",
        "",
        "currentItem",
        "Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;",
        "currentPage",
        "itemPriceWithDiscount",
        "view",
        "Landroid/view/View;",
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
.field public final synthetic $fragmentContext:Landroid/content/Context;

.field public final synthetic this$0:Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateTile;


# direct methods
.method public constructor <init>(Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateTile;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateTile$initButtonClickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateTile;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateTile$initButtonClickListener$1;->$fragmentContext:Landroid/content/Context;

    const/4 p1, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 117
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object v2, p2

    check-cast v2, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v3

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v4

    move-object v5, p5

    check-cast v5, Landroid/view/View;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateTile$initButtonClickListener$1;->invoke(ILcom/blackhub/bronline/game/gui/donate/data/DonateItem;IILandroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(ILcom/blackhub/bronline/game/gui/donate/data/DonateItem;IILandroid/view/View;)V
    .locals 9
    .param p2    # Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "currentItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateTile$initButtonClickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateTile;

    new-instance v8, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateTile$initButtonClickListener$1$1;

    iget-object v6, p0, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateTile$initButtonClickListener$1;->$fragmentContext:Landroid/content/Context;

    move-object v1, v8

    move-object v2, v0

    move-object v3, p2

    move v4, p4

    move v5, p1

    move v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateTile$initButtonClickListener$1$1;-><init>(Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateTile;Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;IILandroid/content/Context;I)V

    const-wide/16 p1, 0x1f4

    invoke-static {v0, p5, p1, p2, v8}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateTile;->access$startAnimAndDelay(Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateTile;Landroid/view/View;JLkotlin/jvm/functions/Function0;)V

    return-void
.end method
