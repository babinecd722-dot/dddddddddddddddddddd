.class public final Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel$updateJson$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AdminToolsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;->updateJson(Lorg/json/JSONObject;)V
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
    value = "SMAP\nAdminToolsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdminToolsViewModel.kt\ncom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel$updateJson$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 3 JsonArrayExtension.kt\ncom/blackhub/bronline/game/core/extension/JsonArrayExtensionKt\n+ 4 JsonExtension.kt\ncom/blackhub/bronline/game/core/extension/JsonExtensionKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,467:1\n230#2,5:468\n230#2,5:473\n230#2,5:503\n230#2,5:508\n230#2,5:513\n230#2,5:519\n230#2,5:524\n230#2,5:529\n230#2,5:534\n230#2,5:539\n51#3,5:478\n56#3,11:492\n8#4,9:483\n1#5:518\n*S KotlinDebug\n*F\n+ 1 AdminToolsViewModel.kt\ncom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel$updateJson$1\n*L\n111#1:468,5\n119#1:473,5\n136#1:503,5\n150#1:508,5\n165#1:513,5\n186#1:519,5\n205#1:524,5\n219#1:529,5\n229#1:534,5\n241#1:539,5\n134#1:478,5\n134#1:492,11\n134#1:483,9\n*E\n"
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
    c = "com.blackhub.bronline.game.gui.admintools.AdminToolsViewModel$updateJson$1"
    f = "AdminToolsViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAdminToolsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdminToolsViewModel.kt\ncom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel$updateJson$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 3 JsonArrayExtension.kt\ncom/blackhub/bronline/game/core/extension/JsonArrayExtensionKt\n+ 4 JsonExtension.kt\ncom/blackhub/bronline/game/core/extension/JsonExtensionKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,467:1\n230#2,5:468\n230#2,5:473\n230#2,5:503\n230#2,5:508\n230#2,5:513\n230#2,5:519\n230#2,5:524\n230#2,5:529\n230#2,5:534\n230#2,5:539\n51#3,5:478\n56#3,11:492\n8#4,9:483\n1#5:518\n*S KotlinDebug\n*F\n+ 1 AdminToolsViewModel.kt\ncom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel$updateJson$1\n*L\n111#1:468,5\n119#1:473,5\n136#1:503,5\n150#1:508,5\n165#1:513,5\n186#1:519,5\n205#1:524,5\n219#1:529,5\n229#1:534,5\n241#1:539,5\n134#1:478,5\n134#1:492,11\n134#1:483,9\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic $json:Lorg/json/JSONObject;

.field public label:I

.field public final synthetic this$0:Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel$updateJson$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel$updateJson$1;->$json:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel$updateJson$1;->this$0:Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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
    new-instance p1, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel$updateJson$1;

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel$updateJson$1;->$json:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel$updateJson$1;->this$0:Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel$updateJson$1;-><init>(Lorg/json/JSONObject;Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel$updateJson$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel$updateJson$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel$updateJson$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel$updateJson$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 102
    iget v0, v1, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel$updateJson$1;->label:I

    if-nez v0, :cond_15

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 103
    iget-object v0, v1, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel$updateJson$1;->$json:Lorg/json/JSONObject;

    const-string/jumbo v2, "t"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 104
    iget-object v0, v1, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel$updateJson$1;->$json:Lorg/json/JSONObject;

    const-string v3, "keyboard"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 105
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->isNotZero(Ljava/lang/Integer;)Z

    move-result v0

    .line 106
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->isNotZero(Ljava/lang/Integer;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    iget-object v4, v1, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel$updateJson$1;->this$0:Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;

    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;

    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;->isInterfaceVisible()Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    const/16 v15, 0x9

    if-eqz v0, :cond_5

    .line 109
    iget-object v0, v1, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel$updateJson$1;->$json:Lorg/json/JSONObject;

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v6, :cond_3

    if-eq v0, v15, :cond_1

    goto/16 :goto_f

    .line 119
    :cond_1
    iget-object v0, v1, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel$updateJson$1;->this$0:Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 474
    :cond_2
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 475
    move-object v3, v2

    check-cast v3, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;

    const v20, 0xdfff

    const/16 v21, 0x0

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

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 120
    invoke-static/range {v3 .. v21}, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;->copy$default(Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;IILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/blackhub/bronline/game/gui/admintools/model/ATTemplateModel;ZZZZZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;

    move-result-object v3

    .line 476
    invoke-interface {v0, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_f

    .line 111
    :cond_3
    iget-object v0, v1, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel$updateJson$1;->this$0:Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 469
    :cond_4
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 470
    move-object v3, v2

    check-cast v3, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;

    const v20, 0xdfff

    const/16 v21, 0x0

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

    .line 112
    invoke-static/range {v3 .. v21}, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;->copy$default(Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;IILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/blackhub/bronline/game/gui/admintools/model/ATTemplateModel;ZZZZZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;

    move-result-object v3

    .line 471
    invoke-interface {v0, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_f

    :cond_5
    if-eqz v4, :cond_14

    .line 127
    const-string/jumbo v0, "pn"

    const-string v3, "id"

    const/4 v11, 0x0

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_f

    .line 238
    :pswitch_1
    iget-object v0, v1, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel$updateJson$1;->$json:Lorg/json/JSONObject;

    const-string/jumbo v3, "tf"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 239
    iget-object v0, v1, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel$updateJson$1;->this$0:Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;->getStringResource()Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v0

    iget-object v3, v1, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel$updateJson$1;->this$0:Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;->getCategory()I

    move-result v3

    invoke-interface {v0, v3}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 240
    iget-object v3, v1, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel$updateJson$1;->this$0:Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;->getCategoryId()I

    move-result v3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->isNotZero(Ljava/lang/Integer;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_1

    :cond_6
    move-object v0, v11

    .line 241
    :goto_1
    iget-object v3, v1, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel$updateJson$1;->this$0:Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    iget-object v14, v1, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel$updateJson$1;->this$0:Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;

    .line 540
    :goto_2
    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v13

    .line 541
    move-object v3, v13

    check-cast v3, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;

    .line 244
    invoke-virtual {v14}, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;->getStringResource()Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v5

    invoke-interface {v5, v15, v0}, Lcom/blackhub/bronline/game/core/resources/StringResource;->adminToolsTemplateTitle(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const v20, 0xffbe

    const/16 v21, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 v29, v13

    move-object/from16 v13, v16

    move-object/from16 v22, v14

    move-object/from16 v14, v16

    const/16 v16, 0x0

    move/from16 v23, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v24, v0

    move-object v0, v4

    move v4, v2

    .line 242
    invoke-static/range {v3 .. v21}, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;->copy$default(Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;IILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/blackhub/bronline/game/gui/admintools/model/ATTemplateModel;ZZZZZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;

    move-result-object v3

    move-object/from16 v4, v29

    .line 542
    invoke-interface {v0, v4, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto/16 :goto_f

    :cond_7
    move-object v4, v0

    move-object/from16 v14, v22

    move/from16 v15, v23

    move-object/from16 v0, v24

    goto :goto_2

    .line 183
    :pswitch_2
    iget-object v0, v1, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel$updateJson$1;->this$0:Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;

    iget-object v3, v1, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel$updateJson$1;->$json:Lorg/json/JSONObject;

    invoke-static {v0, v3}, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;->access$getButtonsList(Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v0

    .line 184
    iget-object v3, v1, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel$updateJson$1;->this$0:Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;->getStringResource()Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v3

    iget-object v4, v1, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel$updateJson$1;->this$0:Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;

    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;

    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;->getCategory()I

    move-result v4

    invoke-interface {v3, v4}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 185
    iget-object v4, v1, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel$updateJson$1;->this$0:Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;

    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;

    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;->getCategoryId()I

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->isNotZero(Ljava/lang/Integer;)Z

    move-result v4

    if-eqz v4, :cond_8

    move-object/from16 v29, v3

    goto :goto_3

    :cond_8
    move-object/from16 v29, v11

    .line 186
    :goto_3
    iget-object v3, v1, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel$updateJson$1;->this$0:Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v11

    iget-object v15, v1, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel$updateJson$1;->this$0:Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;

    .line 520
    :goto_4
    invoke-interface {v11}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v14

    .line 521
    move-object v10, v14

    check-cast v10, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;

    .line 191
    invoke-virtual {v15}, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;->getStringResource()Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v3

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v4, v2

    move-object/from16 v5, v29

    invoke-static/range {v3 .. v9}, Lcom/blackhub/bronline/game/core/resources/StringResource;->adminToolsTableTitle$default(Lcom/blackhub/bronline/game/core/resources/StringResource;ILjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    const v27, 0xf5de

    const/16 v28, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v3, 0x0

    move-object v4, v14

    move-object v14, v3

    move-object v5, v15

    move-object v15, v3

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object v3, v11

    move v11, v2

    move-object/from16 v20, v0

    .line 187
    invoke-static/range {v10 .. v28}, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;->copy$default(Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;IILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/blackhub/bronline/game/gui/admintools/model/ATTemplateModel;ZZZZZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;

    move-result-object v6

    .line 522
    invoke-interface {v3, v4, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto/16 :goto_f

    :cond_9
    move-object v11, v3

    move-object v15, v5

    goto :goto_4

    .line 229
    :pswitch_3
    iget-object v0, v1, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel$updateJson$1;->this$0:Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 535
    :goto_5
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 536
    move-object v3, v4

    check-cast v3, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;

    const v20, 0xfffe

    const/16 v21, 0x0

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

    move-object v1, v4

    move v4, v2

    .line 230
    invoke-static/range {v3 .. v21}, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;->copy$default(Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;IILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/blackhub/bronline/game/gui/admintools/model/ATTemplateModel;ZZZZZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;

    move-result-object v3

    .line 537
    invoke-interface {v0, v1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto/16 :goto_f

    :cond_a
    move-object/from16 v1, p0

    goto :goto_5

    .line 217
    :pswitch_4
    iget-object v0, v1, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel$updateJson$1;->this$0:Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;

    iget-object v3, v1, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel$updateJson$1;->$json:Lorg/json/JSONObject;

    invoke-static {v0, v3}, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;->access$getButtonsList(Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v0

    .line 219
    iget-object v3, v1, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel$updateJson$1;->this$0:Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v13

    .line 530
    :goto_6
    invoke-interface {v13}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 531
    move-object v3, v4

    check-cast v3, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;

    const v20, 0xfcfe

    const/16 v21, 0x0

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

    move-object/from16 v30, v4

    move v4, v2

    move/from16 p1, v2

    move-object v2, v13

    move-object v13, v0

    .line 220
    invoke-static/range {v3 .. v21}, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;->copy$default(Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;IILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/blackhub/bronline/game/gui/admintools/model/ATTemplateModel;ZZZZZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;

    move-result-object v3

    move-object/from16 v4, v30

    .line 532
    invoke-interface {v2, v4, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto/16 :goto_f

    :cond_b
    move-object v13, v2

    move/from16 v2, p1

    goto :goto_6

    :pswitch_5
    move/from16 p1, v2

    .line 164
    iget-object v0, v1, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel$updateJson$1;->this$0:Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;

    iget-object v2, v1, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel$updateJson$1;->$json:Lorg/json/JSONObject;

    invoke-static {v0, v2}, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;->access$getButtonsList(Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v2

    .line 165
    iget-object v0, v1, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel$updateJson$1;->this$0:Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iget-object v15, v1, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel$updateJson$1;->this$0:Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;

    .line 514
    :goto_7
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v14

    .line 515
    move-object v10, v14

    check-cast v10, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;

    .line 170
    invoke-virtual {v15}, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;->getStringResource()Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v3

    .line 172
    invoke-virtual {v15}, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;

    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;->getPlayerName()Ljava/lang/String;

    move-result-object v6

    .line 173
    invoke-virtual {v15}, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;

    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;->getPlayerId()I

    move-result v7

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v5, 0x0

    move/from16 v4, p1

    .line 170
    invoke-static/range {v3 .. v9}, Lcom/blackhub/bronline/game/core/resources/StringResource;->adminToolsTableTitle$default(Lcom/blackhub/bronline/game/core/resources/StringResource;ILjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    .line 175
    invoke-virtual {v15}, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;->getStringResource()Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v3

    const/4 v4, 0x2

    move/from16 v7, p1

    invoke-static {v3, v7, v11, v4, v11}, Lcom/blackhub/bronline/game/core/resources/StringResource;->adminToolsTemplateTitle$default(Lcom/blackhub/bronline/game/core/resources/StringResource;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    const v27, 0xf59e

    const/16 v28, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v3, 0x0

    move-object v4, v14

    move-object v14, v3

    move-object v5, v15

    move-object v15, v3

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object v6, v11

    move v11, v7

    move-object/from16 v20, v2

    .line 166
    invoke-static/range {v10 .. v28}, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;->copy$default(Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;IILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/blackhub/bronline/game/gui/admintools/model/ATTemplateModel;ZZZZZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;

    move-result-object v3

    .line 516
    invoke-interface {v0, v4, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto/16 :goto_f

    :cond_c
    move-object v15, v5

    move-object v11, v6

    move/from16 p1, v7

    goto :goto_7

    :pswitch_6
    move v7, v2

    .line 201
    iget-object v2, v1, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel$updateJson$1;->$json:Lorg/json/JSONObject;

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 202
    iget-object v3, v1, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel$updateJson$1;->$json:Lorg/json/JSONObject;

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 203
    iget-object v3, v1, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel$updateJson$1;->$json:Lorg/json/JSONObject;

    const-string/jumbo v4, "tr"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 205
    iget-object v3, v1, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel$updateJson$1;->this$0:Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v6

    .line 525
    :goto_8
    invoke-interface {v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 526
    move-object v3, v5

    check-cast v3, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;

    .line 209
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 210
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v20, 0xfef0

    const/16 v21, 0x0

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

    move v4, v7

    move-object/from16 v31, v5

    move v5, v2

    move-object/from16 v32, v6

    move-object v6, v0

    move/from16 v29, v7

    move-object/from16 v7, v22

    .line 206
    invoke-static/range {v3 .. v21}, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;->copy$default(Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;IILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/blackhub/bronline/game/gui/admintools/model/ATTemplateModel;ZZZZZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;

    move-result-object v3

    move-object/from16 v5, v31

    move-object/from16 v4, v32

    .line 527
    invoke-interface {v4, v5, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    goto/16 :goto_f

    :cond_d
    move-object v6, v4

    move/from16 v7, v29

    goto :goto_8

    :pswitch_7
    move/from16 v29, v2

    .line 148
    iget-object v0, v1, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel$updateJson$1;->this$0:Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;

    iget-object v2, v1, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel$updateJson$1;->$json:Lorg/json/JSONObject;

    invoke-static {v0, v2}, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;->access$getButtonsList(Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v2

    .line 150
    iget-object v0, v1, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel$updateJson$1;->this$0:Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iget-object v11, v1, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel$updateJson$1;->this$0:Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;

    .line 509
    :goto_9
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v15

    .line 510
    move-object v10, v15

    check-cast v10, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;

    .line 155
    invoke-virtual {v11}, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;->getStringResource()Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v3

    .line 157
    invoke-virtual {v11}, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;->getStringResource()Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v4

    invoke-virtual {v11}, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v5

    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;

    invoke-virtual {v5}, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;->getCategory()I

    move-result v5

    invoke-interface {v4, v5}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move/from16 v4, v29

    .line 155
    invoke-static/range {v3 .. v9}, Lcom/blackhub/bronline/game/core/resources/StringResource;->adminToolsTableTitle$default(Lcom/blackhub/bronline/game/core/resources/StringResource;ILjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    const v27, 0xf5de

    const/16 v28, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v3, 0x0

    move-object v4, v15

    move-object v15, v3

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object v7, v11

    move/from16 v11, v29

    move-object/from16 v20, v2

    .line 151
    invoke-static/range {v10 .. v28}, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;->copy$default(Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;IILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/blackhub/bronline/game/gui/admintools/model/ATTemplateModel;ZZZZZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;

    move-result-object v3

    .line 511
    invoke-interface {v0, v4, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    goto/16 :goto_f

    :cond_e
    move-object v11, v7

    goto :goto_9

    :pswitch_8
    move/from16 v29, v2

    move-object v6, v11

    .line 130
    iget-object v2, v1, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel$updateJson$1;->$json:Lorg/json/JSONObject;

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 131
    iget-object v3, v1, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel$updateJson$1;->$json:Lorg/json/JSONObject;

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 132
    iget-object v0, v1, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel$updateJson$1;->$json:Lorg/json/JSONObject;

    const-string/jumbo v3, "pi"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_10

    .line 479
    :try_start_0
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 480
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    :goto_a
    if-ge v5, v4, :cond_11

    .line 481
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 482
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 484
    :try_start_1
    new-instance v7, Lcom/google/gson/Gson;

    invoke-direct {v7}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v8, "toString(...)"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/text/StringsKt__StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v8, Lcom/blackhub/bronline/game/gui/admintools/model/ATPlayerInfoItemModel;

    invoke-virtual {v7, v0, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_b

    :catch_0
    move-exception v0

    .line 486
    :try_start_2
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v7

    .line 487
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 488
    invoke-virtual {v7, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    move-object v0, v6

    :goto_b
    if-eqz v0, :cond_f

    .line 493
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_c

    :catch_1
    move-exception v0

    goto :goto_d

    :cond_f
    :goto_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    .line 498
    :goto_d
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v3

    .line 499
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 500
    invoke-virtual {v3, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    :cond_10
    move-object v11, v6

    :cond_11
    if-nez v11, :cond_12

    .line 134
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v11

    :cond_12
    move-object v0, v11

    .line 136
    iget-object v3, v1, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel$updateJson$1;->this$0:Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v8

    .line 504
    :goto_e
    invoke-interface {v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 505
    move-object v3, v6

    check-cast v3, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;

    .line 140
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v20, 0xfee8

    const/16 v21, 0x0

    const/4 v7, 0x0

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

    move/from16 v4, v29

    move v5, v2

    move-object/from16 v33, v6

    move-object/from16 v6, v22

    move-object v1, v8

    move-object v8, v0

    .line 137
    invoke-static/range {v3 .. v21}, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;->copy$default(Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;IILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/blackhub/bronline/game/gui/admintools/model/ATTemplateModel;ZZZZZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;

    move-result-object v3

    move-object/from16 v4, v33

    .line 506
    invoke-interface {v1, v4, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    goto :goto_f

    :cond_13
    move-object v8, v1

    move-object/from16 v1, p0

    goto :goto_e

    .line 254
    :cond_14
    :goto_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 102
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
