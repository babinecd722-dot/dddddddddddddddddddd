.class public final Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel$initJson$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TutorialViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel;->initJson(Lorg/json/JSONObject;)V
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
    value = "SMAP\nTutorialViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TutorialViewModel.kt\ncom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel$initJson$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,260:1\n230#2,5:261\n*S KotlinDebug\n*F\n+ 1 TutorialViewModel.kt\ncom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel$initJson$1\n*L\n115#1:261,5\n*E\n"
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
    c = "com.blackhub.bronline.game.gui.tutorialhints.TutorialViewModel$initJson$1"
    f = "TutorialViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTutorialViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TutorialViewModel.kt\ncom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel$initJson$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,260:1\n230#2,5:261\n*S KotlinDebug\n*F\n+ 1 TutorialViewModel.kt\ncom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel$initJson$1\n*L\n115#1:261,5\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic $json:Lorg/json/JSONObject;

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel;


# direct methods
.method public constructor <init>(Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel;",
            "Lorg/json/JSONObject;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel$initJson$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel$initJson$1;->this$0:Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel$initJson$1;->$json:Lorg/json/JSONObject;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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
    new-instance v0, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel$initJson$1;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel$initJson$1;->this$0:Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel;

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel$initJson$1;->$json:Lorg/json/JSONObject;

    invoke-direct {v0, v1, v2, p2}, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel$initJson$1;-><init>(Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel$initJson$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel$initJson$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel$initJson$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel$initJson$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel$initJson$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 57
    iget v1, v0, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel$initJson$1;->label:I

    if-nez v1, :cond_c

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel$initJson$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 58
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel$initJson$1;->this$0:Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel;->getPreferencesRepository()Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;

    move-result-object v2

    const-string v3, "hud_version"

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v2, v3, v5, v4, v6}, Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;->getInteger$default(Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v2

    .line 59
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel$initJson$1;->$json:Lorg/json/JSONObject;

    const-string/jumbo v4, "t"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 60
    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel$initJson$1;->$json:Lorg/json/JSONObject;

    const-string v7, "m"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 61
    iget-object v7, v0, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel$initJson$1;->$json:Lorg/json/JSONObject;

    const-string v8, "h"

    invoke-static {v1}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 62
    iget-object v8, v0, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel$initJson$1;->$json:Lorg/json/JSONObject;

    const-string/jumbo v9, "s"

    invoke-static {v1}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 63
    iget-object v8, v0, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel$initJson$1;->$json:Lorg/json/JSONObject;

    const-string/jumbo v9, "mq"

    invoke-static {v1}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v9, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 64
    iget-object v8, v0, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel$initJson$1;->$json:Lorg/json/JSONObject;

    const-string/jumbo v9, "mt"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v22

    .line 65
    iget-object v8, v0, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel$initJson$1;->$json:Lorg/json/JSONObject;

    const-string/jumbo v9, "ma"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v23

    .line 66
    iget-object v8, v0, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel$initJson$1;->$json:Lorg/json/JSONObject;

    const-string/jumbo v9, "mc"

    const-string v10, "#FFFFFFFF"

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 68
    iget-object v9, v0, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel$initJson$1;->$json:Lorg/json/JSONObject;

    const-string v10, "aq"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    .line 70
    iget-object v10, v0, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel$initJson$1;->$json:Lorg/json/JSONObject;

    const-string v11, "at"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    .line 72
    iget-object v11, v0, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel$initJson$1;->$json:Lorg/json/JSONObject;

    const-string v12, "aa"

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    .line 74
    iget-object v12, v0, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel$initJson$1;->$json:Lorg/json/JSONObject;

    const-string v13, "ac"

    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    const/4 v13, 0x4

    if-ne v3, v13, :cond_0

    .line 77
    sget-object v3, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialEnum;->TASKS:Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialEnum;

    goto :goto_0

    .line 78
    :cond_0
    sget-object v3, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialEnum;->GUIDE:Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialEnum;

    :goto_0
    if-eqz v9, :cond_2

    .line 81
    invoke-static {v9}, Lcom/blackhub/bronline/game/core/extension/JsonArrayExtensionKt;->toMutableStringList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-static {v9}, Lokhttp3/internal/Util;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    if-nez v9, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    move-object v14, v9

    goto :goto_3

    :cond_2
    :goto_2
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    goto :goto_1

    :goto_3
    if-eqz v10, :cond_4

    .line 83
    invoke-static {v10}, Lcom/blackhub/bronline/game/core/extension/JsonArrayExtensionKt;->toMutableIntList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-static {v9}, Lokhttp3/internal/Util;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    if-nez v9, :cond_3

    goto :goto_5

    :cond_3
    :goto_4
    move-object/from16 v16, v9

    goto :goto_6

    .line 84
    :cond_4
    :goto_5
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    goto :goto_4

    :goto_6
    if-eqz v11, :cond_6

    .line 86
    invoke-static {v11}, Lcom/blackhub/bronline/game/core/extension/JsonArrayExtensionKt;->toMutableIntList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-static {v9}, Lokhttp3/internal/Util;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    if-nez v9, :cond_5

    goto :goto_8

    :cond_5
    :goto_7
    move-object/from16 v17, v9

    goto :goto_9

    .line 87
    :cond_6
    :goto_8
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    goto :goto_7

    :goto_9
    if-eqz v12, :cond_8

    .line 89
    invoke-static {v12}, Lcom/blackhub/bronline/game/core/extension/JsonArrayExtensionKt;->toMutableStringList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-static {v9}, Lokhttp3/internal/Util;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    if-nez v9, :cond_7

    goto :goto_b

    :cond_7
    :goto_a
    move-object v15, v9

    goto :goto_c

    .line 90
    :cond_8
    :goto_b
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    goto :goto_a

    .line 92
    :goto_c
    new-instance v24, Ljava/util/ArrayList;

    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V

    .line 94
    move-object v9, v14

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    const/4 v10, 0x1

    xor-int/2addr v9, v10

    if-eqz v9, :cond_9

    .line 95
    move-object/from16 v9, v16

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    xor-int/2addr v9, v10

    if-eqz v9, :cond_9

    .line 96
    move-object/from16 v9, v17

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    xor-int/2addr v9, v10

    if-eqz v9, :cond_9

    move v9, v10

    goto :goto_d

    :cond_9
    move v9, v5

    .line 98
    :goto_d
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v9

    new-instance v11, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel$initJson$1$1;

    move-object v13, v11

    move-object/from16 v18, v24

    invoke-direct/range {v13 .. v18}, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel$initJson$1$1;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v9, v11}, Lcom/blackhub/bronline/game/core/extension/BooleanExtensionKt;->ifTrue(Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;)V

    .line 112
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v8, v6, v10, v6}, Lcom/blackhub/bronline/game/core/extension/StringExtensionKt;->tryToColorInt-0Yiz4hI$default(Ljava/lang/String;Landroidx/compose/ui/graphics/Color;ILjava/lang/Object;)J

    move-result-wide v25

    if-ne v2, v10, :cond_a

    move v5, v10

    .line 115
    :cond_a
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel$initJson$1;->this$0:Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    .line 262
    :cond_b
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 263
    move-object v8, v6

    check-cast v8, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialUiState;

    .line 119
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 120
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 121
    new-instance v19, Lcom/blackhub/bronline/game/gui/tutorialhints/HintQuestData;

    .line 122
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/blackhub/bronline/game/core/extension/StringExtensionKt;->htmlStringToSpanned(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v11

    const/16 v17, 0x10

    const/16 v18, 0x0

    const/16 v16, 0x0

    move-object/from16 v10, v19

    move/from16 v12, v22

    move/from16 v13, v23

    move-wide/from16 v14, v25

    .line 121
    invoke-direct/range {v10 .. v18}, Lcom/blackhub/bronline/game/gui/tutorialhints/HintQuestData;-><init>(Landroid/text/Spanned;IIJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v20, 0x380

    const/16 v27, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move v9, v4

    move-object v10, v3

    move-object v11, v7

    move-object/from16 v12, v21

    move-object/from16 v13, v19

    move-object/from16 v14, v24

    move v15, v5

    move/from16 v19, v20

    move-object/from16 v20, v27

    .line 116
    invoke-static/range {v8 .. v20}, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialUiState;->copy$default(Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialUiState;ILcom/blackhub/bronline/game/gui/tutorialhints/TutorialEnum;Ljava/lang/String;Ljava/lang/String;Lcom/blackhub/bronline/game/gui/tutorialhints/HintQuestData;Ljava/util/List;ZZZZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialUiState;

    move-result-object v8

    .line 264
    invoke-interface {v2, v6, v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 131
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 57
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
