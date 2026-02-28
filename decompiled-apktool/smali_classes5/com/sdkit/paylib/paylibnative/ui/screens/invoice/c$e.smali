.class public final Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c;->a(Lcom/sdkit/paylib/paylibdomain/api/entity/AsyncState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sdkit/paylib/paylibdomain/api/entity/AsyncState;

.field public final synthetic b:Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c;


# direct methods
.method public constructor <init>(Lcom/sdkit/paylib/paylibdomain/api/entity/AsyncState;Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c$e;->a:Lcom/sdkit/paylib/paylibdomain/api/entity/AsyncState;

    iput-object p2, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c$e;->b:Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/d;)Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/d;
    .locals 8

    .line 0
    const-string v0, "$this$reduceState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c$e;->a:Lcom/sdkit/paylib/paylibdomain/api/entity/AsyncState;

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/d;->a()Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/e;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/e;->h()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/d;->a()Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/e;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/e;->f()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v4, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c$e;->b:Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentWay;

    invoke-static {v6}, Lcom/sdkit/paylib/paylibnative/ui/utils/ext/f;->a(Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentWay;)Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/e$a;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1

    :cond_2
    move-object v6, v2

    :goto_1
    invoke-static {v4}, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c;->e(Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c;)Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/a;

    move-result-object v7

    invoke-interface {v7}, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/a;->a()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v7

    invoke-interface {v7}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/e$a;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_2

    :cond_3
    move-object v7, v2

    :goto_2
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_3

    :cond_4
    move-object v5, v2

    :goto_3
    check-cast v5, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentWay;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentWay;->getActionTitle()Ljava/lang/String;

    move-result-object v2

    :cond_5
    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/sdkit/paylib/paylibnative/ui/utils/ext/f;->a(Lcom/sdkit/paylib/paylibdomain/api/entity/AsyncState;Ljava/lang/String;Ljava/lang/String;Z)Lcom/sdkit/paylib/paylibnative/ui/common/view/b;

    move-result-object v0

    iget-object v1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c$e;->b:Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c;

    invoke-static {v1}, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c;->b(Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c;)Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/d;->a()Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/e;

    move-result-object v2

    iget-object v3, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c$e;->b:Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c;

    invoke-static {v3}, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c;->d(Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c;)Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/f;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/f;->a(Lcom/sdkit/paylib/paylibnative/ui/common/view/b;)Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/d$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/d;->e()Z

    move-result p1

    iget-object v3, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c$e;->a:Lcom/sdkit/paylib/paylibdomain/api/entity/AsyncState;

    invoke-interface {v1, v2, v3, v0, p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/a;->a(Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/e;Lcom/sdkit/paylib/paylibdomain/api/entity/AsyncState;Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/d$a;Z)Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/d;

    invoke-virtual {p0, p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c$e;->a(Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/d;)Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/d;

    move-result-object p1

    return-object p1
.end method
