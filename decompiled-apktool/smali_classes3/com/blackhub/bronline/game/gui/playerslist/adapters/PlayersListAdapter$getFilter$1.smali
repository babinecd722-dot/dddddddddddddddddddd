.class public final Lcom/blackhub/bronline/game/gui/playerslist/adapters/PlayersListAdapter$getFilter$1;
.super Landroid/widget/Filter;
.source "PlayersListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/playerslist/adapters/PlayersListAdapter;->getFilter()Landroid/widget/Filter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0014J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0003H\u0014\u00a8\u0006\t"
    }
    d2 = {
        "com/blackhub/bronline/game/gui/playerslist/adapters/PlayersListAdapter$getFilter$1",
        "Landroid/widget/Filter;",
        "performFiltering",
        "Landroid/widget/Filter$FilterResults;",
        "charSequence",
        "",
        "publishResults",
        "",
        "filterResults",
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


# instance fields
.field public final synthetic this$0:Lcom/blackhub/bronline/game/gui/playerslist/adapters/PlayersListAdapter;


# direct methods
.method public constructor <init>(Lcom/blackhub/bronline/game/gui/playerslist/adapters/PlayersListAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/playerslist/adapters/PlayersListAdapter$getFilter$1;->this$0:Lcom/blackhub/bronline/game/gui/playerslist/adapters/PlayersListAdapter;

    .line 101
    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method


# virtual methods
.method public performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 8
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "charSequence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 104
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 105
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    .line 106
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/playerslist/adapters/PlayersListAdapter$getFilter$1;->this$0:Lcom/blackhub/bronline/game/gui/playerslist/adapters/PlayersListAdapter;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/playerslist/adapters/PlayersListAdapter;->access$getLPlayersDataCopy$p(Lcom/blackhub/bronline/game/gui/playerslist/adapters/PlayersListAdapter;)Ljava/util/List;

    move-result-object p1

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.collections.MutableList<com.blackhub.bronline.game.gui.playerslist.data.PlayersData>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 108
    :cond_0
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/playerslist/adapters/PlayersListAdapter$getFilter$1;->this$0:Lcom/blackhub/bronline/game/gui/playerslist/adapters/PlayersListAdapter;

    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/playerslist/adapters/PlayersListAdapter;->access$getLPlayersDataCopy$p(Lcom/blackhub/bronline/game/gui/playerslist/adapters/PlayersListAdapter;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackhub/bronline/game/gui/playerslist/data/PlayersData;

    .line 109
    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/playerslist/data/PlayersData;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const-string v5, "getDefault(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "toLowerCase(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-virtual {p1, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 109
    invoke-static {v3, v5, v7, v4, v6}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 115
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 119
    :cond_2
    :goto_1
    new-instance p1, Landroid/widget/Filter$FilterResults;

    invoke-direct {p1}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 120
    iput-object v0, p1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    return-object p1
.end method

.method public publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/Filter$FilterResults;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "charSequence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "filterResults"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/playerslist/adapters/PlayersListAdapter$getFilter$1;->this$0:Lcom/blackhub/bronline/game/gui/playerslist/adapters/PlayersListAdapter;

    iget-object p2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.collections.List<com.blackhub.bronline.game.gui.playerslist.data.PlayersData>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/util/List;

    invoke-static {p1, p2}, Lcom/blackhub/bronline/game/gui/playerslist/adapters/PlayersListAdapter;->access$setLPlayersData$p(Lcom/blackhub/bronline/game/gui/playerslist/adapters/PlayersListAdapter;Ljava/util/List;)V

    .line 126
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/playerslist/adapters/PlayersListAdapter$getFilter$1;->this$0:Lcom/blackhub/bronline/game/gui/playerslist/adapters/PlayersListAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
