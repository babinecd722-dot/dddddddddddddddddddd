.class public final Lru/rustore/sdk/billingclient/impl/domain/usecase/p$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/rustore/sdk/billingclient/impl/domain/usecase/p;->a(ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "ru.rustore.sdk.billingclient.impl.domain.usecase.UpdateRustoreAuthorizationInfoUseCase"
    f = "UpdateRustoreAuthorizationInfoUseCase.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0xd,
        0xe
    }
    m = "invoke"
    n = {
        "this",
        "applicationId",
        "force"
    }
    s = {
        "L$0",
        "L$1",
        "Z$0"
    }
.end annotation


# instance fields
.field public a:Lru/rustore/sdk/billingclient/impl/domain/usecase/p;

.field public b:Ljava/lang/String;

.field public c:Z

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lru/rustore/sdk/billingclient/impl/domain/usecase/p;

.field public f:I


# direct methods
.method public constructor <init>(Lru/rustore/sdk/billingclient/impl/domain/usecase/p;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/rustore/sdk/billingclient/impl/domain/usecase/p;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lru/rustore/sdk/billingclient/impl/domain/usecase/p$a;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lru/rustore/sdk/billingclient/impl/domain/usecase/p$a;->e:Lru/rustore/sdk/billingclient/impl/domain/usecase/p;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iput-object p1, p0, Lru/rustore/sdk/billingclient/impl/domain/usecase/p$a;->d:Ljava/lang/Object;

    iget p1, p0, Lru/rustore/sdk/billingclient/impl/domain/usecase/p$a;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lru/rustore/sdk/billingclient/impl/domain/usecase/p$a;->f:I

    iget-object p1, p0, Lru/rustore/sdk/billingclient/impl/domain/usecase/p$a;->e:Lru/rustore/sdk/billingclient/impl/domain/usecase/p;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lru/rustore/sdk/billingclient/impl/domain/usecase/p;->a(ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
