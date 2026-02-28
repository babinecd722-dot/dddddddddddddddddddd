.class public final Landroidx/privacysandbox/ads/adservices/adid/AdIdManager$Api33Ext4Impl;
.super Landroidx/privacysandbox/ads/adservices/adid/AdIdManager;
.source "AdIdManager.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClassVerificationFailure",
        "NewApi"
    }
.end annotation

.annotation build Landroidx/annotation/RequiresExtension;
    extension = 0xf4240
    version = 0x4
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/privacysandbox/ads/adservices/adid/AdIdManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Api33Ext4Impl"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAdIdManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdIdManager.kt\nandroidx/privacysandbox/ads/adservices/adid/AdIdManager$Api33Ext4Impl\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,98:1\n314#2,11:99\n*S KotlinDebug\n*F\n+ 1 AdIdManager.kt\nandroidx/privacysandbox/ads/adservices/adid/AdIdManager$Api33Ext4Impl\n*L\n67#1:99,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\r\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u0011\u0010\u000c\u001a\u00020\tH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\rJ\u0011\u0010\u000e\u001a\u00020\u000bH\u0083@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\rR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/privacysandbox/ads/adservices/adid/AdIdManager$Api33Ext4Impl;",
        "Landroidx/privacysandbox/ads/adservices/adid/AdIdManager;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "mAdIdManager",
        "Landroid/adservices/adid/AdIdManager;",
        "(Landroid/adservices/adid/AdIdManager;)V",
        "convertResponse",
        "Landroidx/privacysandbox/ads/adservices/adid/AdId;",
        "response",
        "Landroid/adservices/adid/AdId;",
        "getAdId",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getAdIdAsyncInternal",
        "ads-adservices_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAdIdManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdIdManager.kt\nandroidx/privacysandbox/ads/adservices/adid/AdIdManager$Api33Ext4Impl\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,98:1\n314#2,11:99\n*S KotlinDebug\n*F\n+ 1 AdIdManager.kt\nandroidx/privacysandbox/ads/adservices/adid/AdIdManager$Api33Ext4Impl\n*L\n67#1:99,11\n*E\n"
    }
.end annotation


# instance fields
.field public final mAdIdManager:Landroid/adservices/adid/AdIdManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/adservices/adid/AdIdManager;)V
    .locals 1
    .param p1    # Landroid/adservices/adid/AdIdManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mAdIdManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {p0}, Landroidx/privacysandbox/ads/adservices/adid/AdIdManager;-><init>()V

    .line 51
    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/adid/AdIdManager$Api33Ext4Impl;->mAdIdManager:Landroid/adservices/adid/AdIdManager;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-static {}, Landroidx/privacysandbox/ads/adservices/adid/AdIdManager$Api33Ext4Impl$$ExternalSyntheticApiModelOutline3;->m()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "context.getSystemService\u2026:class.java\n            )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/adid/AdIdManager$Api33Ext4Impl$$ExternalSyntheticApiModelOutline4;->m(Ljava/lang/Object;)Landroid/adservices/adid/AdIdManager;

    move-result-object p1

    .line 53
    invoke-direct {p0, p1}, Landroidx/privacysandbox/ads/adservices/adid/AdIdManager$Api33Ext4Impl;-><init>(Landroid/adservices/adid/AdIdManager;)V

    return-void
.end method

.method public static final synthetic access$getAdIdAsyncInternal(Landroidx/privacysandbox/ads/adservices/adid/AdIdManager$Api33Ext4Impl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 48
    invoke-virtual {p0, p1}, Landroidx/privacysandbox/ads/adservices/adid/AdIdManager$Api33Ext4Impl;->getAdIdAsyncInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMAdIdManager$p(Landroidx/privacysandbox/ads/adservices/adid/AdIdManager$Api33Ext4Impl;)Landroid/adservices/adid/AdIdManager;
    .locals 0

    .line 48
    iget-object p0, p0, Landroidx/privacysandbox/ads/adservices/adid/AdIdManager$Api33Ext4Impl;->mAdIdManager:Landroid/adservices/adid/AdIdManager;

    return-object p0
.end method


# virtual methods
.method public final convertResponse(Landroid/adservices/adid/AdId;)Landroidx/privacysandbox/ads/adservices/adid/AdId;
    .locals 3

    .line 76
    new-instance v0, Landroidx/privacysandbox/ads/adservices/adid/AdId;

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/adid/AdIdManager$Api33Ext4Impl$$ExternalSyntheticApiModelOutline0;->m(Landroid/adservices/adid/AdId;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "response.adId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/adid/AdIdManager$Api33Ext4Impl$$ExternalSyntheticApiModelOutline1;->m(Landroid/adservices/adid/AdId;)Z

    move-result p1

    invoke-direct {v0, v1, p1}, Landroidx/privacysandbox/ads/adservices/adid/AdId;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public getAdId(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_ADSERVICES_AD_ID"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/privacysandbox/ads/adservices/adid/AdId;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Landroidx/privacysandbox/ads/adservices/adid/AdIdManager$Api33Ext4Impl$getAdId$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/privacysandbox/ads/adservices/adid/AdIdManager$Api33Ext4Impl$getAdId$1;

    iget v1, v0, Landroidx/privacysandbox/ads/adservices/adid/AdIdManager$Api33Ext4Impl$getAdId$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/privacysandbox/ads/adservices/adid/AdIdManager$Api33Ext4Impl$getAdId$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/privacysandbox/ads/adservices/adid/AdIdManager$Api33Ext4Impl$getAdId$1;

    invoke-direct {v0, p0, p1}, Landroidx/privacysandbox/ads/adservices/adid/AdIdManager$Api33Ext4Impl$getAdId$1;-><init>(Landroidx/privacysandbox/ads/adservices/adid/AdIdManager$Api33Ext4Impl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Landroidx/privacysandbox/ads/adservices/adid/AdIdManager$Api33Ext4Impl$getAdId$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 61
    iget v2, v0, Landroidx/privacysandbox/ads/adservices/adid/AdIdManager$Api33Ext4Impl$getAdId$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Landroidx/privacysandbox/ads/adservices/adid/AdIdManager$Api33Ext4Impl$getAdId$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/privacysandbox/ads/adservices/adid/AdIdManager$Api33Ext4Impl;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    iput-object p0, v0, Landroidx/privacysandbox/ads/adservices/adid/AdIdManager$Api33Ext4Impl$getAdId$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Landroidx/privacysandbox/ads/adservices/adid/AdIdManager$Api33Ext4Impl$getAdId$1;->label:I

    invoke-virtual {p0, v0}, Landroidx/privacysandbox/ads/adservices/adid/AdIdManager$Api33Ext4Impl;->getAdIdAsyncInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/adid/AdIdManager$Api33Ext4Impl$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)Landroid/adservices/adid/AdId;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/privacysandbox/ads/adservices/adid/AdIdManager$Api33Ext4Impl;->convertResponse(Landroid/adservices/adid/AdId;)Landroidx/privacysandbox/ads/adservices/adid/AdId;

    move-result-object p1

    return-object p1
.end method

.method public final getAdIdAsyncInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_ADSERVICES_AD_ID"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/adservices/adid/AdId;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 100
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 106
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 69
    invoke-static {p0}, Landroidx/privacysandbox/ads/adservices/adid/AdIdManager$Api33Ext4Impl;->access$getMAdIdManager$p(Landroidx/privacysandbox/ads/adservices/adid/AdIdManager$Api33Ext4Impl;)Landroid/adservices/adid/AdIdManager;

    move-result-object v1

    new-instance v2, Landroidx/media3/exoplayer/offline/DefaultDownloaderFactory$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Landroidx/media3/exoplayer/offline/DefaultDownloaderFactory$$ExternalSyntheticLambda0;-><init>()V

    .line 71
    invoke-static {v0}, Landroidx/core/os/OutcomeReceiverKt;->asOutcomeReceiver(Lkotlin/coroutines/Continuation;)Landroid/os/OutcomeReceiver;

    move-result-object v3

    .line 69
    invoke-static {v1, v2, v3}, Landroidx/privacysandbox/ads/adservices/adid/AdIdManager$Api33Ext4Impl$$ExternalSyntheticApiModelOutline5;->m(Landroid/adservices/adid/AdIdManager;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 108
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

    .line 99
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object v0
.end method
