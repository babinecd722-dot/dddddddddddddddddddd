.class public final Lru/rustore/sdk/billingclient/utils/AuthorizedWrapper$runAuthorized$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/rustore/sdk/billingclient/utils/AuthorizedWrapper;->runAuthorized(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "ru.rustore.sdk.billingclient.utils.AuthorizedWrapper"
    f = "AuthorizedWrapper.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x3
    }
    l = {
        0x1e,
        0x22,
        0x26,
        0x2a,
        0x2b,
        0x2f
    }
    m = "runAuthorized"
    n = {
        "this",
        "doOnSuccess",
        "webPayToken",
        "doOnSuccess",
        "doOnSuccess"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lru/rustore/sdk/billingclient/utils/AuthorizedWrapper;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/billingclient/utils/AuthorizedWrapper;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/rustore/sdk/billingclient/utils/AuthorizedWrapper;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lru/rustore/sdk/billingclient/utils/AuthorizedWrapper$runAuthorized$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lru/rustore/sdk/billingclient/utils/AuthorizedWrapper$runAuthorized$1;->this$0:Lru/rustore/sdk/billingclient/utils/AuthorizedWrapper;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iput-object p1, p0, Lru/rustore/sdk/billingclient/utils/AuthorizedWrapper$runAuthorized$1;->result:Ljava/lang/Object;

    iget p1, p0, Lru/rustore/sdk/billingclient/utils/AuthorizedWrapper$runAuthorized$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lru/rustore/sdk/billingclient/utils/AuthorizedWrapper$runAuthorized$1;->label:I

    iget-object p1, p0, Lru/rustore/sdk/billingclient/utils/AuthorizedWrapper$runAuthorized$1;->this$0:Lru/rustore/sdk/billingclient/utils/AuthorizedWrapper;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lru/rustore/sdk/billingclient/utils/AuthorizedWrapper;->runAuthorized(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
