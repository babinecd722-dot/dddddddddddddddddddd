.class public final Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/d$c$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/d$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/e;

.field public final synthetic b:Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/d;


# direct methods
.method public constructor <init>(Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/e;Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/d;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/d$c$a;->a:Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/e;

    iput-object p2, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/d$c$a;->b:Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/f;)Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/f;
    .locals 13

    .line 0
    const-string v0, "$this$reduceState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/d$c$a;->a:Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/e;

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/d$c$a;->b:Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/d;

    invoke-static {v0}, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/d;->e(Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/d;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/d$c$a;->a:Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/e;

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/e;->h()Ljava/lang/String;

    move-result-object v0

    :cond_0
    move-object v6, v0

    const/16 v11, 0xf7

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v12}, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/e;->a(Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Lcom/sdkit/paylib/paylibpayment/api/domain/entity/Invoice$LoyaltyInfoState;ILjava/lang/Object;)Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/e;

    move-result-object v2

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/d$c$a;->b:Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/d;

    invoke-static {v0}, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/d;->b(Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/d;)Lcom/sdkit/paylib/paylibnative/ui/config/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/sdkit/paylib/paylibnative/ui/config/b;->b()Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/d$c$a;->b:Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/d;

    invoke-static {v0}, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/d;->b(Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/d;)Lcom/sdkit/paylib/paylibnative/ui/config/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/sdkit/paylib/paylibnative/ui/config/b;->isSandbox()Z

    move-result v4

    const/16 v7, 0x18

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/f;->a(Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/f;Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/e;ZZILkotlin/Pair;ILjava/lang/Object;)Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/f;

    invoke-virtual {p0, p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/d$c$a;->a(Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/f;)Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/f;

    move-result-object p1

    return-object p1
.end method
