.class public final Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c$l$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c;

.field public final synthetic b:Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/e$a;

.field public final synthetic c:Lcom/sdkit/paylib/paylibpayment/api/domain/entity/CardWithLoyalty;


# direct methods
.method public constructor <init>(Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c;Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/e$a;Lcom/sdkit/paylib/paylibpayment/api/domain/entity/CardWithLoyalty;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c$l$a;->a:Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c;

    iput-object p2, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c$l$a;->b:Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/e$a;

    iput-object p3, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c$l$a;->c:Lcom/sdkit/paylib/paylibpayment/api/domain/entity/CardWithLoyalty;

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

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/d;->a()Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/e;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/e;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, ""

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/d;->a()Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/e;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/e;->f()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v4, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c$l$a;->b:Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/e$a;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentWay;

    invoke-static {v6}, Lcom/sdkit/paylib/paylibnative/ui/utils/ext/f;->a(Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentWay;)Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/e$a;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-ne v6, v7, :cond_2

    goto :goto_1

    :cond_3
    move-object v5, v1

    :goto_1
    check-cast v5, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentWay;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentWay;->getActionTitle()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_4
    move-object v3, v1

    :goto_2
    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    move-object v2, v3

    :goto_3
    new-instance v3, Lcom/sdkit/paylib/paylibnative/ui/common/view/b$d;

    invoke-direct {v3, v0, v2}, Lcom/sdkit/paylib/paylibnative/ui/common/view/b$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c$l$a;->a:Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c;

    invoke-static {v0}, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c;->b(Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c;)Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/a;

    move-result-object v0

    new-instance v2, Lcom/sdkit/paylib/paylibdomain/api/entity/AsyncState$Content;

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {v2, v4}, Lcom/sdkit/paylib/paylibdomain/api/entity/AsyncState$Content;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/d;->a()Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/e;

    move-result-object p1

    iget-object v4, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c$l$a;->a:Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c;

    invoke-static {v4}, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c;->d(Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c;)Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/f;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/f;->a(Lcom/sdkit/paylib/paylibnative/ui/common/view/b;)Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/d$a;

    move-result-object v3

    iget-object v4, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c$l$a;->a:Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c;

    iget-object v5, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c$l$a;->b:Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/e$a;

    sget-object v6, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/e$a;->f:Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/e$a;

    if-ne v5, v6, :cond_7

    iget-object v6, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c$l$a;->c:Lcom/sdkit/paylib/paylibpayment/api/domain/entity/CardWithLoyalty;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/CardWithLoyalty;->getPaymentWay()Lcom/sdkit/paylib/paylibpayment/api/domain/entity/CardWithLoyalty$PaymentWay;

    move-result-object v1

    :cond_6
    sget-object v6, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/CardWithLoyalty$PaymentWay;->MOBILE:Lcom/sdkit/paylib/paylibpayment/api/domain/entity/CardWithLoyalty$PaymentWay;

    if-ne v1, v6, :cond_7

    const/4 v1, 0x1

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :goto_4
    invoke-static {v4, v5, v1}, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c;->a(Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c;Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/e$a;Z)Z

    move-result v1

    invoke-interface {v0, p1, v2, v3, v1}, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/a;->a(Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/e;Lcom/sdkit/paylib/paylibdomain/api/entity/AsyncState;Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/d$a;Z)Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/d;

    invoke-virtual {p0, p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c$l$a;->a(Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/d;)Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/d;

    move-result-object p1

    return-object p1
.end method
