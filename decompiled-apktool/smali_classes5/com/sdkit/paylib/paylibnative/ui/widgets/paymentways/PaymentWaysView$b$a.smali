.class public final Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/PaymentWaysView$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/PaymentWaysView$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/PaymentWaysView;


# direct methods
.method public constructor <init>(Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/PaymentWaysView;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/PaymentWaysView$b$a;->a:Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/PaymentWaysView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p2, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/PaymentWaysView$b$a;->a:Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/PaymentWaysView;

    invoke-static {p2}, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/PaymentWaysView;->a(Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/PaymentWaysView;)Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/adapter/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/adapter/a;->a(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/PaymentWaysView$b$a;->a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
