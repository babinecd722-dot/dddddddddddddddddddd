.class public final Lru/rustore/sdk/billingclient/usecase/UserInfoUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0013\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lru/rustore/sdk/billingclient/usecase/UserInfoUseCase;",
        "",
        "Lru/rustore/sdk/billingclient/impl/c;",
        "controller",
        "<init>",
        "(Lru/rustore/sdk/billingclient/impl/c;)V",
        "Lru/rustore/sdk/core/tasks/Task;",
        "Lru/rustore/sdk/billingclient/model/user/UserAuthorizationStatus;",
        "getAuthorizationStatus",
        "()Lru/rustore/sdk/core/tasks/Task;",
        "Lru/rustore/sdk/billingclient/impl/c;",
        "sdk-public-billingclient_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
.end annotation


# instance fields
.field public final controller:Lru/rustore/sdk/billingclient/impl/c;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/billingclient/impl/c;)V
    .locals 1

    .line 0
    const-string v0, "controller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/rustore/sdk/billingclient/usecase/UserInfoUseCase;->controller:Lru/rustore/sdk/billingclient/impl/c;

    return-void
.end method

.method public static final synthetic access$getController$p(Lru/rustore/sdk/billingclient/usecase/UserInfoUseCase;)Lru/rustore/sdk/billingclient/impl/c;
    .locals 0

    .line 0
    iget-object p0, p0, Lru/rustore/sdk/billingclient/usecase/UserInfoUseCase;->controller:Lru/rustore/sdk/billingclient/impl/c;

    return-object p0
.end method


# virtual methods
.method public final getAuthorizationStatus()Lru/rustore/sdk/core/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lru/rustore/sdk/core/tasks/Task<",
            "Lru/rustore/sdk/billingclient/model/user/UserAuthorizationStatus;",
            ">;"
        }
    .end annotation

    .line 0
    sget-object v0, Lru/rustore/sdk/core/tasks/TaskHelper;->INSTANCE:Lru/rustore/sdk/core/tasks/TaskHelper;

    new-instance v1, Lru/rustore/sdk/billingclient/usecase/UserInfoUseCase$getAuthorizationStatus$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/rustore/sdk/billingclient/usecase/UserInfoUseCase$getAuthorizationStatus$1;-><init>(Lru/rustore/sdk/billingclient/usecase/UserInfoUseCase;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3, v2}, Lru/rustore/sdk/core/tasks/TaskHelper;->wrap$default(Lru/rustore/sdk/core/tasks/TaskHelper;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lru/rustore/sdk/core/tasks/Task;

    move-result-object v0

    return-object v0
.end method
