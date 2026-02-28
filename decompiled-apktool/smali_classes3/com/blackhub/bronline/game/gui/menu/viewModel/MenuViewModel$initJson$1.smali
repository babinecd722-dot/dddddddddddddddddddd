.class public final Lcom/blackhub/bronline/game/gui/menu/viewModel/MenuViewModel$initJson$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MenuViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/menu/viewModel/MenuViewModel;->initJson(Lorg/json/JSONObject;Lcom/blackhub/bronline/game/gui/menu/model/ButtonsConfigResponse;Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMenuViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MenuViewModel.kt\ncom/blackhub/bronline/game/gui/menu/viewModel/MenuViewModel$initJson$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,266:1\n230#2,5:267\n*S KotlinDebug\n*F\n+ 1 MenuViewModel.kt\ncom/blackhub/bronline/game/gui/menu/viewModel/MenuViewModel$initJson$1\n*L\n95#1:267,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.blackhub.bronline.game.gui.menu.viewModel.MenuViewModel$initJson$1"
    f = "MenuViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMenuViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MenuViewModel.kt\ncom/blackhub/bronline/game/gui/menu/viewModel/MenuViewModel$initJson$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,266:1\n230#2,5:267\n*S KotlinDebug\n*F\n+ 1 MenuViewModel.kt\ncom/blackhub/bronline/game/gui/menu/viewModel/MenuViewModel$initJson$1\n*L\n95#1:267,5\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic $buttonsConfig:Lcom/blackhub/bronline/game/gui/menu/model/ButtonsConfigResponse;

.field public final synthetic $holidayEventsJson:Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsResponse;

.field public final synthetic $json:Lorg/json/JSONObject;

.field public label:I

.field public final synthetic this$0:Lcom/blackhub/bronline/game/gui/menu/viewModel/MenuViewModel;


# direct methods
.method public constructor <init>(Lcom/blackhub/bronline/game/gui/menu/viewModel/MenuViewModel;Lorg/json/JSONObject;Lcom/blackhub/bronline/game/gui/menu/model/ButtonsConfigResponse;Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsResponse;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/gui/menu/viewModel/MenuViewModel;",
            "Lorg/json/JSONObject;",
            "Lcom/blackhub/bronline/game/gui/menu/model/ButtonsConfigResponse;",
            "Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsResponse;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/game/gui/menu/viewModel/MenuViewModel$initJson$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/menu/viewModel/MenuViewModel$initJson$1;->this$0:Lcom/blackhub/bronline/game/gui/menu/viewModel/MenuViewModel;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/menu/viewModel/MenuViewModel$initJson$1;->$json:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/blackhub/bronline/game/gui/menu/viewModel/MenuViewModel$initJson$1;->$buttonsConfig:Lcom/blackhub/bronline/game/gui/menu/model/ButtonsConfigResponse;

    iput-object p4, p0, Lcom/blackhub/bronline/game/gui/menu/viewModel/MenuViewModel$initJson$1;->$holidayEventsJson:Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsResponse;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    new-instance p1, Lcom/blackhub/bronline/game/gui/menu/viewModel/MenuViewModel$initJson$1;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/menu/viewModel/MenuViewModel$initJson$1;->this$0:Lcom/blackhub/bronline/game/gui/menu/viewModel/MenuViewModel;

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/menu/viewModel/MenuViewModel$initJson$1;->$json:Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/menu/viewModel/MenuViewModel$initJson$1;->$buttonsConfig:Lcom/blackhub/bronline/game/gui/menu/model/ButtonsConfigResponse;

    iget-object v4, p0, Lcom/blackhub/bronline/game/gui/menu/viewModel/MenuViewModel$initJson$1;->$holidayEventsJson:Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsResponse;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/blackhub/bronline/game/gui/menu/viewModel/MenuViewModel$initJson$1;-><init>(Lcom/blackhub/bronline/game/gui/menu/viewModel/MenuViewModel;Lorg/json/JSONObject;Lcom/blackhub/bronline/game/gui/menu/model/ButtonsConfigResponse;Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsResponse;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/menu/viewModel/MenuViewModel$initJson$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/menu/viewModel/MenuViewModel$initJson$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/gui/menu/viewModel/MenuViewModel$initJson$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/menu/viewModel/MenuViewModel$initJson$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 52
    iget v0, p0, Lcom/blackhub/bronline/game/gui/menu/viewModel/MenuViewModel$initJson$1;->label:I

    if-nez v0, :cond_7

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/menu/viewModel/MenuViewModel$initJson$1;->this$0:Lcom/blackhub/bronline/game/gui/menu/viewModel/MenuViewModel;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/menu/viewModel/MenuViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/gui/menu/MenuUiState;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/menu/MenuUiState;->getListOfMainItems()Ljava/util/List;

    move-result-object p1

    .line 54
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/menu/viewModel/MenuViewModel$initJson$1;->$json:Lorg/json/JSONObject;

    const-string v1, "f"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    new-instance v0, Lcom/blackhub/bronline/game/gui/menu/model/MenuListModel;

    const v1, 0x7f080b75

    const v2, 0x7f12057e

    const/16 v3, 0xa

    invoke-direct {v0, v3, v1, v2}, Lcom/blackhub/bronline/game/gui/menu/model/MenuListModel;-><init>(III)V

    .line 55
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/menu/viewModel/MenuViewModel$initJson$1;->$buttonsConfig:Lcom/blackhub/bronline/game/gui/menu/model/ButtonsConfigResponse;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/menu/model/ButtonsConfigResponse;->isShowSimButton()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/extension/BooleanExtensionKt;->getOrFalse(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    new-instance v0, Lcom/blackhub/bronline/game/gui/menu/model/MenuListModel;

    const v1, 0x7f080b7e

    const v2, 0x7f120588

    const/16 v3, 0xb

    invoke-direct {v0, v3, v1, v2}, Lcom/blackhub/bronline/game/gui/menu/model/MenuListModel;-><init>(III)V

    .line 64
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/menu/viewModel/MenuViewModel$initJson$1;->$buttonsConfig:Lcom/blackhub/bronline/game/gui/menu/model/ButtonsConfigResponse;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/menu/model/ButtonsConfigResponse;->isShowTanpinButton()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/extension/BooleanExtensionKt;->getOrFalse(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 74
    new-instance v0, Lcom/blackhub/bronline/game/gui/menu/model/MenuListModel;

    const v1, 0x7f080c16

    const v2, 0x7f12058b

    const/16 v3, 0xf

    invoke-direct {v0, v3, v1, v2}, Lcom/blackhub/bronline/game/gui/menu/model/MenuListModel;-><init>(III)V

    .line 73
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 82
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/menu/viewModel/MenuViewModel$initJson$1;->$holidayEventsJson:Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsResponse;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsResponse;->getProperties()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsProperties;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsProperties;->getDates()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 84
    :cond_4
    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v2}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->getOrZero(Ljava/lang/Integer;)I

    move-result v2

    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->getOrZero(Ljava/lang/Integer;)I

    move-result v1

    const/4 v3, 0x0

    if-gt v0, v1, :cond_5

    if-gt v2, v0, :cond_5

    const/4 v3, 0x1

    .line 86
    :cond_5
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, Lcom/blackhub/bronline/game/gui/menu/viewModel/MenuViewModel$initJson$1$1;

    invoke-direct {v1, p1}, Lcom/blackhub/bronline/game/gui/menu/viewModel/MenuViewModel$initJson$1$1;-><init>(Ljava/util/List;)V

    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/core/extension/BooleanExtensionKt;->ifTrue(Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;)V

    .line 95
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/menu/viewModel/MenuViewModel$initJson$1;->this$0:Lcom/blackhub/bronline/game/gui/menu/viewModel/MenuViewModel;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/menu/viewModel/MenuViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v10

    .line 268
    :cond_6
    invoke-interface {v10}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v11

    .line 269
    move-object v0, v11

    check-cast v0, Lcom/blackhub/bronline/game/gui/menu/MenuUiState;

    .line 98
    sget-object v1, Lcom/blackhub/bronline/launcher/Settings;->IS_DEBUG_ENABLED:Ljava/lang/Boolean;

    const-string v2, "IS_DEBUG_ENABLED"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/16 v8, 0x2f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v5, p1

    .line 96
    invoke-static/range {v0 .. v9}, Lcom/blackhub/bronline/game/gui/menu/MenuUiState;->copy$default(Lcom/blackhub/bronline/game/gui/menu/MenuUiState;ZZZZLjava/util/List;Ljava/util/Set;ZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/menu/MenuUiState;

    move-result-object v0

    .line 270
    invoke-interface {v10, v11, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 101
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 52
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
