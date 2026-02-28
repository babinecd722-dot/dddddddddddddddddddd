.class public final Lru/rustore/sdk/billingclient/usecase/UserInfoUseCase$getAuthorizationStatus$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/rustore/sdk/billingclient/usecase/UserInfoUseCase;->getAuthorizationStatus()Lru/rustore/sdk/core/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lru/rustore/sdk/billingclient/model/user/UserAuthorizationStatus;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lru/rustore/sdk/billingclient/model/user/UserAuthorizationStatus;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "ru.rustore.sdk.billingclient.usecase.UserInfoUseCase$getAuthorizationStatus$1"
    f = "UserInfoUseCase.kt"
    i = {}
    l = {
        0xd
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lru/rustore/sdk/billingclient/usecase/UserInfoUseCase;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/billingclient/usecase/UserInfoUseCase;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/rustore/sdk/billingclient/usecase/UserInfoUseCase;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lru/rustore/sdk/billingclient/usecase/UserInfoUseCase$getAuthorizationStatus$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lru/rustore/sdk/billingclient/usecase/UserInfoUseCase$getAuthorizationStatus$1;->this$0:Lru/rustore/sdk/billingclient/usecase/UserInfoUseCase;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 0
    new-instance v0, Lru/rustore/sdk/billingclient/usecase/UserInfoUseCase$getAuthorizationStatus$1;

    iget-object v1, p0, Lru/rustore/sdk/billingclient/usecase/UserInfoUseCase$getAuthorizationStatus$1;->this$0:Lru/rustore/sdk/billingclient/usecase/UserInfoUseCase;

    invoke-direct {v0, v1, p1}, Lru/rustore/sdk/billingclient/usecase/UserInfoUseCase$getAuthorizationStatus$1;-><init>(Lru/rustore/sdk/billingclient/usecase/UserInfoUseCase;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lru/rustore/sdk/billingclient/usecase/UserInfoUseCase$getAuthorizationStatus$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lru/rustore/sdk/billingclient/model/user/UserAuthorizationStatus;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lru/rustore/sdk/billingclient/usecase/UserInfoUseCase$getAuthorizationStatus$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/rustore/sdk/billingclient/usecase/UserInfoUseCase$getAuthorizationStatus$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lru/rustore/sdk/billingclient/usecase/UserInfoUseCase$getAuthorizationStatus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lru/rustore/sdk/billingclient/usecase/UserInfoUseCase$getAuthorizationStatus$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/rustore/sdk/billingclient/usecase/UserInfoUseCase$getAuthorizationStatus$1;->this$0:Lru/rustore/sdk/billingclient/usecase/UserInfoUseCase;

    invoke-static {p1}, Lru/rustore/sdk/billingclient/usecase/UserInfoUseCase;->access$getController$p(Lru/rustore/sdk/billingclient/usecase/UserInfoUseCase;)Lru/rustore/sdk/billingclient/impl/c;

    move-result-object p1

    iput v2, p0, Lru/rustore/sdk/billingclient/usecase/UserInfoUseCase$getAuthorizationStatus$1;->label:I

    invoke-virtual {p1, p0}, Lru/rustore/sdk/billingclient/impl/c;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
