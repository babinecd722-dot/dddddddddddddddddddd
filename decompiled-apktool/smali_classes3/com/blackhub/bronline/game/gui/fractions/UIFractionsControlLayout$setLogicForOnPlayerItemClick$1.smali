.class public final Lcom/blackhub/bronline/game/gui/fractions/UIFractionsControlLayout$setLogicForOnPlayerItemClick$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UIFractionsControlLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/fractions/UIFractionsControlLayout;->setLogicForOnPlayerItemClick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/blackhub/bronline/game/gui/fractions/data/FractionControlListOfPlayers;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "clickedItem",
        "Lcom/blackhub/bronline/game/gui/fractions/data/FractionControlListOfPlayers;",
        "position",
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
.field public final synthetic this$0:Lcom/blackhub/bronline/game/gui/fractions/UIFractionsControlLayout;


# direct methods
.method public constructor <init>(Lcom/blackhub/bronline/game/gui/fractions/UIFractionsControlLayout;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsControlLayout$setLogicForOnPlayerItemClick$1;->this$0:Lcom/blackhub/bronline/game/gui/fractions/UIFractionsControlLayout;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 336
    check-cast p1, Lcom/blackhub/bronline/game/gui/fractions/data/FractionControlListOfPlayers;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsControlLayout$setLogicForOnPlayerItemClick$1;->invoke(Lcom/blackhub/bronline/game/gui/fractions/data/FractionControlListOfPlayers;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/blackhub/bronline/game/gui/fractions/data/FractionControlListOfPlayers;I)V
    .locals 4
    .param p1    # Lcom/blackhub/bronline/game/gui/fractions/data/FractionControlListOfPlayers;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "clickedItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsControlLayout$setLogicForOnPlayerItemClick$1;->this$0:Lcom/blackhub/bronline/game/gui/fractions/UIFractionsControlLayout;

    invoke-static {v2}, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsControlLayout;->access$getTimeOldClickOnPlayerItem$p(Lcom/blackhub/bronline/game/gui/fractions/UIFractionsControlLayout;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x12c

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 339
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsControlLayout$setLogicForOnPlayerItemClick$1;->this$0:Lcom/blackhub/bronline/game/gui/fractions/UIFractionsControlLayout;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsControlLayout;->access$setTimeOldClickOnPlayerItem$p(Lcom/blackhub/bronline/game/gui/fractions/UIFractionsControlLayout;J)V

    const/4 v0, 0x1

    .line 341
    invoke-virtual {p1, v0}, Lcom/blackhub/bronline/game/gui/fractions/data/FractionControlListOfPlayers;->setClicked(Z)V

    .line 342
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsControlLayout$setLogicForOnPlayerItemClick$1;->this$0:Lcom/blackhub/bronline/game/gui/fractions/UIFractionsControlLayout;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsControlLayout;->access$getStaffListAdapter$p(Lcom/blackhub/bronline/game/gui/fractions/UIFractionsControlLayout;)Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsControlStaffListAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 343
    invoke-virtual {v0, p2}, Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsControlStaffListAdapter;->setCheckOnlyForOneItem(I)V

    .line 344
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 346
    :cond_0
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsControlLayout$setLogicForOnPlayerItemClick$1;->this$0:Lcom/blackhub/bronline/game/gui/fractions/UIFractionsControlLayout;

    invoke-static {p2}, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsControlLayout;->access$getControlViewModel(Lcom/blackhub/bronline/game/gui/fractions/UIFractionsControlLayout;)Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsControlViewModel;

    move-result-object p2

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/fractions/data/FractionControlListOfPlayers;->getId()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsControlViewModel;->sendPlayerChosenId(I)V

    :cond_1
    return-void
.end method
