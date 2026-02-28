.class public final Lcom/blackhub/bronline/game/gui/playerslist/viewmodel/PlayersListViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "PlayersListViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u0006\u0010\u0016\u001a\u00020\u0017J\u0006\u0010\u0018\u001a\u00020\u0017J\u000e\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0015J\u0016\u0010\u001b\u001a\u00020\u00172\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001d\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/playerslist/viewmodel/PlayersListViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "actionsWithJson",
        "Lcom/blackhub/bronline/game/gui/playerslist/network/PlayersListActionWithJson;",
        "(Lcom/blackhub/bronline/game/gui/playerslist/network/PlayersListActionWithJson;)V",
        "clickedPlayerName",
        "",
        "getClickedPlayerName",
        "()Ljava/lang/String;",
        "setClickedPlayerName",
        "(Ljava/lang/String;)V",
        "listOfPlayersLiveData",
        "Landroidx/lifecycle/LiveData;",
        "",
        "Lcom/blackhub/bronline/game/gui/playerslist/data/PlayersData;",
        "getListOfPlayersLiveData",
        "()Landroidx/lifecycle/LiveData;",
        "listOfPlayersMutableLiveData",
        "Landroidx/lifecycle/MutableLiveData;",
        "optJSONObjectToPlayersData",
        "optJSONObject",
        "Lorg/json/JSONObject;",
        "sendClosedWindow",
        "",
        "sendRequestForUpdatingData",
        "setData",
        "jsonObject",
        "setListOfPlayers",
        "list",
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
.field public final actionsWithJson:Lcom/blackhub/bronline/game/gui/playerslist/network/PlayersListActionWithJson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public clickedPlayerName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final listOfPlayersMutableLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/playerslist/data/PlayersData;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Lcom/blackhub/bronline/game/gui/playerslist/network/PlayersListActionWithJson;)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/game/gui/playerslist/network/PlayersListActionWithJson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "actionsWithJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/playerslist/viewmodel/PlayersListViewModel;->actionsWithJson:Lcom/blackhub/bronline/game/gui/playerslist/network/PlayersListActionWithJson;

    .line 19
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/playerslist/viewmodel/PlayersListViewModel;->listOfPlayersMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 22
    const-string p1, ""

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/playerslist/viewmodel/PlayersListViewModel;->clickedPlayerName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getClickedPlayerName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/playerslist/viewmodel/PlayersListViewModel;->clickedPlayerName:Ljava/lang/String;

    return-object v0
.end method

.method public final getListOfPlayersLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/playerslist/data/PlayersData;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/playerslist/viewmodel/PlayersListViewModel;->listOfPlayersMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final optJSONObjectToPlayersData(Lorg/json/JSONObject;)Lcom/blackhub/bronline/game/gui/playerslist/data/PlayersData;
    .locals 5

    .line 44
    new-instance v0, Lcom/blackhub/bronline/game/gui/playerslist/data/PlayersData;

    .line 45
    const-string v1, "id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 46
    const-string/jumbo v2, "nick"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "optString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    const-string v3, "level"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 48
    const-string/jumbo v4, "ping"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    .line 44
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/blackhub/bronline/game/gui/playerslist/data/PlayersData;-><init>(ILjava/lang/String;II)V

    return-object v0
.end method

.method public final sendClosedWindow()V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/playerslist/viewmodel/PlayersListViewModel;->actionsWithJson:Lcom/blackhub/bronline/game/gui/playerslist/network/PlayersListActionWithJson;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/playerslist/network/PlayersListActionWithJson;->closedWindow()V

    return-void
.end method

.method public final sendRequestForUpdatingData()V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/playerslist/viewmodel/PlayersListViewModel;->actionsWithJson:Lcom/blackhub/bronline/game/gui/playerslist/network/PlayersListActionWithJson;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/playerslist/network/PlayersListActionWithJson;->updateData()V

    return-void
.end method

.method public final setClickedPlayerName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/playerslist/viewmodel/PlayersListViewModel;->clickedPlayerName:Ljava/lang/String;

    return-void
.end method

.method public final setData(Lorg/json/JSONObject;)V
    .locals 6
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    const-string v1, "data"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 29
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 30
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string/jumbo v4, "optJSONObject(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/blackhub/bronline/game/gui/playerslist/viewmodel/PlayersListViewModel;->optJSONObjectToPlayersData(Lorg/json/JSONObject;)Lcom/blackhub/bronline/game/gui/playerslist/data/PlayersData;

    move-result-object v3

    .line 32
    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/playerslist/data/PlayersData;->getName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/blackhub/bronline/game/gui/playerslist/viewmodel/PlayersListViewModel;->clickedPlayerName:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/blackhub/bronline/game/gui/playerslist/data/PlayersData;->setClicked(Z)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    .line 34
    :cond_0
    :goto_1
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/game/gui/playerslist/viewmodel/PlayersListViewModel;->setListOfPlayers(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 39
    :goto_2
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public final setListOfPlayers(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/playerslist/data/PlayersData;",
            ">;)V"
        }
    .end annotation

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 54
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/playerslist/viewmodel/PlayersListViewModel;->listOfPlayersMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
