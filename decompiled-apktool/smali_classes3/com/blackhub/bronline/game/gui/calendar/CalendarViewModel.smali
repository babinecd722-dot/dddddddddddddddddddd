.class public final Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;
.super Lcom/blackhub/bronline/game/common/BaseViewModel;
.source "CalendarViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/blackhub/bronline/game/common/BaseViewModel<",
        "Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCalendarViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CalendarViewModel.kt\ncom/blackhub/bronline/game/gui/calendar/CalendarViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,899:1\n1855#2,2:900\n1855#2,2:902\n1559#2:934\n1590#2,4:935\n350#2,7:939\n350#2,7:946\n378#2,7:953\n378#2,7:960\n230#3,5:904\n230#3,5:909\n230#3,5:914\n230#3,5:919\n230#3,5:924\n230#3,5:929\n1#4:967\n*S KotlinDebug\n*F\n+ 1 CalendarViewModel.kt\ncom/blackhub/bronline/game/gui/calendar/CalendarViewModel\n*L\n99#1:900,2\n102#1:902,2\n649#1:934\n649#1:935,4\n758#1:939,7\n770#1:946,7\n777#1:953,7\n789#1:960,7\n497#1:904,5\n504#1:909,5\n510#1:914,5\n587#1:919,5\n627#1:924,5\n633#1:929,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001f\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u000e\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017J\u0006\u0010\u0018\u001a\u00020\u0015J\u0006\u0010\u0019\u001a\u00020\u0015Jl\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b2\u0006\u0010\u001d\u001a\u00020\u00172\u0006\u0010\u001e\u001a\u00020\u001f2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00170\u001b2\u000e\u0010!\u001a\n\u0012\u0004\u0012\u00020\"\u0018\u00010\u001b2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020$0\u001b2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020&0\u001b2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020(0\u001bH\u0082@\u00a2\u0006\u0002\u0010)J$\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020+2\u0008\u0008\u0002\u0010-\u001a\u00020.2\u0008\u0008\u0002\u0010/\u001a\u000200H\u0002J\u001e\u00101\u001a\u00020\u00172\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\u0016\u00103\u001a\u00020\u00172\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00170\u001bH\u0002JH\u00104\u001a\u00020\u00152\u0006\u00105\u001a\u0002062\u0006\u00107\u001a\u0002082\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020$0\u001b2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020&0\u001b2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020(0\u001b2\u0006\u00109\u001a\u00020:J\u0008\u0010;\u001a\u00020\u0015H\u0014J\u0006\u0010<\u001a\u00020\u0015J\u0006\u0010=\u001a\u00020\u0015J \u0010>\u001a\u00020\u00152\u0006\u0010?\u001a\u00020\u00172\u0006\u0010@\u001a\u00020\u001f2\u0008\u0010A\u001a\u0004\u0018\u00010BJ\u000e\u0010C\u001a\u00020\u00152\u0006\u00105\u001a\u000206J\u0006\u0010D\u001a\u00020\u0015J\u000e\u0010E\u001a\u00020\u00152\u0006\u0010F\u001a\u00020\u001fJ\u000e\u0010G\u001a\u00020\u00152\u0006\u0010H\u001a\u00020:J:\u0010I\u001a\u00020J2\u0006\u0010K\u001a\u00020\"2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020$0\u001b2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020&0\u001b2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020(0\u001bH\u0002J\u000e\u0010L\u001a\u00020\u00152\u0006\u0010M\u001a\u00020+R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000bX\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u0008X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006N"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;",
        "Lcom/blackhub/bronline/game/common/BaseViewModel;",
        "Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;",
        "actionWithJSON",
        "Lcom/blackhub/bronline/game/gui/calendar/network/CalendarActionWithJSON;",
        "stringResources",
        "Lcom/blackhub/bronline/game/core/resources/StringResource;",
        "localNotification",
        "Lcom/blackhub/bronline/game/common/LocalNotification;",
        "(Lcom/blackhub/bronline/game/gui/calendar/network/CalendarActionWithJSON;Lcom/blackhub/bronline/game/core/resources/StringResource;Lcom/blackhub/bronline/game/common/LocalNotification;)V",
        "_uiState",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "get_uiState",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
        "getLocalNotification",
        "()Lcom/blackhub/bronline/game/common/LocalNotification;",
        "uiState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getUiState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "buttonClick",
        "",
        "buttonId",
        "",
        "closeAllRewards",
        "closeHint",
        "convertJsonArrayToRewards",
        "",
        "Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;",
        "level",
        "isMainRewards",
        "",
        "intArray",
        "rewards",
        "Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarRewardsDto;",
        "vehiclesList",
        "Lcom/blackhub/bronline/game/model/remote/response/vehicles/VehiclesDTO;",
        "skinsList",
        "Lcom/blackhub/bronline/game/model/remote/response/skins/SkinsDTO;",
        "listOfAwardsTypes",
        "Lcom/blackhub/bronline/game/model/remote/response/bprewards/BpRewardsAwardsDto;",
        "(IZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getActualBottomText",
        "",
        "initBottomText",
        "mainRewardState",
        "Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;",
        "bonusRewardState",
        "Lcom/blackhub/bronline/game/gui/calendar/model/CalendarBonusRewardState;",
        "getLastScrollIndexAndFindLastOpenedReward",
        "allRewards",
        "getRewardPosWithTimer",
        "initInterface",
        "json",
        "Lorg/json/JSONObject;",
        "calendarInfo",
        "Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarResponse;",
        "savedPage",
        "Lcom/blackhub/bronline/game/gui/calendar/model/CalendarScreenType;",
        "onCleared",
        "onCloseClicked",
        "onDialogButtonClick",
        "onItemClick",
        "index",
        "isFromMainList",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "onPacketIncoming",
        "onShowAllRewardsClick",
        "onTutorialCLick",
        "isMainList",
        "selectPage",
        "selectedPage",
        "setImageModel",
        "Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;",
        "reward",
        "showErrorNotification",
        "message",
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
        "SMAP\nCalendarViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CalendarViewModel.kt\ncom/blackhub/bronline/game/gui/calendar/CalendarViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,899:1\n1855#2,2:900\n1855#2,2:902\n1559#2:934\n1590#2,4:935\n350#2,7:939\n350#2,7:946\n378#2,7:953\n378#2,7:960\n230#3,5:904\n230#3,5:909\n230#3,5:914\n230#3,5:919\n230#3,5:924\n230#3,5:929\n1#4:967\n*S KotlinDebug\n*F\n+ 1 CalendarViewModel.kt\ncom/blackhub/bronline/game/gui/calendar/CalendarViewModel\n*L\n99#1:900,2\n102#1:902,2\n649#1:934\n649#1:935,4\n758#1:939,7\n770#1:946,7\n777#1:953,7\n789#1:960,7\n497#1:904,5\n504#1:909,5\n510#1:914,5\n587#1:919,5\n627#1:924,5\n633#1:929,5\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final _uiState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final actionWithJSON:Lcom/blackhub/bronline/game/gui/calendar/network/CalendarActionWithJSON;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final localNotification:Lcom/blackhub/bronline/game/common/LocalNotification;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final stringResources:Lcom/blackhub/bronline/game/core/resources/StringResource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Lcom/blackhub/bronline/game/gui/calendar/network/CalendarActionWithJSON;Lcom/blackhub/bronline/game/core/resources/StringResource;Lcom/blackhub/bronline/game/common/LocalNotification;)V
    .locals 61
    .param p1    # Lcom/blackhub/bronline/game/gui/calendar/network/CalendarActionWithJSON;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/blackhub/bronline/game/core/resources/StringResource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/blackhub/bronline/game/common/LocalNotification;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "actionWithJSON"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "stringResources"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "localNotification"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-direct/range {p0 .. p0}, Lcom/blackhub/bronline/game/common/BaseViewModel;-><init>()V

    .line 88
    iput-object v1, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;->actionWithJSON:Lcom/blackhub/bronline/game/gui/calendar/network/CalendarActionWithJSON;

    .line 89
    iput-object v2, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;->stringResources:Lcom/blackhub/bronline/game/core/resources/StringResource;

    .line 90
    iput-object v3, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;->localNotification:Lcom/blackhub/bronline/game/common/LocalNotification;

    .line 93
    new-instance v1, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;

    move-object v5, v1

    const v59, 0x1ffff

    const/16 v60, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, -0x1

    invoke-direct/range {v5 .. v60}, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZZLcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;IIZIIIIIIIIIILjava/lang/String;IILcom/blackhub/bronline/game/gui/calendar/model/CalendarScreenType;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIZZZZZZZZZZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-void
.end method

.method public static final synthetic access$convertJsonArrayToRewards(Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;IZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 87
    invoke-virtual/range {p0 .. p8}, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;->convertJsonArrayToRewards(IZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getActionWithJSON$p(Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;)Lcom/blackhub/bronline/game/gui/calendar/network/CalendarActionWithJSON;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;->actionWithJSON:Lcom/blackhub/bronline/game/gui/calendar/network/CalendarActionWithJSON;

    return-object p0
.end method

.method public static final synthetic access$getLastScrollIndexAndFindLastOpenedReward(Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;Ljava/util/List;Z)I
    .locals 0

    .line 87
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;->getLastScrollIndexAndFindLastOpenedReward(Ljava/util/List;Z)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getRewardPosWithTimer(Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;Ljava/util/List;)I
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;->getRewardPosWithTimer(Ljava/util/List;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getStringResources$p(Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;)Lcom/blackhub/bronline/game/core/resources/StringResource;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;->stringResources:Lcom/blackhub/bronline/game/core/resources/StringResource;

    return-object p0
.end method

.method public static final synthetic access$setImageModel(Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarRewardsDto;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;
    .locals 0

    .line 87
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;->setImageModel(Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarRewardsDto;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getActualBottomText$default(Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;Ljava/lang/String;Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;Lcom/blackhub/bronline/game/gui/calendar/model/CalendarBonusRewardState;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 735
    sget-object p2, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;->NONE:Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 736
    sget-object p3, Lcom/blackhub/bronline/game/gui/calendar/model/CalendarBonusRewardState;->NONE:Lcom/blackhub/bronline/game/gui/calendar/model/CalendarBonusRewardState;

    .line 733
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;->getActualBottomText(Ljava/lang/String;Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;Lcom/blackhub/bronline/game/gui/calendar/model/CalendarBonusRewardState;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final buttonClick(I)V
    .locals 2

    .line 573
    new-instance v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$buttonClick$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$buttonClick$1;-><init>(Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {p0, v1, v0, p1, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final closeAllRewards()V
    .locals 58

    .line 587
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 920
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 921
    move-object v2, v1

    check-cast v2, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;

    const v56, 0x1ffff

    const/16 v57, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, -0x401

    .line 588
    invoke-static/range {v2 .. v57}, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->copy-Sbi3iaU$default(Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZZLcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;IIZIIIIIIIIIILjava/lang/String;IILcom/blackhub/bronline/game/gui/calendar/model/CalendarScreenType;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIZZZZZZZZZZZIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;

    move-result-object v2

    .line 922
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final closeHint()V
    .locals 3

    .line 595
    new-instance v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$closeHint$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$closeHint$1;-><init>(Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnDefault$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final convertJsonArrayToRewards(IZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarRewardsDto;",
            ">;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/model/remote/response/vehicles/VehiclesDTO;",
            ">;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/model/remote/response/skins/SkinsDTO;",
            ">;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/model/remote/response/bprewards/BpRewardsAwardsDto;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p8

    instance-of v1, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$convertJsonArrayToRewards$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$convertJsonArrayToRewards$1;

    iget v2, v1, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$convertJsonArrayToRewards$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$convertJsonArrayToRewards$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$convertJsonArrayToRewards$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$convertJsonArrayToRewards$1;-><init>(Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$convertJsonArrayToRewards$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 640
    iget v4, v1, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$convertJsonArrayToRewards$1;->label:I

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget v4, v1, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$convertJsonArrayToRewards$1;->I$3:I

    iget v7, v1, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$convertJsonArrayToRewards$1;->I$2:I

    iget v8, v1, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$convertJsonArrayToRewards$1;->I$1:I

    iget-boolean v9, v1, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$convertJsonArrayToRewards$1;->Z$0:Z

    iget v10, v1, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$convertJsonArrayToRewards$1;->I$0:I

    iget-object v11, v1, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$convertJsonArrayToRewards$1;->L$13:Ljava/lang/Object;

    check-cast v11, Ljava/util/Collection;

    iget-object v12, v1, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$convertJsonArrayToRewards$1;->L$12:Ljava/lang/Object;

    check-cast v12, Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarRewardsDto;

    iget-object v13, v1, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$convertJsonArrayToRewards$1;->L$11:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v1, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$convertJsonArrayToRewards$1;->L$10:Ljava/lang/Object;

    check-cast v14, Lcom/blackhub/bronline/game/gui/calendar/model/CalendarBonusRewardState;

    iget-object v15, v1, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$convertJsonArrayToRewards$1;->L$9:Ljava/lang/Object;

    check-cast v15, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;

    iget-object v5, v1, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$convertJsonArrayToRewards$1;->L$8:Ljava/lang/Object;

    check-cast v5, Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;

    iget-object v6, v1, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$convertJsonArrayToRewards$1;->L$7:Ljava/lang/Object;

    check-cast v6, Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarRewardsDto;

    iget-object v2, v1, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$convertJsonArrayToRewards$1;->L$6:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    move-object/from16 p1, v2

    iget-object v2, v1, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$convertJsonArrayToRewards$1;->L$5:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    move-object/from16 p2, v2

    iget-object v2, v1, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$convertJsonArrayToRewards$1;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    move-object/from16 p3, v2

    iget-object v2, v1, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$convertJsonArrayToRewards$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    move-object/from16 p4, v2

    iget-object v2, v1, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$convertJsonArrayToRewards$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    move-object/from16 p5, v2

    iget-object v2, v1, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$convertJsonArrayToRewards$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    move-object/from16 p6, v2

    iget-object v2, v1, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$convertJsonArrayToRewards$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v32, v5

    move/from16 v33, v7

    move-object/from16 v20, v13

    move-object/from16 v29, v14

    move-object/from16 v28, v15

    move-object/from16 v15, p2

    move-object/from16 v7, p3

    move-object/from16 v5, p4

    move v13, v8

    move-object v14, v11

    move-object/from16 v11, p1

    move-object v8, v1

    move-object/from16 p1, v3

    move-object v1, v12

    move-object/from16 v3, p5

    move-object v12, v2

    move-object/from16 v2, p6

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz p4, :cond_10

    .line 649
    move-object/from16 v0, p4

    check-cast v0, Ljava/lang/Iterable;

    .line 934
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 936
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object/from16 v9, p0

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object v8, v0

    move-object v7, v1

    move-object v11, v2

    const/4 v10, 0x0

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v13, v10, 0x1

    if-gez v10, :cond_3

    .line 937
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    :cond_3
    check-cast v12, Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarRewardsDto;

    .line 650
    invoke-static {v2, v10}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_2

    :cond_4
    const/4 v10, -0x1

    :goto_2
    if-eqz v1, :cond_5

    .line 653
    iget-object v14, v9, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;->stringResources:Lcom/blackhub/bronline/game/core/resources/StringResource;

    invoke-virtual {v12}, Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarRewardsDto;->getId()Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->getOrZero(Ljava/lang/Integer;)I

    move-result v15

    invoke-interface {v14, v15}, Lcom/blackhub/bronline/game/core/resources/StringResource;->calendarDescriptionMainReward(I)Ljava/lang/String;

    move-result-object v14

    goto :goto_3

    .line 655
    :cond_5
    iget-object v14, v9, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;->stringResources:Lcom/blackhub/bronline/game/core/resources/StringResource;

    invoke-virtual {v12}, Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarRewardsDto;->getId()Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->getOrZero(Ljava/lang/Integer;)I

    move-result v15

    invoke-interface {v14, v15}, Lcom/blackhub/bronline/game/core/resources/StringResource;->calendarDescriptionBonusReward(I)Ljava/lang/String;

    move-result-object v14

    .line 658
    :goto_3
    sget-object v15, Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;->Companion:Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum$Companion;

    invoke-virtual {v12}, Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarRewardsDto;->getRarity()Ljava/lang/Integer;

    move-result-object v16

    move-object/from16 v17, v3

    invoke-static/range {v16 .. v16}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->getOrZero(Ljava/lang/Integer;)I

    move-result v3

    invoke-virtual {v15, v3}, Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum$Companion;->fromInt(I)Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;

    move-result-object v3

    if-eqz v1, :cond_6

    .line 660
    sget-object v15, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;->Companion:Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState$Companion;

    invoke-virtual {v15, v10}, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState$Companion;->fromInt(I)Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;

    move-result-object v15

    goto :goto_4

    .line 662
    :cond_6
    sget-object v15, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;->NONE:Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;

    :goto_4
    if-nez v1, :cond_7

    move/from16 v16, v13

    .line 665
    sget-object v13, Lcom/blackhub/bronline/game/gui/calendar/model/CalendarBonusRewardState;->Companion:Lcom/blackhub/bronline/game/gui/calendar/model/CalendarBonusRewardState$Companion;

    invoke-virtual {v13, v10}, Lcom/blackhub/bronline/game/gui/calendar/model/CalendarBonusRewardState$Companion;->fromInt(I)Lcom/blackhub/bronline/game/gui/calendar/model/CalendarBonusRewardState;

    move-result-object v13

    goto :goto_5

    :cond_7
    move/from16 v16, v13

    .line 667
    sget-object v13, Lcom/blackhub/bronline/game/gui/calendar/model/CalendarBonusRewardState;->NONE:Lcom/blackhub/bronline/game/gui/calendar/model/CalendarBonusRewardState;

    .line 669
    :goto_5
    invoke-virtual {v9, v14, v15, v13}, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;->getActualBottomText(Ljava/lang/String;Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;Lcom/blackhub/bronline/game/gui/calendar/model/CalendarBonusRewardState;)Ljava/lang/String;

    move-result-object v14

    move/from16 v18, v0

    if-eqz v1, :cond_8

    const/16 v19, 0x1

    goto :goto_6

    :cond_8
    const/16 v19, 0x2

    :goto_6
    if-eqz v1, :cond_a

    .line 678
    sget-object v0, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;->Companion:Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState$Companion;

    invoke-virtual {v0, v10}, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState$Companion;->fromInt(I)Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;

    move-result-object v0

    sget-object v10, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v10, v0

    const/4 v10, 0x1

    if-eq v0, v10, :cond_9

    const/4 v10, 0x2

    if-eq v0, v10, :cond_9

    const/4 v10, 0x3

    if-eq v0, v10, :cond_9

    :goto_7
    const/4 v0, 0x0

    goto :goto_8

    :cond_9
    const/4 v0, 0x1

    goto :goto_8

    .line 686
    :cond_a
    sget-object v0, Lcom/blackhub/bronline/game/gui/calendar/model/CalendarBonusRewardState;->Companion:Lcom/blackhub/bronline/game/gui/calendar/model/CalendarBonusRewardState$Companion;

    invoke-virtual {v0, v10}, Lcom/blackhub/bronline/game/gui/calendar/model/CalendarBonusRewardState$Companion;->fromInt(I)Lcom/blackhub/bronline/game/gui/calendar/model/CalendarBonusRewardState;

    move-result-object v0

    sget-object v10, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v10, v0

    const/4 v10, 0x1

    if-eq v0, v10, :cond_9

    const/4 v10, 0x2

    if-eq v0, v10, :cond_9

    goto :goto_7

    .line 695
    :goto_8
    new-instance v10, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$convertJsonArrayToRewards$finalRewards$1$deferredImageModel$1;

    const/16 v20, 0x0

    move-object/from16 p1, v10

    move-object/from16 p2, v9

    move-object/from16 p3, v12

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v20

    invoke-direct/range {p1 .. p7}, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$convertJsonArrayToRewards$finalRewards$1$deferredImageModel$1;-><init>(Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarRewardsDto;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    move/from16 v20, v0

    const/4 v0, 0x0

    move/from16 p1, v1

    const/4 v1, 0x1

    invoke-static {v9, v0, v10, v1, v0}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->asyncOnDefault$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    .line 703
    iput-object v9, v7, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$convertJsonArrayToRewards$1;->L$0:Ljava/lang/Object;

    iput-object v2, v7, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$convertJsonArrayToRewards$1;->L$1:Ljava/lang/Object;

    iput-object v4, v7, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$convertJsonArrayToRewards$1;->L$2:Ljava/lang/Object;

    iput-object v5, v7, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$convertJsonArrayToRewards$1;->L$3:Ljava/lang/Object;

    iput-object v6, v7, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$convertJsonArrayToRewards$1;->L$4:Ljava/lang/Object;

    iput-object v11, v7, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$convertJsonArrayToRewards$1;->L$5:Ljava/lang/Object;

    iput-object v8, v7, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$convertJsonArrayToRewards$1;->L$6:Ljava/lang/Object;

    iput-object v12, v7, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$convertJsonArrayToRewards$1;->L$7:Ljava/lang/Object;

    iput-object v3, v7, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$convertJsonArrayToRewards$1;->L$8:Ljava/lang/Object;

    iput-object v15, v7, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$convertJsonArrayToRewards$1;->L$9:Ljava/lang/Object;

    iput-object v13, v7, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$convertJsonArrayToRewards$1;->L$10:Ljava/lang/Object;

    iput-object v14, v7, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$convertJsonArrayToRewards$1;->L$11:Ljava/lang/Object;

    iput-object v12, v7, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$convertJsonArrayToRewards$1;->L$12:Ljava/lang/Object;

    iput-object v11, v7, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$convertJsonArrayToRewards$1;->L$13:Ljava/lang/Object;

    move/from16 v1, v18

    iput v1, v7, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$convertJsonArrayToRewards$1;->I$0:I

    move/from16 v10, p1

    iput-boolean v10, v7, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$convertJsonArrayToRewards$1;->Z$0:Z

    move/from16 v1, v16

    iput v1, v7, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$convertJsonArrayToRewards$1;->I$1:I

    move/from16 v1, v19

    iput v1, v7, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$convertJsonArrayToRewards$1;->I$2:I

    move/from16 v1, v20

    iput v1, v7, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$convertJsonArrayToRewards$1;->I$3:I

    const/4 v1, 0x1

    iput v1, v7, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$convertJsonArrayToRewards$1;->label:I

    invoke-interface {v0, v7}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v17

    if-ne v0, v1, :cond_b

    return-object v1

    :cond_b
    move-object/from16 p1, v1

    move-object/from16 v32, v3

    move-object v3, v4

    move-object v1, v12

    move-object/from16 v29, v13

    move-object/from16 v28, v15

    move/from16 v13, v16

    move/from16 v33, v19

    move/from16 v4, v20

    move-object v15, v11

    move-object/from16 v20, v14

    move-object v14, v15

    move-object v11, v8

    move-object v8, v7

    move-object v12, v9

    move v9, v10

    move/from16 v10, v18

    move-object v7, v6

    move-object v6, v1

    :goto_9
    check-cast v0, Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;

    invoke-virtual {v1, v0}, Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarRewardsDto;->setImageModel(Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;)V

    .line 705
    new-instance v0, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;

    .line 706
    invoke-virtual {v6}, Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarRewardsDto;->getId()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->getOrZero(Ljava/lang/Integer;)I

    move-result v17

    .line 708
    invoke-virtual {v6}, Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarRewardsDto;->getName()Ljava/lang/String;

    move-result-object v1

    move-object/from16 p2, v2

    .line 709
    invoke-virtual {v6}, Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarRewardsDto;->getNameStore()Ljava/lang/String;

    move-result-object v2

    .line 707
    invoke-static {v1, v2}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->buildTypeMerge(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_c

    move-object/from16 v18, v2

    goto :goto_a

    :cond_c
    move-object/from16 v18, v1

    .line 712
    :goto_a
    invoke-virtual {v6}, Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarRewardsDto;->getDescription()Ljava/lang/String;

    move-result-object v1

    move-object/from16 p3, v2

    .line 713
    invoke-virtual {v6}, Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarRewardsDto;->getDescriptionStore()Ljava/lang/String;

    move-result-object v2

    .line 711
    invoke-static {v1, v2}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->buildTypeMerge(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_d

    move-object/from16 v19, p3

    goto :goto_b

    :cond_d
    move-object/from16 v19, v1

    .line 716
    :goto_b
    invoke-virtual {v6}, Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarRewardsDto;->getTypeId()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->getOrZero(Ljava/lang/Integer;)I

    move-result v22

    .line 717
    invoke-virtual {v6}, Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarRewardsDto;->getAwardId()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->getOrZero(Ljava/lang/Integer;)I

    move-result v23

    .line 718
    invoke-virtual {v6}, Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarRewardsDto;->getImageName()Ljava/lang/String;

    move-result-object v24

    .line 719
    invoke-virtual {v6}, Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarRewardsDto;->getTypeReward()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->isOne(Ljava/lang/Integer;)Z

    move-result v25

    if-eqz v4, :cond_e

    const/16 v26, 0x1

    goto :goto_c

    :cond_e
    const/16 v26, 0x0

    .line 726
    :goto_c
    invoke-virtual {v6}, Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarRewardsDto;->getImageModel()Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;

    move-result-object v34

    const/16 v35, 0x6010

    const/16 v36, 0x0

    const/16 v21, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v16, v0

    move/from16 v27, v10

    .line 705
    invoke-direct/range {v16 .. v36}, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;IILjava/lang/String;ZZILcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;Lcom/blackhub/bronline/game/gui/calendar/model/CalendarBonusRewardState;ZZLcom/blackhub/bronline/game/core/enums/CommonRarityEnum;ILcom/blackhub/bronline/game/core/utils/attachment/ImageModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 937
    invoke-interface {v14, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p2

    move-object v4, v3

    move-object v6, v7

    move-object v7, v8

    move v1, v9

    move v0, v10

    move-object v8, v11

    move-object v9, v12

    move v10, v13

    move-object v11, v15

    move-object/from16 v3, p1

    goto/16 :goto_1

    .line 938
    :cond_f
    check-cast v11, Ljava/util/List;

    if-nez v11, :cond_11

    .line 728
    :cond_10
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v11

    :cond_11
    return-object v11
.end method

.method public final getActualBottomText(Ljava/lang/String;Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;Lcom/blackhub/bronline/game/gui/calendar/model/CalendarBonusRewardState;)Ljava/lang/String;
    .locals 3

    .line 738
    sget-object v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_3

    const/4 v1, 0x4

    if-eq p2, v1, :cond_2

    const/4 v2, 0x5

    if-eq p2, v2, :cond_2

    const/4 v2, 0x6

    if-eq p2, v2, :cond_3

    const/4 v2, 0x7

    if-eq p2, v2, :cond_3

    .line 746
    sget-object p2, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    const/4 p3, 0x1

    if-eq p2, p3, :cond_1

    if-eq p2, v0, :cond_0

    if-eq p2, v1, :cond_1

    goto :goto_0

    .line 747
    :cond_0
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;->stringResources:Lcom/blackhub/bronline/game/core/resources/StringResource;

    invoke-interface {p1}, Lcom/blackhub/bronline/game/core/resources/StringResource;->calendarBottomTextIsReceived()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 750
    :cond_1
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;->stringResources:Lcom/blackhub/bronline/game/core/resources/StringResource;

    invoke-interface {p1}, Lcom/blackhub/bronline/game/core/resources/StringResource;->calendarBottomTextIsAvailable()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 740
    :cond_2
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;->stringResources:Lcom/blackhub/bronline/game/core/resources/StringResource;

    invoke-interface {p1}, Lcom/blackhub/bronline/game/core/resources/StringResource;->calendarBottomTextIsReceived()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 744
    :cond_3
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;->stringResources:Lcom/blackhub/bronline/game/core/resources/StringResource;

    invoke-interface {p1}, Lcom/blackhub/bronline/game/core/resources/StringResource;->calendarBottomTextIsAvailable()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final getLastScrollIndexAndFindLastOpenedReward(Ljava/util/List;Z)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;",
            ">;Z)I"
        }
    .end annotation

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_8

    .line 947
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v2, v1

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 948
    check-cast v3, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;

    .line 771
    invoke-virtual {v3}, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->getMainRewardState()Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;

    move-result-object v4

    sget-object v5, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;->NORM_AVAILABLE:Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;

    if-eq v4, v5, :cond_2

    .line 772
    invoke-virtual {v3}, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->getMainRewardState()Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;

    move-result-object v4

    sget-object v5, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;->EPIC_AVAILABLE_NORW_LEVEL:Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;

    if-eq v4, v5, :cond_2

    .line 773
    invoke-virtual {v3}, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->getMainRewardState()Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;

    move-result-object v3

    sget-object v4, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;->EPIC_AVAILABLE_LOW_LEVEL:Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v0

    :cond_2
    :goto_1
    if-gez v2, :cond_6

    .line 953
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    invoke-interface {p1, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    .line 954
    :cond_3
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 955
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;

    .line 778
    invoke-virtual {p2}, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->getMainRewardState()Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;

    move-result-object v2

    sget-object v3, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;->NORM_RECEIVED:Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;

    if-eq v2, v3, :cond_4

    .line 779
    invoke-virtual {p2}, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->getMainRewardState()Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;

    move-result-object p2

    sget-object v2, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;->EPIC_RECEIVED:Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;

    if-ne p2, v2, :cond_3

    .line 956
    :cond_4
    invoke-interface {p1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    :cond_5
    move v2, v0

    :cond_6
    if-gez v2, :cond_7

    goto :goto_2

    :cond_7
    move v1, v2

    goto :goto_2

    .line 960
    :cond_8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    invoke-interface {p1, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    .line 961
    :cond_9
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 962
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;

    .line 790
    invoke-virtual {p2}, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->getBonusRewardState()Lcom/blackhub/bronline/game/gui/calendar/model/CalendarBonusRewardState;

    move-result-object p2

    sget-object v2, Lcom/blackhub/bronline/game/gui/calendar/model/CalendarBonusRewardState;->RECEIVED:Lcom/blackhub/bronline/game/gui/calendar/model/CalendarBonusRewardState;

    if-ne p2, v2, :cond_9

    .line 963
    invoke-interface {p1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    :cond_a
    if-gez v0, :cond_b

    goto :goto_2

    :cond_b
    move v1, v0

    :goto_2
    return v1
.end method

.method public getLocalNotification()Lcom/blackhub/bronline/game/common/LocalNotification;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;->localNotification:Lcom/blackhub/bronline/game/common/LocalNotification;

    return-object v0
.end method

.method public final getRewardPosWithTimer(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 940
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 941
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 759
    sget-object v2, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;->Companion:Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState$Companion;

    invoke-virtual {v2, v1}, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState$Companion;->fromInt(I)Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;

    move-result-object v3

    sget-object v4, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;->NORM_TIMER:Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;

    if-eq v3, v4, :cond_2

    .line 760
    invoke-virtual {v2, v1}, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState$Companion;->fromInt(I)Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;

    move-result-object v3

    sget-object v4, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;->EPIC_TIMER_NORM_LEVEL:Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;

    if-eq v3, v4, :cond_2

    .line 761
    invoke-virtual {v2, v1}, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState$Companion;->fromInt(I)Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;

    move-result-object v1

    sget-object v2, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;->EPIC_TIMER_LOW_LEVEL:Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :cond_2
    :goto_1
    return v0
.end method

.method public getUiState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 94
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    return-object v0
.end method

.method public get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public final initInterface(Lorg/json/JSONObject;Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarResponse;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/blackhub/bronline/game/gui/calendar/model/CalendarScreenType;)V
    .locals 10
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/blackhub/bronline/game/gui/calendar/model/CalendarScreenType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarResponse;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/model/remote/response/vehicles/VehiclesDTO;",
            ">;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/model/remote/response/skins/SkinsDTO;",
            ">;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/model/remote/response/bprewards/BpRewardsAwardsDto;",
            ">;",
            "Lcom/blackhub/bronline/game/gui/calendar/model/CalendarScreenType;",
            ")V"
        }
    .end annotation

    const-string v0, "json"

    move-object v3, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "calendarInfo"

    move-object v2, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "vehiclesList"

    move-object v6, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "skinsList"

    move-object v7, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listOfAwardsTypes"

    move-object v8, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "savedPage"

    move-object/from16 v4, p6

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    new-instance v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1;

    const/4 v9, 0x0

    move-object v1, v0

    move-object v5, p0

    invoke-direct/range {v1 .. v9}, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1;-><init>(Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarResponse;Lorg/json/JSONObject;Lcom/blackhub/bronline/game/gui/calendar/model/CalendarScreenType;Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    move-object v3, p0

    invoke-static {p0, v2, v0, v1, v2}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnDefault$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onCleared()V
    .locals 2

    .line 97
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 98
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->getItemForPreviewDialog()Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->getImage()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 99
    :cond_0
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->getMainRewardsList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 900
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;

    .line 100
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->getImage()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    .line 102
    :cond_2
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->getBonusRewardsList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 902
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;

    .line 103
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->getImage()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final onCloseClicked()V
    .locals 3

    .line 563
    new-instance v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$onCloseClicked$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$onCloseClicked$1;-><init>(Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onDialogButtonClick()V
    .locals 3

    .line 461
    new-instance v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$onDialogButtonClick$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$onDialogButtonClick$1;-><init>(Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onItemClick(IZLandroid/graphics/Bitmap;)V
    .locals 7
    .param p3    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 519
    new-instance v6, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$onItemClick$1;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move v2, p2

    move v3, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$onItemClick$1;-><init>(Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;ZILandroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p0, p2, v6, p1, p2}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnDefault$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onPacketIncoming(Lorg/json/JSONObject;)V
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    new-instance v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$onPacketIncoming$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$onPacketIncoming$1;-><init>(Lorg/json/JSONObject;Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {p0, v1, v0, p1, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnDefault$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onShowAllRewardsClick()V
    .locals 58

    .line 497
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 905
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 906
    move-object v2, v1

    check-cast v2, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;

    const v56, 0x1ffff

    const/16 v57, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, -0x401

    .line 498
    invoke-static/range {v2 .. v57}, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->copy-Sbi3iaU$default(Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZZLcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;IIZIIIIIIIIIILjava/lang/String;IILcom/blackhub/bronline/game/gui/calendar/model/CalendarScreenType;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIZZZZZZZZZZZIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;

    move-result-object v2

    .line 907
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final onTutorialCLick(Z)V
    .locals 58

    if-eqz p1, :cond_1

    .line 504
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 910
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 911
    move-object v2, v1

    check-cast v2, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;

    const v56, 0x1bfff

    const/16 v57, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x1

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, -0x1

    .line 505
    invoke-static/range {v2 .. v57}, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->copy-Sbi3iaU$default(Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZZLcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;IIZIIIIIIIIIILjava/lang/String;IILcom/blackhub/bronline/game/gui/calendar/model/CalendarScreenType;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIZZZZZZZZZZZIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;

    move-result-object v2

    .line 912
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 510
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 915
    :cond_2
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 916
    move-object v2, v1

    check-cast v2, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;

    const v56, 0x17fff

    const/16 v57, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x1

    const/16 v54, 0x0

    const/16 v55, -0x1

    .line 511
    invoke-static/range {v2 .. v57}, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->copy-Sbi3iaU$default(Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZZLcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;IIZIIIIIIIIIILjava/lang/String;IILcom/blackhub/bronline/game/gui/calendar/model/CalendarScreenType;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIZZZZZZZZZZZIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;

    move-result-object v2

    .line 917
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    return-void
.end method

.method public final selectPage(Lcom/blackhub/bronline/game/gui/calendar/model/CalendarScreenType;)V
    .locals 58
    .param p1    # Lcom/blackhub/bronline/game/gui/calendar/model/CalendarScreenType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "selectedPage"

    move-object/from16 v15, p1

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 633
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 930
    :goto_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v13

    .line 931
    move-object v1, v13

    check-cast v1, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;

    const v55, 0x1ffff

    const/16 v56, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v57, v13

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const v54, -0x20000001

    move-object/from16 v34, p1

    .line 634
    invoke-static/range {v1 .. v56}, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->copy-Sbi3iaU$default(Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZZLcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;IIZIIIIIIIIIILjava/lang/String;IILcom/blackhub/bronline/game/gui/calendar/model/CalendarScreenType;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIZZZZZZZZZZZIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;

    move-result-object v1

    move-object/from16 v2, v57

    .line 932
    invoke-interface {v0, v2, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    move-object/from16 v15, p1

    goto :goto_0
.end method

.method public final setImageModel(Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarRewardsDto;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarRewardsDto;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/model/remote/response/vehicles/VehiclesDTO;",
            ">;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/model/remote/response/skins/SkinsDTO;",
            ">;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/model/remote/response/bprewards/BpRewardsAwardsDto;",
            ">;)",
            "Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;"
        }
    .end annotation

    .line 814
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarRewardsDto;->getTypeId()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    .line 815
    const-string v2, ""

    if-nez v0, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0xb

    if-ne v3, v4, :cond_9

    .line 816
    move-object/from16 v0, p3

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/blackhub/bronline/game/model/remote/response/skins/SkinsDTO;

    .line 817
    invoke-virtual {v4}, Lcom/blackhub/bronline/game/model/remote/response/skins/SkinsDTO;->getModelId()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarRewardsDto;->getAwardId()Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_2
    move-object v3, v1

    .line 816
    :goto_0
    check-cast v3, Lcom/blackhub/bronline/game/model/remote/response/skins/SkinsDTO;

    if-eqz v3, :cond_4

    .line 820
    invoke-virtual {v3}, Lcom/blackhub/bronline/game/model/remote/response/skins/SkinsDTO;->getImageName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v7, v0

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarRewardsDto;->getImageName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v7, v2

    :goto_2
    if-eqz v3, :cond_6

    .line 821
    invoke-virtual {v3}, Lcom/blackhub/bronline/game/model/remote/response/skins/SkinsDTO;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    move-object v8, v0

    goto :goto_4

    :cond_6
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarRewardsDto;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarRewardsDto;->getNameStore()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->buildTypeMerge(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_5

    move-object v8, v2

    .line 824
    :goto_4
    invoke-static {v3}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->isNotNull(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum;->SKIN:Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum;

    :goto_5
    move-object v9, v0

    goto :goto_6

    .line 825
    :cond_7
    sget-object v0, Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum;->ACCESSORY:Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum;

    goto :goto_5

    .line 827
    :goto_6
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_8

    :goto_7
    move-object v6, v1

    goto :goto_8

    .line 832
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarRewardsDto;->getId()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->getOrZero(Ljava/lang/Integer;)I

    move-result v12

    .line 833
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarRewardsDto;->getAwardId()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->getOrZero(Ljava/lang/Integer;)I

    move-result v13

    .line 830
    new-instance v1, Lcom/blackhub/bronline/game/core/utils/attachment/RenderAttachment;

    const/4 v11, 0x0

    const/4 v14, 0x3

    const v15, 0x3f47ae14    # 0.78f

    const/high16 v16, 0x41a00000    # 20.0f

    const/high16 v17, 0x43340000    # 180.0f

    const/high16 v18, 0x42340000    # 45.0f

    move-object v10, v1

    invoke-direct/range {v10 .. v18}, Lcom/blackhub/bronline/game/core/utils/attachment/RenderAttachment;-><init>(IIIIFFFF)V

    goto :goto_7

    .line 842
    :goto_8
    new-instance v0, Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;

    .line 843
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarRewardsDto;->getId()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->getOrZero(Ljava/lang/Integer;)I

    move-result v5

    move-object v4, v0

    .line 842
    invoke-direct/range {v4 .. v9}, Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;-><init>(ILcom/blackhub/bronline/game/core/utils/attachment/RenderAttachment;Ljava/lang/String;Ljava/lang/String;Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum;)V

    goto/16 :goto_21

    :cond_9
    :goto_9
    const/4 v3, 0x4

    if-nez v0, :cond_a

    goto :goto_a

    .line 851
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_b

    goto :goto_b

    :cond_b
    :goto_a
    if-nez v0, :cond_c

    goto/16 :goto_13

    .line 852
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v5, 0x9

    if-ne v4, v5, :cond_15

    .line 853
    :goto_b
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarRewardsDto;->getTypeId()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_d

    :cond_d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_e

    sget-object v0, Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum;->IMAGE:Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum;

    :goto_c
    move-object v8, v0

    goto :goto_e

    :cond_e
    :goto_d
    sget-object v0, Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum;->ICON:Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum;

    goto :goto_c

    .line 854
    :goto_e
    move-object/from16 v0, p4

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/blackhub/bronline/game/model/remote/response/bprewards/BpRewardsAwardsDto;

    invoke-virtual {v4}, Lcom/blackhub/bronline/game/model/remote/response/bprewards/BpRewardsAwardsDto;->getId()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarRewardsDto;->getTypeId()Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_10

    goto :goto_f

    :cond_10
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v4, v5, :cond_f

    goto :goto_10

    :cond_11
    move-object v3, v1

    :goto_10
    check-cast v3, Lcom/blackhub/bronline/game/model/remote/response/bprewards/BpRewardsAwardsDto;

    if-eqz v3, :cond_12

    .line 855
    invoke-virtual {v3}, Lcom/blackhub/bronline/game/model/remote/response/bprewards/BpRewardsAwardsDto;->getImageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarRewardsDto;->getAwardId()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->getOrOne(Ljava/lang/Integer;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    :cond_12
    if-nez v1, :cond_13

    move-object v6, v2

    goto :goto_11

    :cond_13
    move-object v6, v1

    .line 857
    :goto_11
    new-instance v0, Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;

    .line 858
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarRewardsDto;->getId()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->getOrZero(Ljava/lang/Integer;)I

    move-result v4

    .line 860
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarRewardsDto;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarRewardsDto;->getNameStore()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->buildTypeMerge(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_14

    move-object v7, v2

    goto :goto_12

    :cond_14
    move-object v7, v1

    :goto_12
    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v5, 0x0

    move-object v3, v0

    .line 857
    invoke-direct/range {v3 .. v10}, Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;-><init>(ILcom/blackhub/bronline/game/core/utils/attachment/RenderAttachment;Ljava/lang/String;Ljava/lang/String;Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_21

    :cond_15
    :goto_13
    if-nez v0, :cond_16

    goto/16 :goto_19

    .line 865
    :cond_16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x5

    if-ne v3, v4, :cond_1e

    .line 866
    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/blackhub/bronline/game/model/remote/response/vehicles/VehiclesDTO;

    .line 867
    invoke-virtual {v4}, Lcom/blackhub/bronline/game/model/remote/response/vehicles/VehiclesDTO;->getModelId()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarRewardsDto;->getAwardId()Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    goto :goto_14

    :cond_18
    move-object v3, v1

    .line 866
    :goto_14
    check-cast v3, Lcom/blackhub/bronline/game/model/remote/response/vehicles/VehiclesDTO;

    .line 870
    new-instance v0, Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;

    .line 871
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarRewardsDto;->getId()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->getOrZero(Ljava/lang/Integer;)I

    move-result v5

    if-eqz v3, :cond_1a

    .line 872
    invoke-virtual {v3}, Lcom/blackhub/bronline/game/model/remote/response/vehicles/VehiclesDTO;->getImageName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_19

    goto :goto_15

    :cond_19
    move-object v7, v4

    goto :goto_16

    :cond_1a
    :goto_15
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarRewardsDto;->getImageName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_19

    move-object v7, v2

    :goto_16
    if-eqz v3, :cond_1b

    .line 873
    invoke-virtual {v3}, Lcom/blackhub/bronline/game/model/remote/response/vehicles/VehiclesDTO;->getName()Ljava/lang/String;

    move-result-object v4

    goto :goto_17

    :cond_1b
    move-object v4, v1

    :goto_17
    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/model/remote/response/vehicles/VehiclesDTO;->getNameStore()Ljava/lang/String;

    move-result-object v1

    :cond_1c
    invoke-static {v4, v1}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->buildTypeMerge(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1d

    move-object v8, v2

    goto :goto_18

    :cond_1d
    move-object v8, v1

    .line 874
    :goto_18
    sget-object v9, Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum;->VEHICLE:Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum;

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v6, 0x0

    move-object v4, v0

    .line 870
    invoke-direct/range {v4 .. v11}, Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;-><init>(ILcom/blackhub/bronline/game/core/utils/attachment/RenderAttachment;Ljava/lang/String;Ljava/lang/String;Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_21

    :cond_1e
    :goto_19
    if-nez v0, :cond_1f

    goto :goto_1c

    .line 877
    :cond_1f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_22

    .line 878
    new-instance v0, Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;

    .line 879
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarRewardsDto;->getId()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->getOrZero(Ljava/lang/Integer;)I

    move-result v5

    .line 880
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarRewardsDto;->getImageName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_20

    move-object v7, v2

    goto :goto_1a

    :cond_20
    move-object v7, v1

    .line 881
    :goto_1a
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarRewardsDto;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarRewardsDto;->getNameStore()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->buildTypeMerge(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_21

    move-object v8, v2

    goto :goto_1b

    :cond_21
    move-object v8, v1

    .line 882
    :goto_1b
    sget-object v9, Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum;->IMAGE:Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum;

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v6, 0x0

    move-object v4, v0

    .line 878
    invoke-direct/range {v4 .. v11}, Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;-><init>(ILcom/blackhub/bronline/game/core/utils/attachment/RenderAttachment;Ljava/lang/String;Ljava/lang/String;Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_21

    .line 887
    :cond_22
    :goto_1c
    move-object/from16 v0, p4

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_23
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/blackhub/bronline/game/model/remote/response/bprewards/BpRewardsAwardsDto;

    invoke-virtual {v4}, Lcom/blackhub/bronline/game/model/remote/response/bprewards/BpRewardsAwardsDto;->getId()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarRewardsDto;->getTypeId()Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_24

    goto :goto_1d

    :cond_24
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v4, v5, :cond_23

    goto :goto_1e

    :cond_25
    move-object v3, v1

    :goto_1e
    check-cast v3, Lcom/blackhub/bronline/game/model/remote/response/bprewards/BpRewardsAwardsDto;

    if-eqz v3, :cond_26

    .line 888
    invoke-virtual {v3}, Lcom/blackhub/bronline/game/model/remote/response/bprewards/BpRewardsAwardsDto;->getImageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_26

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    :cond_26
    if-nez v1, :cond_27

    move-object v6, v2

    goto :goto_1f

    :cond_27
    move-object v6, v1

    .line 890
    :goto_1f
    new-instance v0, Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;

    .line 891
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarRewardsDto;->getId()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->getOrZero(Ljava/lang/Integer;)I

    move-result v4

    .line 893
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarRewardsDto;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarRewardsDto;->getNameStore()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->buildTypeMerge(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_28

    move-object v7, v2

    goto :goto_20

    :cond_28
    move-object v7, v1

    .line 894
    :goto_20
    sget-object v8, Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum;->ICON:Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum;

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v5, 0x0

    move-object v3, v0

    .line 890
    invoke-direct/range {v3 .. v10}, Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;-><init>(ILcom/blackhub/bronline/game/core/utils/attachment/RenderAttachment;Ljava/lang/String;Ljava/lang/String;Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_21
    return-object v0
.end method

.method public final showErrorNotification(Ljava/lang/String;)V
    .locals 58
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p1

    const-string/jumbo v1, "message"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 625
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;->getLocalNotification()Lcom/blackhub/bronline/game/common/LocalNotification;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/blackhub/bronline/game/common/LocalNotification;->showErrorNotification(Ljava/lang/String;)V

    .line 627
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 925
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 926
    move-object v2, v1

    check-cast v2, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;

    const v56, 0xffff

    const/16 v57, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x1

    const/16 v55, -0x1

    .line 628
    invoke-static/range {v2 .. v57}, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->copy-Sbi3iaU$default(Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZZLcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;IIZIIIIIIIIIILjava/lang/String;IILcom/blackhub/bronline/game/gui/calendar/model/CalendarScreenType;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIZZZZZZZZZZZIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;

    move-result-object v2

    .line 927
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method
