.class public final Lcom/blackhub/bronline/game/gui/fractions/UIFractionsControlLayout$setupLiveDataObservers$2;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUIFractionsControlLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UIFractionsControlLayout.kt\ncom/blackhub/bronline/game/gui/fractions/UIFractionsControlLayout$setupLiveDataObservers$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,573:1\n1#2:574\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "newRank",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUIFractionsControlLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UIFractionsControlLayout.kt\ncom/blackhub/bronline/game/gui/fractions/UIFractionsControlLayout$setupLiveDataObservers$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,573:1\n1#2:574\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/blackhub/bronline/game/gui/fractions/UIFractionsControlLayout;


# direct methods
.method public constructor <init>(Lcom/blackhub/bronline/game/gui/fractions/UIFractionsControlLayout;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsControlLayout$setupLiveDataObservers$2;->this$0:Lcom/blackhub/bronline/game/gui/fractions/UIFractionsControlLayout;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 97
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsControlLayout$setupLiveDataObservers$2;->invoke(Ljava/lang/Integer;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Integer;)V
    .locals 7

    .line 99
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-gt v1, v0, :cond_9

    const/16 v1, 0xb

    if-ge v0, v1, :cond_9

    .line 100
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsControlLayout$setupLiveDataObservers$2;->this$0:Lcom/blackhub/bronline/game/gui/fractions/UIFractionsControlLayout;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsControlLayout;->access$getBinding(Lcom/blackhub/bronline/game/gui/fractions/UIFractionsControlLayout;)Lcom/blackhub/bronline/databinding/FractionsControlLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/FractionsControlLayoutBinding;->textViewPlayersRank:Landroid/widget/TextView;

    .line 101
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsControlLayout$setupLiveDataObservers$2;->this$0:Lcom/blackhub/bronline/game/gui/fractions/UIFractionsControlLayout;

    const v2, 0x7f1203f5

    .line 102
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iget-object v5, p0, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsControlLayout$setupLiveDataObservers$2;->this$0:Lcom/blackhub/bronline/game/gui/fractions/UIFractionsControlLayout;

    .line 105
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v6

    .line 103
    invoke-virtual {v5, v2, v6}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-static {v1, v3, v2}, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsControlLayout;->access$setTextRegular(Lcom/blackhub/bronline/game/gui/fractions/UIFractionsControlLayout;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsControlLayout$setupLiveDataObservers$2;->this$0:Lcom/blackhub/bronline/game/gui/fractions/UIFractionsControlLayout;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsControlLayout;->access$getControlManagementAdapter$p(Lcom/blackhub/bronline/game/gui/fractions/UIFractionsControlLayout;)Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsControlManagementAdapter;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsControlManagementAdapter;->getItem()Lcom/blackhub/bronline/game/gui/fractions/data/FractionControlPlayerInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/blackhub/bronline/game/gui/fractions/data/FractionControlPlayerInfo;->setRank(I)V

    .line 109
    :goto_1
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsControlLayout$setupLiveDataObservers$2;->this$0:Lcom/blackhub/bronline/game/gui/fractions/UIFractionsControlLayout;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsControlLayout;->access$getControlManagementAdapter$p(Lcom/blackhub/bronline/game/gui/fractions/UIFractionsControlLayout;)Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsControlManagementAdapter;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 110
    :cond_2
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsControlLayout$setupLiveDataObservers$2;->this$0:Lcom/blackhub/bronline/game/gui/fractions/UIFractionsControlLayout;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsControlLayout;->access$getStaffListAdapter$p(Lcom/blackhub/bronline/game/gui/fractions/UIFractionsControlLayout;)Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsControlStaffListAdapter;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsControlStaffListAdapter;->getList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/blackhub/bronline/game/gui/fractions/data/FractionControlListOfPlayers;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/fractions/data/FractionControlListOfPlayers;->isClicked()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_4
    move-object v2, v1

    :goto_2
    check-cast v2, Lcom/blackhub/bronline/game/gui/fractions/data/FractionControlListOfPlayers;

    goto :goto_3

    :cond_5
    move-object v2, v1

    .line 111
    :goto_3
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsControlLayout$setupLiveDataObservers$2;->this$0:Lcom/blackhub/bronline/game/gui/fractions/UIFractionsControlLayout;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsControlLayout;->access$getStaffListAdapter$p(Lcom/blackhub/bronline/game/gui/fractions/UIFractionsControlLayout;)Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsControlStaffListAdapter;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsControlStaffListAdapter;->getList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->indexOf(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :cond_6
    move-object v0, v1

    :goto_4
    if-eqz v0, :cond_9

    .line 113
    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsControlLayout$setupLiveDataObservers$2;->this$0:Lcom/blackhub/bronline/game/gui/fractions/UIFractionsControlLayout;

    invoke-static {v2}, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsControlLayout;->access$getStaffListAdapter$p(Lcom/blackhub/bronline/game/gui/fractions/UIFractionsControlLayout;)Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsControlStaffListAdapter;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsControlStaffListAdapter;->getList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/game/gui/fractions/data/FractionControlListOfPlayers;

    :cond_7
    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/blackhub/bronline/game/gui/fractions/data/FractionControlListOfPlayers;->setRank(I)V

    .line 114
    :goto_5
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsControlLayout$setupLiveDataObservers$2;->this$0:Lcom/blackhub/bronline/game/gui/fractions/UIFractionsControlLayout;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsControlLayout;->access$getStaffListAdapter$p(Lcom/blackhub/bronline/game/gui/fractions/UIFractionsControlLayout;)Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsControlStaffListAdapter;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_9
    return-void
.end method
