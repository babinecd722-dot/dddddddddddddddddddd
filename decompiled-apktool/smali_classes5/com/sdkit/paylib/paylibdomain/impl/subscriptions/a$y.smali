.class public final Lcom/sdkit/paylib/paylibdomain/impl/subscriptions/a$y;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdkit/paylib/paylibdomain/impl/subscriptions/a;->getSubscriptionsV2-yxL6bBk(Lcom/sdkit/paylib/paylibdomain/api/subscriptions/SubscriptionStatus;IILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/sdkit/paylib/paylibdomain/impl/subscriptions/a;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/sdkit/paylib/paylibdomain/impl/subscriptions/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/sdkit/paylib/paylibdomain/impl/subscriptions/a$y;->b:Lcom/sdkit/paylib/paylibdomain/impl/subscriptions/a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iput-object p1, p0, Lcom/sdkit/paylib/paylibdomain/impl/subscriptions/a$y;->a:Ljava/lang/Object;

    iget p1, p0, Lcom/sdkit/paylib/paylibdomain/impl/subscriptions/a$y;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/sdkit/paylib/paylibdomain/impl/subscriptions/a$y;->c:I

    iget-object v0, p0, Lcom/sdkit/paylib/paylibdomain/impl/subscriptions/a$y;->b:Lcom/sdkit/paylib/paylibdomain/impl/subscriptions/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/sdkit/paylib/paylibdomain/impl/subscriptions/a;->getSubscriptionsV2-yxL6bBk(Lcom/sdkit/paylib/paylibdomain/api/subscriptions/SubscriptionStatus;IILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    return-object p1
.end method
