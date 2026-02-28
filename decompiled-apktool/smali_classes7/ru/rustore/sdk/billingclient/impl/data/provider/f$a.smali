.class public final Lru/rustore/sdk/billingclient/impl/data/provider/f$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/rustore/sdk/billingclient/impl/data/provider/f;->requestToken(Lcom/sdkit/paylib/paylibpayment/api/domain/PaylibTokenProvider$RequestCause;Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaylibContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "ru.rustore.sdk.billingclient.impl.data.provider.PaylibTokenProviderImpl"
    f = "PaylibTokenProviderImpl.kt"
    i = {}
    l = {
        0x1b
    }
    m = "requestToken"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lru/rustore/sdk/billingclient/impl/data/provider/f;

.field public c:I


# direct methods
.method public constructor <init>(Lru/rustore/sdk/billingclient/impl/data/provider/f;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/rustore/sdk/billingclient/impl/data/provider/f;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lru/rustore/sdk/billingclient/impl/data/provider/f$a;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lru/rustore/sdk/billingclient/impl/data/provider/f$a;->b:Lru/rustore/sdk/billingclient/impl/data/provider/f;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iput-object p1, p0, Lru/rustore/sdk/billingclient/impl/data/provider/f$a;->a:Ljava/lang/Object;

    iget p1, p0, Lru/rustore/sdk/billingclient/impl/data/provider/f$a;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lru/rustore/sdk/billingclient/impl/data/provider/f$a;->c:I

    iget-object p1, p0, Lru/rustore/sdk/billingclient/impl/data/provider/f$a;->b:Lru/rustore/sdk/billingclient/impl/data/provider/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lru/rustore/sdk/billingclient/impl/data/provider/f;->requestToken(Lcom/sdkit/paylib/paylibpayment/api/domain/PaylibTokenProvider$RequestCause;Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaylibContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
