.class public final Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting$setLogicForPlayersFilterClick$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UIMenuFamilyPlayersSetting.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->setLogicForPlayersFilterClick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentGamesFilter;",
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
        "game",
        "Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentGamesFilter;",
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
.field public final synthetic this$0:Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;


# direct methods
.method public constructor <init>(Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting$setLogicForPlayersFilterClick$1;->this$0:Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 230
    check-cast p1, Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentGamesFilter;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting$setLogicForPlayersFilterClick$1;->invoke(Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentGamesFilter;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentGamesFilter;I)V
    .locals 2
    .param p1    # Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentGamesFilter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "game"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 231
    invoke-virtual {p1, v0}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentGamesFilter;->setClicked(Z)V

    .line 233
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting$setLogicForPlayersFilterClick$1;->this$0:Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;

    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->access$getPlayersFilterAdapter$p(Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;)Lcom/blackhub/bronline/game/gui/entertainmentsystem/adapters/EntertainmentSystemGamesFilterAdapter;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 234
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 235
    invoke-virtual {v1, p2}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/adapters/EntertainmentSystemGamesFilterAdapter;->setCheckOnlyElement(I)V

    .line 238
    :cond_0
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentGamesFilter;->getId()I

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 242
    :cond_1
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting$setLogicForPlayersFilterClick$1;->this$0:Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->access$setCurrentPlayersFilterList(Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;I)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->access$setCurrentPlayersList(Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;Ljava/util/List;)V

    goto :goto_0

    .line 241
    :cond_2
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting$setLogicForPlayersFilterClick$1;->this$0:Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->access$setCurrentPlayersFilterList(Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;I)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->access$setCurrentPlayersList(Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;Ljava/util/List;)V

    goto :goto_0

    .line 240
    :cond_3
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting$setLogicForPlayersFilterClick$1;->this$0:Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->access$setCurrentPlayersFilterList(Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;I)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->access$setCurrentPlayersList(Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;Ljava/util/List;)V

    goto :goto_0

    .line 239
    :cond_4
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting$setLogicForPlayersFilterClick$1;->this$0:Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;

    invoke-static {p1, p2}, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->access$setCurrentPlayersFilterList(Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;I)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->access$setCurrentPlayersList(Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;Ljava/util/List;)V

    .line 245
    :goto_0
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting$setLogicForPlayersFilterClick$1;->this$0:Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;

    invoke-static {p1, p2}, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->access$setVisibleForFilter(Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;Z)V

    return-void
.end method
