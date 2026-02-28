.class public final Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$setObservers$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "UILayoutExchange.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->setObservers()V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "_newCurrentWeight",
        "",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Ljava/lang/Integer;)V"
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
.field public final synthetic this$0:Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;


# direct methods
.method public constructor <init>(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$setObservers$1$1$2;->this$0:Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 610
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$setObservers$1$1$2;->invoke(Ljava/lang/Integer;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Integer;)V
    .locals 2

    .line 611
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$setObservers$1$1$2;->this$0:Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->access$setThisWeightInventory(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;I)V

    .line 612
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$setObservers$1$1$2;->this$0:Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->access$getIfFirstShow$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 613
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$setObservers$1$1$2;->this$0:Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->access$setIfFirstShow$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;Z)V

    .line 614
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$setObservers$1$1$2;->this$0:Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->access$setStartThisWeight$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;I)V

    :cond_0
    return-void
.end method
