.class public final Lcom/blackhub/bronline/game/gui/fractions/UIFractionMainLayout$setupVMObservers$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UIFractionMainLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/fractions/UIFractionMainLayout;->setupVMObservers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/blackhub/bronline/game/gui/fractions/data/FractionsProgressStaffItem;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "item",
        "Lcom/blackhub/bronline/game/gui/fractions/data/FractionsProgressStaffItem;",
        "kotlin.jvm.PlatformType",
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
.field public final synthetic this$0:Lcom/blackhub/bronline/game/gui/fractions/UIFractionMainLayout;


# direct methods
.method public constructor <init>(Lcom/blackhub/bronline/game/gui/fractions/UIFractionMainLayout;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/fractions/UIFractionMainLayout$setupVMObservers$1;->this$0:Lcom/blackhub/bronline/game/gui/fractions/UIFractionMainLayout;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 61
    check-cast p1, Lcom/blackhub/bronline/game/gui/fractions/data/FractionsProgressStaffItem;

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/fractions/UIFractionMainLayout$setupVMObservers$1;->invoke(Lcom/blackhub/bronline/game/gui/fractions/data/FractionsProgressStaffItem;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/blackhub/bronline/game/gui/fractions/data/FractionsProgressStaffItem;)V
    .locals 5

    .line 62
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fractions/UIFractionMainLayout$setupVMObservers$1;->this$0:Lcom/blackhub/bronline/game/gui/fractions/UIFractionMainLayout;

    .line 63
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 64
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/fractions/UIFractionMainLayout$setupVMObservers$1;->this$0:Lcom/blackhub/bronline/game/gui/fractions/UIFractionMainLayout;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/fractions/data/FractionsProgressStaffItem;->getFractionId()I

    move-result v2

    invoke-static {v1, v2}, Lcom/blackhub/bronline/game/gui/fractions/UIFractionMainLayout;->access$getImageForTasksBackground(Lcom/blackhub/bronline/game/gui/fractions/UIFractionMainLayout;I)I

    move-result v1

    .line 65
    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/fractions/UIFractionMainLayout$setupVMObservers$1;->this$0:Lcom/blackhub/bronline/game/gui/fractions/UIFractionMainLayout;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/fractions/data/FractionsProgressStaffItem;->getFractionId()I

    move-result v3

    invoke-static {v2, v3}, Lcom/blackhub/bronline/game/gui/fractions/UIFractionMainLayout;->access$getListOfImagesForAdapter(Lcom/blackhub/bronline/game/gui/fractions/UIFractionMainLayout;I)Ljava/util/List;

    move-result-object v2

    .line 66
    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/fractions/UIFractionMainLayout$setupVMObservers$1;->this$0:Lcom/blackhub/bronline/game/gui/fractions/UIFractionMainLayout;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/fractions/data/FractionsProgressStaffItem;->getFractionId()I

    move-result v4

    invoke-static {v3, v4}, Lcom/blackhub/bronline/game/gui/fractions/UIFractionMainLayout;->access$getListOfPositionForAdapter(Lcom/blackhub/bronline/game/gui/fractions/UIFractionMainLayout;I)Ljava/util/List;

    move-result-object v3

    .line 62
    invoke-static {v0, p1, v1, v2, v3}, Lcom/blackhub/bronline/game/gui/fractions/UIFractionMainLayout;->access$setUpData(Lcom/blackhub/bronline/game/gui/fractions/UIFractionMainLayout;Lcom/blackhub/bronline/game/gui/fractions/data/FractionsProgressStaffItem;ILjava/util/List;Ljava/util/List;)V

    return-void
.end method
