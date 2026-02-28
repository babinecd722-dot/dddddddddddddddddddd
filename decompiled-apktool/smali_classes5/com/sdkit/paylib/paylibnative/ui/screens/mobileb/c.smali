.class public final Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/c;
.super Lcom/sdkit/paylib/paylibnative/ui/common/viewmodel/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/c$b;
    }
.end annotation


# static fields
.field public static final g:Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/c$b;


# instance fields
.field public final b:Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/FinishCodeReceiver;

.field public final c:Lcom/sdkit/paylib/paylibdomain/api/mobileb/interactors/MobileBPaymentsInteractor;

.field public final d:Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter;

.field public final e:Lcom/sdkit/paylib/paylibnative/ui/analytics/f;

.field public final f:Lcom/sdkit/paylib/paylibnative/ui/config/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/c$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/c;->g:Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/c$b;

    return-void
.end method

.method public constructor <init>(Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/FinishCodeReceiver;Lcom/sdkit/paylib/paylibdomain/api/mobileb/interactors/MobileBPaymentsInteractor;Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter;Lcom/sdkit/paylib/paylibnative/ui/analytics/f;Lcom/sdkit/paylib/paylibnative/ui/config/b;)V
    .locals 8

    .line 0
    const-string v0, "finishCodeReceiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mobileBPaymentsInteractor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "router"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/sdkit/paylib/paylibnative/ui/common/viewmodel/a;-><init>()V

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/c;->b:Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/FinishCodeReceiver;

    iput-object p2, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/c;->c:Lcom/sdkit/paylib/paylibdomain/api/mobileb/interactors/MobileBPaymentsInteractor;

    iput-object p3, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/c;->d:Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter;

    iput-object p4, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/c;->e:Lcom/sdkit/paylib/paylibnative/ui/analytics/f;

    iput-object p5, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/c;->f:Lcom/sdkit/paylib/paylibnative/ui/config/b;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/c$a;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/c$a;-><init>(Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/c;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/common/viewmodel/a;->b()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/e;

    iget-object p3, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/c;->f:Lcom/sdkit/paylib/paylibnative/ui/config/b;

    invoke-interface {p3}, Lcom/sdkit/paylib/paylibnative/ui/config/b;->isSandbox()Z

    move-result v5

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/e;->a(Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/e;Ljava/lang/String;Ljava/lang/String;ZZZILjava/lang/Object;)Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/e;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void
.end method

.method public static final synthetic a(Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/c;)Lcom/sdkit/paylib/paylibdomain/api/mobileb/interactors/MobileBPaymentsInteractor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/c;->c:Lcom/sdkit/paylib/paylibdomain/api/mobileb/interactors/MobileBPaymentsInteractor;

    return-object p0
.end method

.method public static final synthetic a(Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/c;Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/c;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic b(Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/c;)Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/c;->d:Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter;

    return-object p0
.end method

.method public static final synthetic c(Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/c;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/common/viewmodel/a;->b()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/c;->d()Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/e;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 11

    .line 4
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/c;->d:Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter;

    new-instance v10, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/d;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v1, v2, v1}, Lcom/sdkit/paylib/paylibnative/ui/utils/ext/f;->a(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/a;

    move-result-object v3

    new-instance v4, Lcom/sdkit/paylib/paylibnative/ui/routing/a;

    sget-object p1, Lcom/sdkit/paylib/paylibnative/ui/routing/b;->i:Lcom/sdkit/paylib/paylibnative/ui/routing/b;

    sget-object v1, Lcom/sdkit/paylib/paylibnative/ui/common/view/b$a;->a:Lcom/sdkit/paylib/paylibnative/ui/common/view/b$a;

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

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0x12

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 10

    .line 2
    const-string v0, "phoneNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/c;->e:Lcom/sdkit/paylib/paylibnative/ui/analytics/f;

    invoke-static {v0}, Lcom/sdkit/paylib/paylibnative/ui/analytics/e;->c(Lcom/sdkit/paylib/paylibnative/ui/analytics/f;)V

    invoke-virtual {p0, p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/common/viewmodel/a;->b()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/e;

    const/16 v8, 0x17

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/e;->a(Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/e;Ljava/lang/String;Ljava/lang/String;ZZZILjava/lang/Object;)Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/e;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/c$c;

    const/4 v0, 0x0

    invoke-direct {v5, p0, p1, v0}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/c$c;-><init>(Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 10

    .line 2
    const-string v0, "phoneInput"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/common/viewmodel/a;->b()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/e;

    invoke-virtual {p0, p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/c;->a(Ljava/lang/String;)Z

    move-result v5

    const/16 v8, 0x19

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/e;->a(Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/e;Ljava/lang/String;Ljava/lang/String;ZZZILjava/lang/Object;)Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/e;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public d()Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/e;
    .locals 7

    .line 0
    new-instance v6, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/e;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-object v6
.end method

.method public final e()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/c;->d:Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter$DefaultImpls;->pushInvoiceDetailsScreen$default(Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter;Lcom/sdkit/paylib/paylibnative/ui/common/view/b;ILjava/lang/Object;)V

    return-void
.end method

.method public final f()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/c;->b:Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/FinishCodeReceiver;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/FinishCodeReceiver$DefaultImpls;->notifyPaymentComplete$default(Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/FinishCodeReceiver;Lcom/sdkit/paylib/paylibnative/ui/common/d;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/c;->d:Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter;

    invoke-interface {v0}, Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter;->a()V

    return-void
.end method
