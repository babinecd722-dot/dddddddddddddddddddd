.class public final Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d$c$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sdkit/paylib/paylibpayment/api/domain/entity/Invoice;

.field public final synthetic b:Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lcom/sdkit/paylib/paylibpayment/api/domain/entity/Invoice;Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d;Ljava/util/List;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d$c$a;->a:Lcom/sdkit/paylib/paylibpayment/api/domain/entity/Invoice;

    iput-object p2, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d$c$a;->b:Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d;

    iput-object p3, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d$c$a;->c:Ljava/util/List;

    iput-boolean p4, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d$c$a;->d:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sdkit/paylib/paylibnative/ui/screens/cards/f;)Lcom/sdkit/paylib/paylibnative/ui/screens/cards/f;
    .locals 12

    .line 0
    const-string v0, "$this$reduceState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d$c$a;->a:Lcom/sdkit/paylib/paylibpayment/api/domain/entity/Invoice;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sdkit/paylib/paylibnative/ui/utils/ext/f;->a(Lcom/sdkit/paylib/paylibpayment/api/domain/entity/Invoice;Z)Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/e;

    move-result-object v6

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d$c$a;->b:Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d;

    invoke-static {v0}, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d;->b(Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d;)Lcom/sdkit/paylib/paylibnative/ui/config/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/sdkit/paylib/paylibnative/ui/config/b;->b()Z

    move-result v0

    xor-int/lit8 v7, v0, 0x1

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d$c$a;->b:Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d;

    invoke-static {v0}, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d;->b(Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d;)Lcom/sdkit/paylib/paylibnative/ui/config/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/sdkit/paylib/paylibnative/ui/config/b;->isSandbox()Z

    move-result v8

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d$c$a;->b:Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d;

    invoke-static {v0}, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d;->b(Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d;)Lcom/sdkit/paylib/paylibnative/ui/config/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/sdkit/paylib/paylibnative/ui/config/b;->isPaylibAddCardFlowWithProfileEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lru/rustore/sdk/billingclient/R$string;->paylib_native_payment_add_new_card:I

    :goto_0
    move v9, v0

    goto :goto_1

    :cond_0
    sget v0, Lru/rustore/sdk/billingclient/R$string;->paylib_native_add_card_and_pay:I

    goto :goto_0

    :goto_1
    iget-object v3, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d$c$a;->c:Ljava/util/List;

    iget-boolean v4, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d$c$a;->d:Z

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v11}, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/f;->a(Lcom/sdkit/paylib/paylibnative/ui/screens/cards/f;Ljava/util/List;ZLcom/sdkit/paylib/paylibnative/ui/domain/a;Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/e;ZZIILjava/lang/Object;)Lcom/sdkit/paylib/paylibnative/ui/screens/cards/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/f;

    invoke-virtual {p0, p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d$c$a;->a(Lcom/sdkit/paylib/paylibnative/ui/screens/cards/f;)Lcom/sdkit/paylib/paylibnative/ui/screens/cards/f;

    move-result-object p1

    return-object p1
.end method
