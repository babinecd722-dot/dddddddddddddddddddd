.class public final Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel$setFourthColumn$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SmiEditorViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;->setFourthColumn(Lcom/blackhub/bronline/game/gui/smieditor/data/SmiEditorBodyObj;)V
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
    c = "com.blackhub.bronline.game.gui.smieditor.viewmodel.SmiEditorViewModel$setFourthColumn$1"
    f = "SmiEditorViewModel.kt"
    i = {
        0x0
    }
    l = {
        0xb3,
        0xb5,
        0xba,
        0xbc,
        0xc0,
        0xc2,
        0xc6,
        0xc8,
        0xcc,
        0xce,
        0xd2,
        0xd4
    }
    m = "invokeSuspend"
    n = {
        "oldObjForNavigation"
    }
    s = {
        "L$1"
    }
.end annotation


# instance fields
.field public final synthetic $currentObj:Lcom/blackhub/bronline/game/gui/smieditor/data/SmiEditorBodyObj;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;


# direct methods
.method public constructor <init>(Lcom/blackhub/bronline/game/gui/smieditor/data/SmiEditorBodyObj;Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/gui/smieditor/data/SmiEditorBodyObj;",
            "Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel$setFourthColumn$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel$setFourthColumn$1;->$currentObj:Lcom/blackhub/bronline/game/gui/smieditor/data/SmiEditorBodyObj;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel$setFourthColumn$1;->this$0:Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;

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
    new-instance p1, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel$setFourthColumn$1;

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel$setFourthColumn$1;->$currentObj:Lcom/blackhub/bronline/game/gui/smieditor/data/SmiEditorBodyObj;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel$setFourthColumn$1;->this$0:Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel$setFourthColumn$1;-><init>(Lcom/blackhub/bronline/game/gui/smieditor/data/SmiEditorBodyObj;Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel$setFourthColumn$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel$setFourthColumn$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel$setFourthColumn$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel$setFourthColumn$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 171
    iget v1, p0, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel$setFourthColumn$1;->label:I

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :pswitch_1
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel$setFourthColumn$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/blackhub/bronline/game/gui/smieditor/data/SmiEditorBodyObj;

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel$setFourthColumn$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :pswitch_2
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel$setFourthColumn$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/blackhub/bronline/game/gui/smieditor/data/SmiEditorBodyObj;

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel$setFourthColumn$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1

    :pswitch_3
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel$setFourthColumn$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/blackhub/bronline/game/gui/smieditor/data/SmiEditorBodyObj;

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel$setFourthColumn$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;

    :try_start_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_2

    :pswitch_4
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel$setFourthColumn$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/blackhub/bronline/game/gui/smieditor/data/SmiEditorBodyObj;

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel$setFourthColumn$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;

    :try_start_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_3

    :pswitch_5
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel$setFourthColumn$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/blackhub/bronline/game/gui/smieditor/data/SmiEditorBodyObj;

    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel$setFourthColumn$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;

    :try_start_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_4

    :pswitch_6
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel$setFourthColumn$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel$setFourthColumn$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;

    :try_start_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_5

    :pswitch_7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 173
    :try_start_7
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel$setFourthColumn$1;->$currentObj:Lcom/blackhub/bronline/game/gui/smieditor/data/SmiEditorBodyObj;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/smieditor/data/SmiEditorBodyObj;->getType()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_12

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel$setFourthColumn$1;->this$0:Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;

    iget-object v6, p0, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel$setFourthColumn$1;->$currentObj:Lcom/blackhub/bronline/game/gui/smieditor/data/SmiEditorBodyObj;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-eqz p1, :cond_f

    const/4 v7, 0x3

    if-eq p1, v4, :cond_c

    const/4 v4, 0x5

    if-eq p1, v3, :cond_9

    if-eq p1, v7, :cond_6

    if-eq p1, v2, :cond_3

    if-eq p1, v4, :cond_0

    goto/16 :goto_7

    .line 209
    :cond_0
    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;->access$getMutableCarsAndAccessories$p(Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;)Lcom/blackhub/bronline/game/gui/smieditor/data/SmiList;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/smieditor/data/SmiList;->getCarMotoClass()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 210
    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;->access$getMutableFourthColumn$p(Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v2

    iput-object v1, p0, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel$setFourthColumn$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel$setFourthColumn$1;->L$1:Ljava/lang/Object;

    const/16 v3, 0xb

    iput v3, p0, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel$setFourthColumn$1;->label:I

    invoke-interface {v2, p1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    move-object v2, v1

    move-object v1, v6

    :goto_0
    move-object v6, v1

    move-object v1, v2

    .line 212
    :cond_2
    invoke-virtual {v6}, Lcom/blackhub/bronline/game/gui/smieditor/data/SmiEditorBodyObj;->getTitle()Ljava/lang/String;

    move-result-object p1

    iput-object v5, p0, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel$setFourthColumn$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel$setFourthColumn$1;->L$1:Ljava/lang/Object;

    const/16 v2, 0xc

    iput v2, p0, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel$setFourthColumn$1;->label:I

    invoke-static {v1, p1, p0}, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;->access$initTitleForThirdColumn(Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_12

    return-object v0

    .line 203
    :cond_3
    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;->access$getMutableCarsAndAccessories$p(Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;)Lcom/blackhub/bronline/game/gui/smieditor/data/SmiList;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/smieditor/data/SmiList;->getCarUniqueClass()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 204
    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;->access$getMutableFourthColumn$p(Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v2

    iput-object v1, p0, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel$setFourthColumn$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel$setFourthColumn$1;->L$1:Ljava/lang/Object;

    const/16 v3, 0x9

    iput v3, p0, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel$setFourthColumn$1;->label:I

    invoke-interface {v2, p1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v2, v1

    move-object v1, v6

    :goto_1
    move-object v6, v1

    move-object v1, v2

    .line 206
    :cond_5
    invoke-virtual {v6}, Lcom/blackhub/bronline/game/gui/smieditor/data/SmiEditorBodyObj;->getTitle()Ljava/lang/String;

    move-result-object p1

    iput-object v5, p0, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel$setFourthColumn$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel$setFourthColumn$1;->L$1:Ljava/lang/Object;

    const/16 v2, 0xa

    iput v2, p0, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel$setFourthColumn$1;->label:I

    invoke-static {v1, p1, p0}, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;->access$initTitleForThirdColumn(Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_12

    return-object v0

    .line 197
    :cond_6
    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;->access$getMutableCarsAndAccessories$p(Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;)Lcom/blackhub/bronline/game/gui/smieditor/data/SmiList;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/smieditor/data/SmiList;->getCarHighClass()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 198
    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;->access$getMutableFourthColumn$p(Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v2

    iput-object v1, p0, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel$setFourthColumn$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel$setFourthColumn$1;->L$1:Ljava/lang/Object;

    const/4 v3, 0x7

    iput v3, p0, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel$setFourthColumn$1;->label:I

    invoke-interface {v2, p1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v2, v1

    move-object v1, v6

    :goto_2
    move-object v6, v1

    move-object v1, v2

    .line 200
    :cond_8
    invoke-virtual {v6}, Lcom/blackhub/bronline/game/gui/smieditor/data/SmiEditorBodyObj;->getTitle()Ljava/lang/String;

    move-result-object p1

    iput-object v5, p0, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel$setFourthColumn$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel$setFourthColumn$1;->L$1:Ljava/lang/Object;

    const/16 v2, 0x8

    iput v2, p0, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel$setFourthColumn$1;->label:I

    invoke-static {v1, p1, p0}, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;->access$initTitleForThirdColumn(Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_12

    return-object v0

    .line 191
    :cond_9
    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;->access$getMutableCarsAndAccessories$p(Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;)Lcom/blackhub/bronline/game/gui/smieditor/data/SmiList;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/smieditor/data/SmiList;->getCarMiddleClass()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 192
    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;->access$getMutableFourthColumn$p(Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v2

    iput-object v1, p0, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel$setFourthColumn$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel$setFourthColumn$1;->L$1:Ljava/lang/Object;

    iput v4, p0, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel$setFourthColumn$1;->label:I

    invoke-interface {v2, p1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    move-object v2, v1

    move-object v1, v6

    :goto_3
    move-object v6, v1

    move-object v1, v2

    .line 194
    :cond_b
    invoke-virtual {v6}, Lcom/blackhub/bronline/game/gui/smieditor/data/SmiEditorBodyObj;->getTitle()Ljava/lang/String;

    move-result-object p1

    iput-object v5, p0, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel$setFourthColumn$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel$setFourthColumn$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, p0, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel$setFourthColumn$1;->label:I

    invoke-static {v1, p1, p0}, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;->access$initTitleForThirdColumn(Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_12

    return-object v0

    .line 185
    :cond_c
    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;->access$getMutableCarsAndAccessories$p(Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;)Lcom/blackhub/bronline/game/gui/smieditor/data/SmiList;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/smieditor/data/SmiList;->getLowClass()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 186
    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;->access$getMutableFourthColumn$p(Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v3

    iput-object v1, p0, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel$setFourthColumn$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel$setFourthColumn$1;->L$1:Ljava/lang/Object;

    iput v7, p0, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel$setFourthColumn$1;->label:I

    invoke-interface {v3, p1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    return-object v0

    :cond_d
    move-object v3, v1

    move-object v1, v6

    :goto_4
    move-object v6, v1

    move-object v1, v3

    .line 188
    :cond_e
    invoke-virtual {v6}, Lcom/blackhub/bronline/game/gui/smieditor/data/SmiEditorBodyObj;->getTitle()Ljava/lang/String;

    move-result-object p1

    iput-object v5, p0, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel$setFourthColumn$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel$setFourthColumn$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel$setFourthColumn$1;->label:I

    invoke-static {v1, p1, p0}, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;->access$initTitleForThirdColumn(Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_12

    return-object v0

    .line 176
    :cond_f
    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;->access$getMutableObjForNavigation$p(Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 177
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v4, :cond_12

    .line 178
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackhub/bronline/game/gui/smieditor/data/SmiEditorBodyObj;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/smieditor/data/SmiEditorBodyObj;->getBody()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_11

    .line 179
    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;->access$getMutableFourthColumn$p(Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v6

    iput-object v1, p0, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel$setFourthColumn$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel$setFourthColumn$1;->L$1:Ljava/lang/Object;

    iput v4, p0, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel$setFourthColumn$1;->label:I

    invoke-interface {v6, v2, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_10

    return-object v0

    :cond_10
    move-object v2, v1

    move-object v1, p1

    :goto_5
    move-object p1, v1

    move-object v1, v2

    .line 181
    :cond_11
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/gui/smieditor/data/SmiEditorBodyObj;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/smieditor/data/SmiEditorBodyObj;->getTitle()Ljava/lang/String;

    move-result-object p1

    iput-object v5, p0, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel$setFourthColumn$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel$setFourthColumn$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel$setFourthColumn$1;->label:I

    invoke-static {v1, p1, p0}, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;->access$initTitleForThirdColumn(Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    if-ne p1, v0, :cond_12

    return-object v0

    .line 217
    :goto_6
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 219
    :cond_12
    :goto_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
