.class public final Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/Flow;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/sdkit/paylib/paylibpayment/api/domain/entity/Invoice;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Ljava/util/List;Lcom/sdkit/paylib/paylibpayment/api/domain/entity/Invoice;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d$b$a;->a:Lkotlinx/coroutines/flow/Flow;

    iput-object p2, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d$b$a;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d$b$a;->c:Lcom/sdkit/paylib/paylibpayment/api/domain/entity/Invoice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d$b$a;->a:Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d$b$a$a;

    iget-object v2, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d$b$a;->b:Ljava/util/List;

    iget-object v3, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d$b$a;->c:Lcom/sdkit/paylib/paylibpayment/api/domain/entity/Invoice;

    invoke-direct {v1, p1, v2, v3}, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d$b$a$a;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Ljava/util/List;Lcom/sdkit/paylib/paylibpayment/api/domain/entity/Invoice;)V

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
