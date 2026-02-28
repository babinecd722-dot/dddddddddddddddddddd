.class public final Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/a;


# instance fields
.field public final a:Lcom/sdkit/paylib/paylibnative/ui/analytics/f;

.field public final b:Lkotlinx/coroutines/flow/MutableStateFlow;


# direct methods
.method public constructor <init>(Lcom/sdkit/paylib/paylibnative/ui/analytics/f;)V
    .locals 1

    .line 0
    const-string v0, "analytics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/b;->a:Lcom/sdkit/paylib/paylibnative/ui/analytics/f;

    const/4 p1, 0x0

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/b;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/b;->b()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/e$a;)V
    .locals 1

    .line 2
    const-string v0, "selectedWay"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/b;->a:Lcom/sdkit/paylib/paylibnative/ui/analytics/f;

    invoke-static {v0, p1}, Lcom/sdkit/paylib/paylibnative/ui/analytics/e;->a(Lcom/sdkit/paylib/paylibnative/ui/analytics/f;Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/e$a;)V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/b;->b()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public b()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/b;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method
