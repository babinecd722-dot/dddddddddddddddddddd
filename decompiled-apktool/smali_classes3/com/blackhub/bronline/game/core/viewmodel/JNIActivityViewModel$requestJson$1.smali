.class public final Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "JNIActivityViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->requestJson(I)V
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
    c = "com.blackhub.bronline.game.core.viewmodel.JNIActivityViewModel$requestJson$1"
    f = "JNIActivityViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x237,
        0x238
    }
    m = "invokeSuspend"
    n = {
        "deferredTasks"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $countOfErrors:I

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;


# direct methods
.method public constructor <init>(Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1;->this$0:Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    iput p2, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1;->$countOfErrors:I

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
    new-instance p1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1;

    iget-object v0, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1;->this$0:Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    iget v1, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1;->$countOfErrors:I

    invoke-direct {p1, v0, v1, p2}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1;-><init>(Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 206
    iget v4, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1;->label:I

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    if-eq v4, v1, :cond_1

    if-ne v4, v2, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v1, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v6, v2

    goto/16 :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 208
    iget-object v4, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1;->this$0:Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    new-instance v6, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1$deferredTasks$1;

    iget v7, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1;->$countOfErrors:I

    invoke-direct {v6, v4, v7, v5}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1$deferredTasks$1;-><init>(Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;ILkotlin/coroutines/Continuation;)V

    invoke-static {v4, v5, v6, v1, v5}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->asyncOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v4

    .line 220
    iget-object v6, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1;->this$0:Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    new-instance v7, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1$deferredTasks$2;

    iget v8, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1;->$countOfErrors:I

    invoke-direct {v7, v6, v8, v5}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1$deferredTasks$2;-><init>(Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;ILkotlin/coroutines/Continuation;)V

    invoke-static {v6, v5, v7, v1, v5}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->asyncOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v6

    .line 231
    iget-object v7, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1;->this$0:Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    new-instance v8, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1$deferredTasks$3;

    iget v9, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1;->$countOfErrors:I

    invoke-direct {v8, v7, v9, v5}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1$deferredTasks$3;-><init>(Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;ILkotlin/coroutines/Continuation;)V

    invoke-static {v7, v5, v8, v1, v5}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->asyncOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v7

    .line 242
    iget-object v8, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1;->this$0:Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    new-instance v9, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1$deferredTasks$4;

    iget v10, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1;->$countOfErrors:I

    invoke-direct {v9, v8, v10, v5}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1$deferredTasks$4;-><init>(Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;ILkotlin/coroutines/Continuation;)V

    invoke-static {v8, v5, v9, v1, v5}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->asyncOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v8

    .line 253
    iget-object v9, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1;->this$0:Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    new-instance v10, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1$deferredTasks$5;

    iget v11, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1;->$countOfErrors:I

    invoke-direct {v10, v9, v11, v5}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1$deferredTasks$5;-><init>(Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;ILkotlin/coroutines/Continuation;)V

    invoke-static {v9, v5, v10, v1, v5}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->asyncOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v9

    .line 264
    iget-object v10, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1;->this$0:Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    new-instance v11, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1$deferredTasks$6;

    iget v12, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1;->$countOfErrors:I

    invoke-direct {v11, v10, v12, v5}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1$deferredTasks$6;-><init>(Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;ILkotlin/coroutines/Continuation;)V

    invoke-static {v10, v5, v11, v1, v5}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->asyncOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v10

    .line 275
    iget-object v11, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1;->this$0:Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    new-instance v12, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1$deferredTasks$7;

    iget v13, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1;->$countOfErrors:I

    invoke-direct {v12, v11, v13, v5}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1$deferredTasks$7;-><init>(Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;ILkotlin/coroutines/Continuation;)V

    invoke-static {v11, v5, v12, v1, v5}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->asyncOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v11

    .line 286
    iget-object v12, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1;->this$0:Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    new-instance v13, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1$deferredTasks$8;

    iget v14, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1;->$countOfErrors:I

    invoke-direct {v13, v12, v14, v5}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1$deferredTasks$8;-><init>(Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;ILkotlin/coroutines/Continuation;)V

    invoke-static {v12, v5, v13, v1, v5}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->asyncOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v12

    .line 297
    iget-object v13, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1;->this$0:Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    new-instance v14, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1$deferredTasks$9;

    iget v15, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1;->$countOfErrors:I

    invoke-direct {v14, v13, v15, v5}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1$deferredTasks$9;-><init>(Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;ILkotlin/coroutines/Continuation;)V

    invoke-static {v13, v5, v14, v1, v5}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->asyncOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v13

    .line 308
    iget-object v14, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1;->this$0:Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    new-instance v15, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1$deferredTasks$10;

    iget v2, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1;->$countOfErrors:I

    invoke-direct {v15, v14, v2, v5}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1$deferredTasks$10;-><init>(Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;ILkotlin/coroutines/Continuation;)V

    invoke-static {v14, v5, v15, v1, v5}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->asyncOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v2

    .line 322
    iget-object v14, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1;->this$0:Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    new-instance v15, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1$deferredTasks$11;

    move-object/from16 v16, v3

    iget v3, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1;->$countOfErrors:I

    invoke-direct {v15, v14, v3, v5}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1$deferredTasks$11;-><init>(Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;ILkotlin/coroutines/Continuation;)V

    invoke-static {v14, v5, v15, v1, v5}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->asyncOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v3

    .line 335
    iget-object v14, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1;->this$0:Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    new-instance v15, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1$deferredTasks$12;

    move-object/from16 p1, v3

    iget v3, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1;->$countOfErrors:I

    invoke-direct {v15, v14, v3, v5}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1$deferredTasks$12;-><init>(Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;ILkotlin/coroutines/Continuation;)V

    invoke-static {v14, v5, v15, v1, v5}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->asyncOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v3

    .line 348
    iget-object v14, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1;->this$0:Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    new-instance v15, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1$deferredTasks$13;

    move-object/from16 v17, v3

    iget v3, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1;->$countOfErrors:I

    invoke-direct {v15, v14, v3, v5}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1$deferredTasks$13;-><init>(Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;ILkotlin/coroutines/Continuation;)V

    invoke-static {v14, v5, v15, v1, v5}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->asyncOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v3

    .line 361
    iget-object v14, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1;->this$0:Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    new-instance v15, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1$deferredTasks$14;

    move-object/from16 v18, v3

    iget v3, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1;->$countOfErrors:I

    invoke-direct {v15, v14, v3, v5}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1$deferredTasks$14;-><init>(Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;ILkotlin/coroutines/Continuation;)V

    invoke-static {v14, v5, v15, v1, v5}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->asyncOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v3

    .line 374
    iget-object v14, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1;->this$0:Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    new-instance v15, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1$deferredTasks$15;

    move-object/from16 v19, v3

    iget v3, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1;->$countOfErrors:I

    invoke-direct {v15, v14, v3, v5}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1$deferredTasks$15;-><init>(Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;ILkotlin/coroutines/Continuation;)V

    invoke-static {v14, v5, v15, v1, v5}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->asyncOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v3

    .line 387
    iget-object v14, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1;->this$0:Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    new-instance v15, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1$deferredTasks$16;

    move-object/from16 v20, v3

    iget v3, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1;->$countOfErrors:I

    invoke-direct {v15, v14, v3, v5}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1$deferredTasks$16;-><init>(Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;ILkotlin/coroutines/Continuation;)V

    invoke-static {v14, v5, v15, v1, v5}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->asyncOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v3

    .line 398
    iget-object v14, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1;->this$0:Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    new-instance v15, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1$deferredTasks$17;

    move-object/from16 v21, v3

    iget v3, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1;->$countOfErrors:I

    invoke-direct {v15, v14, v3, v5}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1$deferredTasks$17;-><init>(Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;ILkotlin/coroutines/Continuation;)V

    invoke-static {v14, v5, v15, v1, v5}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->asyncOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v3

    .line 411
    iget-object v14, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1;->this$0:Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    new-instance v15, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1$deferredTasks$18;

    move-object/from16 v22, v3

    iget v3, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1;->$countOfErrors:I

    invoke-direct {v15, v14, v3, v5}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1$deferredTasks$18;-><init>(Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;ILkotlin/coroutines/Continuation;)V

    invoke-static {v14, v5, v15, v1, v5}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->asyncOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v3

    .line 422
    iget-object v14, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1;->this$0:Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    new-instance v15, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1$deferredTasks$19;

    move-object/from16 v23, v3

    iget v3, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1;->$countOfErrors:I

    invoke-direct {v15, v14, v3, v5}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1$deferredTasks$19;-><init>(Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;ILkotlin/coroutines/Continuation;)V

    invoke-static {v14, v5, v15, v1, v5}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->asyncOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v3

    .line 433
    iget-object v14, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1;->this$0:Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    new-instance v15, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1$deferredTasks$20;

    move-object/from16 v24, v3

    iget v3, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1;->$countOfErrors:I

    invoke-direct {v15, v14, v3, v5}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1$deferredTasks$20;-><init>(Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;ILkotlin/coroutines/Continuation;)V

    invoke-static {v14, v5, v15, v1, v5}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->asyncOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v3

    .line 444
    iget-object v14, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1;->this$0:Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    new-instance v15, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1$deferredTasks$21;

    move-object/from16 v25, v3

    iget v3, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1;->$countOfErrors:I

    invoke-direct {v15, v14, v3, v5}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1$deferredTasks$21;-><init>(Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;ILkotlin/coroutines/Continuation;)V

    invoke-static {v14, v5, v15, v1, v5}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->asyncOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v3

    .line 455
    iget-object v14, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1;->this$0:Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    new-instance v15, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1$deferredTasks$22;

    move-object/from16 v26, v3

    iget v3, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1;->$countOfErrors:I

    invoke-direct {v15, v14, v3, v5}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1$deferredTasks$22;-><init>(Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;ILkotlin/coroutines/Continuation;)V

    invoke-static {v14, v5, v15, v1, v5}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->asyncOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v3

    .line 470
    iget-object v14, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1;->this$0:Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    new-instance v15, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1$deferredTasks$23;

    move-object/from16 v27, v3

    iget v3, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1;->$countOfErrors:I

    invoke-direct {v15, v14, v3, v5}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1$deferredTasks$23;-><init>(Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;ILkotlin/coroutines/Continuation;)V

    invoke-static {v14, v5, v15, v1, v5}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->asyncOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v3

    .line 485
    iget-object v14, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1;->this$0:Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    new-instance v15, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1$deferredTasks$24;

    move-object/from16 v28, v3

    iget v3, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1;->$countOfErrors:I

    invoke-direct {v15, v14, v3, v5}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1$deferredTasks$24;-><init>(Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;ILkotlin/coroutines/Continuation;)V

    invoke-static {v14, v5, v15, v1, v5}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->asyncOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v3

    .line 500
    iget-object v14, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1;->this$0:Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    new-instance v15, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1$deferredTasks$25;

    move-object/from16 v29, v3

    iget v3, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1;->$countOfErrors:I

    invoke-direct {v15, v14, v3, v5}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1$deferredTasks$25;-><init>(Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;ILkotlin/coroutines/Continuation;)V

    invoke-static {v14, v5, v15, v1, v5}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->asyncOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v3

    .line 511
    iget-object v14, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1;->this$0:Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    new-instance v15, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1$deferredTasks$26;

    move-object/from16 v30, v3

    iget v3, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1;->$countOfErrors:I

    invoke-direct {v15, v14, v3, v5}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1$deferredTasks$26;-><init>(Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;ILkotlin/coroutines/Continuation;)V

    invoke-static {v14, v5, v15, v1, v5}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->asyncOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v3

    .line 522
    iget-object v14, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1;->this$0:Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    new-instance v15, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1$deferredTasks$27;

    move-object/from16 v31, v3

    iget v3, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1;->$countOfErrors:I

    invoke-direct {v15, v14, v3, v5}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1$deferredTasks$27;-><init>(Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;ILkotlin/coroutines/Continuation;)V

    invoke-static {v14, v5, v15, v1, v5}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->asyncOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v3

    .line 533
    iget-object v14, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1;->this$0:Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    new-instance v15, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1$deferredTasks$28;

    move-object/from16 v32, v3

    iget v3, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1;->$countOfErrors:I

    invoke-direct {v15, v14, v3, v5}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1$deferredTasks$28;-><init>(Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;ILkotlin/coroutines/Continuation;)V

    invoke-static {v14, v5, v15, v1, v5}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->asyncOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v3

    .line 544
    iget-object v14, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1;->this$0:Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    new-instance v15, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1$deferredTasks$29;

    move-object/from16 v33, v3

    iget v3, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1;->$countOfErrors:I

    invoke-direct {v15, v14, v3, v5}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1$deferredTasks$29;-><init>(Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;ILkotlin/coroutines/Continuation;)V

    invoke-static {v14, v5, v15, v1, v5}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->asyncOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v3

    .line 555
    iget-object v14, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1;->this$0:Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    new-instance v15, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1$deferredTasks$30;

    move-object/from16 v34, v3

    iget v3, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1;->$countOfErrors:I

    invoke-direct {v15, v14, v3, v5}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1$deferredTasks$30;-><init>(Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;ILkotlin/coroutines/Continuation;)V

    invoke-static {v14, v5, v15, v1, v5}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->asyncOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v3

    const/16 v14, 0x1e

    new-array v14, v14, [Lkotlinx/coroutines/Deferred;

    const/4 v15, 0x0

    aput-object v4, v14, v15

    aput-object v6, v14, v1

    const/4 v4, 0x2

    aput-object v7, v14, v4

    const/4 v4, 0x3

    aput-object v8, v14, v4

    const/4 v4, 0x4

    aput-object v9, v14, v4

    const/4 v4, 0x5

    aput-object v10, v14, v4

    const/4 v4, 0x6

    aput-object v11, v14, v4

    const/4 v4, 0x7

    aput-object v12, v14, v4

    const/16 v4, 0x8

    aput-object v13, v14, v4

    const/16 v4, 0x9

    aput-object v2, v14, v4

    const/16 v2, 0xa

    aput-object p1, v14, v2

    const/16 v2, 0xb

    aput-object v17, v14, v2

    const/16 v2, 0xc

    aput-object v18, v14, v2

    const/16 v2, 0xd

    aput-object v19, v14, v2

    const/16 v2, 0xe

    aput-object v20, v14, v2

    const/16 v2, 0xf

    aput-object v21, v14, v2

    const/16 v2, 0x10

    aput-object v22, v14, v2

    const/16 v2, 0x11

    aput-object v23, v14, v2

    const/16 v2, 0x12

    aput-object v24, v14, v2

    const/16 v2, 0x13

    aput-object v25, v14, v2

    const/16 v2, 0x14

    aput-object v26, v14, v2

    const/16 v2, 0x15

    aput-object v27, v14, v2

    const/16 v2, 0x16

    aput-object v28, v14, v2

    const/16 v2, 0x17

    aput-object v29, v14, v2

    const/16 v2, 0x18

    aput-object v30, v14, v2

    const/16 v2, 0x19

    aput-object v31, v14, v2

    const/16 v2, 0x1a

    aput-object v32, v14, v2

    const/16 v2, 0x1b

    aput-object v33, v14, v2

    const/16 v2, 0x1c

    aput-object v34, v14, v2

    const/16 v2, 0x1d

    aput-object v3, v14, v2

    .line 207
    invoke-static {v14}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 567
    iget-object v3, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1;->this$0:Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    invoke-static {v3}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->access$get_totalSizeOfRequests$p(Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x2

    add-int/2addr v4, v6

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v2, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1;->L$0:Ljava/lang/Object;

    iput v1, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1;->label:I

    invoke-interface {v3, v4, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v3, v16

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    move-object v1, v2

    .line 568
    :goto_0
    check-cast v1, Ljava/util/Collection;

    iput-object v5, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1;->L$0:Ljava/lang/Object;

    iput v6, v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$requestJson$1;->label:I

    invoke-static {v1, v0}, Lkotlinx/coroutines/AwaitKt;->awaitAll(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    .line 569
    :cond_4
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
