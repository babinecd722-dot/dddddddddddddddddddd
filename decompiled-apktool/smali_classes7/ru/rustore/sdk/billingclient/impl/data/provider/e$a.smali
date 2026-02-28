.class public final Lru/rustore/sdk/billingclient/impl/data/provider/e$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/rustore/sdk/billingclient/impl/data/provider/e;->a(Landroid/content/Context;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "ru.rustore.sdk.billingclient.impl.data.provider.PayTokenProvider"
    f = "PayTokenProvider.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x1c,
        0x20,
        0x25
    }
    m = "provide"
    n = {
        "this",
        "context",
        "applicationId",
        "webPayToken",
        "force"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "Z$0"
    }
.end annotation


# instance fields
.field public a:Lru/rustore/sdk/billingclient/impl/data/provider/e;

.field public b:Landroid/content/Context;

.field public c:Ljava/lang/String;

.field public d:Lru/rustore/sdk/billingclient/impl/domain/model/j;

.field public e:Z

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lru/rustore/sdk/billingclient/impl/data/provider/e;

.field public h:I


# direct methods
.method public constructor <init>(Lru/rustore/sdk/billingclient/impl/data/provider/e;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/rustore/sdk/billingclient/impl/data/provider/e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lru/rustore/sdk/billingclient/impl/data/provider/e$a;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lru/rustore/sdk/billingclient/impl/data/provider/e$a;->g:Lru/rustore/sdk/billingclient/impl/data/provider/e;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iput-object p1, p0, Lru/rustore/sdk/billingclient/impl/data/provider/e$a;->f:Ljava/lang/Object;

    iget p1, p0, Lru/rustore/sdk/billingclient/impl/data/provider/e$a;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lru/rustore/sdk/billingclient/impl/data/provider/e$a;->h:I

    iget-object p1, p0, Lru/rustore/sdk/billingclient/impl/data/provider/e$a;->g:Lru/rustore/sdk/billingclient/impl/data/provider/e;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v0, p0}, Lru/rustore/sdk/billingclient/impl/data/provider/e;->a(Landroid/content/Context;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
