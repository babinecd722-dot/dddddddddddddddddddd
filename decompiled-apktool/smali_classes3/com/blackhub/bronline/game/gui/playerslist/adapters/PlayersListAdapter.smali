.class public final Lcom/blackhub/bronline/game/gui/playerslist/adapters/PlayersListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "PlayersListAdapter.kt"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackhub/bronline/game/gui/playerslist/adapters/PlayersListAdapter$PlayersListHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/blackhub/bronline/game/gui/playerslist/adapters/PlayersListAdapter$PlayersListHolder;",
        ">;",
        "Landroid/widget/Filterable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u00012\u00020\u0003:\u0001#B\u0013\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016J\u0008\u0010\u001a\u001a\u00020\tH\u0016J\u001c\u0010\u001b\u001a\u00020\u00132\n\u0010\u001c\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u001d\u001a\u00020\tH\u0016J\u001c\u0010\u001e\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\tH\u0016J\u0014\u0010\"\u001a\u00020\u00132\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000RJ\u0010\u000c\u001a2\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0011\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0012\u0012\u0004\u0012\u00020\u00130\rX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006$"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/playerslist/adapters/PlayersListAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/blackhub/bronline/game/gui/playerslist/adapters/PlayersListAdapter$PlayersListHolder;",
        "Landroid/widget/Filterable;",
        "playersData",
        "",
        "Lcom/blackhub/bronline/game/gui/playerslist/data/PlayersData;",
        "(Ljava/util/List;)V",
        "clickedPosition",
        "",
        "lPlayersData",
        "lPlayersDataCopy",
        "onClickListenerPlayersList",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "playersName",
        "getPosition",
        "",
        "getOnClickListenerPlayersList",
        "()Lkotlin/jvm/functions/Function2;",
        "setOnClickListenerPlayersList",
        "(Lkotlin/jvm/functions/Function2;)V",
        "getFilter",
        "Landroid/widget/Filter;",
        "getItemCount",
        "onBindViewHolder",
        "holder",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "setDataInAdapter",
        "PlayersListHolder",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public clickedPosition:I

.field public lPlayersData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/playerslist/data/PlayersData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public lPlayersDataCopy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/playerslist/data/PlayersData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public onClickListenerPlayersList:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/playerslist/data/PlayersData;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "playersData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lcom/blackhub/bronline/game/gui/playerslist/adapters/PlayersListAdapter;->clickedPosition:I

    .line 26
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/playerslist/adapters/PlayersListAdapter;->lPlayersData:Ljava/util/List;

    .line 27
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/playerslist/adapters/PlayersListAdapter;->lPlayersDataCopy:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getClickedPosition$p(Lcom/blackhub/bronline/game/gui/playerslist/adapters/PlayersListAdapter;)I
    .locals 0

    .line 15
    iget p0, p0, Lcom/blackhub/bronline/game/gui/playerslist/adapters/PlayersListAdapter;->clickedPosition:I

    return p0
.end method

.method public static final synthetic access$getLPlayersData$p(Lcom/blackhub/bronline/game/gui/playerslist/adapters/PlayersListAdapter;)Ljava/util/List;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/playerslist/adapters/PlayersListAdapter;->lPlayersData:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getLPlayersDataCopy$p(Lcom/blackhub/bronline/game/gui/playerslist/adapters/PlayersListAdapter;)Ljava/util/List;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/playerslist/adapters/PlayersListAdapter;->lPlayersDataCopy:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$setClickedPosition$p(Lcom/blackhub/bronline/game/gui/playerslist/adapters/PlayersListAdapter;I)V
    .locals 0

    .line 15
    iput p1, p0, Lcom/blackhub/bronline/game/gui/playerslist/adapters/PlayersListAdapter;->clickedPosition:I

    return-void
.end method

.method public static final synthetic access$setLPlayersData$p(Lcom/blackhub/bronline/game/gui/playerslist/adapters/PlayersListAdapter;Ljava/util/List;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/playerslist/adapters/PlayersListAdapter;->lPlayersData:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getFilter()Landroid/widget/Filter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 101
    new-instance v0, Lcom/blackhub/bronline/game/gui/playerslist/adapters/PlayersListAdapter$getFilter$1;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/gui/playerslist/adapters/PlayersListAdapter$getFilter$1;-><init>(Lcom/blackhub/bronline/game/gui/playerslist/adapters/PlayersListAdapter;)V

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/playerslist/adapters/PlayersListAdapter;->lPlayersData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getOnClickListenerPlayersList()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/playerslist/adapters/PlayersListAdapter;->onClickListenerPlayersList:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "onClickListenerPlayersList"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 15
    check-cast p1, Lcom/blackhub/bronline/game/gui/playerslist/adapters/PlayersListAdapter$PlayersListHolder;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/playerslist/adapters/PlayersListAdapter;->onBindViewHolder(Lcom/blackhub/bronline/game/gui/playerslist/adapters/PlayersListAdapter$PlayersListHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/blackhub/bronline/game/gui/playerslist/adapters/PlayersListAdapter$PlayersListHolder;I)V
    .locals 0
    .param p1    # Lcom/blackhub/bronline/game/gui/playerslist/adapters/PlayersListAdapter$PlayersListHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "holder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/playerslist/adapters/PlayersListAdapter$PlayersListHolder;->bind()V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/playerslist/adapters/PlayersListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/blackhub/bronline/game/gui/playerslist/adapters/PlayersListAdapter$PlayersListHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/blackhub/bronline/game/gui/playerslist/adapters/PlayersListAdapter$PlayersListHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance p2, Lcom/blackhub/bronline/game/gui/playerslist/adapters/PlayersListAdapter$PlayersListHolder;

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 37
    invoke-static {v0, p1, v1}, Lcom/blackhub/bronline/databinding/PlayersListItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blackhub/bronline/databinding/PlayersListItemBinding;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p2, p0, p1}, Lcom/blackhub/bronline/game/gui/playerslist/adapters/PlayersListAdapter$PlayersListHolder;-><init>(Lcom/blackhub/bronline/game/gui/playerslist/adapters/PlayersListAdapter;Lcom/blackhub/bronline/databinding/PlayersListItemBinding;)V

    return-object p2
.end method

.method public final setDataInAdapter(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/playerslist/data/PlayersData;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "playersData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/playerslist/adapters/PlayersListAdapter;->lPlayersData:Ljava/util/List;

    .line 32
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/playerslist/adapters/PlayersListAdapter;->lPlayersDataCopy:Ljava/util/List;

    return-void
.end method

.method public final setOnClickListenerPlayersList(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/playerslist/adapters/PlayersListAdapter;->onClickListenerPlayersList:Lkotlin/jvm/functions/Function2;

    return-void
.end method
