.class public final Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;
.super Lcom/blackhub/bronline/game/common/UILayout;
.source "UIMenuFamilyPlayersSetting.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NotifyDataSetChanged"
    }
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUIMenuFamilyPlayersSetting.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UIMenuFamilyPlayersSetting.kt\ncom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,570:1\n1045#2:571\n1045#2:572\n1054#2:573\n350#2,7:574\n*S KotlinDebug\n*F\n+ 1 UIMenuFamilyPlayersSetting.kt\ncom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting\n*L\n279#1:571\n297#1:572\n301#1:573\n406#1:574,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J&\u0010,\u001a\u00020\u00142\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010.\u001a\u00020\u00172\u0006\u0010/\u001a\u00020\u0012H\u0002J\u0008\u00100\u001a\u00020\u0014H\u0002J\u0010\u00101\u001a\u00020\u00122\u0006\u00102\u001a\u00020\u0017H\u0002J\u0008\u00103\u001a\u000204H\u0016J\u001a\u00105\u001a\u0002042\u0006\u00106\u001a\u0002072\u0008\u00108\u001a\u0004\u0018\u000109H\u0016J\u0008\u0010:\u001a\u00020\u0014H\u0016J\u0008\u0010;\u001a\u00020\u0014H\u0016J\u0008\u0010<\u001a\u00020\u0014H\u0002J\u0008\u0010=\u001a\u00020\u0014H\u0002J\u0008\u0010>\u001a\u00020\u0014H\u0002J\u0014\u0010?\u001a\u00020\u00142\u000c\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008J\u0016\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\t0B2\u0006\u0010C\u001a\u00020\u0012H\u0002J\u0016\u0010D\u001a\u00020\u00142\u000c\u0010E\u001a\u0008\u0012\u0004\u0012\u00020\t0BH\u0002J\u0008\u0010F\u001a\u00020\u0014H\u0002J\u0008\u0010G\u001a\u00020\u0014H\u0002J\u0008\u0010H\u001a\u00020\u0014H\u0002J\u0008\u0010I\u001a\u00020\u0014H\u0002J\u0008\u0010J\u001a\u00020\u0014H\u0002J\u0006\u0010K\u001a\u00020\u0014J\u0008\u0010L\u001a\u00020\u0014H\u0002J#\u0010M\u001a\u00020\u00142\u000c\u0010N\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u001d2\u0008\u0010O\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0002\u0010PJ\u0006\u0010Q\u001a\u00020\u0014J\u0010\u0010R\u001a\u00020\u00142\u0006\u0010S\u001a\u00020TH\u0002J\u0010\u0010U\u001a\u00020\u00142\u0006\u0010V\u001a\u00020\u0012H\u0002J\u0010\u0010W\u001a\u00020\u00142\u0006\u0010X\u001a\u00020TH\u0002J\u0016\u0010Y\u001a\u00020\u00142\u000c\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020\t0BH\u0002J\u0006\u0010[\u001a\u00020\u0014J\u0018\u0010\\\u001a\u00020\u00142\u0006\u00102\u001a\u00020\u00172\u0006\u0010/\u001a\u00020\u0012H\u0002R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000RF\u0010\u000c\u001a:\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0011\u0012\u0013\u0012\u00110\u0012\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0013\u0012\u0004\u0012\u00020\u0014\u0018\u00010\rj\u0004\u0018\u0001`\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u001dX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u001eR\u000e\u0010\u001f\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000RF\u0010!\u001a:\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\"\u0012\u0013\u0012\u00110\u0012\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(#\u0012\u0004\u0012\u00020\u0014\u0018\u00010\rj\u0004\u0018\u0001`$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\'0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010(\u001a\u0004\u0018\u00010)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010*\u001a\u0004\u0018\u00010+X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006]"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;",
        "Lcom/blackhub/bronline/game/common/UILayout;",
        "mainActivity",
        "Lcom/blackhub/bronline/game/core/JNIActivity;",
        "actionsWithJSON",
        "Lcom/blackhub/bronline/game/gui/familysystem/network/ActionsWithJSON;",
        "(Lcom/blackhub/bronline/game/core/JNIActivity;Lcom/blackhub/bronline/game/gui/familysystem/network/ActionsWithJSON;)V",
        "allPlayersList",
        "",
        "Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayer;",
        "binding",
        "Lcom/blackhub/bronline/databinding/FamiliesFamilyControlBinding;",
        "clickActionsButton",
        "Lkotlin/Function2;",
        "Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayersAction;",
        "Lkotlin/ParameterName;",
        "name",
        "thisAction",
        "",
        "action",
        "",
        "Lcom/blackhub/bronline/game/gui/familysystem/OnClickActionsButton;",
        "currentPlayer",
        "",
        "currentPlayersList",
        "familyPlayersActionAdapter",
        "Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyPlayersActionAdapter;",
        "getPlayerSearch",
        "oldAction",
        "",
        "[Ljava/lang/Integer;",
        "oldTimerPlayersClick",
        "",
        "playerClick",
        "item",
        "position",
        "Lcom/blackhub/bronline/game/gui/familysystem/OnClickPlayerList;",
        "playersActions",
        "playersFilter",
        "Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentGamesFilter;",
        "playersFilterAdapter",
        "Lcom/blackhub/bronline/game/gui/entertainmentsystem/adapters/EntertainmentSystemGamesFilterAdapter;",
        "playersListAdapter",
        "Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyPlayersListAdapter;",
        "actionWithPlayer",
        "currentCollection",
        "currentPlayersNick",
        "getCurrentAction",
        "clearInfoAboutPlayer",
        "getCurrentPlayersPosition",
        "getCurrentPlayer",
        "getView",
        "Landroid/view/View;",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onLayoutClose",
        "onLayoutShown",
        "removePlayerFromAllLists",
        "setActions",
        "setActionsDataInView",
        "setAllPlayers",
        "allPlayers",
        "setCurrentPlayersFilterList",
        "",
        "currentFilter",
        "setCurrentPlayersList",
        "thisList",
        "setFilter",
        "setFiltersDataInView",
        "setLogicForClickActionsButton",
        "setLogicForPlayerClick",
        "setLogicForPlayersFilterClick",
        "setNullableParameters",
        "setPlayersDataInView",
        "setPlayersInfo",
        "playersStates",
        "playersRankName",
        "([Ljava/lang/Integer;Ljava/lang/String;)V",
        "setStartParameters",
        "setVisibleForFilter",
        "ifSetVisible",
        "",
        "setVisibleForPlayersInfo",
        "setVisible",
        "setVisibleSearch",
        "ifShow",
        "updateCopyList",
        "playersList",
        "updatePlayersAction",
        "updatePlayersRank",
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
        "SMAP\nUIMenuFamilyPlayersSetting.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UIMenuFamilyPlayersSetting.kt\ncom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,570:1\n1045#2:571\n1045#2:572\n1054#2:573\n350#2,7:574\n*S KotlinDebug\n*F\n+ 1 UIMenuFamilyPlayersSetting.kt\ncom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting\n*L\n279#1:571\n297#1:572\n301#1:573\n406#1:574,7\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final actionsWithJSON:Lcom/blackhub/bronline/game/gui/familysystem/network/ActionsWithJSON;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public allPlayersList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public binding:Lcom/blackhub/bronline/databinding/FamiliesFamilyControlBinding;

.field public clickActionsButton:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayersAction;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public currentPlayer:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final currentPlayersList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public familyPlayersActionAdapter:Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyPlayersActionAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public getPlayerSearch:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final mainActivity:Lcom/blackhub/bronline/game/core/JNIActivity;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public oldAction:[Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public oldTimerPlayersClick:J

.field public playerClick:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final playersActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayersAction;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final playersFilter:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentGamesFilter;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public playersFilterAdapter:Lcom/blackhub/bronline/game/gui/entertainmentsystem/adapters/EntertainmentSystemGamesFilterAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public playersListAdapter:Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyPlayersListAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$hv-PN2jpkhwfZ2Y-zpbqJK-96bM(Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->onCreateView$lambda$3(Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nRmMXwAxC2LxGNTKI4kyOYCGzbw(Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->onCreateView$lambda$1(Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tCV7wA7YcgGo2-r1b7UjdUaciSM(Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->onCreateView$lambda$2(Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Lcom/blackhub/bronline/game/core/JNIActivity;Lcom/blackhub/bronline/game/gui/familysystem/network/ActionsWithJSON;)V
    .locals 0
    .param p1    # Lcom/blackhub/bronline/game/core/JNIActivity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/blackhub/bronline/game/gui/familysystem/network/ActionsWithJSON;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 44
    invoke-direct {p0}, Lcom/blackhub/bronline/game/common/UILayout;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->mainActivity:Lcom/blackhub/bronline/game/core/JNIActivity;

    .line 43
    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->actionsWithJSON:Lcom/blackhub/bronline/game/gui/familysystem/network/ActionsWithJSON;

    .line 52
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->allPlayersList:Ljava/util/List;

    .line 53
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->currentPlayersList:Ljava/util/List;

    .line 55
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->playersFilter:Ljava/util/List;

    .line 57
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->playersActions:Ljava/util/List;

    const/4 p1, -0x1

    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1, p1}, [Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->oldAction:[Ljava/lang/Integer;

    .line 62
    const-string p1, ""

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->getPlayerSearch:Ljava/lang/String;

    .line 64
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->currentPlayer:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getActionsWithJSON$p(Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;)Lcom/blackhub/bronline/game/gui/familysystem/network/ActionsWithJSON;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->actionsWithJSON:Lcom/blackhub/bronline/game/gui/familysystem/network/ActionsWithJSON;

    return-object p0
.end method

.method public static final synthetic access$getGetPlayerSearch$p(Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;)Ljava/lang/String;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->getPlayerSearch:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getOldAction$p(Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;)[Ljava/lang/Integer;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->oldAction:[Ljava/lang/Integer;

    return-object p0
.end method

.method public static final synthetic access$getOldTimerPlayersClick$p(Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;)J
    .locals 2

    .line 39
    iget-wide v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->oldTimerPlayersClick:J

    return-wide v0
.end method

.method public static final synthetic access$getPlayersFilterAdapter$p(Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;)Lcom/blackhub/bronline/game/gui/entertainmentsystem/adapters/EntertainmentSystemGamesFilterAdapter;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->playersFilterAdapter:Lcom/blackhub/bronline/game/gui/entertainmentsystem/adapters/EntertainmentSystemGamesFilterAdapter;

    return-object p0
.end method

.method public static final synthetic access$getPlayersListAdapter$p(Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;)Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyPlayersListAdapter;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->playersListAdapter:Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyPlayersListAdapter;

    return-object p0
.end method

.method public static final synthetic access$setCurrentPlayer$p(Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->currentPlayer:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setCurrentPlayersFilterList(Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;I)Ljava/util/List;
    .locals 0

    .line 39
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->setCurrentPlayersFilterList(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setCurrentPlayersList(Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;Ljava/util/List;)V
    .locals 0

    .line 39
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->setCurrentPlayersList(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$setGetPlayerSearch$p(Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->getPlayerSearch:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setOldTimerPlayersClick$p(Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;J)V
    .locals 0

    .line 39
    iput-wide p1, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->oldTimerPlayersClick:J

    return-void
.end method

.method public static final synthetic access$setVisibleForFilter(Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;Z)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->setVisibleForFilter(Z)V

    return-void
.end method

.method public static final onCreateView$lambda$1(Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->binding:Lcom/blackhub/bronline/databinding/FamiliesFamilyControlBinding;

    if-nez p1, :cond_0

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget-object p1, p1, Lcom/blackhub/bronline/databinding/FamiliesFamilyControlBinding;->playersFilterList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 102
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->setVisibleForFilter(Z)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 104
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->setVisibleForFilter(Z)V

    :goto_0
    return-void
.end method

.method public static final onCreateView$lambda$2(Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;Landroid/view/View;)V
    .locals 2

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->binding:Lcom/blackhub/bronline/databinding/FamiliesFamilyControlBinding;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lcom/blackhub/bronline/databinding/FamiliesFamilyControlBinding;->editTextSearch:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    .line 110
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->binding:Lcom/blackhub/bronline/databinding/FamiliesFamilyControlBinding;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lcom/blackhub/bronline/databinding/FamiliesFamilyControlBinding;->editTextSearch:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    const/4 p1, 0x0

    .line 111
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->setVisibleSearch(Z)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    .line 113
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->setVisibleSearch(Z)V

    :goto_1
    return-void
.end method

.method public static final onCreateView$lambda$3(Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->actionsWithJSON:Lcom/blackhub/bronline/game/gui/familysystem/network/ActionsWithJSON;

    if-eqz p0, :cond_0

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/familysystem/network/ActionsWithJSON;->sendGetLayout(I)V

    :cond_0
    return-void
.end method

.method private final setVisibleForFilter(Z)V
    .locals 4

    .line 189
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->binding:Lcom/blackhub/bronline/databinding/FamiliesFamilyControlBinding;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 190
    :cond_0
    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->mainActivity:Lcom/blackhub/bronline/game/core/JNIActivity;

    if-eqz v2, :cond_2

    if-eqz p1, :cond_1

    .line 192
    iget-object p1, v0, Lcom/blackhub/bronline/databinding/FamiliesFamilyControlBinding;->playersFilterList:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 194
    iget-object p1, v0, Lcom/blackhub/bronline/databinding/FamiliesFamilyControlBinding;->buttonPlayersFilter:Landroid/widget/ImageView;

    .line 195
    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0604a9

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    .line 194
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 204
    :cond_1
    iget-object p1, v0, Lcom/blackhub/bronline/databinding/FamiliesFamilyControlBinding;->playersFilterList:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x4

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 206
    iget-object p1, v0, Lcom/blackhub/bronline/databinding/FamiliesFamilyControlBinding;->buttonPlayersFilter:Landroid/widget/ImageView;

    .line 207
    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0604c7

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    .line 206
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final actionWithPlayer(Ljava/util/List;Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayer;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 355
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayer;

    .line 356
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayer;->getPlayersNick()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    if-eqz p3, :cond_2

    if-eq p3, p1, :cond_1

    goto :goto_0

    .line 359
    :cond_1
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayer;->getPlayersRank()I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {v0, p2}, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayer;->setPlayersRank(I)V

    goto :goto_0

    .line 362
    :cond_2
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayer;->getPlayersRank()I

    move-result p2

    sub-int/2addr p2, p1

    invoke-virtual {v0, p2}, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayer;->setPlayersRank(I)V

    .line 365
    :goto_0
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->binding:Lcom/blackhub/bronline/databinding/FamiliesFamilyControlBinding;

    if-nez p1, :cond_3

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_3
    iget-object p1, p1, Lcom/blackhub/bronline/databinding/FamiliesFamilyControlBinding;->playersRankValue:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayer;->getPlayersRank()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method public final clearInfoAboutPlayer()V
    .locals 1

    const/4 v0, 0x4

    .line 539
    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->setVisibleForPlayersInfo(I)V

    return-void
.end method

.method public final getCurrentPlayersPosition(Ljava/lang/String;)I
    .locals 4

    .line 373
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->currentPlayersList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 374
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->currentPlayersList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 375
    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->currentPlayersList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayer;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayer;->getPlayersNick()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v1, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method public getView()Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->binding:Lcom/blackhub/bronline/databinding/FamiliesFamilyControlBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/blackhub/bronline/databinding/FamiliesFamilyControlBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-static {p1}, Lcom/blackhub/bronline/databinding/FamiliesFamilyControlBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/blackhub/bronline/databinding/FamiliesFamilyControlBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->binding:Lcom/blackhub/bronline/databinding/FamiliesFamilyControlBinding;

    .line 92
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->setLogicForPlayerClick()V

    .line 93
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->setPlayersDataInView()V

    .line 94
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->setFilter()V

    .line 95
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->setActions()V

    .line 96
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->setFiltersDataInView()V

    .line 98
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->setLogicForClickActionsButton()V

    .line 100
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->binding:Lcom/blackhub/bronline/databinding/FamiliesFamilyControlBinding;

    const/4 p2, 0x0

    const-string v0, "binding"

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    iget-object p1, p1, Lcom/blackhub/bronline/databinding/FamiliesFamilyControlBinding;->buttonPlayersFilter:Landroid/widget/ImageView;

    new-instance v1, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting$$ExternalSyntheticLambda0;-><init>(Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->binding:Lcom/blackhub/bronline/databinding/FamiliesFamilyControlBinding;

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_1
    iget-object p1, p1, Lcom/blackhub/bronline/databinding/FamiliesFamilyControlBinding;->buttonPlayersSearch:Landroid/widget/ImageView;

    new-instance v1, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting$$ExternalSyntheticLambda1;-><init>(Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->binding:Lcom/blackhub/bronline/databinding/FamiliesFamilyControlBinding;

    if-nez p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_2
    iget-object p1, p1, Lcom/blackhub/bronline/databinding/FamiliesFamilyControlBinding;->editTextSearch:Landroid/widget/EditText;

    new-instance v1, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting$onCreateView$3;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting$onCreateView$3;-><init>(Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 132
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->binding:Lcom/blackhub/bronline/databinding/FamiliesFamilyControlBinding;

    if-nez p1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_3
    iget-object p1, p1, Lcom/blackhub/bronline/databinding/FamiliesFamilyControlBinding;->buttonBackToMenu:Landroid/widget/ImageView;

    new-instance v1, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting$$ExternalSyntheticLambda2;-><init>(Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->binding:Lcom/blackhub/bronline/databinding/FamiliesFamilyControlBinding;

    if-nez p1, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    .line 137
    :cond_4
    iget-object v1, p1, Lcom/blackhub/bronline/databinding/FamiliesFamilyControlBinding;->titleLeftBlock:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 138
    iget-object v1, p1, Lcom/blackhub/bronline/databinding/FamiliesFamilyControlBinding;->playersPositionValue:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 139
    iget-object p1, p1, Lcom/blackhub/bronline/databinding/FamiliesFamilyControlBinding;->phoneNumberValue:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 142
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->binding:Lcom/blackhub/bronline/databinding/FamiliesFamilyControlBinding;

    if-nez p1, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object p2, p1

    :goto_0
    invoke-virtual {p2}, Lcom/blackhub/bronline/databinding/FamiliesFamilyControlBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onLayoutClose()V
    .locals 0

    .line 0
    return-void
.end method

.method public onLayoutShown()V
    .locals 0

    .line 0
    return-void
.end method

.method public final removePlayerFromAllLists()V
    .locals 5

    .line 514
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->allPlayersList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 515
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->allPlayersList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 516
    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->allPlayersList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayer;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayer;->getPlayersNick()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->currentPlayer:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 517
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->allPlayersList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 523
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->currentPlayersList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 524
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->currentPlayersList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    if-ge v1, v0, :cond_3

    .line 525
    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->currentPlayersList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayer;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayer;->getPlayersNick()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->currentPlayer:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 526
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->currentPlayersList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 527
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->playersListAdapter:Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyPlayersListAdapter;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 533
    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->currentPlayersList:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->updateCopyList(Ljava/util/List;)V

    .line 535
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->clearInfoAboutPlayer()V

    return-void
.end method

.method public final setActions()V
    .locals 6

    .line 179
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->playersActions:Ljava/util/List;

    .line 180
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 181
    new-instance v1, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayersAction;

    const-string/jumbo v2, "\u0418\u0437\u043c\u0435\u043d\u0438\u0442\u044c \u0440\u0430\u043d\u0433"

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, v3, v3}, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayersAction;-><init>(ILjava/lang/String;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    new-instance v1, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayersAction;

    const-string/jumbo v2, "\u0423\u043f\u0440\u0430\u0432\u043b\u0435\u043d\u0438\u0435 \u0432\u044b\u0433\u043e\u0432\u043e\u0440\u0430\u043c\u0438"

    const/4 v4, 0x1

    invoke-direct {v1, v4, v2, v3, v3}, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayersAction;-><init>(ILjava/lang/String;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    new-instance v1, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayersAction;

    const/4 v2, 0x2

    const-string/jumbo v5, "\u0412\u044b\u0434\u0430\u0442\u044c \u043c\u0443\u0442 (\u043c\u0438\u043d\u0443\u0442)"

    invoke-direct {v1, v2, v5, v3, v3}, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayersAction;-><init>(ILjava/lang/String;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    new-instance v1, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayersAction;

    const/4 v2, 0x3

    const-string/jumbo v5, "\u0412\u044b\u0433\u043d\u0430\u0442\u044c"

    invoke-direct {v1, v2, v5, v3, v4}, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayersAction;-><init>(ILjava/lang/String;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final setActionsDataInView()V
    .locals 5

    .line 443
    new-instance v0, Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyPlayersActionAdapter;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->playersActions:Ljava/util/List;

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->clickActionsButton:Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1, v2}, Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyPlayersActionAdapter;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;)V

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->familyPlayersActionAdapter:Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyPlayersActionAdapter;

    .line 444
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->binding:Lcom/blackhub/bronline/databinding/FamiliesFamilyControlBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/blackhub/bronline/databinding/FamiliesFamilyControlBinding;->actionWithPlayer:Landroidx/recyclerview/widget/RecyclerView;

    .line 445
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v4, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->binding:Lcom/blackhub/bronline/databinding/FamiliesFamilyControlBinding;

    if-nez v4, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v4

    :goto_0
    invoke-virtual {v1}, Lcom/blackhub/bronline/databinding/FamiliesFamilyControlBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 446
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->familyPlayersActionAdapter:Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyPlayersActionAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final setAllPlayers(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "allPlayers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->allPlayersList:Ljava/util/List;

    .line 272
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 273
    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final setCurrentPlayersFilterList(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayer;",
            ">;"
        }
    .end annotation

    .line 278
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 279
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->allPlayersList:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 571
    new-instance v2, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting$setCurrentPlayersFilterList$$inlined$sortedBy$1;

    invoke-direct {v2}, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting$setCurrentPlayersFilterList$$inlined$sortedBy$1;-><init>()V

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz p1, :cond_4

    if-eq p1, v2, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    goto :goto_2

    .line 301
    :cond_0
    check-cast v1, Ljava/lang/Iterable;

    .line 573
    new-instance p1, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting$setCurrentPlayersFilterList$$inlined$sortedByDescending$1;

    invoke-direct {p1}, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting$setCurrentPlayersFilterList$$inlined$sortedByDescending$1;-><init>()V

    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 302
    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 297
    :cond_1
    check-cast v1, Ljava/lang/Iterable;

    .line 572
    new-instance p1, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting$setCurrentPlayersFilterList$$inlined$sortedBy$2;

    invoke-direct {p1}, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting$setCurrentPlayersFilterList$$inlined$sortedBy$2;-><init>()V

    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 298
    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 290
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayer;

    .line 291
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayer;->getPlayersStatus()I

    move-result v2

    if-nez v2, :cond_3

    .line 292
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 283
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayer;

    .line 284
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayer;->getPlayersStatus()I

    move-result v3

    if-ne v3, v2, :cond_5

    .line 285
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    :goto_2
    return-object v0
.end method

.method public final setCurrentPlayersList(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayer;",
            ">;)V"
        }
    .end annotation

    .line 309
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->currentPlayersList:Ljava/util/List;

    .line 310
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 311
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 314
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->currentPlayersList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 315
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->currentPlayersList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_5

    .line 316
    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->currentPlayersList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayer;

    if-nez v2, :cond_3

    const/4 v4, 0x1

    .line 318
    invoke-virtual {v3, v4}, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayer;->setClicked(Z)V

    .line 320
    iget-object v4, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->playersActions:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayersAction;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayer;->getPlayersRank()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayersAction;->setActionsValue(I)V

    .line 322
    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayer;->getPlayersNick()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->currentPlayer:Ljava/lang/String;

    .line 324
    iget-object v4, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->actionsWithJSON:Lcom/blackhub/bronline/game/gui/familysystem/network/ActionsWithJSON;

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayer;->getPlayersNick()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/blackhub/bronline/game/gui/familysystem/network/ActionsWithJSON;->getPlayersInfo(Ljava/lang/String;)V

    .line 326
    :cond_0
    iget-object v4, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->binding:Lcom/blackhub/bronline/databinding/FamiliesFamilyControlBinding;

    const/4 v5, 0x0

    const-string v6, "binding"

    if-nez v4, :cond_1

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v5

    :cond_1
    iget-object v4, v4, Lcom/blackhub/bronline/databinding/FamiliesFamilyControlBinding;->titleRightBlock:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayer;->getPlayersNick()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327
    iget-object v4, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->binding:Lcom/blackhub/bronline/databinding/FamiliesFamilyControlBinding;

    if-nez v4, :cond_2

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v5, v4

    :goto_1
    iget-object v4, v5, Lcom/blackhub/bronline/databinding/FamiliesFamilyControlBinding;->playersRankValue:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayer;->getPlayersRank()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 328
    :cond_3
    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayer;->isClicked()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 329
    invoke-virtual {v3, v1}, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayer;->setClicked(Z)V

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 335
    :cond_5
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->playersListAdapter:Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyPlayersListAdapter;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 336
    :cond_6
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->updateCopyList(Ljava/util/List;)V

    return-void
.end method

.method public final setFilter()V
    .locals 14

    .line 169
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->playersFilter:Ljava/util/List;

    .line 170
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 171
    new-instance v7, Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentGamesFilter;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x0

    const-string/jumbo v3, "\u0422\u043e\u043b\u044c\u043a\u043e \u043e\u043d\u043b\u0430\u0439\u043d"

    const/4 v4, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentGamesFilter;-><init>(ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    new-instance v1, Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentGamesFilter;

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v9, 0x1

    const-string/jumbo v10, "\u0422\u043e\u043b\u044c\u043a\u043e \u043e\u0444\u0444\u043b\u0430\u0439\u043d"

    const/4 v11, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentGamesFilter;-><init>(ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    new-instance v1, Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentGamesFilter;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v3, 0x2

    const-string/jumbo v4, "\u0420\u0430\u043d\u0433 \u043f\u043e \u0432\u043e\u0437\u0440\u0430\u0441\u0442\u0430\u043d\u0438\u044e"

    const/4 v5, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentGamesFilter;-><init>(ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    new-instance v1, Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentGamesFilter;

    const/4 v9, 0x3

    const-string/jumbo v10, "\u0420\u0430\u043d\u0433 \u043f\u043e \u0443\u0431\u044b\u0432\u0430\u043d\u0438\u044e"

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentGamesFilter;-><init>(ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final setFiltersDataInView()V
    .locals 5

    .line 221
    new-instance v0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/adapters/EntertainmentSystemGamesFilterAdapter;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->playersFilter:Ljava/util/List;

    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/UILayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/adapters/EntertainmentSystemGamesFilterAdapter;-><init>(Ljava/util/List;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->playersFilterAdapter:Lcom/blackhub/bronline/game/gui/entertainmentsystem/adapters/EntertainmentSystemGamesFilterAdapter;

    .line 222
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->setLogicForPlayersFilterClick()V

    .line 223
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->binding:Lcom/blackhub/bronline/databinding/FamiliesFamilyControlBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/blackhub/bronline/databinding/FamiliesFamilyControlBinding;->playersFilterList:Landroidx/recyclerview/widget/RecyclerView;

    .line 224
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v4, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->binding:Lcom/blackhub/bronline/databinding/FamiliesFamilyControlBinding;

    if-nez v4, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v4

    :goto_0
    invoke-virtual {v1}, Lcom/blackhub/bronline/databinding/FamiliesFamilyControlBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 225
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->playersFilterAdapter:Lcom/blackhub/bronline/game/gui/entertainmentsystem/adapters/EntertainmentSystemGamesFilterAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final setLogicForClickActionsButton()V
    .locals 1

    .line 428
    new-instance v0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting$setLogicForClickActionsButton$1;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting$setLogicForClickActionsButton$1;-><init>(Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;)V

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->clickActionsButton:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final setLogicForPlayerClick()V
    .locals 1

    .line 146
    new-instance v0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting$setLogicForPlayerClick$1;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting$setLogicForPlayerClick$1;-><init>(Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;)V

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->playerClick:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final setLogicForPlayersFilterClick()V
    .locals 2

    .line 230
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->playersFilterAdapter:Lcom/blackhub/bronline/game/gui/entertainmentsystem/adapters/EntertainmentSystemGamesFilterAdapter;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting$setLogicForPlayersFilterClick$1;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting$setLogicForPlayersFilterClick$1;-><init>(Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;)V

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/adapters/EntertainmentSystemGamesFilterAdapter;->setFilterClickListener(Lkotlin/jvm/functions/Function2;)V

    :goto_0
    return-void
.end method

.method public final setNullableParameters()V
    .locals 2

    const/4 v0, 0x0

    .line 560
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->playersFilterAdapter:Lcom/blackhub/bronline/game/gui/entertainmentsystem/adapters/EntertainmentSystemGamesFilterAdapter;

    .line 561
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->playersListAdapter:Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyPlayersListAdapter;

    .line 562
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->playerClick:Lkotlin/jvm/functions/Function2;

    .line 563
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->allPlayersList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 564
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->currentPlayersList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 565
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->playersFilter:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 566
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->playersActions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 567
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->familyPlayersActionAdapter:Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyPlayersActionAdapter;

    .line 568
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->clickActionsButton:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final setPlayersDataInView()V
    .locals 5

    .line 161
    new-instance v0, Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyPlayersListAdapter;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->currentPlayersList:Ljava/util/List;

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->playerClick:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->mainActivity:Lcom/blackhub/bronline/game/core/JNIActivity;

    invoke-direct {v0, v1, v2, v3}, Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyPlayersListAdapter;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;Lcom/blackhub/bronline/game/core/JNIActivity;)V

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->playersListAdapter:Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyPlayersListAdapter;

    .line 162
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->binding:Lcom/blackhub/bronline/databinding/FamiliesFamilyControlBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/blackhub/bronline/databinding/FamiliesFamilyControlBinding;->playersList:Landroidx/recyclerview/widget/RecyclerView;

    .line 163
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v4, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->binding:Lcom/blackhub/bronline/databinding/FamiliesFamilyControlBinding;

    if-nez v4, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v4

    :goto_0
    invoke-virtual {v1}, Lcom/blackhub/bronline/databinding/FamiliesFamilyControlBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 164
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->playersListAdapter:Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyPlayersListAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final setPlayersInfo([Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 10
    .param p1    # [Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "playersStates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    array-length v0, p1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_b

    if-eqz p2, :cond_b

    const/4 v0, 0x0

    .line 387
    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->setVisibleForPlayersInfo(I)V

    .line 389
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->binding:Lcom/blackhub/bronline/databinding/FamiliesFamilyControlBinding;

    const-string v2, "binding"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    .line 390
    :cond_0
    sget-object v4, Lcom/blackhub/bronline/game/gui/Useful;->INSTANCE:Lcom/blackhub/bronline/game/gui/Useful;

    aget-object v5, p1, v0

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v9, v1, Lcom/blackhub/bronline/databinding/FamiliesFamilyControlBinding;->familySkin:Landroid/widget/FrameLayout;

    const-string v5, "familySkin"

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const/16 v6, 0x86

    const/4 v8, 0x1

    invoke-virtual/range {v4 .. v9}, Lcom/blackhub/bronline/game/gui/Useful;->renderSkin(IIIILandroid/widget/FrameLayout;)V

    .line 392
    iget-object v4, v1, Lcom/blackhub/bronline/databinding/FamiliesFamilyControlBinding;->playersPositionValue:Landroid/widget/TextView;

    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393
    iget-object p2, v1, Lcom/blackhub/bronline/databinding/FamiliesFamilyControlBinding;->playersLevelValue:Landroid/widget/TextView;

    const/4 v4, 0x1

    aget-object v5, p1, v4

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 394
    iget-object p2, v1, Lcom/blackhub/bronline/databinding/FamiliesFamilyControlBinding;->reprimandsValue:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->mainActivity:Lcom/blackhub/bronline/game/core/JNIActivity;

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eqz v5, :cond_1

    .line 396
    aget-object v8, p1, v7

    .line 397
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v8, v9}, [Ljava/lang/Object;

    move-result-object v8

    const v9, 0x7f1201e6

    .line 394
    invoke-virtual {v5, v9, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v3

    :goto_0
    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 399
    iget-object p2, v1, Lcom/blackhub/bronline/databinding/FamiliesFamilyControlBinding;->phoneNumberValue:Landroid/widget/TextView;

    aget-object v1, p1, v6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 401
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->playersActions:Ljava/util/List;

    .line 402
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayersAction;

    aget-object v5, p1, v7

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayersAction;->setActionsValue(I)V

    .line 403
    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayersAction;

    const/4 v1, 0x4

    aget-object p1, p1, v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayersAction;->setActionsValue(I)V

    .line 406
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->currentPlayersList:Ljava/util/List;

    .line 575
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move p2, v0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 576
    check-cast v1, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayer;

    .line 406
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayer;->getPlayersNick()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->currentPlayer:Ljava/lang/String;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_3
    const/4 p2, -0x1

    .line 407
    :goto_2
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->currentPlayersList:Ljava/util/List;

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayer;

    if-nez p1, :cond_4

    goto :goto_3

    .line 408
    :cond_4
    invoke-virtual {p1, v4}, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayer;->setClicked(Z)V

    .line 409
    :goto_3
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->playersListAdapter:Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyPlayersListAdapter;

    if-eqz v1, :cond_5

    .line 410
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 411
    invoke-virtual {v1, p2}, Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyPlayersListAdapter;->setCheckOnlyElement(I)V

    .line 414
    :cond_5
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->binding:Lcom/blackhub/bronline/databinding/FamiliesFamilyControlBinding;

    if-nez v1, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    .line 415
    :cond_6
    iget-object v2, v1, Lcom/blackhub/bronline/databinding/FamiliesFamilyControlBinding;->titleRightBlock:Landroid/widget/TextView;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayer;->getPlayersNick()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_7
    move-object v4, v3

    :goto_4
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 416
    iget-object v1, v1, Lcom/blackhub/bronline/databinding/FamiliesFamilyControlBinding;->playersRankValue:Landroid/widget/TextView;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayer;->getPlayersRank()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_5

    :cond_8
    move-object v2, v3

    :goto_5
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 419
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->playersActions:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayersAction;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayer;->getPlayersRank()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_9
    invoke-static {v3}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->getOrZero(Ljava/lang/Integer;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayersAction;->setActionsValue(I)V

    .line 421
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->playersListAdapter:Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyPlayersListAdapter;

    if-eqz p1, :cond_a

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 422
    :cond_a
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->familyPlayersActionAdapter:Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyPlayersActionAdapter;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_b
    return-void
.end method

.method public final setStartParameters()V
    .locals 3

    .line 69
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->playersFilter:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 70
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->playersFilter:Ljava/util/List;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentGamesFilter;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentGamesFilter;->setClicked(Z)V

    .line 71
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->playersFilterAdapter:Lcom/blackhub/bronline/game/gui/entertainmentsystem/adapters/EntertainmentSystemGamesFilterAdapter;

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 73
    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/adapters/EntertainmentSystemGamesFilterAdapter;->setCheckOnlyElement(I)V

    :cond_0
    const/4 v0, 0x3

    .line 77
    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->setCurrentPlayersFilterList(I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->setCurrentPlayersList(Ljava/util/List;)V

    .line 79
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->binding:Lcom/blackhub/bronline/databinding/FamiliesFamilyControlBinding;

    if-nez v0, :cond_1

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    iget-object v0, v0, Lcom/blackhub/bronline/databinding/FamiliesFamilyControlBinding;->editTextSearch:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    const/4 v0, 0x0

    .line 80
    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->setVisibleSearch(Z)V

    .line 82
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->familyPlayersActionAdapter:Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyPlayersActionAdapter;

    if-nez v0, :cond_2

    .line 83
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->setActionsDataInView()V

    :cond_2
    return-void
.end method

.method public final setVisibleForPlayersInfo(I)V
    .locals 2

    .line 543
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->binding:Lcom/blackhub/bronline/databinding/FamiliesFamilyControlBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 544
    :cond_0
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FamiliesFamilyControlBinding;->playersInfo:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 545
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FamiliesFamilyControlBinding;->actionWithPlayer:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 546
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FamiliesFamilyControlBinding;->familySkin:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 547
    iget-object v0, v0, Lcom/blackhub/bronline/databinding/FamiliesFamilyControlBinding;->titleRightBlock:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setVisibleSearch(Z)V
    .locals 3

    .line 250
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->binding:Lcom/blackhub/bronline/databinding/FamiliesFamilyControlBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eqz p1, :cond_1

    .line 252
    iget-object p1, v0, Lcom/blackhub/bronline/databinding/FamiliesFamilyControlBinding;->buttonPlayersFilter:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 253
    iget-object p1, v0, Lcom/blackhub/bronline/databinding/FamiliesFamilyControlBinding;->playersFilterList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 254
    iget-object p1, v0, Lcom/blackhub/bronline/databinding/FamiliesFamilyControlBinding;->titleLeftBlock:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 256
    iget-object p1, v0, Lcom/blackhub/bronline/databinding/FamiliesFamilyControlBinding;->buttonPlayersSearch:Landroid/widget/ImageView;

    const v2, 0x7f080ac6

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 258
    iget-object p1, v0, Lcom/blackhub/bronline/databinding/FamiliesFamilyControlBinding;->editTextSearch:Landroid/widget/EditText;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 260
    :cond_1
    iget-object p1, v0, Lcom/blackhub/bronline/databinding/FamiliesFamilyControlBinding;->buttonPlayersFilter:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 261
    iget-object p1, v0, Lcom/blackhub/bronline/databinding/FamiliesFamilyControlBinding;->titleLeftBlock:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 263
    iget-object p1, v0, Lcom/blackhub/bronline/databinding/FamiliesFamilyControlBinding;->buttonPlayersSearch:Landroid/widget/ImageView;

    const v1, 0x7f080b62

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 265
    iget-object p1, v0, Lcom/blackhub/bronline/databinding/FamiliesFamilyControlBinding;->editTextSearch:Landroid/widget/EditText;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final updateCopyList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayer;",
            ">;)V"
        }
    .end annotation

    .line 339
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->playersListAdapter:Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyPlayersListAdapter;

    if-eqz v0, :cond_0

    .line 340
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyPlayersListAdapter;->getCopyList()Ljava/util/List;

    move-result-object v0

    .line 341
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 342
    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public final updatePlayersAction()V
    .locals 10

    .line 451
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->playersActions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_14

    .line 452
    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->oldAction:[Ljava/lang/Integer;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->playersActions:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayersAction;

    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayersAction;->getActionsId()I

    move-result v4

    if-ne v3, v4, :cond_13

    .line 453
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->oldAction:[Ljava/lang/Integer;

    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v4, 0x7f1201e6

    const-string v5, "binding"

    const/4 v6, 0x3

    const/16 v7, 0x258

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-eqz v0, :cond_a

    if-eq v0, v3, :cond_1

    if-eq v0, v8, :cond_0

    goto/16 :goto_3

    .line 505
    :cond_0
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->removePlayerFromAllLists()V

    goto/16 :goto_3

    .line 456
    :cond_1
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->playersActions:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayersAction;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayersAction;->getActionsId()I

    move-result v0

    if-eqz v0, :cond_8

    if-eq v0, v3, :cond_4

    if-eq v0, v8, :cond_2

    goto/16 :goto_1

    .line 471
    :cond_2
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->playersActions:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayersAction;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayersAction;->getActionsValue()I

    move-result v0

    const/16 v1, 0xbb8

    if-le v0, v1, :cond_3

    .line 472
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->playersActions:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayersAction;

    const/16 v1, 0xe10

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayersAction;->setActionsValue(I)V

    goto/16 :goto_1

    .line 474
    :cond_3
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->playersActions:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayersAction;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayersAction;->getActionsValue()I

    move-result v1

    add-int/2addr v1, v7

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayersAction;->setActionsValue(I)V

    goto :goto_1

    .line 463
    :cond_4
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->playersActions:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayersAction;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayersAction;->getActionsValue()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayersAction;->setActionsValue(I)V

    .line 464
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->playersActions:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayersAction;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayersAction;->getActionsValue()I

    move-result v0

    if-ne v0, v6, :cond_5

    .line 465
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->removePlayerFromAllLists()V

    goto :goto_1

    .line 467
    :cond_5
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->binding:Lcom/blackhub/bronline/databinding/FamiliesFamilyControlBinding;

    if-nez v0, :cond_6

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v9

    :cond_6
    iget-object v0, v0, Lcom/blackhub/bronline/databinding/FamiliesFamilyControlBinding;->reprimandsValue:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->mainActivity:Lcom/blackhub/bronline/game/core/JNIActivity;

    if-eqz v1, :cond_7

    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->playersActions:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayersAction;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayersAction;->getActionsValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    :cond_7
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 458
    :cond_8
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->playersActions:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayersAction;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayersAction;->getActionsValue()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayersAction;->setActionsValue(I)V

    .line 459
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->currentPlayer:Ljava/lang/String;

    invoke-virtual {p0, v0, v3}, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->updatePlayersRank(Ljava/lang/String;I)V

    .line 460
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->playersListAdapter:Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyPlayersListAdapter;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->currentPlayer:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->getCurrentPlayersPosition(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 478
    :cond_9
    :goto_1
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->familyPlayersActionAdapter:Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyPlayersActionAdapter;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto/16 :goto_3

    .line 483
    :cond_a
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->playersActions:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayersAction;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayersAction;->getActionsId()I

    move-result v0

    if-eqz v0, :cond_10

    if-eq v0, v3, :cond_d

    if-eq v0, v8, :cond_b

    goto/16 :goto_2

    .line 494
    :cond_b
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->playersActions:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayersAction;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayersAction;->getActionsValue()I

    move-result v0

    if-ge v0, v7, :cond_c

    .line 495
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->playersActions:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayersAction;

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayersAction;->setActionsValue(I)V

    goto :goto_2

    .line 497
    :cond_c
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->playersActions:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayersAction;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayersAction;->getActionsValue()I

    move-result v1

    sub-int/2addr v1, v7

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayersAction;->setActionsValue(I)V

    goto :goto_2

    .line 490
    :cond_d
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->playersActions:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayersAction;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayersAction;->getActionsValue()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayersAction;->setActionsValue(I)V

    .line 491
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->binding:Lcom/blackhub/bronline/databinding/FamiliesFamilyControlBinding;

    if-nez v0, :cond_e

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v9

    :cond_e
    iget-object v0, v0, Lcom/blackhub/bronline/databinding/FamiliesFamilyControlBinding;->reprimandsValue:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->mainActivity:Lcom/blackhub/bronline/game/core/JNIActivity;

    if-eqz v1, :cond_f

    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->playersActions:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayersAction;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayersAction;->getActionsValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    :cond_f
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 485
    :cond_10
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->playersActions:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayersAction;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayersAction;->getActionsValue()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v0, v4}, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayersAction;->setActionsValue(I)V

    .line 486
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->currentPlayer:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->updatePlayersRank(Ljava/lang/String;I)V

    .line 487
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->playersListAdapter:Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyPlayersListAdapter;

    if-eqz v0, :cond_11

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->currentPlayer:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->getCurrentPlayersPosition(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 501
    :cond_11
    :goto_2
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->familyPlayersActionAdapter:Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyPlayersActionAdapter;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_12
    :goto_3
    return-void

    :cond_13
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_14
    return-void
.end method

.method public final updatePlayersRank(Ljava/lang/String;I)V
    .locals 1

    .line 348
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->allPlayersList:Ljava/util/List;

    invoke-virtual {p0, v0, p1, p2}, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->actionWithPlayer(Ljava/util/List;Ljava/lang/String;I)V

    return-void
.end method
