.class public final Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel;
.super Lcom/blackhub/bronline/game/common/BaseViewModel;
.source "UpgradeObjectEventViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/blackhub/bronline/game/common/BaseViewModel<",
        "Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUpgradeObjectEventViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpgradeObjectEventViewModel.kt\ncom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 3 JsonArrayExtension.kt\ncom/blackhub/bronline/game/core/extension/JsonArrayExtensionKt\n+ 4 JsonExtension.kt\ncom/blackhub/bronline/game/core/extension/JsonExtensionKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,706:1\n230#2,5:707\n230#2,5:712\n230#2,5:717\n230#2,5:722\n230#2,5:727\n230#2,5:732\n230#2,5:737\n230#2,5:742\n230#2,5:747\n230#2,5:752\n230#2,5:757\n230#2,5:762\n230#2,5:798\n230#2,5:803\n230#2,5:808\n230#2,5:813\n230#2,5:818\n230#2,5:823\n230#2,5:828\n230#2,5:867\n51#3,5:767\n56#3,11:781\n51#3,5:833\n56#3,11:847\n8#4,9:772\n8#4,9:838\n1559#5:792\n1590#5,4:793\n1559#5:858\n1590#5,4:859\n288#5,2:863\n288#5,2:865\n1559#5:872\n1590#5,4:873\n1#6:797\n*S KotlinDebug\n*F\n+ 1 UpgradeObjectEventViewModel.kt\ncom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel\n*L\n128#1:707,5\n134#1:712,5\n143#1:717,5\n158#1:722,5\n170#1:727,5\n179#1:732,5\n185#1:737,5\n191#1:742,5\n210#1:747,5\n239#1:752,5\n254#1:757,5\n315#1:762,5\n421#1:798,5\n446#1:803,5\n479#1:808,5\n500#1:813,5\n516#1:818,5\n532#1:823,5\n549#1:828,5\n597#1:867,5\n349#1:767,5\n349#1:781,11\n570#1:833,5\n570#1:847,11\n349#1:772,9\n570#1:838,9\n355#1:792\n355#1:793,4\n573#1:858\n573#1:859,4\n590#1:863,2\n593#1:865,2\n642#1:872\n642#1:873,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0014\u0008\u0007\u0018\u0000 D2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001DB/\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\u0006\u0010\u001a\u001a\u00020\u001bJ\u0006\u0010\u001c\u001a\u00020\u001bJ*\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u001e2\u0008\u0010 \u001a\u0004\u0018\u00010!2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020#H\u0002J\u001e\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020#2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020)0\u001eH\u0002J\u0010\u0010*\u001a\u0004\u0018\u00010!H\u0082@\u00a2\u0006\u0002\u0010+J\u001c\u0010,\u001a\u00020\u001b2\u0006\u0010-\u001a\u00020.2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020)0\u001eJ\u000e\u0010/\u001a\u00020\u001b2\u0006\u00100\u001a\u000201J\u000e\u00102\u001a\u00020\u001b2\u0006\u00100\u001a\u000201J\u000e\u00103\u001a\u00020\u001b2\u0006\u00100\u001a\u000201J\u0010\u00104\u001a\u00020\u001b2\u0008\u0008\u0001\u00105\u001a\u00020#J\u0006\u00106\u001a\u00020\u001bJ.\u00107\u001a\u00020\u001b2\u0006\u0010-\u001a\u00020.2\u0006\u00108\u001a\u0002012\u000e\u0008\u0002\u0010(\u001a\u0008\u0012\u0004\u0012\u00020)0\u001eH\u0082@\u00a2\u0006\u0002\u00109J\u0006\u0010:\u001a\u00020\u001bJ\u0006\u0010;\u001a\u00020\u001bJ\u0010\u0010<\u001a\u00020\u001b2\u0008\u0008\u0001\u0010=\u001a\u00020#J\u0010\u0010>\u001a\u00020\u001b2\u0008\u0008\u0001\u0010?\u001a\u00020#J\u000e\u0010@\u001a\u00020\u001b2\u0006\u0010A\u001a\u00020&J\u0006\u0010B\u001a\u00020\u001bJ\u000e\u0010C\u001a\u00020\u001b2\u0006\u0010-\u001a\u00020.R\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000fX\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\nX\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0007\u001a\u00020\u0008X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0017X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006E"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel;",
        "Lcom/blackhub/bronline/game/common/BaseViewModel;",
        "Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;",
        "actionWithJSON",
        "Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventActionWithJSON;",
        "upgradeObjectRepository",
        "Lcom/blackhub/bronline/game/repository/UpgradeObjectRepository;",
        "stringResource",
        "Lcom/blackhub/bronline/game/core/resources/StringResource;",
        "localNotification",
        "Lcom/blackhub/bronline/game/common/LocalNotification;",
        "application",
        "Landroid/app/Application;",
        "(Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventActionWithJSON;Lcom/blackhub/bronline/game/repository/UpgradeObjectRepository;Lcom/blackhub/bronline/game/core/resources/StringResource;Lcom/blackhub/bronline/game/common/LocalNotification;Landroid/app/Application;)V",
        "_uiState",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "get_uiState",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
        "getLocalNotification",
        "()Lcom/blackhub/bronline/game/common/LocalNotification;",
        "getStringResource",
        "()Lcom/blackhub/bronline/game/core/resources/StringResource;",
        "uiState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getUiState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "closeInfoScreen",
        "",
        "closeTopListOpen",
        "getAwardsLevelList",
        "",
        "Lcom/blackhub/bronline/game/gui/upgradeobjectevent/model/GiftPrizeModel;",
        "awardsResponse",
        "Lcom/blackhub/bronline/game/model/remote/response/upgradeobjectevent/UpgradeObjectAwardsResponse;",
        "upgradeObjectLevel",
        "",
        "currentCurrency",
        "getServerName",
        "",
        "serverId",
        "servers",
        "Lcom/blackhub/bronline/launcher/network/Server;",
        "getUpgradeObjectAwardsResponse",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "initJson",
        "json",
        "Lorg/json/JSONObject;",
        "isEnergyInfoOpen",
        "isOpen",
        "",
        "isGiftQuestionOpen",
        "isLevelUpgradeObjectOpen",
        "onBuyUpgradeClick",
        "positionUpgrade",
        "openInfoScreen",
        "parseJson",
        "isUpdating",
        "(Lorg/json/JSONObject;ZLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "sendCloseScreen",
        "sendGiftOpen",
        "sendOpenTypeUpgradeObject",
        "typeUpgradeObject",
        "sendTopListOpen",
        "typeTopList",
        "showErrorMessage",
        "message",
        "turnBlockingLoading",
        "updateJson",
        "Companion",
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
        "SMAP\nUpgradeObjectEventViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpgradeObjectEventViewModel.kt\ncom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 3 JsonArrayExtension.kt\ncom/blackhub/bronline/game/core/extension/JsonArrayExtensionKt\n+ 4 JsonExtension.kt\ncom/blackhub/bronline/game/core/extension/JsonExtensionKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,706:1\n230#2,5:707\n230#2,5:712\n230#2,5:717\n230#2,5:722\n230#2,5:727\n230#2,5:732\n230#2,5:737\n230#2,5:742\n230#2,5:747\n230#2,5:752\n230#2,5:757\n230#2,5:762\n230#2,5:798\n230#2,5:803\n230#2,5:808\n230#2,5:813\n230#2,5:818\n230#2,5:823\n230#2,5:828\n230#2,5:867\n51#3,5:767\n56#3,11:781\n51#3,5:833\n56#3,11:847\n8#4,9:772\n8#4,9:838\n1559#5:792\n1590#5,4:793\n1559#5:858\n1590#5,4:859\n288#5,2:863\n288#5,2:865\n1559#5:872\n1590#5,4:873\n1#6:797\n*S KotlinDebug\n*F\n+ 1 UpgradeObjectEventViewModel.kt\ncom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel\n*L\n128#1:707,5\n134#1:712,5\n143#1:717,5\n158#1:722,5\n170#1:727,5\n179#1:732,5\n185#1:737,5\n191#1:742,5\n210#1:747,5\n239#1:752,5\n254#1:757,5\n315#1:762,5\n421#1:798,5\n446#1:803,5\n479#1:808,5\n500#1:813,5\n516#1:818,5\n532#1:823,5\n549#1:828,5\n597#1:867,5\n349#1:767,5\n349#1:781,11\n570#1:833,5\n570#1:847,11\n349#1:772,9\n570#1:838,9\n355#1:792\n355#1:793,4\n573#1:858\n573#1:859,4\n590#1:863,2\n593#1:865,2\n642#1:872\n642#1:873,4\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final COEFFICIENT:D = 1.05

.field public static final COEFFICIENT_DAU:F = 0.5f

.field public static final COUNT_UPGRADE:I = 0x3

.field public static final Companion:Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final HALF_PERCENT:F = 0.5f

.field public static final MATH_CONSTANT:I = 0xa

.field public static final ONE_HUNDRED_FLOAT:F = 100.0f

.field public static final ONE_HUNDRED_INT:I = 0x64

.field public static final START_EXP:I = 0x1f4


# instance fields
.field public final _uiState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final actionWithJSON:Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventActionWithJSON;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final application:Landroid/app/Application;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final localNotification:Lcom/blackhub/bronline/game/common/LocalNotification;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final stringResource:Lcom/blackhub/bronline/game/core/resources/StringResource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final uiState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final upgradeObjectRepository:Lcom/blackhub/bronline/game/repository/UpgradeObjectRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel;->Companion:Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventActionWithJSON;Lcom/blackhub/bronline/game/repository/UpgradeObjectRepository;Lcom/blackhub/bronline/game/core/resources/StringResource;Lcom/blackhub/bronline/game/common/LocalNotification;Landroid/app/Application;)V
    .locals 52
    .param p1    # Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventActionWithJSON;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/blackhub/bronline/game/repository/UpgradeObjectRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/blackhub/bronline/game/core/resources/StringResource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/blackhub/bronline/game/common/LocalNotification;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    const-string v6, "actionWithJSON"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "upgradeObjectRepository"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "stringResource"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "localNotification"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "application"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-direct/range {p0 .. p0}, Lcom/blackhub/bronline/game/common/BaseViewModel;-><init>()V

    .line 88
    iput-object v1, v0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel;->actionWithJSON:Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventActionWithJSON;

    .line 89
    iput-object v2, v0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel;->upgradeObjectRepository:Lcom/blackhub/bronline/game/repository/UpgradeObjectRepository;

    .line 90
    iput-object v3, v0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel;->stringResource:Lcom/blackhub/bronline/game/core/resources/StringResource;

    .line 91
    iput-object v4, v0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel;->localNotification:Lcom/blackhub/bronline/game/common/LocalNotification;

    .line 92
    iput-object v5, v0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel;->application:Landroid/app/Application;

    .line 95
    new-instance v1, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;

    move-object v7, v1

    const/16 v50, 0x1ff

    const/16 v51, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

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

    const/16 v49, -0x1

    invoke-direct/range {v7 .. v51}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;-><init>(ILandroid/graphics/Bitmap;Ljava/util/Map;IZLcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventStrings;Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventImages;ZZZZZZZZZIIIIIIILjava/lang/String;IIIZZZLjava/util/List;IILjava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/util/List;ZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 96
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method public static final synthetic access$getActionWithJSON$p(Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel;)Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventActionWithJSON;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel;->actionWithJSON:Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventActionWithJSON;

    return-object p0
.end method

.method public static final synthetic access$getUpgradeObjectAwardsResponse(Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel;->getUpgradeObjectAwardsResponse(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$parseJson(Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel;Lorg/json/JSONObject;ZLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 87
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel;->parseJson(Lorg/json/JSONObject;ZLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic parseJson$default(Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel;Lorg/json/JSONObject;ZLjava/util/List;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 218
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p3

    invoke-interface {p3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;

    invoke-virtual {p3}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->getServers()Ljava/util/List;

    move-result-object p3

    .line 215
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel;->parseJson(Lorg/json/JSONObject;ZLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final closeInfoScreen()V
    .locals 47

    .line 191
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 743
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 744
    move-object v2, v1

    check-cast v2, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;

    const/16 v45, 0x1ff

    const/16 v46, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

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

    const v44, -0x8001

    .line 192
    invoke-static/range {v2 .. v46}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->copy$default(Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;ILandroid/graphics/Bitmap;Ljava/util/Map;IZLcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventStrings;Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventImages;ZZZZZZZZZIIIIIIILjava/lang/String;IIIZZZLjava/util/List;IILjava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/util/List;ZZIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;

    move-result-object v2

    .line 745
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final closeTopListOpen()V
    .locals 47

    .line 179
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 733
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 734
    move-object v2, v1

    check-cast v2, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;

    const/16 v45, 0x1ff

    const/16 v46, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

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

    const/16 v44, -0x1001

    .line 180
    invoke-static/range {v2 .. v46}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->copy$default(Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;ILandroid/graphics/Bitmap;Ljava/util/Map;IZLcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventStrings;Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventImages;ZZZZZZZZZIIIIIIILjava/lang/String;IIIZZZLjava/util/List;IILjava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/util/List;ZZIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;

    move-result-object v2

    .line 735
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final getAwardsLevelList(Lcom/blackhub/bronline/game/model/remote/response/upgradeobjectevent/UpgradeObjectAwardsResponse;II)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/model/remote/response/upgradeobjectevent/UpgradeObjectAwardsResponse;",
            "II)",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/upgradeobjectevent/model/GiftPrizeModel;",
            ">;"
        }
    .end annotation

    move/from16 v0, p2

    move/from16 v1, p3

    if-eqz p1, :cond_a

    .line 642
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/model/remote/response/upgradeobjectevent/UpgradeObjectAwardsResponse;->getAwardsLevelDto()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_a

    check-cast v2, Ljava/lang/Iterable;

    .line 872
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 874
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-gez v6, :cond_0

    .line 875
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v7, Lcom/blackhub/bronline/game/model/remote/response/upgradeobjectevent/AwardsLevelDto;

    add-int/lit8 v6, v6, -0x1

    const/16 v9, 0x1f4

    int-to-double v9, v9

    const-wide v11, 0x3ff0cccccccccccdL    # 1.05

    int-to-double v13, v6

    .line 645
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    mul-double/2addr v9, v11

    int-to-double v11, v4

    div-double/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->rint(D)D

    move-result-wide v9

    mul-double/2addr v9, v11

    double-to-int v6, v9

    mul-int/lit8 v6, v6, 0x3

    .line 647
    invoke-virtual {v7}, Lcom/blackhub/bronline/game/model/remote/response/upgradeobjectevent/AwardsLevelDto;->getPlace()Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->getOrZero(Ljava/lang/Integer;)I

    move-result v9

    const/4 v10, 0x1

    add-int/2addr v9, v10

    if-ne v9, v0, :cond_1

    .line 648
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v9

    invoke-interface {v9}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;

    invoke-virtual {v9}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->getCurrencySpent()I

    move-result v9

    sub-int/2addr v6, v9

    :cond_1
    move v14, v6

    .line 653
    div-int/lit8 v6, v14, 0x64

    const/high16 v9, 0x42c80000    # 100.0f

    if-eqz v6, :cond_2

    .line 655
    div-int v6, v1, v6

    int-to-float v6, v6

    :goto_1
    div-float/2addr v6, v9

    goto :goto_2

    :cond_2
    int-to-float v6, v1

    goto :goto_1

    .line 671
    :goto_2
    invoke-virtual {v7}, Lcom/blackhub/bronline/game/model/remote/response/upgradeobjectevent/AwardsLevelDto;->getPlace()Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->getOrZero(Ljava/lang/Integer;)I

    move-result v9

    add-int/2addr v9, v10

    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    const/high16 v13, 0x3f000000    # 0.5f

    if-le v9, v0, :cond_5

    .line 672
    invoke-virtual {v7}, Lcom/blackhub/bronline/game/model/remote/response/upgradeobjectevent/AwardsLevelDto;->getPlace()Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->getOrZero(Ljava/lang/Integer;)I

    move-result v9

    if-ne v9, v0, :cond_4

    cmpl-float v9, v6, v13

    if-lez v9, :cond_4

    sub-float/2addr v12, v6

    :cond_3
    :goto_3
    move v15, v12

    goto :goto_4

    :cond_4
    move v15, v11

    goto :goto_4

    .line 681
    :cond_5
    invoke-virtual {v7}, Lcom/blackhub/bronline/game/model/remote/response/upgradeobjectevent/AwardsLevelDto;->getPlace()Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->getOrZero(Ljava/lang/Integer;)I

    move-result v9

    add-int/2addr v9, v10

    if-ge v9, v0, :cond_6

    goto :goto_3

    :cond_6
    cmpg-float v9, v6, v11

    if-nez v9, :cond_7

    move v15, v13

    goto :goto_4

    :cond_7
    cmpg-float v9, v6, v13

    if-gez v9, :cond_3

    add-float/2addr v6, v13

    move v15, v6

    .line 693
    :goto_4
    new-instance v6, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/model/GiftPrizeModel;

    .line 694
    invoke-virtual {v7}, Lcom/blackhub/bronline/game/model/remote/response/upgradeobjectevent/AwardsLevelDto;->getPlace()Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->getOrZero(Ljava/lang/Integer;)I

    move-result v9

    add-int/lit8 v12, v9, 0x1

    .line 695
    invoke-virtual {v7}, Lcom/blackhub/bronline/game/model/remote/response/upgradeobjectevent/AwardsLevelDto;->getPlace()Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->getOrZero(Ljava/lang/Integer;)I

    move-result v9

    add-int/2addr v9, v10

    if-gt v9, v0, :cond_8

    move v13, v10

    goto :goto_5

    :cond_8
    move v13, v5

    .line 698
    :goto_5
    invoke-virtual {v7}, Lcom/blackhub/bronline/game/model/remote/response/upgradeobjectevent/AwardsLevelDto;->getDescription()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Lcom/blackhub/bronline/game/model/remote/response/upgradeobjectevent/AwardsLevelDto;->getDescriptionStore()Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->buildTypeMerge(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_9

    const-string v7, ""

    :cond_9
    move-object/from16 v16, v7

    move-object v11, v6

    .line 693
    invoke-direct/range {v11 .. v16}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/model/GiftPrizeModel;-><init>(IZIFLjava/lang/String;)V

    .line 875
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v6, v8

    goto/16 :goto_0

    :cond_a
    const/4 v3, 0x0

    :cond_b
    return-object v3
.end method

.method public getLocalNotification()Lcom/blackhub/bronline/game/common/LocalNotification;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel;->localNotification:Lcom/blackhub/bronline/game/common/LocalNotification;

    return-object v0
.end method

.method public final getServerName(ILjava/util/List;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/launcher/network/Server;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    add-int/lit8 p1, p1, -0x1

    .line 705
    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/launcher/network/Server;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/blackhub/bronline/launcher/network/Server;->getFirstName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel;->getStringResource()Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object p1

    invoke-interface {p1}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getUnknown()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "toUpperCase(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object p1
.end method

.method public getStringResource()Lcom/blackhub/bronline/game/core/resources/StringResource;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel;->stringResource:Lcom/blackhub/bronline/game/core/resources/StringResource;

    return-object v0
.end method

.method public getUiState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getUpgradeObjectAwardsResponse(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/game/model/remote/response/upgradeobjectevent/UpgradeObjectAwardsResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$getUpgradeObjectAwardsResponse$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$getUpgradeObjectAwardsResponse$1;

    iget v1, v0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$getUpgradeObjectAwardsResponse$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$getUpgradeObjectAwardsResponse$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$getUpgradeObjectAwardsResponse$1;

    invoke-direct {v0, p0, p1}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$getUpgradeObjectAwardsResponse$1;-><init>(Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$getUpgradeObjectAwardsResponse$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 626
    iget v2, v0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$getUpgradeObjectAwardsResponse$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 628
    :try_start_1
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel;->upgradeObjectRepository:Lcom/blackhub/bronline/game/repository/UpgradeObjectRepository;

    iput v3, v0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$getUpgradeObjectAwardsResponse$1;->label:I

    invoke-interface {p1, v0}, Lcom/blackhub/bronline/game/repository/UpgradeObjectRepository;->getNewYearAwards(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 626
    :cond_3
    :goto_1
    check-cast p1, Lretrofit2/Response;

    .line 629
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/model/remote/response/upgradeobjectevent/UpgradeObjectAwardsResponse;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p1, :cond_4

    move-object v4, v0

    goto :goto_3

    .line 631
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getUpgradeObjectAwardsResponse exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V

    :cond_4
    :goto_3
    return-object v4
.end method

.method public get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public final initJson(Lorg/json/JSONObject;Ljava/util/List;)V
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/launcher/network/Server;",
            ">;)V"
        }
    .end annotation

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "servers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    new-instance v0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$initJson$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$initJson$1;-><init>(Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel;Lorg/json/JSONObject;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {p0, v1, v0, p1, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnDefault$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final isEnergyInfoOpen(Z)V
    .locals 47

    .line 134
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 713
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 714
    move-object v2, v1

    check-cast v2, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;

    const/16 v45, 0xff

    const/16 v46, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

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

    const/16 v44, -0x201

    move/from16 v12, p1

    .line 135
    invoke-static/range {v2 .. v46}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->copy$default(Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;ILandroid/graphics/Bitmap;Ljava/util/Map;IZLcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventStrings;Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventImages;ZZZZZZZZZIIIIIIILjava/lang/String;IIIZZZLjava/util/List;IILjava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/util/List;ZZIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;

    move-result-object v2

    .line 715
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final isGiftQuestionOpen(Z)V
    .locals 47

    .line 158
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 723
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 724
    move-object v2, v1

    check-cast v2, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;

    const/16 v45, 0x1ff

    const/16 v46, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

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

    const/16 v44, -0x401

    move/from16 v13, p1

    .line 159
    invoke-static/range {v2 .. v46}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->copy$default(Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;ILandroid/graphics/Bitmap;Ljava/util/Map;IZLcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventStrings;Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventImages;ZZZZZZZZZIIIIIIILjava/lang/String;IIIZZZLjava/util/List;IILjava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/util/List;ZZIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;

    move-result-object v2

    .line 725
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final isLevelUpgradeObjectOpen(Z)V
    .locals 47

    .line 128
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 708
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 709
    move-object v2, v1

    check-cast v2, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;

    const/16 v45, 0x1ff

    const/16 v46, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

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

    const/16 v44, -0x81

    move/from16 v10, p1

    .line 129
    invoke-static/range {v2 .. v46}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->copy$default(Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;ILandroid/graphics/Bitmap;Ljava/util/Map;IZLcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventStrings;Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventImages;ZZZZZZZZZIIIIIIILjava/lang/String;IIIZZZLjava/util/List;IILjava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/util/List;ZZIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;

    move-result-object v2

    .line 710
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final onBuyUpgradeClick(I)V
    .locals 48
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
            to = 0x3L
        .end annotation
    .end param

    move-object/from16 v0, p0

    .line 143
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    .line 718
    :goto_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 719
    move-object v3, v2

    check-cast v3, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;

    const/16 v46, 0xff

    const/16 v47, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

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

    const/16 v44, 0x1

    const/16 v45, -0x1

    .line 144
    invoke-static/range {v3 .. v47}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->copy$default(Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;ILandroid/graphics/Bitmap;Ljava/util/Map;IZLcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventStrings;Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventImages;ZZZZZZZZZIIIIIIILjava/lang/String;IIIZZZLjava/util/List;IILjava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/util/List;ZZIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;

    move-result-object v3

    .line 720
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 146
    new-instance v1, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$onBuyUpgradeClick$2;

    const/4 v2, 0x0

    move/from16 v3, p1

    invoke-direct {v1, v0, v3, v2}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$onBuyUpgradeClick$2;-><init>(Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel;ILkotlin/coroutines/Continuation;)V

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3, v2}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnDefault$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :cond_0
    move/from16 v3, p1

    goto :goto_0
.end method

.method public final openInfoScreen()V
    .locals 47

    .line 185
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 738
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 739
    move-object v2, v1

    check-cast v2, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;

    const/16 v45, 0x1ff

    const/16 v46, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

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

    const v44, -0x8001

    .line 186
    invoke-static/range {v2 .. v46}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->copy$default(Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;ILandroid/graphics/Bitmap;Ljava/util/Map;IZLcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventStrings;Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventImages;ZZZZZZZZZIIIIIIILjava/lang/String;IIIZZZLjava/util/List;IILjava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/util/List;ZZIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;

    move-result-object v2

    .line 740
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final parseJson(Lorg/json/JSONObject;ZLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 65
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Z",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/launcher/network/Server;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    instance-of v4, v3, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;

    iget v5, v4, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;

    invoke-direct {v4, v1, v3}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;-><init>(Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v4, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    .line 215
    iget v6, v4, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;->label:I

    const-string v7, "eid"

    const/4 v8, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v8, :cond_1

    iget v0, v4, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;->I$7:I

    iget v2, v4, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;->I$6:I

    iget v5, v4, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;->I$5:I

    iget v6, v4, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;->I$4:I

    iget v9, v4, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;->I$3:I

    iget v10, v4, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;->I$2:I

    iget v11, v4, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;->I$1:I

    iget v12, v4, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;->I$0:I

    iget-boolean v13, v4, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;->Z$0:Z

    iget-object v14, v4, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;->L$3:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v4, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;->L$2:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    iget-object v8, v4, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lorg/json/JSONObject;

    iget-object v4, v4, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v64, v3

    move v3, v2

    move-object v2, v15

    move v15, v12

    move v12, v11

    move v11, v10

    move v10, v9

    move v9, v6

    move v6, v5

    move-object v5, v4

    move-object/from16 v4, v64

    goto/16 :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 220
    const-string/jumbo v3, "t"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v12

    .line 221
    const-string v3, "lv"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    .line 222
    const-string v3, "e"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    .line 223
    const-string v3, "ee"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    .line 224
    const-string/jumbo v3, "p"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    .line 225
    const-string v3, "bid"

    const/4 v8, 0x1

    invoke-virtual {v0, v3, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 226
    invoke-virtual {v1, v3, v2}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel;->getServerName(ILjava/util/List;)Ljava/lang/String;

    move-result-object v14

    .line 227
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    .line 229
    const-string/jumbo v13, "nl"

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13

    .line 231
    iput-object v1, v4, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;->L$0:Ljava/lang/Object;

    iput-object v0, v4, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;->L$1:Ljava/lang/Object;

    iput-object v2, v4, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;->L$2:Ljava/lang/Object;

    iput-object v14, v4, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;->L$3:Ljava/lang/Object;

    move/from16 v15, p2

    iput-boolean v15, v4, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;->Z$0:Z

    iput v12, v4, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;->I$0:I

    iput v11, v4, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;->I$1:I

    iput v10, v4, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;->I$2:I

    iput v9, v4, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;->I$3:I

    iput v6, v4, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;->I$4:I

    iput v3, v4, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;->I$5:I

    iput v8, v4, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;->I$6:I

    iput v13, v4, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;->I$7:I

    const/4 v2, 0x1

    iput v2, v4, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;->label:I

    invoke-virtual {v1, v4}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel;->getUpgradeObjectAwardsResponse(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_3

    return-object v5

    :cond_3
    move-object v5, v1

    move-object v4, v2

    move-object/from16 v2, p3

    move/from16 v64, v8

    move-object v8, v0

    move v0, v13

    move v13, v15

    move v15, v12

    move v12, v11

    move v11, v10

    move v10, v9

    move v9, v6

    move v6, v3

    move/from16 v3, v64

    .line 215
    :goto_1
    check-cast v4, Lcom/blackhub/bronline/game/model/remote/response/upgradeobjectevent/UpgradeObjectAwardsResponse;

    .line 232
    invoke-virtual {v5, v4, v12, v10}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel;->getAwardsLevelList(Lcom/blackhub/bronline/game/model/remote/response/upgradeobjectevent/UpgradeObjectAwardsResponse;II)Ljava/util/List;

    move-result-object v59

    .line 238
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->isNegativeCommand(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 239
    invoke-virtual {v5}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 753
    :cond_4
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 754
    move-object v3, v2

    check-cast v3, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;

    const/16 v46, 0xff

    const/16 v47, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

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

    const/16 v45, -0x1

    .line 240
    invoke-static/range {v3 .. v47}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->copy$default(Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;ILandroid/graphics/Bitmap;Ljava/util/Map;IZLcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventStrings;Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventImages;ZZZZZZZZZIIIIIIILjava/lang/String;IIIZZZLjava/util/List;IILjava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/util/List;ZZIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;

    move-result-object v3

    .line 755
    invoke-interface {v0, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_1c

    .line 242
    :cond_5
    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->isNotZero(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 243
    const-string v3, "img_christmas_tree_two.png"

    const-string v1, "img_christmas_tree_one.png"

    move/from16 p1, v13

    const-string v13, "img_host_machine_four.svg"

    move/from16 p2, v9

    const-string v9, "img_host_machine_three.svg"

    move-object/from16 p3, v3

    const-string v3, "img_host_machine_two.svg"

    move-object/from16 v16, v1

    const-string v1, "img_host_machine_one.svg"

    move-object/from16 v17, v13

    const-string/jumbo v13, "te"

    move-object/from16 v18, v9

    const-string v9, "bg_host_machine.png"

    move-object/from16 v20, v13

    move-object/from16 v19, v14

    const/4 v14, 0x1

    if-eq v15, v14, :cond_39

    const-string v0, "b"

    const-string/jumbo v14, "toString(...)"

    const/4 v13, 0x2

    const/16 v26, 0x0

    const/16 v27, 0x0

    if-eq v15, v13, :cond_28

    const/4 v13, 0x3

    if-eq v15, v13, :cond_1c

    const/4 v0, 0x4

    if-eq v15, v0, :cond_6

    const/4 v0, 0x5

    if-eq v15, v0, :cond_6

    goto/16 :goto_1c

    .line 560
    :cond_6
    const-string/jumbo v0, "mp"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 562
    const-string/jumbo v0, "ml"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 564
    const-string/jumbo v0, "mn"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 565
    const-string/jumbo v0, "ms"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13

    .line 566
    invoke-virtual {v5, v13, v2}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel;->getServerName(ILjava/util/List;)Ljava/lang/String;

    move-result-object v60

    .line 568
    const-string/jumbo v0, "tb"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 834
    :try_start_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 835
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v10

    move/from16 v11, v26

    :goto_2
    if-ge v11, v10, :cond_9

    .line 836
    invoke-virtual {v7, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 837
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 839
    :try_start_1
    new-instance v12, Lcom/google/gson/Gson;

    invoke-direct {v12}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/text/StringsKt__StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 p1, v7

    :try_start_2
    const-class v7, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/model/UpgradeObjectEventTopListItemModel;

    invoke-virtual {v12, v0, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object/from16 p1, v7

    .line 841
    :goto_3
    :try_start_3
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v7

    .line 842
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 843
    invoke-virtual {v7, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    move-object/from16 v0, v27

    :goto_4
    if-eqz v0, :cond_7

    .line 848
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_6

    :cond_7
    :goto_5
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v7, p1

    goto :goto_2

    .line 853
    :goto_6
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v7

    .line 854
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 855
    invoke-virtual {v7, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    :cond_8
    move-object/from16 v8, v27

    :cond_9
    if-eqz v8, :cond_12

    .line 858
    new-instance v0, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v8, v7}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 860
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    move/from16 v8, v26

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v26, v8, 0x1

    if-gez v8, :cond_a

    .line 861
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    :cond_a
    check-cast v10, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/model/UpgradeObjectEventTopListItemModel;

    .line 575
    invoke-static/range {v26 .. v26}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    .line 576
    invoke-virtual {v10}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/model/UpgradeObjectEventTopListItemModel;->getPlayerName()Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    if-nez v11, :cond_b

    move-object/from16 v18, v12

    goto :goto_8

    :cond_b
    move-object/from16 v18, v11

    .line 577
    :goto_8
    invoke-virtual {v10}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/model/UpgradeObjectEventTopListItemModel;->getPlayerLevel()Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->getOrZero(Ljava/lang/Integer;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v19

    .line 578
    invoke-virtual {v10}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/model/UpgradeObjectEventTopListItemModel;->getServerId()Ljava/lang/Integer;

    move-result-object v11

    if-eqz v11, :cond_d

    .line 579
    invoke-virtual {v10}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/model/UpgradeObjectEventTopListItemModel;->getServerId()Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v5, v10, v2}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel;->getServerName(ILjava/util/List;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_c

    goto :goto_9

    :cond_c
    move-object/from16 v20, v10

    goto :goto_c

    :cond_d
    :goto_9
    if-eqz v4, :cond_e

    .line 582
    invoke-virtual {v4}, Lcom/blackhub/bronline/game/model/remote/response/upgradeobjectevent/UpgradeObjectAwardsResponse;->getAwardsTopDto()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_e

    invoke-static {v10, v8}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/blackhub/bronline/game/model/remote/response/upgradeobjectevent/AwardsTopDto;

    if-eqz v10, :cond_e

    invoke-virtual {v10}, Lcom/blackhub/bronline/game/model/remote/response/upgradeobjectevent/AwardsTopDto;->getDescription()Ljava/lang/String;

    move-result-object v10

    goto :goto_a

    :cond_e
    move-object/from16 v10, v27

    :goto_a
    if-eqz v4, :cond_f

    .line 583
    invoke-virtual {v4}, Lcom/blackhub/bronline/game/model/remote/response/upgradeobjectevent/UpgradeObjectAwardsResponse;->getAwardsTopDto()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_f

    invoke-static {v11, v8}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/blackhub/bronline/game/model/remote/response/upgradeobjectevent/AwardsTopDto;

    if-eqz v8, :cond_f

    invoke-virtual {v8}, Lcom/blackhub/bronline/game/model/remote/response/upgradeobjectevent/AwardsTopDto;->getDescriptionStore()Ljava/lang/String;

    move-result-object v8

    goto :goto_b

    :cond_f
    move-object/from16 v8, v27

    .line 581
    :goto_b
    invoke-static {v10, v8}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->buildTypeMerge(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_10

    move-object/from16 v20, v12

    goto :goto_c

    :cond_10
    move-object/from16 v20, v8

    .line 574
    :goto_c
    new-instance v8, Lcom/blackhub/bronline/game/core/utils/attachment/CommonEventTopListModel;

    move-object/from16 v16, v8

    move-object/from16 v21, v60

    invoke-direct/range {v16 .. v21}, Lcom/blackhub/bronline/game/core/utils/attachment/CommonEventTopListModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 861
    invoke-interface {v0, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    .line 587
    :cond_11
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    move-object v4, v0

    goto :goto_d

    :cond_12
    move-object/from16 v4, v27

    .line 589
    :goto_d
    invoke-virtual {v5}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->getNamePLayerInTopList()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_16

    if-eqz v4, :cond_15

    .line 590
    move-object v0, v4

    check-cast v0, Ljava/lang/Iterable;

    .line 863
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/blackhub/bronline/game/core/utils/attachment/CommonEventTopListModel;

    .line 590
    invoke-virtual {v8}, Lcom/blackhub/bronline/game/core/utils/attachment/CommonEventTopListModel;->getPlayerName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v10

    invoke-interface {v10}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;

    invoke-virtual {v10}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->getNamePLayerInTopList()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13

    move-object/from16 v27, v7

    :cond_14
    check-cast v27, Lcom/blackhub/bronline/game/core/utils/attachment/CommonEventTopListModel;

    if-nez v27, :cond_1a

    :cond_15
    if-eqz v4, :cond_1a

    .line 591
    invoke-static {v4}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->removeLastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/core/utils/attachment/CommonEventTopListModel;

    goto :goto_e

    :cond_16
    if-eqz v4, :cond_19

    .line 593
    move-object v0, v4

    check-cast v0, Ljava/lang/Iterable;

    .line 865
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/blackhub/bronline/game/core/utils/attachment/CommonEventTopListModel;

    .line 593
    invoke-virtual {v8}, Lcom/blackhub/bronline/game/core/utils/attachment/CommonEventTopListModel;->getPlayerName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_17

    move-object/from16 v27, v7

    :cond_18
    check-cast v27, Lcom/blackhub/bronline/game/core/utils/attachment/CommonEventTopListModel;

    if-nez v27, :cond_1a

    :cond_19
    if-eqz v4, :cond_1a

    .line 594
    invoke-static {v4}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->removeLastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/core/utils/attachment/CommonEventTopListModel;

    .line 597
    :cond_1a
    :goto_e
    invoke-virtual {v5}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 868
    :goto_f
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 869
    move-object v14, v5

    check-cast v14, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;

    .line 605
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v57, 0xa0

    const/16 v58, 0x0

    const/4 v7, 0x0

    move/from16 v61, v15

    move v15, v7

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x1

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v52, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const v56, -0xc01009

    move/from16 v18, v61

    move/from16 v37, v6

    move-object/from16 v38, v60

    move/from16 v47, v1

    move-object/from16 v48, v3

    move-object/from16 v49, v9

    move/from16 v50, v13

    move-object/from16 v51, v4

    move-object/from16 v53, v2

    .line 598
    invoke-static/range {v14 .. v58}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->copy$default(Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;ILandroid/graphics/Bitmap;Ljava/util/Map;IZLcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventStrings;Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventImages;ZZZZZZZZZIIIIIIILjava/lang/String;IIIZZZLjava/util/List;IILjava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/util/List;ZZIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;

    move-result-object v7

    .line 870
    invoke-interface {v0, v5, v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    goto/16 :goto_1c

    :cond_1b
    move/from16 v15, v61

    goto :goto_f

    :cond_1c
    move/from16 v61, v15

    const/4 v1, -0x1

    .line 469
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 471
    invoke-virtual {v8, v7, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 473
    invoke-virtual {v5}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->getEventLevel()I

    move-result v3

    if-le v12, v3, :cond_1d

    const/16 v3, 0x1f4

    const/16 v26, 0x1

    goto :goto_10

    :cond_1d
    const/16 v3, 0x1f4

    :goto_10
    int-to-double v3, v3

    add-int/lit8 v6, v12, -0x1

    int-to-double v6, v6

    const-wide v8, 0x3ff0cccccccccccdL    # 1.05

    .line 475
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    mul-double/2addr v3, v6

    const/16 v6, 0xa

    int-to-double v6, v6

    div-double/2addr v3, v6

    invoke-static {v3, v4}, Ljava/lang/Math;->rint(D)D

    move-result-wide v3

    mul-double/2addr v3, v6

    double-to-int v3, v3

    const/4 v4, 0x3

    mul-int/2addr v3, v4

    .line 477
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->isNotNegativeCommand(Ljava/lang/Integer;)Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->isNotNegativeCommand(Ljava/lang/Integer;)Z

    move-result v4

    if-eqz v4, :cond_26

    if-eqz v26, :cond_1f

    .line 479
    invoke-virtual {v5}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    .line 809
    :cond_1e
    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 810
    move-object v14, v1

    check-cast v14, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;

    const/16 v57, 0x9f

    const/16 v58, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

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

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v42, 0x1

    const/16 v43, 0x1

    const/16 v44, 0x1

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const v56, -0x3f0f0009

    move/from16 v18, v61

    move/from16 v31, v12

    move/from16 v32, v11

    move/from16 v33, v10

    move/from16 v34, v3

    move/from16 v39, v0

    move/from16 v40, v0

    move/from16 v41, v0

    move-object/from16 v52, v59

    move-object/from16 v53, v2

    .line 480
    invoke-static/range {v14 .. v58}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->copy$default(Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;ILandroid/graphics/Bitmap;Ljava/util/Map;IZLcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventStrings;Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventImages;ZZZZZZZZZIIIIIIILjava/lang/String;IIIZZZLjava/util/List;IILjava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/util/List;ZZIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;

    move-result-object v5

    .line 811
    invoke-interface {v4, v1, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    goto/16 :goto_1c

    :cond_1f
    const/4 v6, 0x1

    if-eq v1, v6, :cond_24

    const/4 v3, 0x2

    if-eq v1, v3, :cond_22

    const/4 v3, 0x3

    if-eq v1, v3, :cond_20

    goto/16 :goto_1c

    .line 532
    :cond_20
    invoke-virtual {v5}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    .line 824
    :cond_21
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 825
    move-object v14, v3

    check-cast v14, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;

    const/16 v57, 0x9f

    const/16 v58, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

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

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

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

    const/16 v54, 0x0

    const/16 v55, 0x0

    const v56, -0x24070009

    move/from16 v18, v61

    move/from16 v31, v12

    move/from16 v32, v11

    move/from16 v33, v10

    move/from16 v41, v0

    move-object/from16 v52, v59

    move-object/from16 v53, v2

    .line 533
    invoke-static/range {v14 .. v58}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->copy$default(Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;ILandroid/graphics/Bitmap;Ljava/util/Map;IZLcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventStrings;Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventImages;ZZZZZZZZZIIIIIIILjava/lang/String;IIIZZZLjava/util/List;IILjava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/util/List;ZZIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;

    move-result-object v4

    .line 826
    invoke-interface {v1, v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    goto/16 :goto_1c

    .line 516
    :cond_22
    invoke-virtual {v5}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    .line 819
    :cond_23
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 820
    move-object v14, v3

    check-cast v14, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;

    const/16 v57, 0x9f

    const/16 v58, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

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

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

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

    const/16 v54, 0x0

    const/16 v55, 0x0

    const v56, -0x12070009

    move/from16 v18, v61

    move/from16 v31, v12

    move/from16 v32, v11

    move/from16 v33, v10

    move/from16 v40, v0

    move-object/from16 v52, v59

    move-object/from16 v53, v2

    .line 517
    invoke-static/range {v14 .. v58}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->copy$default(Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;ILandroid/graphics/Bitmap;Ljava/util/Map;IZLcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventStrings;Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventImages;ZZZZZZZZZIIIIIIILjava/lang/String;IIIZZZLjava/util/List;IILjava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/util/List;ZZIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;

    move-result-object v4

    .line 821
    invoke-interface {v1, v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    goto/16 :goto_1c

    .line 500
    :cond_24
    invoke-virtual {v5}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    .line 814
    :cond_25
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 815
    move-object v14, v3

    check-cast v14, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;

    const/16 v57, 0x9f

    const/16 v58, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

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

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

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

    const/16 v54, 0x0

    const/16 v55, 0x0

    const v56, -0x9070009

    move/from16 v18, v61

    move/from16 v31, v12

    move/from16 v32, v11

    move/from16 v33, v10

    move/from16 v39, v0

    move-object/from16 v52, v59

    move-object/from16 v53, v2

    .line 501
    invoke-static/range {v14 .. v58}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->copy$default(Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;ILandroid/graphics/Bitmap;Ljava/util/Map;IZLcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventStrings;Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventImages;ZZZZZZZZZIIIIIIILjava/lang/String;IIIZZZLjava/util/List;IILjava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/util/List;ZZIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;

    move-result-object v4

    .line 816
    invoke-interface {v1, v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    goto/16 :goto_1c

    .line 549
    :cond_26
    invoke-virtual {v5}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    .line 829
    :cond_27
    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 830
    move-object v5, v0

    check-cast v5, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;

    const/16 v48, 0xff

    const/16 v49, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

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

    const/16 v47, -0x201

    .line 550
    invoke-static/range {v5 .. v49}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->copy$default(Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;ILandroid/graphics/Bitmap;Ljava/util/Map;IZLcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventStrings;Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventImages;ZZZZZZZZZIIIIIIILjava/lang/String;IIIZZZLjava/util/List;IILjava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/util/List;ZZIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;

    move-result-object v1

    .line 831
    invoke-interface {v4, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    goto/16 :goto_1c

    :cond_28
    move/from16 v61, v15

    .line 347
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_2a

    .line 768
    :try_start_4
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 769
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v13

    move/from16 v15, v26

    :goto_11
    if-ge v15, v13, :cond_2b

    .line 770
    invoke-virtual {v4, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 771
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    move-object/from16 p1, v4

    .line 773
    :try_start_5
    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/text/StringsKt__StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    move/from16 v28, v13

    :try_start_6
    const-class v13, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/model/UpgradeObjectEventTopServersItemModel;

    invoke-virtual {v4, v0, v13}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_13

    :catch_3
    move-exception v0

    goto :goto_12

    :catch_4
    move-exception v0

    move/from16 v28, v13

    .line 775
    :goto_12
    :try_start_7
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v4

    .line 776
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 777
    invoke-virtual {v4, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    move-object/from16 v0, v27

    :goto_13
    if-eqz v0, :cond_29

    .line 782
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_14

    :catch_5
    move-exception v0

    goto :goto_15

    :cond_29
    :goto_14
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v4, p1

    move/from16 v13, v28

    goto :goto_11

    .line 787
    :goto_15
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v4

    .line 788
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 789
    invoke-virtual {v4, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    :cond_2a
    move-object/from16 v7, v27

    .line 350
    :cond_2b
    const-string v0, "bp"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/16 v4, 0x1f4

    int-to-double v13, v4

    add-int/lit8 v4, v12, -0x1

    move-object v15, v9

    move/from16 v60, v10

    int-to-double v9, v4

    move-object/from16 v28, v3

    const-wide v3, 0x3ff0cccccccccccdL    # 1.05

    .line 352
    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    mul-double/2addr v13, v3

    const/16 v3, 0xa

    int-to-double v9, v3

    div-double/2addr v13, v9

    invoke-static {v13, v14}, Ljava/lang/Math;->rint(D)D

    move-result-wide v3

    mul-double/2addr v3, v9

    double-to-int v3, v3

    const/4 v4, 0x3

    mul-int/2addr v3, v4

    int-to-float v3, v3

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    if-eqz v7, :cond_2f

    .line 792
    new-instance v4, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v7, v9}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 794
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_16
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v26, 0x1

    if-gez v26, :cond_2c

    .line 795
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    :cond_2c
    check-cast v9, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/model/UpgradeObjectEventTopServersItemModel;

    .line 358
    invoke-virtual {v9}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/model/UpgradeObjectEventTopServersItemModel;->getServerId()I

    move-result v13

    invoke-virtual {v5, v13, v2}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel;->getServerName(ILjava/util/List;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v14, v19

    .line 359
    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_2d

    .line 360
    new-instance v13, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/model/UpgradeObjectEventTopListOfServersItem;

    move-object/from16 p1, v7

    .line 361
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    .line 363
    invoke-virtual {v9}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/model/UpgradeObjectEventTopServersItemModel;->getServerLevel()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v19, v15

    const/4 v15, 0x1

    .line 360
    invoke-direct {v13, v7, v14, v9, v15}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/model/UpgradeObjectEventTopListOfServersItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_17

    :cond_2d
    move-object/from16 p1, v7

    move-object/from16 v19, v15

    .line 366
    new-instance v7, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/model/UpgradeObjectEventTopListOfServersItem;

    .line 367
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v30

    .line 369
    invoke-virtual {v9}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/model/UpgradeObjectEventTopServersItemModel;->getServerLevel()Ljava/lang/String;

    move-result-object v32

    const/16 v34, 0x8

    const/16 v35, 0x0

    const/16 v33, 0x0

    move-object/from16 v29, v7

    move-object/from16 v31, v13

    .line 366
    invoke-direct/range {v29 .. v35}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/model/UpgradeObjectEventTopListOfServersItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v13, v7

    .line 795
    :goto_17
    invoke-interface {v4, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, p1

    move/from16 v26, v10

    move-object/from16 v15, v19

    move-object/from16 v19, v14

    goto :goto_16

    :cond_2e
    move-object/from16 v14, v19

    move-object/from16 v19, v15

    goto :goto_18

    :cond_2f
    move-object/from16 v14, v19

    move-object/from16 v19, v15

    move-object/from16 v4, v27

    :goto_18
    if-eqz v4, :cond_32

    .line 373
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_30
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_31

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/model/UpgradeObjectEventTopListOfServersItem;

    invoke-virtual {v10}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/model/UpgradeObjectEventTopListOfServersItem;->getServerName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_30

    move-object/from16 v27, v9

    :cond_31
    check-cast v27, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/model/UpgradeObjectEventTopListOfServersItem;

    :cond_32
    invoke-static/range {v27 .. v27}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->isNull(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_33

    if-eqz v4, :cond_33

    .line 374
    invoke-static {v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/model/UpgradeObjectEventTopListOfServersItem;

    if-eqz v7, :cond_33

    .line 375
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/model/UpgradeObjectEventTopListOfServersItem;->setPlace(Ljava/lang/String;)V

    .line 376
    invoke-virtual {v7, v14}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/model/UpgradeObjectEventTopListOfServersItem;->setServerName(Ljava/lang/String;)V

    .line 377
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/model/UpgradeObjectEventTopListOfServersItem;->setLevel(Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 378
    invoke-virtual {v7, v9}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/model/UpgradeObjectEventTopListOfServersItem;->setPlayersServer(Z)V

    .line 381
    :cond_33
    invoke-virtual {v5}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v7

    invoke-interface {v7}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;

    invoke-virtual {v7}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->getImages()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_37

    move-object/from16 v7, v20

    .line 382
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    .line 383
    new-instance v8, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventStrings;

    invoke-direct {v8, v7}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventStrings;-><init>(I)V

    .line 384
    new-instance v9, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventImages;

    invoke-direct {v9, v7}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventImages;-><init>(I)V

    .line 386
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 387
    invoke-static {v5}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    if-eqz v7, :cond_35

    const/4 v15, 0x1

    if-eq v7, v15, :cond_34

    move-object/from16 v16, v13

    goto :goto_19

    .line 400
    :cond_34
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v13, v28

    .line 401
    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v15, v18

    .line 402
    invoke-interface {v10, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v17

    .line 403
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v16, v19

    goto :goto_19

    :cond_35
    move-object/from16 v1, v16

    .line 391
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p3

    .line 392
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393
    const-string v1, "img_christmas_tree_three.png"

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 394
    const-string v1, "img_christmas_tree_four.png"

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 396
    const-string v1, "bg_christmas_tree.svg"

    move-object/from16 v16, v1

    .line 410
    :goto_19
    iget-object v1, v5, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel;->application:Landroid/app/Application;

    .line 412
    sget-object v13, Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum;->IMAGE:Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum;

    .line 409
    invoke-static {v1, v10, v13}, Lcom/blackhub/bronline/game/core/utils/BitmapUtilsKt;->getBitmapMapFromZip(Landroid/content/Context;Ljava/util/List;Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum;)Ljava/util/Map;

    move-result-object v1

    .line 416
    iget-object v15, v5, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel;->application:Landroid/app/Application;

    .line 418
    sget-object v17, Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum;->BACKGROUND:Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum;

    const/16 v20, 0x18

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 415
    invoke-static/range {v15 .. v21}, Lcom/blackhub/bronline/game/core/utils/BitmapUtilsKt;->getBitmapFromZip$default(Landroid/content/Context;Ljava/lang/String;Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum;FFILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 421
    invoke-virtual {v5}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v13

    .line 799
    :goto_1a
    invoke-interface {v13}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 800
    move-object v15, v5

    check-cast v15, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;

    move-object/from16 v62, v14

    move-object v14, v15

    const/16 v57, 0x9f

    const/16 v58, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v34, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const v56, 0x3f08ff80

    move v15, v7

    move-object/from16 v16, v10

    move-object/from16 v17, v1

    move/from16 v18, v61

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move/from16 v31, v12

    move/from16 v32, v11

    move/from16 v33, v60

    move/from16 v35, v3

    move/from16 v36, p2

    move/from16 v37, v6

    move-object/from16 v38, v62

    move-object/from16 v45, v4

    move/from16 v46, v0

    move-object/from16 v52, v59

    move-object/from16 v53, v2

    .line 422
    invoke-static/range {v14 .. v58}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->copy$default(Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;ILandroid/graphics/Bitmap;Ljava/util/Map;IZLcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventStrings;Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventImages;ZZZZZZZZZIIIIIIILjava/lang/String;IIIZZZLjava/util/List;IILjava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/util/List;ZZIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;

    move-result-object v14

    .line 801
    invoke-interface {v13, v5, v14}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_36

    goto/16 :goto_1c

    :cond_36
    move-object/from16 v14, v62

    goto :goto_1a

    :cond_37
    move-object/from16 v62, v14

    .line 446
    invoke-virtual {v5}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v9

    .line 804
    :cond_38
    invoke-interface {v9}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 805
    move-object v14, v1

    check-cast v14, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;

    const/16 v57, 0x9f

    const/16 v58, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

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

    const/16 v34, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const v56, 0x3f08ffe7

    move/from16 v18, v61

    move/from16 v31, v12

    move/from16 v32, v11

    move/from16 v33, v60

    move/from16 v35, v3

    move/from16 v36, p2

    move/from16 v37, v6

    move-object/from16 v38, v62

    move-object/from16 v45, v4

    move/from16 v46, v0

    move-object/from16 v52, v59

    move-object/from16 v53, v2

    .line 447
    invoke-static/range {v14 .. v58}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->copy$default(Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;ILandroid/graphics/Bitmap;Ljava/util/Map;IZLcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventStrings;Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventImages;ZZZZZZZZZIIIIIIILjava/lang/String;IIIZZZLjava/util/List;IILjava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/util/List;ZZIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;

    move-result-object v5

    .line 806
    invoke-interface {v9, v1, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    goto/16 :goto_1c

    :cond_39
    move-object v13, v3

    move/from16 v60, v10

    move/from16 v61, v15

    move-object/from16 v14, v16

    move-object/from16 v3, v17

    move-object/from16 v15, v18

    move-object/from16 v62, v19

    move-object/from16 v7, v20

    move-object/from16 v10, p3

    move-object/from16 v19, v9

    .line 246
    const-string v0, "b1"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 248
    const-string v4, "b2"

    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 250
    const-string v9, "b3"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    const/16 v10, 0x1f4

    int-to-double v14, v10

    add-int/lit8 v10, v12, -0x1

    move-object/from16 v17, v8

    int-to-double v7, v10

    move-object/from16 v23, v1

    move-object v10, v2

    const-wide v1, 0x3ff0cccccccccccdL    # 1.05

    .line 252
    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    mul-double/2addr v14, v1

    const/16 v1, 0xa

    int-to-double v1, v1

    div-double/2addr v14, v1

    invoke-static {v14, v15}, Ljava/lang/Math;->rint(D)D

    move-result-wide v7

    mul-double/2addr v7, v1

    double-to-int v1, v7

    const/4 v2, 0x3

    mul-int/2addr v1, v2

    if-eqz p1, :cond_3b

    .line 254
    invoke-virtual {v5}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    .line 758
    :cond_3a
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 759
    move-object v14, v3

    check-cast v14, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;

    .line 268
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->isNotNegativeCommand(Ljava/lang/Integer;)Z

    move-result v42

    .line 269
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->isNotNegativeCommand(Ljava/lang/Integer;)Z

    move-result v43

    .line 270
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->isNotNegativeCommand(Ljava/lang/Integer;)Z

    move-result v44

    const/16 v57, 0x9f

    const/16 v58, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x1

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

    const/16 v35, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const v56, -0x3fef0019

    move/from16 v18, v61

    move/from16 v31, v12

    move/from16 v32, v11

    move/from16 v33, v60

    move/from16 v34, v1

    move/from16 v36, p2

    move/from16 v37, v6

    move-object/from16 v38, v62

    move/from16 v39, v0

    move/from16 v40, v4

    move/from16 v41, v9

    move-object/from16 v52, v59

    move-object/from16 v53, v10

    .line 255
    invoke-static/range {v14 .. v58}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->copy$default(Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;ILandroid/graphics/Bitmap;Ljava/util/Map;IZLcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventStrings;Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventImages;ZZZZZZZZZIIIIIIILjava/lang/String;IIIZZZLjava/util/List;IILjava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/util/List;ZZIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;

    move-result-object v5

    .line 760
    invoke-interface {v2, v3, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3a

    goto/16 :goto_1c

    :cond_3b
    move-object/from16 v8, v17

    move-object/from16 v7, v20

    .line 277
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 278
    new-instance v7, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventStrings;

    invoke-direct {v7, v2}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventStrings;-><init>(I)V

    .line 279
    new-instance v8, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventImages;

    invoke-direct {v8, v2}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventImages;-><init>(I)V

    .line 281
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 282
    invoke-static {v5}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    if-eqz v2, :cond_3d

    move-object/from16 p1, v15

    const/4 v15, 0x1

    if-eq v2, v15, :cond_3c

    move-object/from16 v16, p1

    goto :goto_1b

    :cond_3c
    move-object/from16 v15, v19

    .line 294
    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v15, v23

    .line 295
    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 296
    invoke-interface {v14, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v13, v18

    .line 297
    invoke-interface {v14, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 298
    invoke-interface {v14, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v16, v19

    goto :goto_1b

    :cond_3d
    move-object/from16 v3, v16

    .line 285
    invoke-interface {v14, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, p3

    .line 286
    invoke-interface {v14, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 287
    const-string v3, "img_christmas_tree_three.png"

    invoke-interface {v14, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 288
    const-string v3, "img_christmas_tree_four.png"

    invoke-interface {v14, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 290
    const-string v3, "bg_christmas_tree.svg"

    move-object/from16 v16, v3

    .line 305
    :goto_1b
    iget-object v3, v5, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel;->application:Landroid/app/Application;

    .line 307
    sget-object v13, Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum;->IMAGE:Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum;

    .line 304
    invoke-static {v3, v14, v13}, Lcom/blackhub/bronline/game/core/utils/BitmapUtilsKt;->getBitmapMapFromZip(Landroid/content/Context;Ljava/util/List;Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum;)Ljava/util/Map;

    move-result-object v13

    .line 310
    iget-object v15, v5, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel;->application:Landroid/app/Application;

    .line 312
    sget-object v17, Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum;->BACKGROUND:Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum;

    const/16 v20, 0x18

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 309
    invoke-static/range {v15 .. v21}, Lcom/blackhub/bronline/game/core/utils/BitmapUtilsKt;->getBitmapFromZip$default(Landroid/content/Context;Ljava/lang/String;Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum;FFILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v63

    .line 315
    invoke-virtual {v5}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    .line 763
    :cond_3e
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 764
    move-object v14, v5

    check-cast v14, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;

    .line 334
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->isNotNegativeCommand(Ljava/lang/Integer;)Z

    move-result v42

    .line 335
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->isNotNegativeCommand(Ljava/lang/Integer;)Z

    move-result v43

    .line 336
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->isNotNegativeCommand(Ljava/lang/Integer;)Z

    move-result v44

    const/16 v57, 0x9f

    const/16 v58, 0x0

    const/16 v19, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v35, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const v56, -0x3fef0080

    move v15, v2

    move-object/from16 v16, v63

    move-object/from16 v17, v13

    move/from16 v18, v61

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move/from16 v31, v12

    move/from16 v32, v11

    move/from16 v33, v60

    move/from16 v34, v1

    move/from16 v36, p2

    move/from16 v37, v6

    move-object/from16 v38, v62

    move/from16 v39, v0

    move/from16 v40, v4

    move/from16 v41, v9

    move-object/from16 v52, v59

    move-object/from16 v53, v10

    .line 316
    invoke-static/range {v14 .. v58}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->copy$default(Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;ILandroid/graphics/Bitmap;Ljava/util/Map;IZLcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventStrings;Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventImages;ZZZZZZZZZIIIIIIILjava/lang/String;IIIZZZLjava/util/List;IILjava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/util/List;ZZIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;

    move-result-object v14

    .line 765
    invoke-interface {v3, v5, v14}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3e

    goto :goto_1c

    .line 615
    :cond_3f
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->isNegativeCommand(Ljava/lang/Integer;)Z

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$17;

    invoke-direct {v1, v5}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$17;-><init>(Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel;)V

    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/core/extension/BooleanExtensionKt;->ifTrue(Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;)V

    .line 624
    :goto_1c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final sendCloseScreen()V
    .locals 3

    .line 197
    new-instance v0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$sendCloseScreen$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$sendCloseScreen$1;-><init>(Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final sendGiftOpen()V
    .locals 3

    .line 164
    new-instance v0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$sendGiftOpen$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$sendGiftOpen$1;-><init>(Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final sendOpenTypeUpgradeObject(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
            to = 0x2L
        .end annotation
    .end param

    .line 122
    new-instance v0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$sendOpenTypeUpgradeObject$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$sendOpenTypeUpgradeObject$1;-><init>(Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {p0, v1, v0, p1, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final sendTopListOpen(I)V
    .locals 48
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x4L
            to = 0x5L
        .end annotation
    .end param

    move-object/from16 v0, p0

    .line 170
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    .line 728
    :goto_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 729
    move-object v3, v2

    check-cast v3, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;

    const/16 v46, 0xff

    const/16 v47, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

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

    const/16 v44, 0x1

    const/16 v45, -0x1

    .line 171
    invoke-static/range {v3 .. v47}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->copy$default(Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;ILandroid/graphics/Bitmap;Ljava/util/Map;IZLcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventStrings;Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventImages;ZZZZZZZZZIIIIIIILjava/lang/String;IIIZZZLjava/util/List;IILjava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/util/List;ZZIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;

    move-result-object v3

    .line 730
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 173
    new-instance v1, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$sendTopListOpen$2;

    const/4 v2, 0x0

    move/from16 v3, p1

    invoke-direct {v1, v0, v3, v2}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$sendTopListOpen$2;-><init>(Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel;ILkotlin/coroutines/Continuation;)V

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3, v2}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :cond_0
    move/from16 v3, p1

    goto :goto_0
.end method

.method public final showErrorMessage(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel;->getLocalNotification()Lcom/blackhub/bronline/game/common/LocalNotification;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/game/common/LocalNotification;->showErrorNotification(Ljava/lang/String;)V

    return-void
.end method

.method public final turnBlockingLoading()V
    .locals 47

    .line 210
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 748
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 749
    move-object v2, v1

    check-cast v2, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;

    const/16 v45, 0xff

    const/16 v46, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

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

    const/16 v43, 0x1

    const/16 v44, -0x1

    .line 211
    invoke-static/range {v2 .. v46}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->copy$default(Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;ILandroid/graphics/Bitmap;Ljava/util/Map;IZLcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventStrings;Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventImages;ZZZZZZZZZIIIIIIILjava/lang/String;IIIZZZLjava/util/List;IILjava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/util/List;ZZIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;

    move-result-object v2

    .line 750
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final updateJson(Lorg/json/JSONObject;)V
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    new-instance v0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$updateJson$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$updateJson$1;-><init>(Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {p0, v1, v0, p1, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnDefault$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
