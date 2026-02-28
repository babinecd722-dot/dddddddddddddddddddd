.class public final Lru/rustore/sdk/billingclient/impl/data/repository/o$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/rustore/sdk/billingclient/impl/data/repository/o;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "ru.rustore.sdk.billingclient.impl.data.repository.RuStoreUserIdRepository"
    f = "RuStoreUserIdRepository.kt"
    i = {}
    l = {
        0xb
    }
    m = "get"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lru/rustore/sdk/billingclient/impl/data/repository/o;

.field public c:I


# direct methods
.method public constructor <init>(Lru/rustore/sdk/billingclient/impl/data/repository/o;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/rustore/sdk/billingclient/impl/data/repository/o;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lru/rustore/sdk/billingclient/impl/data/repository/o$a;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lru/rustore/sdk/billingclient/impl/data/repository/o$a;->b:Lru/rustore/sdk/billingclient/impl/data/repository/o;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iput-object p1, p0, Lru/rustore/sdk/billingclient/impl/data/repository/o$a;->a:Ljava/lang/Object;

    iget p1, p0, Lru/rustore/sdk/billingclient/impl/data/repository/o$a;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lru/rustore/sdk/billingclient/impl/data/repository/o$a;->c:I

    iget-object p1, p0, Lru/rustore/sdk/billingclient/impl/data/repository/o$a;->b:Lru/rustore/sdk/billingclient/impl/data/repository/o;

    invoke-virtual {p1, p0}, Lru/rustore/sdk/billingclient/impl/data/repository/o;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
