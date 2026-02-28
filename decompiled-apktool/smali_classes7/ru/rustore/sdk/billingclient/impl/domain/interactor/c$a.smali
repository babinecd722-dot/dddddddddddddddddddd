.class public final Lru/rustore/sdk/billingclient/impl/domain/interactor/c$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/rustore/sdk/billingclient/impl/domain/interactor/c;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "ru.rustore.sdk.billingclient.impl.domain.interactor.UpdateWebAuthorizationInfoInteractor"
    f = "UpdateWebAuthorizationInfoInteractor.kt"
    i = {}
    l = {
        0x15
    }
    m = "invoke"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lru/rustore/sdk/billingclient/impl/domain/interactor/c;

.field public c:I


# direct methods
.method public constructor <init>(Lru/rustore/sdk/billingclient/impl/domain/interactor/c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/rustore/sdk/billingclient/impl/domain/interactor/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lru/rustore/sdk/billingclient/impl/domain/interactor/c$a;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lru/rustore/sdk/billingclient/impl/domain/interactor/c$a;->b:Lru/rustore/sdk/billingclient/impl/domain/interactor/c;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iput-object p1, p0, Lru/rustore/sdk/billingclient/impl/domain/interactor/c$a;->a:Ljava/lang/Object;

    iget p1, p0, Lru/rustore/sdk/billingclient/impl/domain/interactor/c$a;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lru/rustore/sdk/billingclient/impl/domain/interactor/c$a;->c:I

    iget-object p1, p0, Lru/rustore/sdk/billingclient/impl/domain/interactor/c$a;->b:Lru/rustore/sdk/billingclient/impl/domain/interactor/c;

    invoke-virtual {p1, p0}, Lru/rustore/sdk/billingclient/impl/domain/interactor/c;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
