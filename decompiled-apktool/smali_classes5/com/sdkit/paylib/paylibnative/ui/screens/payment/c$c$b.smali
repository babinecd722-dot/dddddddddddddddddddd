.class public final Lcom/sdkit/paylib/paylibnative/ui/screens/payment/c$c$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdkit/paylib/paylibnative/ui/screens/payment/c$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sdkit/paylib/paylibnative/ui/screens/payment/c;


# direct methods
.method public constructor <init>(Lcom/sdkit/paylib/paylibnative/ui/screens/payment/c;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/c$c$b;->a:Lcom/sdkit/paylib/paylibnative/ui/screens/payment/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sdkit/paylib/paylibdomain/api/entity/PaymentStatusPayload;)V
    .locals 11

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/c$c$b;->a:Lcom/sdkit/paylib/paylibnative/ui/screens/payment/c;

    invoke-static {v0}, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/c;->f(Lcom/sdkit/paylib/paylibnative/ui/screens/payment/c;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/e;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibdomain/api/entity/PaymentStatusPayload;->getUserMessage()Ljava/lang/String;

    move-result-object v3

    :goto_0
    move-object v8, v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    const/16 v9, 0x1f

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v10}, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/e;->a(Lcom/sdkit/paylib/paylibnative/ui/screens/payment/e;Lcom/sdkit/paylib/paylibdomain/api/entity/AsyncState;Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/e;ZZZLjava/lang/String;ILjava/lang/Object;)Lcom/sdkit/paylib/paylibnative/ui/screens/payment/e;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/sdkit/paylib/paylibdomain/api/entity/PaymentStatusPayload;

    invoke-virtual {p0, p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/c$c$b;->a(Lcom/sdkit/paylib/paylibdomain/api/entity/PaymentStatusPayload;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
