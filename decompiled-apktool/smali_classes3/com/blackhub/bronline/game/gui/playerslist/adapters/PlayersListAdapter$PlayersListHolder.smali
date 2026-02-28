.class public final Lcom/blackhub/bronline/game/gui/playerslist/adapters/PlayersListAdapter$PlayersListHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "PlayersListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackhub/bronline/game/gui/playerslist/adapters/PlayersListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PlayersListHolder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlayersListAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlayersListAdapter.kt\ncom/blackhub/bronline/game/gui/playerslist/adapters/PlayersListAdapter$PlayersListHolder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,130:1\n1855#2,2:131\n*S KotlinDebug\n*F\n+ 1 PlayersListAdapter.kt\ncom/blackhub/bronline/game/gui/playerslist/adapters/PlayersListAdapter$PlayersListHolder\n*L\n63#1:131,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0007\u001a\u00020\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/playerslist/adapters/PlayersListAdapter$PlayersListHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/blackhub/bronline/databinding/PlayersListItemBinding;",
        "(Lcom/blackhub/bronline/game/gui/playerslist/adapters/PlayersListAdapter;Lcom/blackhub/bronline/databinding/PlayersListItemBinding;)V",
        "getBinding",
        "()Lcom/blackhub/bronline/databinding/PlayersListItemBinding;",
        "bind",
        "",
        "app_siteRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPlayersListAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlayersListAdapter.kt\ncom/blackhub/bronline/game/gui/playerslist/adapters/PlayersListAdapter$PlayersListHolder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,130:1\n1855#2,2:131\n*S KotlinDebug\n*F\n+ 1 PlayersListAdapter.kt\ncom/blackhub/bronline/game/gui/playerslist/adapters/PlayersListAdapter$PlayersListHolder\n*L\n63#1:131,2\n*E\n"
    }
.end annotation


# instance fields
.field public final binding:Lcom/blackhub/bronline/databinding/PlayersListItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic this$0:Lcom/blackhub/bronline/game/gui/playerslist/adapters/PlayersListAdapter;


# direct methods
.method public static synthetic $r8$lambda$_pjeLv-nxVPuR-Vv4A4iIFmICxA(Lcom/blackhub/bronline/game/gui/playerslist/adapters/PlayersListAdapter;Lcom/blackhub/bronline/game/gui/playerslist/adapters/PlayersListAdapter$PlayersListHolder;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/playerslist/adapters/PlayersListAdapter$PlayersListHolder;->bind$lambda$2$lambda$1(Lcom/blackhub/bronline/game/gui/playerslist/adapters/PlayersListAdapter;Lcom/blackhub/bronline/game/gui/playerslist/adapters/PlayersListAdapter$PlayersListHolder;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/blackhub/bronline/game/gui/playerslist/adapters/PlayersListAdapter;Lcom/blackhub/bronline/databinding/PlayersListItemBinding;)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/game/gui/playerslist/adapters/PlayersListAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/databinding/PlayersListItemBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/playerslist/adapters/PlayersListAdapter$PlayersListHolder;->this$0:Lcom/blackhub/bronline/game/gui/playerslist/adapters/PlayersListAdapter;

    .line 52
    invoke-virtual {p2}, Lcom/blackhub/bronline/databinding/PlayersListItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 51
    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/playerslist/adapters/PlayersListAdapter$PlayersListHolder;->binding:Lcom/blackhub/bronline/databinding/PlayersListItemBinding;

    return-void
.end method

.method public static final bind$lambda$2$lambda$1(Lcom/blackhub/bronline/game/gui/playerslist/adapters/PlayersListAdapter;Lcom/blackhub/bronline/game/gui/playerslist/adapters/PlayersListAdapter$PlayersListHolder;Landroid/view/View;)V
    .locals 4

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "this$1"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/playerslist/adapters/PlayersListAdapter;->access$getLPlayersData$p(Lcom/blackhub/bronline/game/gui/playerslist/adapters/PlayersListAdapter;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/blackhub/bronline/game/gui/playerslist/data/PlayersData;

    .line 60
    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/playerslist/adapters/PlayersListAdapter;->access$getClickedPosition$p(Lcom/blackhub/bronline/game/gui/playerslist/adapters/PlayersListAdapter;)I

    move-result v0

    if-ltz v0, :cond_3

    .line 62
    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/playerslist/adapters/PlayersListAdapter;->access$getClickedPosition$p(Lcom/blackhub/bronline/game/gui/playerslist/adapters/PlayersListAdapter;)I

    move-result v0

    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/playerslist/adapters/PlayersListAdapter;->access$getLPlayersData$p(Lcom/blackhub/bronline/game/gui/playerslist/adapters/PlayersListAdapter;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lt v0, v1, :cond_2

    .line 63
    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/playerslist/adapters/PlayersListAdapter;->access$getLPlayersData$p(Lcom/blackhub/bronline/game/gui/playerslist/adapters/PlayersListAdapter;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 131
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/game/gui/playerslist/data/PlayersData;

    .line 64
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/playerslist/data/PlayersData;->isClicked()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Lcom/blackhub/bronline/game/gui/playerslist/data/PlayersData;->setClicked(Z)V

    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_1

    .line 68
    :cond_2
    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/playerslist/adapters/PlayersListAdapter;->access$getLPlayersData$p(Lcom/blackhub/bronline/game/gui/playerslist/adapters/PlayersListAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/playerslist/adapters/PlayersListAdapter;->access$getClickedPosition$p(Lcom/blackhub/bronline/game/gui/playerslist/adapters/PlayersListAdapter;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/playerslist/data/PlayersData;

    invoke-virtual {v0, v2}, Lcom/blackhub/bronline/game/gui/playerslist/data/PlayersData;->setClicked(Z)V

    .line 69
    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/playerslist/adapters/PlayersListAdapter;->access$getClickedPosition$p(Lcom/blackhub/bronline/game/gui/playerslist/adapters/PlayersListAdapter;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 74
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v0

    invoke-static {p0, v0}, Lcom/blackhub/bronline/game/gui/playerslist/adapters/PlayersListAdapter;->access$setClickedPosition$p(Lcom/blackhub/bronline/game/gui/playerslist/adapters/PlayersListAdapter;I)V

    const/4 v0, 0x1

    .line 75
    invoke-virtual {p2, v0}, Lcom/blackhub/bronline/game/gui/playerslist/data/PlayersData;->setClicked(Z)V

    .line 76
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 77
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/playerslist/adapters/PlayersListAdapter;->getOnClickListenerPlayersList()Lkotlin/jvm/functions/Function2;

    move-result-object p0

    invoke-virtual {p2}, Lcom/blackhub/bronline/game/gui/playerslist/data/PlayersData;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bind()V
    .locals 7

    .line 55
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/playerslist/adapters/PlayersListAdapter$PlayersListHolder;->binding:Lcom/blackhub/bronline/databinding/PlayersListItemBinding;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/playerslist/adapters/PlayersListAdapter$PlayersListHolder;->this$0:Lcom/blackhub/bronline/game/gui/playerslist/adapters/PlayersListAdapter;

    .line 56
    invoke-virtual {v0}, Lcom/blackhub/bronline/databinding/PlayersListItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 58
    invoke-virtual {v0}, Lcom/blackhub/bronline/databinding/PlayersListItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    new-instance v4, Lcom/blackhub/bronline/game/gui/playerslist/adapters/PlayersListAdapter$PlayersListHolder$$ExternalSyntheticLambda0;

    invoke-direct {v4, v1, p0}, Lcom/blackhub/bronline/game/gui/playerslist/adapters/PlayersListAdapter$PlayersListHolder$$ExternalSyntheticLambda0;-><init>(Lcom/blackhub/bronline/game/gui/playerslist/adapters/PlayersListAdapter;Lcom/blackhub/bronline/game/gui/playerslist/adapters/PlayersListAdapter$PlayersListHolder;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/playerslist/adapters/PlayersListAdapter;->access$getLPlayersData$p(Lcom/blackhub/bronline/game/gui/playerslist/adapters/PlayersListAdapter;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/game/gui/playerslist/data/PlayersData;

    .line 81
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/playerslist/data/PlayersData;->getPlayerLevel()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f120239

    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/playerslist/data/PlayersData;->getPing()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x7f12069b

    invoke-virtual {v2, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object v4, v0, Lcom/blackhub/bronline/databinding/PlayersListItemBinding;->playerId:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/playerslist/data/PlayersData;->getId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v4, v0, Lcom/blackhub/bronline/databinding/PlayersListItemBinding;->playerName:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/playerslist/data/PlayersData;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    iget-object v4, v0, Lcom/blackhub/bronline/databinding/PlayersListItemBinding;->playerLevel:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget-object v3, v0, Lcom/blackhub/bronline/databinding/PlayersListItemBinding;->playerPing:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/playerslist/data/PlayersData;->isClicked()Z

    move-result v1

    if-nez v1, :cond_0

    .line 89
    invoke-virtual {v0}, Lcom/blackhub/bronline/databinding/PlayersListItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const v1, 0x7f0807c9

    .line 90
    invoke-static {v2, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 92
    :cond_0
    invoke-virtual {v0}, Lcom/blackhub/bronline/databinding/PlayersListItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const v1, 0x7f080899

    .line 93
    invoke-static {v2, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public final getBinding()Lcom/blackhub/bronline/databinding/PlayersListItemBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/playerslist/adapters/PlayersListAdapter$PlayersListHolder;->binding:Lcom/blackhub/bronline/databinding/PlayersListItemBinding;

    return-object v0
.end method
