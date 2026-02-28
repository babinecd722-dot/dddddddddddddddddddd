.class public final Lcom/blackhub/bronline/game/gui/notification/viewmodel/NotificationViewModel;
.super Lcom/blackhub/bronline/game/common/BaseViewModel;
.source "NotificationViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/blackhub/bronline/game/common/BaseViewModel<",
        "Lcom/blackhub/bronline/game/gui/notification/state/NotificationUiState;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNotificationViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationViewModel.kt\ncom/blackhub/bronline/game/gui/notification/viewmodel/NotificationViewModel\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,235:1\n230#2,5:236\n230#2,5:242\n230#2,5:247\n230#2,5:252\n230#2,5:257\n230#2,5:262\n230#2,5:270\n230#2,5:275\n230#2,5:280\n230#2,5:285\n1#3:241\n819#4:267\n847#4,2:268\n*S KotlinDebug\n*F\n+ 1 NotificationViewModel.kt\ncom/blackhub/bronline/game/gui/notification/viewmodel/NotificationViewModel\n*L\n89#1:236,5\n108#1:242,5\n120#1:247,5\n147#1:252,5\n169#1:257,5\n188#1:262,5\n201#1:270,5\n213#1:275,5\n221#1:280,5\n229#1:285,5\n199#1:267\n199#1:268,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0012\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0002J\u001e\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u0018J\u000e\u0010\u001b\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\u001dJ\u0010\u0010\u001e\u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020\u001dH\u0002J\u0010\u0010 \u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u0018H\u0002J\u0008\u0010!\u001a\u00020\u0013H\u0002J\u0010\u0010\"\u001a\u00020\u00132\u0008\u0010#\u001a\u0004\u0018\u00010$J$\u0010%\u001a\u00020\u00132\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00182\u0006\u0010&\u001a\u00020\u0018J\u000e\u0010\'\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015J\u0006\u0010(\u001a\u00020\u0013J\u0010\u0010)\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u0018H\u0002J\u0008\u0010*\u001a\u00020\u0013H\u0002J\u0008\u0010+\u001a\u00020\u0013H\u0002J\u000e\u0010,\u001a\u00020\u00132\u0006\u0010-\u001a\u00020.R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\tX\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u0006X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006/"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/notification/viewmodel/NotificationViewModel;",
        "Lcom/blackhub/bronline/game/common/BaseViewModel;",
        "Lcom/blackhub/bronline/game/gui/notification/state/NotificationUiState;",
        "actionWithJson",
        "Lcom/blackhub/bronline/game/gui/notification/network/NotificationActionWithJSON;",
        "stringResource",
        "Lcom/blackhub/bronline/game/core/resources/StringResource;",
        "(Lcom/blackhub/bronline/game/gui/notification/network/NotificationActionWithJSON;Lcom/blackhub/bronline/game/core/resources/StringResource;)V",
        "_uiState",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "get_uiState",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
        "getStringResource",
        "()Lcom/blackhub/bronline/game/core/resources/StringResource;",
        "uiState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getUiState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "addNewNotification",
        "",
        "json",
        "Lorg/json/JSONObject;",
        "clickButton",
        "type",
        "",
        "id",
        "subId",
        "getNotificationFromBacklog",
        "isNewType",
        "",
        "isHideInterface",
        "isHide",
        "isNeedRemoveNotificationById",
        "isNeedRemoveNotifications",
        "migrateNotifications",
        "notificationFromAdapter",
        "Lcom/blackhub/bronline/game/gui/notification/data/NotificationObj;",
        "notificationActions",
        "action",
        "onPacketIncoming",
        "removeAllNotifications",
        "removeNotificationById",
        "removeNotificationFromBacklog",
        "removeTwoNotification",
        "sendOther",
        "context",
        "Landroid/content/Context;",
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
        "SMAP\nNotificationViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationViewModel.kt\ncom/blackhub/bronline/game/gui/notification/viewmodel/NotificationViewModel\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,235:1\n230#2,5:236\n230#2,5:242\n230#2,5:247\n230#2,5:252\n230#2,5:257\n230#2,5:262\n230#2,5:270\n230#2,5:275\n230#2,5:280\n230#2,5:285\n1#3:241\n819#4:267\n847#4,2:268\n*S KotlinDebug\n*F\n+ 1 NotificationViewModel.kt\ncom/blackhub/bronline/game/gui/notification/viewmodel/NotificationViewModel\n*L\n89#1:236,5\n108#1:242,5\n120#1:247,5\n147#1:252,5\n169#1:257,5\n188#1:262,5\n201#1:270,5\n213#1:275,5\n221#1:280,5\n229#1:285,5\n199#1:267\n199#1:268,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final _uiState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/blackhub/bronline/game/gui/notification/state/NotificationUiState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final actionWithJson:Lcom/blackhub/bronline/game/gui/notification/network/NotificationActionWithJSON;
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
            "Lcom/blackhub/bronline/game/gui/notification/state/NotificationUiState;",
            ">;"
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

.method public constructor <init>(Lcom/blackhub/bronline/game/gui/notification/network/NotificationActionWithJSON;Lcom/blackhub/bronline/game/core/resources/StringResource;)V
    .locals 12
    .param p1    # Lcom/blackhub/bronline/game/gui/notification/network/NotificationActionWithJSON;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/blackhub/bronline/game/core/resources/StringResource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "actionWithJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stringResource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Lcom/blackhub/bronline/game/common/BaseViewModel;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/notification/viewmodel/NotificationViewModel;->actionWithJson:Lcom/blackhub/bronline/game/gui/notification/network/NotificationActionWithJSON;

    .line 40
    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/notification/viewmodel/NotificationViewModel;->stringResource:Lcom/blackhub/bronline/game/core/resources/StringResource;

    .line 43
    new-instance p1, Lcom/blackhub/bronline/game/gui/notification/state/NotificationUiState;

    const/16 v10, 0xff

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v11}, Lcom/blackhub/bronline/game/gui/notification/state/NotificationUiState;-><init>(ZLjava/util/List;ZZZZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/notification/viewmodel/NotificationViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 44
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/notification/viewmodel/NotificationViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/notification/viewmodel/NotificationViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method public static synthetic notificationActions$default(Lcom/blackhub/bronline/game/gui/notification/viewmodel/NotificationViewModel;Lorg/json/JSONObject;IIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, -0x1

    .line 71
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/blackhub/bronline/game/gui/notification/viewmodel/NotificationViewModel;->notificationActions(Lorg/json/JSONObject;II)V

    return-void
.end method


# virtual methods
.method public final addNewNotification(Lorg/json/JSONObject;)V
    .locals 14

    if-eqz p1, :cond_3

    .line 133
    const-string/jumbo v0, "t"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 134
    const-string v0, "i"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "optString(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    const-string v0, "d"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 136
    const-string/jumbo v0, "s"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    .line 137
    const-string v0, "b"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    .line 138
    const-string v0, "k"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 139
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/notification/viewmodel/NotificationViewModel;->getStringResource()Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v0

    invoke-interface {v0}, Lcom/blackhub/bronline/game/core/resources/StringResource;->notificationDefaultButton()Ljava/lang/String;

    move-result-object v0

    :cond_0
    move-object v7, v0

    const-string v0, "ifEmpty(...)"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    new-instance v0, Lcom/blackhub/bronline/game/gui/notification/data/NotificationObj;

    const/4 v8, 0x0

    const/16 v9, 0x40

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/blackhub/bronline/game/gui/notification/data/NotificationObj;-><init>(ILjava/lang/String;IIILjava/lang/String;Landroid/os/CountDownTimer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 142
    const-string/jumbo v1, "n_version"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 143
    :goto_0
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/notification/viewmodel/NotificationViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/gui/notification/state/NotificationUiState;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/notification/state/NotificationUiState;->getBacklogNotification()Ljava/util/List;

    move-result-object p1

    .line 144
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/notification/viewmodel/NotificationViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 253
    :cond_2
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v13

    .line 254
    move-object v2, v13

    check-cast v2, Lcom/blackhub/bronline/game/gui/notification/state/NotificationUiState;

    .line 154
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v9

    const/16 v11, 0x10

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, -0x1

    move v3, v1

    move-object v4, p1

    .line 148
    invoke-static/range {v2 .. v12}, Lcom/blackhub/bronline/game/gui/notification/state/NotificationUiState;->copy$default(Lcom/blackhub/bronline/game/gui/notification/state/NotificationUiState;ZLjava/util/List;ZZZZIIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/notification/state/NotificationUiState;

    move-result-object v2

    .line 255
    invoke-interface {v0, v13, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_3
    return-void
.end method

.method public final clickButton(III)V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/notification/viewmodel/NotificationViewModel;->actionWithJson:Lcom/blackhub/bronline/game/gui/notification/network/NotificationActionWithJSON;

    invoke-virtual {v0, p1, p2, p3}, Lcom/blackhub/bronline/game/gui/notification/network/NotificationActionWithJSON;->clickButton(III)V

    return-void
.end method

.method public final getNotificationFromBacklog(Z)V
    .locals 13

    .line 89
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/notification/viewmodel/NotificationViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 237
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 238
    move-object v2, v1

    check-cast v2, Lcom/blackhub/bronline/game/gui/notification/state/NotificationUiState;

    const/16 v11, 0x1a

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, -0x1

    move v3, p1

    .line 90
    invoke-static/range {v2 .. v12}, Lcom/blackhub/bronline/game/gui/notification/state/NotificationUiState;->copy$default(Lcom/blackhub/bronline/game/gui/notification/state/NotificationUiState;ZLjava/util/List;ZZZZIIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/notification/state/NotificationUiState;

    move-result-object v2

    .line 239
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public getStringResource()Lcom/blackhub/bronline/game/core/resources/StringResource;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/notification/viewmodel/NotificationViewModel;->stringResource:Lcom/blackhub/bronline/game/core/resources/StringResource;

    return-object v0
.end method

.method public getUiState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/blackhub/bronline/game/gui/notification/state/NotificationUiState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/notification/viewmodel/NotificationViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/blackhub/bronline/game/gui/notification/state/NotificationUiState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/notification/viewmodel/NotificationViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public final isHideInterface(Z)V
    .locals 13

    .line 213
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/notification/viewmodel/NotificationViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 276
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 277
    move-object v2, v1

    check-cast v2, Lcom/blackhub/bronline/game/gui/notification/state/NotificationUiState;

    const/16 v11, 0xef

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v7, p1

    .line 214
    invoke-static/range {v2 .. v12}, Lcom/blackhub/bronline/game/gui/notification/state/NotificationUiState;->copy$default(Lcom/blackhub/bronline/game/gui/notification/state/NotificationUiState;ZLjava/util/List;ZZZZIIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/notification/state/NotificationUiState;

    move-result-object v2

    .line 278
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final isNeedRemoveNotificationById(I)V
    .locals 13

    .line 229
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/notification/viewmodel/NotificationViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 286
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 287
    move-object v2, v1

    check-cast v2, Lcom/blackhub/bronline/game/gui/notification/state/NotificationUiState;

    const/16 v11, 0x7f

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v10, p1

    .line 230
    invoke-static/range {v2 .. v12}, Lcom/blackhub/bronline/game/gui/notification/state/NotificationUiState;->copy$default(Lcom/blackhub/bronline/game/gui/notification/state/NotificationUiState;ZLjava/util/List;ZZZZIIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/notification/state/NotificationUiState;

    move-result-object v2

    .line 288
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final isNeedRemoveNotifications()V
    .locals 13

    .line 221
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/notification/viewmodel/NotificationViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 281
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 282
    move-object v2, v1

    check-cast v2, Lcom/blackhub/bronline/game/gui/notification/state/NotificationUiState;

    const/16 v11, 0xdf

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 222
    invoke-static/range {v2 .. v12}, Lcom/blackhub/bronline/game/gui/notification/state/NotificationUiState;->copy$default(Lcom/blackhub/bronline/game/gui/notification/state/NotificationUiState;ZLjava/util/List;ZZZZIIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/notification/state/NotificationUiState;

    move-result-object v2

    .line 283
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final migrateNotifications(Lcom/blackhub/bronline/game/gui/notification/data/NotificationObj;)V
    .locals 14
    .param p1    # Lcom/blackhub/bronline/game/gui/notification/data/NotificationObj;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 101
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/notification/viewmodel/NotificationViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/notification/state/NotificationUiState;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/notification/state/NotificationUiState;->getBacklogNotification()Ljava/util/List;

    move-result-object v0

    .line 102
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/notification/viewmodel/NotificationViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/game/gui/notification/state/NotificationUiState;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/notification/state/NotificationUiState;->isNewHud()Z

    move-result v1

    xor-int/lit8 v12, v1, 0x1

    if-nez v12, :cond_0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 105
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 108
    :cond_0
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/notification/viewmodel/NotificationViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    .line 243
    :cond_1
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v13

    .line 244
    move-object v1, v13

    check-cast v1, Lcom/blackhub/bronline/game/gui/notification/state/NotificationUiState;

    .line 113
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    const/16 v10, 0x1c

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, -0x1

    move v2, v12

    move-object v3, v0

    .line 109
    invoke-static/range {v1 .. v11}, Lcom/blackhub/bronline/game/gui/notification/state/NotificationUiState;->copy$default(Lcom/blackhub/bronline/game/gui/notification/state/NotificationUiState;ZLjava/util/List;ZZZZIIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/notification/state/NotificationUiState;

    move-result-object v1

    .line 245
    invoke-interface {p1, v13, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void
.end method

.method public final notificationActions(Lorg/json/JSONObject;II)V
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-eq p3, v0, :cond_3

    const/4 p1, 0x2

    if-eq p3, p1, :cond_2

    const/4 p1, 0x3

    if-eq p3, p1, :cond_1

    const/4 p1, 0x4

    if-eq p3, p1, :cond_0

    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {p0, p2}, Lcom/blackhub/bronline/game/gui/notification/viewmodel/NotificationViewModel;->removeNotificationById(I)V

    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/notification/viewmodel/NotificationViewModel;->removeTwoNotification()V

    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/notification/viewmodel/NotificationViewModel;->removeNotificationFromBacklog()V

    goto :goto_0

    .line 73
    :cond_3
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/notification/viewmodel/NotificationViewModel;->addNewNotification(Lorg/json/JSONObject;)V

    :goto_0
    return-void
.end method

.method public final onPacketIncoming(Lorg/json/JSONObject;)V
    .locals 6
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    const-string v0, "keyboard"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/16 v2, 0x9

    if-eq v0, v2, :cond_2

    const/16 v2, 0x63

    if-eq v0, v2, :cond_1

    .line 61
    const-string/jumbo v0, "not"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 62
    const-string v0, "b"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    .line 63
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/notification/viewmodel/NotificationViewModel;->isNeedRemoveNotificationById(I)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    .line 65
    invoke-static/range {v0 .. v5}, Lcom/blackhub/bronline/game/gui/notification/viewmodel/NotificationViewModel;->notificationActions$default(Lcom/blackhub/bronline/game/gui/notification/viewmodel/NotificationViewModel;Lorg/json/JSONObject;IIILjava/lang/Object;)V

    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/notification/viewmodel/NotificationViewModel;->isNeedRemoveNotifications()V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 53
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/notification/viewmodel/NotificationViewModel;->isHideInterface(Z)V

    goto :goto_0

    .line 49
    :cond_3
    invoke-virtual {p0, v1}, Lcom/blackhub/bronline/game/gui/notification/viewmodel/NotificationViewModel;->isHideInterface(Z)V

    :goto_0
    return-void
.end method

.method public final removeAllNotifications()V
    .locals 13

    .line 120
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/notification/viewmodel/NotificationViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 248
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 249
    move-object v2, v1

    check-cast v2, Lcom/blackhub/bronline/game/gui/notification/state/NotificationUiState;

    .line 122
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/16 v11, 0x1d

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, -0x1

    .line 121
    invoke-static/range {v2 .. v12}, Lcom/blackhub/bronline/game/gui/notification/state/NotificationUiState;->copy$default(Lcom/blackhub/bronline/game/gui/notification/state/NotificationUiState;ZLjava/util/List;ZZZZIIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/notification/state/NotificationUiState;

    move-result-object v2

    .line 250
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final removeNotificationById(I)V
    .locals 15

    .line 199
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/notification/viewmodel/NotificationViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/notification/state/NotificationUiState;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/notification/state/NotificationUiState;->getBacklogNotification()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 267
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 268
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/blackhub/bronline/game/gui/notification/data/NotificationObj;

    .line 199
    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/notification/data/NotificationObj;->getSubId()I

    move-result v3

    move/from16 v4, p1

    if-ne v3, v4, :cond_0

    goto :goto_0

    .line 268
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 199
    :cond_1
    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 201
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/notification/viewmodel/NotificationViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    .line 271
    :cond_2
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 272
    move-object v4, v2

    check-cast v4, Lcom/blackhub/bronline/game/gui/notification/state/NotificationUiState;

    .line 206
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    const/16 v13, 0x19

    const/4 v14, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, -0x1

    move-object v6, v0

    .line 202
    invoke-static/range {v4 .. v14}, Lcom/blackhub/bronline/game/gui/notification/state/NotificationUiState;->copy$default(Lcom/blackhub/bronline/game/gui/notification/state/NotificationUiState;ZLjava/util/List;ZZZZIIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/notification/state/NotificationUiState;

    move-result-object v3

    .line 273
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-void
.end method

.method public final removeNotificationFromBacklog()V
    .locals 14

    .line 162
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/notification/viewmodel/NotificationViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/notification/state/NotificationUiState;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/notification/state/NotificationUiState;->getBacklogNotification()Ljava/util/List;

    move-result-object v0

    .line 164
    :try_start_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->removeFirstOrNull(Ljava/util/List;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 166
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "removeNotificationFromBacklog exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V

    .line 169
    :goto_0
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/notification/viewmodel/NotificationViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v12

    .line 258
    :cond_0
    invoke-interface {v12}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v13

    .line 259
    move-object v1, v13

    check-cast v1, Lcom/blackhub/bronline/game/gui/notification/state/NotificationUiState;

    .line 175
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    const/16 v10, 0x11

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, -0x1

    move-object v3, v0

    .line 170
    invoke-static/range {v1 .. v11}, Lcom/blackhub/bronline/game/gui/notification/state/NotificationUiState;->copy$default(Lcom/blackhub/bronline/game/gui/notification/state/NotificationUiState;ZLjava/util/List;ZZZZIIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/notification/state/NotificationUiState;

    move-result-object v1

    .line 260
    invoke-interface {v12, v13, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final removeTwoNotification()V
    .locals 14

    .line 182
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/notification/viewmodel/NotificationViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/notification/state/NotificationUiState;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/notification/state/NotificationUiState;->getBacklogNotification()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    .line 185
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->removeFirstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackhub/bronline/game/gui/notification/data/NotificationObj;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 188
    :cond_0
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/notification/viewmodel/NotificationViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v12

    .line 263
    :cond_1
    invoke-interface {v12}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v13

    .line 264
    move-object v1, v13

    check-cast v1, Lcom/blackhub/bronline/game/gui/notification/state/NotificationUiState;

    .line 192
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    const/16 v10, 0xb5

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v3, v0

    .line 189
    invoke-static/range {v1 .. v11}, Lcom/blackhub/bronline/game/gui/notification/state/NotificationUiState;->copy$default(Lcom/blackhub/bronline/game/gui/notification/state/NotificationUiState;ZLjava/util/List;ZZZZIIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/notification/state/NotificationUiState;

    move-result-object v1

    .line 265
    invoke-interface {v12, v13, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void
.end method

.method public final sendOther(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/notification/viewmodel/NotificationViewModel;->actionWithJson:Lcom/blackhub/bronline/game/gui/notification/network/NotificationActionWithJSON;

    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/game/gui/notification/network/NotificationActionWithJSON;->sendOther(Landroid/content/Context;)V

    return-void
.end method
