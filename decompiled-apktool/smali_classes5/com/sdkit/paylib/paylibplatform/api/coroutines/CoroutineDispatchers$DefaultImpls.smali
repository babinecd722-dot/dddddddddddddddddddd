.class public final Lcom/sdkit/paylib/paylibplatform/api/coroutines/CoroutineDispatchers$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sdkit/paylib/paylibplatform/api/coroutines/CoroutineDispatchers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static getDefault(Lcom/sdkit/paylib/paylibplatform/api/coroutines/CoroutineDispatchers;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    .line 0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    return-object p0
.end method

.method public static getIo(Lcom/sdkit/paylib/paylibplatform/api/coroutines/CoroutineDispatchers;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    .line 0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    return-object p0
.end method

.method public static getUi(Lcom/sdkit/paylib/paylibplatform/api/coroutines/CoroutineDispatchers;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    .line 0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p0

    return-object p0
.end method

.method public static getUiImmediate(Lcom/sdkit/paylib/paylibplatform/api/coroutines/CoroutineDispatchers;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    .line 0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p0

    invoke-virtual {p0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p0

    return-object p0
.end method
