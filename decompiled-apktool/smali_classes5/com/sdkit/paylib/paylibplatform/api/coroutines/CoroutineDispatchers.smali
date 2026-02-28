.class public interface abstract Lcom/sdkit/paylib/paylibplatform/api/coroutines/CoroutineDispatchers;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sdkit/paylib/paylibplatform/api/coroutines/CoroutineDispatchers$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0010H&R\u0014\u0010\u0002\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0005R\u0012\u0010\u0008\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0005R\u0014\u0010\n\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0005R\u0014\u0010\u000c\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0005\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/sdkit/paylib/paylibplatform/api/coroutines/CoroutineDispatchers;",
        "",
        "default",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "getDefault",
        "()Lkotlinx/coroutines/CoroutineDispatcher;",
        "io",
        "getIo",
        "sequentialWork",
        "getSequentialWork",
        "ui",
        "getUi",
        "uiImmediate",
        "getUiImmediate",
        "createSingleThreadDispatcher",
        "threadName",
        "",
        "com-sdkit-assistant_paylib_platform_api"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract createSingleThreadDispatcher(Ljava/lang/String;)Lkotlinx/coroutines/CoroutineDispatcher;
.end method

.method public abstract getDefault()Lkotlinx/coroutines/CoroutineDispatcher;
.end method

.method public abstract getIo()Lkotlinx/coroutines/CoroutineDispatcher;
.end method

.method public abstract getSequentialWork()Lkotlinx/coroutines/CoroutineDispatcher;
.end method

.method public abstract getUi()Lkotlinx/coroutines/CoroutineDispatcher;
.end method

.method public abstract getUiImmediate()Lkotlinx/coroutines/CoroutineDispatcher;
.end method
