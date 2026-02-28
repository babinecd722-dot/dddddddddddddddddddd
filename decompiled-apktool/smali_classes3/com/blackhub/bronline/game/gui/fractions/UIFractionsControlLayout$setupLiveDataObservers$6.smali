.class public final Lcom/blackhub/bronline/game/gui/fractions/UIFractionsControlLayout$setupLiveDataObservers$6;
.super Lkotlin/jvm/internal/Lambda;
.source "UIFractionsControlLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/fractions/UIFractionsControlLayout;->setupLiveDataObservers()V
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
        "menuSortedPressed_",
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
.field public final synthetic this$0:Lcom/blackhub/bronline/game/gui/fractions/UIFractionsControlLayout;


# direct methods
.method public constructor <init>(Lcom/blackhub/bronline/game/gui/fractions/UIFractionsControlLayout;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsControlLayout$setupLiveDataObservers$6;->this$0:Lcom/blackhub/bronline/game/gui/fractions/UIFractionsControlLayout;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 151
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsControlLayout$setupLiveDataObservers$6;->invoke(Ljava/lang/Integer;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Integer;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 153
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    .line 154
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsControlLayout$setupLiveDataObservers$6;->this$0:Lcom/blackhub/bronline/game/gui/fractions/UIFractionsControlLayout;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsControlLayout;->access$setMenuSortedPressed$p(Lcom/blackhub/bronline/game/gui/fractions/UIFractionsControlLayout;I)V

    .line 155
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsControlLayout$setupLiveDataObservers$6;->this$0:Lcom/blackhub/bronline/game/gui/fractions/UIFractionsControlLayout;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsControlLayout;->access$sortOnlyOnline(Lcom/blackhub/bronline/game/gui/fractions/UIFractionsControlLayout;)V

    goto :goto_4

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    .line 157
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 158
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsControlLayout$setupLiveDataObservers$6;->this$0:Lcom/blackhub/bronline/game/gui/fractions/UIFractionsControlLayout;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsControlLayout;->access$setMenuSortedPressed$p(Lcom/blackhub/bronline/game/gui/fractions/UIFractionsControlLayout;I)V

    .line 159
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsControlLayout$setupLiveDataObservers$6;->this$0:Lcom/blackhub/bronline/game/gui/fractions/UIFractionsControlLayout;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsControlLayout;->access$sortOnlyOffline(Lcom/blackhub/bronline/game/gui/fractions/UIFractionsControlLayout;)V

    goto :goto_4

    :cond_3
    :goto_1
    if-nez p1, :cond_4

    goto :goto_2

    .line 161
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 162
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsControlLayout$setupLiveDataObservers$6;->this$0:Lcom/blackhub/bronline/game/gui/fractions/UIFractionsControlLayout;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsControlLayout;->access$setMenuSortedPressed$p(Lcom/blackhub/bronline/game/gui/fractions/UIFractionsControlLayout;I)V

    .line 163
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsControlLayout$setupLiveDataObservers$6;->this$0:Lcom/blackhub/bronline/game/gui/fractions/UIFractionsControlLayout;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsControlLayout;->access$sortAscending(Lcom/blackhub/bronline/game/gui/fractions/UIFractionsControlLayout;)V

    goto :goto_4

    :cond_5
    :goto_2
    if-nez p1, :cond_6

    goto :goto_3

    .line 165
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    .line 166
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsControlLayout$setupLiveDataObservers$6;->this$0:Lcom/blackhub/bronline/game/gui/fractions/UIFractionsControlLayout;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsControlLayout;->access$setMenuSortedPressed$p(Lcom/blackhub/bronline/game/gui/fractions/UIFractionsControlLayout;I)V

    .line 167
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsControlLayout$setupLiveDataObservers$6;->this$0:Lcom/blackhub/bronline/game/gui/fractions/UIFractionsControlLayout;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsControlLayout;->access$sortDescending(Lcom/blackhub/bronline/game/gui/fractions/UIFractionsControlLayout;)V

    goto :goto_4

    .line 169
    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsControlLayout$setupLiveDataObservers$6;->this$0:Lcom/blackhub/bronline/game/gui/fractions/UIFractionsControlLayout;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsControlLayout;->access$sortDescending(Lcom/blackhub/bronline/game/gui/fractions/UIFractionsControlLayout;)V

    :goto_4
    return-void
.end method
