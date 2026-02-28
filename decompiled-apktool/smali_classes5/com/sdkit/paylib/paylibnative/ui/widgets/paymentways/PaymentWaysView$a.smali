.class public final Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/PaymentWaysView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/adapter/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/PaymentWaysView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/d;

.field public final b:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/d;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    .line 0
    const-string v0, "controller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/PaymentWaysView$a;->a:Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/d;

    iput-object p2, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/PaymentWaysView$a;->b:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method


# virtual methods
.method public a()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/PaymentWaysView$a;->b:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public b()Lcom/sdkit/paylib/paylibnative/ui/widgets/webpay/a;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/PaymentWaysView$a;->a:Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/d;

    invoke-interface {v0}, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/d;->b()Lcom/sdkit/paylib/paylibnative/ui/widgets/webpay/a;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/a;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/PaymentWaysView$a;->a:Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/d;

    invoke-interface {v0}, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/d;->d()Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/a;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/sdkit/paylib/paylibnative/ui/widgets/card/d;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/PaymentWaysView$a;->a:Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/d;

    invoke-interface {v0}, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/d;->e()Lcom/sdkit/paylib/paylibnative/ui/widgets/card/d;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/sdkit/paylib/paylibnative/ui/widgets/bistro/a;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/PaymentWaysView$a;->a:Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/d;

    invoke-interface {v0}, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/d;->f()Lcom/sdkit/paylib/paylibnative/ui/widgets/bistro/a;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/sdkit/paylib/paylibnative/ui/widgets/mobile/a;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/PaymentWaysView$a;->a:Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/d;

    invoke-interface {v0}, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/d;->g()Lcom/sdkit/paylib/paylibnative/ui/widgets/mobile/a;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/sdkit/paylib/paylibnative/ui/widgets/sbolpay/c;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/PaymentWaysView$a;->a:Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/d;

    invoke-interface {v0}, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/d;->h()Lcom/sdkit/paylib/paylibnative/ui/widgets/sbolpay/c;

    move-result-object v0

    return-object v0
.end method
