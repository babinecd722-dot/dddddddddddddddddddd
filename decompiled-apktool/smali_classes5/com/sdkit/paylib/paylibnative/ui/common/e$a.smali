.class public final Lcom/sdkit/paylib/paylibnative/ui/common/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sdkit/paylib/paylibnative/ui/common/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sdkit/paylib/paylibnative/ui/common/e$a$a;
    }
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;

.field public final b:Lkotlin/jvm/functions/Function0;

.field public final c:Lkotlin/jvm/functions/Function1;

.field public final d:Lkotlin/jvm/functions/Function1;

.field public final e:Lkotlin/jvm/functions/Function1;

.field public final f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lcom/sdkit/paylib/paylibnative/ui/common/e;


# direct methods
.method public constructor <init>(Lcom/sdkit/paylib/paylibnative/ui/common/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 0
    const-string v0, "onSuccessfulPayment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPurchaseStateLoading"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRetry"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showPaymentStatusError"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showPurchaseError"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/common/e$a;->g:Lcom/sdkit/paylib/paylibnative/ui/common/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/sdkit/paylib/paylibnative/ui/common/e$a;->a:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/sdkit/paylib/paylibnative/ui/common/e$a;->b:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/sdkit/paylib/paylibnative/ui/common/e$a;->c:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/sdkit/paylib/paylibnative/ui/common/e$a;->d:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/sdkit/paylib/paylibnative/ui/common/e$a;->e:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lcom/sdkit/paylib/paylibnative/ui/common/e$a;->f:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic a(Lcom/sdkit/paylib/paylibnative/ui/common/e$a;Lcom/sdkit/paylib/paylibdomain/api/entity/AsyncState;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/sdkit/paylib/paylibnative/ui/common/e$a;->a(Lcom/sdkit/paylib/paylibdomain/api/entity/AsyncState;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/sdkit/paylib/paylibnative/ui/common/e$a;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/sdkit/paylib/paylibnative/ui/common/e$a;->a(Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/sdkit/paylib/paylibnative/ui/common/e$a;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/sdkit/paylib/paylibnative/ui/common/e$a;->d:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic a(Lcom/sdkit/paylib/paylibnative/ui/common/e$a;Ljava/lang/Throwable;)V
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/sdkit/paylib/paylibnative/ui/common/e$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic b(Lcom/sdkit/paylib/paylibnative/ui/common/e$a;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/sdkit/paylib/paylibnative/ui/common/e$a;->f:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/sdkit/paylib/paylibdomain/api/entity/FinishReason;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/common/e$a;->g:Lcom/sdkit/paylib/paylibnative/ui/common/e;

    invoke-static {v0}, Lcom/sdkit/paylib/paylibnative/ui/common/e;->g(Lcom/sdkit/paylib/paylibnative/ui/common/e;)Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/l;->c()Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k;

    move-result-object v0

    instance-of v1, v0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$a$b;

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v1, v0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$a$c;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$a$c;

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$a$c;->b()Lcom/sdkit/paylib/paylibdomain/api/entity/FinishReason;

    move-result-object v0

    goto/16 :goto_3

    :cond_1
    instance-of v1, v0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$a$d;

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    instance-of v1, v0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$a$e;

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    instance-of v1, v0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$c;

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    instance-of v1, v0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$d;

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    instance-of v1, v0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$e$a;

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    instance-of v1, v0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$e$b;

    if-eqz v1, :cond_7

    check-cast v0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$e$b;

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$e$b;->b()Lcom/sdkit/paylib/paylibdomain/api/entity/FinishReason;

    move-result-object v0

    goto :goto_3

    :cond_7
    instance-of v1, v0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$e$d;

    if-eqz v1, :cond_8

    goto :goto_2

    :cond_8
    instance-of v1, v0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$a;

    if-eqz v1, :cond_9

    goto :goto_2

    :cond_9
    instance-of v1, v0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$b;

    if-eqz v1, :cond_a

    check-cast v0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$b;

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$b;->b()Lcom/sdkit/paylib/paylibdomain/api/entity/FinishReason;

    move-result-object v0

    goto :goto_3

    :cond_a
    instance-of v1, v0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$c;

    if-eqz v1, :cond_b

    goto :goto_2

    :cond_b
    instance-of v1, v0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$e;

    if-eqz v1, :cond_c

    goto :goto_2

    :cond_c
    instance-of v1, v0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$f$e;

    const/4 v2, 0x1

    if-eqz v1, :cond_d

    move v1, v2

    goto :goto_0

    :cond_d
    instance-of v1, v0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$f$c;

    :goto_0
    if-eqz v1, :cond_e

    goto :goto_1

    :cond_e
    instance-of v2, v0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$f$a;

    :goto_1
    if-eqz v2, :cond_f

    :goto_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_f
    instance-of v1, v0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$f$b;

    if-eqz v1, :cond_10

    check-cast v0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$f$b;

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$f$b;->b()Lcom/sdkit/paylib/paylibdomain/api/entity/FinishReason;

    move-result-object v0

    :goto_3
    return-object v0

    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final a(ILjava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    const/4 v1, 0x1

    if-ge p1, p2, :cond_2

    iget-object p2, p0, Lcom/sdkit/paylib/paylibnative/ui/common/e$a;->g:Lcom/sdkit/paylib/paylibnative/ui/common/e;

    invoke-static {p2}, Lcom/sdkit/paylib/paylibnative/ui/common/e;->h(Lcom/sdkit/paylib/paylibnative/ui/common/e;)Lcom/sdkit/paylib/paylibdomain/api/entity/PaymentStatusPayload;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/sdkit/paylib/paylibdomain/api/entity/PaymentStatusPayload;->isRequestWithLongPollingTimedOut()Z

    move-result p2

    goto :goto_1

    :cond_1
    move p2, v0

    :goto_1
    if-eqz p2, :cond_2

    move v0, v1

    :cond_2
    if-eqz v0, :cond_4

    iget-object p2, p0, Lcom/sdkit/paylib/paylibnative/ui/common/e$a;->c:Lkotlin/jvm/functions/Function1;

    iget-object p3, p0, Lcom/sdkit/paylib/paylibnative/ui/common/e$a;->g:Lcom/sdkit/paylib/paylibnative/ui/common/e;

    invoke-static {p3}, Lcom/sdkit/paylib/paylibnative/ui/common/e;->h(Lcom/sdkit/paylib/paylibnative/ui/common/e;)Lcom/sdkit/paylib/paylibdomain/api/entity/PaymentStatusPayload;

    move-result-object p3

    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr p1, v1

    invoke-virtual {p0, p1, p4}, Lcom/sdkit/paylib/paylibnative/ui/common/e$a;->a(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_3

    return-object p1

    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_4
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    .line 3
    instance-of v3, v2, Lcom/sdkit/paylib/paylibnative/ui/common/e$a$b;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/sdkit/paylib/paylibnative/ui/common/e$a$b;

    iget v4, v3, Lcom/sdkit/paylib/paylibnative/ui/common/e$a$b;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/sdkit/paylib/paylibnative/ui/common/e$a$b;->g:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/sdkit/paylib/paylibnative/ui/common/e$a$b;

    invoke-direct {v3, v0, v2}, Lcom/sdkit/paylib/paylibnative/ui/common/e$a$b;-><init>(Lcom/sdkit/paylib/paylibnative/ui/common/e$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcom/sdkit/paylib/paylibnative/ui/common/e$a$b;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Lcom/sdkit/paylib/paylibnative/ui/common/e$a$b;->g:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v5, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_1
    iget v1, v3, Lcom/sdkit/paylib/paylibnative/ui/common/e$a$b;->d:I

    iget-object v5, v3, Lcom/sdkit/paylib/paylibnative/ui/common/e$a$b;->c:Ljava/lang/Object;

    iget-object v6, v3, Lcom/sdkit/paylib/paylibnative/ui/common/e$a$b;->b:Ljava/lang/Object;

    check-cast v6, Lcom/sdkit/paylib/paylibnative/ui/core/longpolling/a;

    iget-object v8, v3, Lcom/sdkit/paylib/paylibnative/ui/common/e$a$b;->a:Ljava/lang/Object;

    check-cast v8, Lcom/sdkit/paylib/paylibnative/ui/common/e$a;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_2
    iget v1, v3, Lcom/sdkit/paylib/paylibnative/ui/common/e$a$b;->d:I

    iget-object v5, v3, Lcom/sdkit/paylib/paylibnative/ui/common/e$a$b;->c:Ljava/lang/Object;

    iget-object v6, v3, Lcom/sdkit/paylib/paylibnative/ui/common/e$a$b;->b:Ljava/lang/Object;

    check-cast v6, Lcom/sdkit/paylib/paylibnative/ui/core/longpolling/a;

    iget-object v8, v3, Lcom/sdkit/paylib/paylibnative/ui/common/e$a$b;->a:Ljava/lang/Object;

    check-cast v8, Lcom/sdkit/paylib/paylibnative/ui/common/e$a;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_3
    iget v1, v3, Lcom/sdkit/paylib/paylibnative/ui/common/e$a$b;->d:I

    iget-object v5, v3, Lcom/sdkit/paylib/paylibnative/ui/common/e$a$b;->b:Ljava/lang/Object;

    check-cast v5, Lcom/sdkit/paylib/paylibnative/ui/core/longpolling/a;

    iget-object v8, v3, Lcom/sdkit/paylib/paylibnative/ui/common/e$a$b;->a:Ljava/lang/Object;

    check-cast v8, Lcom/sdkit/paylib/paylibnative/ui/common/e$a;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/Result;

    invoke-virtual {v2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v5

    move-object v5, v2

    move-object/from16 v2, v16

    goto :goto_3

    :pswitch_4
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/sdkit/paylib/paylibnative/ui/common/e$a;->g:Lcom/sdkit/paylib/paylibnative/ui/common/e;

    invoke-static {v2}, Lcom/sdkit/paylib/paylibnative/ui/common/e;->b(Lcom/sdkit/paylib/paylibnative/ui/common/e;)Lcom/sdkit/paylib/paylibnative/ui/config/b;

    move-result-object v2

    invoke-interface {v2}, Lcom/sdkit/paylib/paylibnative/ui/config/b;->d()Lcom/sdkit/paylib/paylibnative/ui/core/longpolling/a;

    move-result-object v2

    iget-object v5, v0, Lcom/sdkit/paylib/paylibnative/ui/common/e$a;->g:Lcom/sdkit/paylib/paylibnative/ui/common/e;

    invoke-static {v5}, Lcom/sdkit/paylib/paylibnative/ui/common/e;->e(Lcom/sdkit/paylib/paylibnative/ui/common/e;)Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    move-result-object v5

    new-instance v8, Lcom/sdkit/paylib/paylibnative/ui/common/e$a$c;

    invoke-direct {v8, v1, v2}, Lcom/sdkit/paylib/paylibnative/ui/common/e$a$c;-><init>(ILcom/sdkit/paylib/paylibnative/ui/core/longpolling/a;)V

    invoke-static {v5, v7, v8, v6, v7}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger$DefaultImpls;->d$default(Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v5, v0, Lcom/sdkit/paylib/paylibnative/ui/common/e$a;->g:Lcom/sdkit/paylib/paylibnative/ui/common/e;

    invoke-static {v5}, Lcom/sdkit/paylib/paylibnative/ui/common/e;->e(Lcom/sdkit/paylib/paylibnative/ui/common/e;)Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    move-result-object v5

    new-instance v8, Lcom/sdkit/paylib/paylibnative/ui/common/e$a$d;

    iget-object v9, v0, Lcom/sdkit/paylib/paylibnative/ui/common/e$a;->g:Lcom/sdkit/paylib/paylibnative/ui/common/e;

    invoke-direct {v8, v9}, Lcom/sdkit/paylib/paylibnative/ui/common/e$a$d;-><init>(Lcom/sdkit/paylib/paylibnative/ui/common/e;)V

    invoke-static {v5, v7, v8, v6, v7}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger$DefaultImpls;->d$default(Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    if-nez v1, :cond_1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/sdkit/paylib/paylibnative/ui/core/longpolling/a;->a()J

    move-result-wide v8

    :goto_1
    invoke-static {v8, v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_2

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/sdkit/paylib/paylibnative/ui/core/longpolling/a;->c()J

    move-result-wide v8

    goto :goto_1

    :cond_2
    move-object v5, v7

    :goto_2
    iput-object v0, v3, Lcom/sdkit/paylib/paylibnative/ui/common/e$a$b;->a:Ljava/lang/Object;

    iput-object v2, v3, Lcom/sdkit/paylib/paylibnative/ui/common/e$a$b;->b:Ljava/lang/Object;

    iput v1, v3, Lcom/sdkit/paylib/paylibnative/ui/common/e$a$b;->d:I

    iput v6, v3, Lcom/sdkit/paylib/paylibnative/ui/common/e$a$b;->g:I

    invoke-virtual {v0, v5, v3}, Lcom/sdkit/paylib/paylibnative/ui/common/e$a;->a(Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_3

    return-object v4

    :cond_3
    move-object v8, v0

    :goto_3
    iget-object v9, v8, Lcom/sdkit/paylib/paylibnative/ui/common/e$a;->g:Lcom/sdkit/paylib/paylibnative/ui/common/e;

    invoke-static {v5}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    move-object v10, v5

    check-cast v10, Lcom/sdkit/paylib/paylibdomain/api/entity/PaymentStatusPayload;

    invoke-static {v9, v10}, Lcom/sdkit/paylib/paylibnative/ui/common/e;->a(Lcom/sdkit/paylib/paylibnative/ui/common/e;Lcom/sdkit/paylib/paylibdomain/api/entity/PaymentStatusPayload;)V

    invoke-static {v9}, Lcom/sdkit/paylib/paylibnative/ui/common/e;->h(Lcom/sdkit/paylib/paylibnative/ui/common/e;)Lcom/sdkit/paylib/paylibdomain/api/entity/PaymentStatusPayload;

    move-result-object v10

    if-eqz v10, :cond_f

    invoke-virtual {v10}, Lcom/sdkit/paylib/paylibdomain/api/entity/PaymentStatusPayload;->getPaymentStatus()Lcom/sdkit/paylib/paylibdomain/api/entity/PaymentStatus;

    move-result-object v11

    invoke-virtual {v8, v11}, Lcom/sdkit/paylib/paylibnative/ui/common/e$a;->a(Lcom/sdkit/paylib/paylibdomain/api/entity/PaymentStatus;)V

    invoke-virtual {v10}, Lcom/sdkit/paylib/paylibdomain/api/entity/PaymentStatusPayload;->getPaymentStatus()Lcom/sdkit/paylib/paylibdomain/api/entity/PaymentStatus;

    move-result-object v11

    sget-object v12, Lcom/sdkit/paylib/paylibnative/ui/common/e$a$a;->a:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v12, v11

    const/4 v12, 0x4

    const/4 v13, 0x3

    const/4 v14, 0x2

    if-eq v11, v6, :cond_6

    if-eq v11, v14, :cond_4

    if-eq v11, v13, :cond_4

    if-eq v11, v12, :cond_4

    goto/16 :goto_a

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/sdkit/paylib/paylibnative/ui/core/longpolling/a;->b()I

    move-result v6

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_4

    :cond_5
    move-object v6, v7

    :goto_4
    new-instance v9, Lcom/sdkit/paylib/paylibnative/ui/common/e$a$f;

    invoke-direct {v9, v8, v10}, Lcom/sdkit/paylib/paylibnative/ui/common/e$a$f;-><init>(Lcom/sdkit/paylib/paylibnative/ui/common/e$a;Lcom/sdkit/paylib/paylibdomain/api/entity/PaymentStatusPayload;)V

    iput-object v8, v3, Lcom/sdkit/paylib/paylibnative/ui/common/e$a$b;->a:Ljava/lang/Object;

    iput-object v2, v3, Lcom/sdkit/paylib/paylibnative/ui/common/e$a$b;->b:Ljava/lang/Object;

    iput-object v5, v3, Lcom/sdkit/paylib/paylibnative/ui/common/e$a$b;->c:Ljava/lang/Object;

    iput v1, v3, Lcom/sdkit/paylib/paylibnative/ui/common/e$a$b;->d:I

    const/4 v10, 0x5

    iput v10, v3, Lcom/sdkit/paylib/paylibnative/ui/common/e$a$b;->g:I

    invoke-virtual {v8, v1, v6, v9, v3}, Lcom/sdkit/paylib/paylibnative/ui/common/e$a;->a(ILjava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_f

    return-object v4

    :cond_6
    invoke-static {v9}, Lcom/sdkit/paylib/paylibnative/ui/common/e;->g(Lcom/sdkit/paylib/paylibnative/ui/common/e;)Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/l;

    move-result-object v11

    invoke-interface {v11}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/l;->c()Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k;

    move-result-object v11

    instance-of v15, v11, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$e;

    if-eqz v15, :cond_7

    iget-object v6, v8, Lcom/sdkit/paylib/paylibnative/ui/common/e$a;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {v8}, Lcom/sdkit/paylib/paylibnative/ui/common/e$a;->b()V

    goto/16 :goto_8

    :cond_7
    instance-of v15, v11, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$a;

    if-eqz v15, :cond_8

    move v15, v6

    goto :goto_5

    :cond_8
    instance-of v15, v11, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g;

    :goto_5
    const/4 v6, 0x0

    if-eqz v15, :cond_9

    invoke-static {v9}, Lcom/sdkit/paylib/paylibnative/ui/common/e;->f(Lcom/sdkit/paylib/paylibnative/ui/common/e;)Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/f;

    move-result-object v9

    sget-object v10, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/e;->b:Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/e;

    invoke-interface {v9, v10}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/f;->a(Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/e;)V

    iput-object v8, v3, Lcom/sdkit/paylib/paylibnative/ui/common/e$a$b;->a:Ljava/lang/Object;

    iput-object v2, v3, Lcom/sdkit/paylib/paylibnative/ui/common/e$a$b;->b:Ljava/lang/Object;

    iput-object v5, v3, Lcom/sdkit/paylib/paylibnative/ui/common/e$a$b;->c:Ljava/lang/Object;

    iput v1, v3, Lcom/sdkit/paylib/paylibnative/ui/common/e$a$b;->d:I

    iput v14, v3, Lcom/sdkit/paylib/paylibnative/ui/common/e$a$b;->g:I

    invoke-virtual {v8, v6, v3}, Lcom/sdkit/paylib/paylibnative/ui/common/e$a;->b(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_d

    return-object v4

    :cond_9
    instance-of v14, v11, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$f;

    if-eqz v14, :cond_a

    invoke-static {v9}, Lcom/sdkit/paylib/paylibnative/ui/common/e;->f(Lcom/sdkit/paylib/paylibnative/ui/common/e;)Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/f;

    move-result-object v9

    sget-object v10, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/e;->b:Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/e;

    invoke-interface {v9, v10}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/f;->a(Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/e;)V

    iput-object v8, v3, Lcom/sdkit/paylib/paylibnative/ui/common/e$a$b;->a:Ljava/lang/Object;

    iput-object v2, v3, Lcom/sdkit/paylib/paylibnative/ui/common/e$a$b;->b:Ljava/lang/Object;

    iput-object v5, v3, Lcom/sdkit/paylib/paylibnative/ui/common/e$a$b;->c:Ljava/lang/Object;

    iput v1, v3, Lcom/sdkit/paylib/paylibnative/ui/common/e$a$b;->d:I

    iput v13, v3, Lcom/sdkit/paylib/paylibnative/ui/common/e$a$b;->g:I

    invoke-virtual {v8, v6, v3}, Lcom/sdkit/paylib/paylibnative/ui/common/e$a;->b(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_d

    return-object v4

    :cond_a
    instance-of v6, v11, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$c;

    if-eqz v6, :cond_b

    const/4 v6, 0x1

    goto :goto_6

    :cond_b
    instance-of v6, v11, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$d;

    :goto_6
    if-eqz v6, :cond_e

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/sdkit/paylib/paylibnative/ui/core/longpolling/a;->b()I

    move-result v6

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_7

    :cond_c
    move-object v6, v7

    :goto_7
    new-instance v9, Lcom/sdkit/paylib/paylibnative/ui/common/e$a$e;

    invoke-direct {v9, v8, v10}, Lcom/sdkit/paylib/paylibnative/ui/common/e$a$e;-><init>(Lcom/sdkit/paylib/paylibnative/ui/common/e$a;Lcom/sdkit/paylib/paylibdomain/api/entity/PaymentStatusPayload;)V

    iput-object v8, v3, Lcom/sdkit/paylib/paylibnative/ui/common/e$a$b;->a:Ljava/lang/Object;

    iput-object v2, v3, Lcom/sdkit/paylib/paylibnative/ui/common/e$a$b;->b:Ljava/lang/Object;

    iput-object v5, v3, Lcom/sdkit/paylib/paylibnative/ui/common/e$a$b;->c:Ljava/lang/Object;

    iput v1, v3, Lcom/sdkit/paylib/paylibnative/ui/common/e$a$b;->d:I

    iput v12, v3, Lcom/sdkit/paylib/paylibnative/ui/common/e$a$b;->g:I

    invoke-virtual {v8, v1, v6, v9, v3}, Lcom/sdkit/paylib/paylibnative/ui/common/e$a;->a(ILjava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_d

    return-object v4

    :cond_d
    :goto_8
    move-object v6, v2

    :goto_9
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v2}, Lcom/sdkit/paylib/paylibnative/ui/utils/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_e
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_f
    :goto_a
    move-object v6, v2

    :goto_b
    iget-object v2, v8, Lcom/sdkit/paylib/paylibnative/ui/common/e$a;->g:Lcom/sdkit/paylib/paylibnative/ui/common/e;

    invoke-static {v5}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v9

    if-eqz v9, :cond_11

    invoke-virtual {v9}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v10

    instance-of v10, v10, Ljava/util/concurrent/CancellationException;

    if-nez v10, :cond_11

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Lcom/sdkit/paylib/paylibnative/ui/core/longpolling/a;->b()I

    move-result v6

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_c

    :cond_10
    move-object v6, v7

    :goto_c
    new-instance v10, Lcom/sdkit/paylib/paylibnative/ui/common/e$a$g;

    invoke-direct {v10, v9, v2, v8}, Lcom/sdkit/paylib/paylibnative/ui/common/e$a$g;-><init>(Ljava/lang/Throwable;Lcom/sdkit/paylib/paylibnative/ui/common/e;Lcom/sdkit/paylib/paylibnative/ui/common/e$a;)V

    iput-object v5, v3, Lcom/sdkit/paylib/paylibnative/ui/common/e$a$b;->a:Ljava/lang/Object;

    iput-object v7, v3, Lcom/sdkit/paylib/paylibnative/ui/common/e$a$b;->b:Ljava/lang/Object;

    iput-object v7, v3, Lcom/sdkit/paylib/paylibnative/ui/common/e$a$b;->c:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, v3, Lcom/sdkit/paylib/paylibnative/ui/common/e$a$b;->g:I

    invoke-virtual {v8, v1, v6, v10, v3}, Lcom/sdkit/paylib/paylibnative/ui/common/e$a;->a(ILjava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_11

    return-object v4

    :cond_11
    :goto_d
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/sdkit/paylib/paylibdomain/api/entity/AsyncState;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 4
    instance-of v0, p1, Lcom/sdkit/paylib/paylibdomain/api/entity/AsyncState$Loading;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/common/e$a;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/sdkit/paylib/paylibdomain/api/entity/AsyncState$Content;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/sdkit/paylib/paylibdomain/api/entity/AsyncState$Content;

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibdomain/api/entity/AsyncState$Content;->getContent()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sdkit/paylib/paylibnative/ui/core/purchase/entity/e;

    invoke-virtual {p0, p1}, Lcom/sdkit/paylib/paylibnative/ui/common/e$a;->a(Lcom/sdkit/paylib/paylibnative/ui/core/purchase/entity/e;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/sdkit/paylib/paylibdomain/api/entity/AsyncState$Error;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/sdkit/paylib/paylibdomain/api/entity/AsyncState$Error;

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibdomain/api/entity/AsyncState$Error;->getError()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibBackendFailure$TimeoutError;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/common/e$a;->g:Lcom/sdkit/paylib/paylibnative/ui/common/e;

    invoke-static {v0}, Lcom/sdkit/paylib/paylibnative/ui/common/e;->i(Lcom/sdkit/paylib/paylibnative/ui/common/e;)I

    move-result v0

    if-ge p2, v0, :cond_3

    add-int/2addr p2, v1

    invoke-virtual {p0, p2, p3}, Lcom/sdkit/paylib/paylibnative/ui/common/e$a;->b(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_3
    iget-object p2, p0, Lcom/sdkit/paylib/paylibnative/ui/common/e$a;->f:Lkotlin/jvm/functions/Function1;

    if-nez p2, :cond_4

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibdomain/api/entity/AsyncState$Error;->getError()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sdkit/paylib/paylibnative/ui/common/e$a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_4
    new-instance p3, Lcom/sdkit/paylib/paylibnative/ui/common/error/d$e;

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibdomain/api/entity/AsyncState$Error;->getError()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p3, p1, v1}, Lcom/sdkit/paylib/paylibnative/ui/common/error/d$e;-><init>(Ljava/lang/Throwable;Z)V

    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    instance-of p1, p1, Lcom/sdkit/paylib/paylibdomain/api/entity/AsyncState$None;

    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 7
    instance-of v0, p2, Lcom/sdkit/paylib/paylibnative/ui/common/e$a$i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/sdkit/paylib/paylibnative/ui/common/e$a$i;

    iget v1, v0, Lcom/sdkit/paylib/paylibnative/ui/common/e$a$i;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/sdkit/paylib/paylibnative/ui/common/e$a$i;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sdkit/paylib/paylibnative/ui/common/e$a$i;

    invoke-direct {v0, p0, p2}, Lcom/sdkit/paylib/paylibnative/ui/common/e$a$i;-><init>(Lcom/sdkit/paylib/paylibnative/ui/common/e$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/sdkit/paylib/paylibnative/ui/common/e$a$i;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/sdkit/paylib/paylibnative/ui/common/e$a$i;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/sdkit/paylib/paylibnative/ui/common/e$a$i;->a:Ljava/lang/Object;

    check-cast p1, Lcom/sdkit/paylib/paylibnative/ui/common/e;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/sdkit/paylib/paylibnative/ui/common/e$a;->g:Lcom/sdkit/paylib/paylibnative/ui/common/e;

    invoke-virtual {p2, v3}, Lcom/sdkit/paylib/paylibnative/ui/common/e;->a(Z)V

    invoke-static {p2}, Lcom/sdkit/paylib/paylibnative/ui/common/e;->d(Lcom/sdkit/paylib/paylibnative/ui/common/e;)Lcom/sdkit/paylib/paylibdomain/api/invoice/InvoicePaymentInteractor;

    move-result-object v2

    iput-object p2, v0, Lcom/sdkit/paylib/paylibnative/ui/common/e$a$i;->a:Ljava/lang/Object;

    iput v3, v0, Lcom/sdkit/paylib/paylibnative/ui/common/e$a$i;->d:I

    invoke-interface {v2, p1, v0}, Lcom/sdkit/paylib/paylibdomain/api/invoice/InvoicePaymentInteractor;->getPaymentStatusForExecutedInvoice-gIAlu-s(Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/sdkit/paylib/paylibnative/ui/common/e;->a(Z)V

    return-object p2
.end method

.method public final a(Lcom/sdkit/paylib/paylibdomain/api/entity/PaymentStatus;)V
    .locals 3

    .line 9
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/common/e$a;->a()Lcom/sdkit/paylib/paylibdomain/api/entity/FinishReason;

    move-result-object v0

    instance-of v1, v0, Lcom/sdkit/paylib/paylibdomain/api/entity/FinishReason$SbolPayCompleted;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lcom/sdkit/paylib/paylibdomain/api/entity/FinishReason$SbolPayCompletedWithState;

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/sdkit/paylib/paylibnative/ui/common/e$a;->b(Lcom/sdkit/paylib/paylibdomain/api/entity/PaymentStatus;)V

    goto :goto_3

    :cond_1
    instance-of p1, v0, Lcom/sdkit/paylib/paylibdomain/api/entity/FinishReason$SbpPayCompletedWithState;

    if-eqz p1, :cond_2

    move p1, v2

    goto :goto_1

    :cond_2
    instance-of p1, v0, Lcom/sdkit/paylib/paylibdomain/api/entity/FinishReason$TPayCompletedWithState;

    :goto_1
    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_5

    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lcom/sdkit/paylib/paylibnative/ui/utils/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final a(Lcom/sdkit/paylib/paylibnative/ui/core/purchase/entity/e;)V
    .locals 3

    .line 11
    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/core/purchase/entity/e;->a()Lcom/sdkit/paylib/paylibpayment/api/network/entity/purchases/PurchaseState;

    move-result-object v0

    sget-object v1, Lcom/sdkit/paylib/paylibnative/ui/common/e$a$a;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/common/e$a;->e:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/sdkit/paylib/paylibnative/ui/common/error/d$d;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcom/sdkit/paylib/paylibnative/ui/common/error/d$d;-><init>(Lcom/sdkit/paylib/paylibnative/ui/core/purchase/entity/e;Z)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :pswitch_1
    iget-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/common/e$a;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/common/e$a;->b()V

    goto :goto_0

    :goto_1
    invoke-static {p1}, Lcom/sdkit/paylib/paylibnative/ui/utils/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 11

    .line 12
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/common/e$a;->g:Lcom/sdkit/paylib/paylibnative/ui/common/e;

    invoke-static {v0}, Lcom/sdkit/paylib/paylibnative/ui/common/e;->j(Lcom/sdkit/paylib/paylibnative/ui/common/e;)Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter;

    move-result-object v0

    new-instance v10, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/d;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v1, v2, v1}, Lcom/sdkit/paylib/paylibnative/ui/utils/ext/f;->a(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/a;

    move-result-object v3

    new-instance v4, Lcom/sdkit/paylib/paylibnative/ui/routing/a;

    sget-object p1, Lcom/sdkit/paylib/paylibnative/ui/routing/b;->h:Lcom/sdkit/paylib/paylibnative/ui/routing/b;

    sget-object v1, Lcom/sdkit/paylib/paylibnative/ui/common/view/b$i;->a:Lcom/sdkit/paylib/paylibnative/ui/common/view/b$i;

    invoke-direct {v4, p1, v1}, Lcom/sdkit/paylib/paylibnative/ui/routing/a;-><init>(Lcom/sdkit/paylib/paylibnative/ui/routing/b;Lcom/sdkit/paylib/paylibnative/ui/common/view/b;)V

    sget-object v6, Lcom/sdkit/paylib/paylibnative/ui/common/d;->c:Lcom/sdkit/paylib/paylibnative/ui/common/d;

    const/16 v8, 0x29

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/d;-><init>(Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/b;Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/a;Lcom/sdkit/paylib/paylibnative/ui/routing/a;ZLcom/sdkit/paylib/paylibnative/ui/common/d;Lcom/sdkit/paylib/paylibnative/ui/common/startparams/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v10}, Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter;->a(Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/d;)V

    return-void
.end method

.method public final b(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/common/e$a;->g:Lcom/sdkit/paylib/paylibnative/ui/common/e;

    invoke-static {v0}, Lcom/sdkit/paylib/paylibnative/ui/common/e;->c(Lcom/sdkit/paylib/paylibnative/ui/common/e;)Lcom/sdkit/paylib/paylibnative/ui/core/purchase/models/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/sdkit/paylib/paylibnative/ui/core/common/e;->a()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Lcom/sdkit/paylib/paylibnative/ui/common/e$a$h;

    invoke-direct {v1, p0, p1}, Lcom/sdkit/paylib/paylibnative/ui/common/e$a$h;-><init>(Lcom/sdkit/paylib/paylibnative/ui/common/e$a;I)V

    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final b()V
    .locals 10

    .line 3
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/common/e$a;->g:Lcom/sdkit/paylib/paylibnative/ui/common/e;

    invoke-static {v0}, Lcom/sdkit/paylib/paylibnative/ui/common/e;->j(Lcom/sdkit/paylib/paylibnative/ui/common/e;)Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter;

    move-result-object v0

    new-instance v9, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/b;

    sget-object v3, Lcom/sdkit/paylib/paylibnative/ui/common/d;->a:Lcom/sdkit/paylib/paylibnative/ui/common/d;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibnative/ui/common/e$a;->g:Lcom/sdkit/paylib/paylibnative/ui/common/e;

    invoke-static {v1}, Lcom/sdkit/paylib/paylibnative/ui/common/e;->h(Lcom/sdkit/paylib/paylibnative/ui/common/e;)Lcom/sdkit/paylib/paylibdomain/api/entity/PaymentStatusPayload;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/sdkit/paylib/paylibdomain/api/entity/PaymentStatusPayload;->isSubscription()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_0
    move v5, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lcom/sdkit/paylib/paylibnative/ui/common/e$a;->g:Lcom/sdkit/paylib/paylibnative/ui/common/e;

    invoke-static {v1}, Lcom/sdkit/paylib/paylibnative/ui/common/e;->h(Lcom/sdkit/paylib/paylibnative/ui/common/e;)Lcom/sdkit/paylib/paylibdomain/api/entity/PaymentStatusPayload;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/sdkit/paylib/paylibdomain/api/entity/PaymentStatusPayload;->getCardNumber()Ljava/lang/String;

    move-result-object v1

    :goto_2
    move-object v6, v1

    goto :goto_3

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :goto_3
    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/b;-><init>(ZLcom/sdkit/paylib/paylibnative/ui/common/d;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v9}, Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter;->a(Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/b;)V

    return-void
.end method

.method public final b(Lcom/sdkit/paylib/paylibdomain/api/entity/PaymentStatus;)V
    .locals 1

    .line 4
    sget-object v0, Lcom/sdkit/paylib/paylibnative/ui/common/e$a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/common/e$a;->g:Lcom/sdkit/paylib/paylibnative/ui/common/e;

    invoke-static {p1}, Lcom/sdkit/paylib/paylibnative/ui/common/e;->a(Lcom/sdkit/paylib/paylibnative/ui/common/e;)Lcom/sdkit/paylib/paylibnative/ui/analytics/f;

    move-result-object p1

    invoke-static {p1}, Lcom/sdkit/paylib/paylibnative/ui/analytics/e;->m(Lcom/sdkit/paylib/paylibnative/ui/analytics/f;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/common/e$a;->g:Lcom/sdkit/paylib/paylibnative/ui/common/e;

    invoke-static {p1}, Lcom/sdkit/paylib/paylibnative/ui/common/e;->a(Lcom/sdkit/paylib/paylibnative/ui/common/e;)Lcom/sdkit/paylib/paylibnative/ui/analytics/f;

    move-result-object p1

    invoke-static {p1}, Lcom/sdkit/paylib/paylibnative/ui/analytics/e;->l(Lcom/sdkit/paylib/paylibnative/ui/analytics/f;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/common/e$a;->g:Lcom/sdkit/paylib/paylibnative/ui/common/e;

    invoke-static {p1}, Lcom/sdkit/paylib/paylibnative/ui/common/e;->a(Lcom/sdkit/paylib/paylibnative/ui/common/e;)Lcom/sdkit/paylib/paylibnative/ui/analytics/f;

    move-result-object p1

    invoke-static {p1}, Lcom/sdkit/paylib/paylibnative/ui/analytics/e;->n(Lcom/sdkit/paylib/paylibnative/ui/analytics/f;)V

    :goto_0
    return-void
.end method
