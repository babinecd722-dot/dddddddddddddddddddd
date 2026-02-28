.class public final Lru/rustore/sdk/billingclient/impl/data/repository/r$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/rustore/sdk/billingclient/impl/data/repository/r;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "ru.rustore.sdk.billingclient.impl.data.repository.StoreVersionRepository"
    f = "StoreVersionRepository.kt"
    i = {
        0x0
    }
    l = {
        0xd
    }
    m = "get"
    n = {
        "this"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public a:Lru/rustore/sdk/billingclient/impl/data/repository/r;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lru/rustore/sdk/billingclient/impl/data/repository/r;

.field public d:I


# direct methods
.method public constructor <init>(Lru/rustore/sdk/billingclient/impl/data/repository/r;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/rustore/sdk/billingclient/impl/data/repository/r;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lru/rustore/sdk/billingclient/impl/data/repository/r$a;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lru/rustore/sdk/billingclient/impl/data/repository/r$a;->c:Lru/rustore/sdk/billingclient/impl/data/repository/r;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iput-object p1, p0, Lru/rustore/sdk/billingclient/impl/data/repository/r$a;->b:Ljava/lang/Object;

    iget p1, p0, Lru/rustore/sdk/billingclient/impl/data/repository/r$a;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lru/rustore/sdk/billingclient/impl/data/repository/r$a;->d:I

    iget-object p1, p0, Lru/rustore/sdk/billingclient/impl/data/repository/r$a;->c:Lru/rustore/sdk/billingclient/impl/data/repository/r;

    invoke-virtual {p1, p0}, Lru/rustore/sdk/billingclient/impl/data/repository/r;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
