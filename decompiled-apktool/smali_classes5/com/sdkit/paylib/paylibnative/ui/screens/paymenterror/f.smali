.class public final Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/f;
.super Lcom/sdkit/paylib/paylibnative/ui/common/viewmodel/a;
.source "SourceFile"


# instance fields
.field public final b:Lcom/sdkit/paylib/paylibnative/ui/analytics/f;

.field public final c:Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/FinishCodeReceiver;

.field public final d:Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter;

.field public final e:Lcom/sdkit/paylib/paylibnative/ui/analytics/b;

.field public final f:Lcom/sdkit/paylib/paylibnative/ui/config/b;

.field public final g:Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/l;

.field public h:Lcom/sdkit/paylib/paylibnative/ui/common/d;

.field public i:Lcom/sdkit/paylib/paylibnative/ui/routing/a;

.field public j:Lcom/sdkit/paylib/paylibnative/ui/common/startparams/a;


# direct methods
.method public constructor <init>(Lcom/sdkit/paylib/paylibnative/ui/analytics/f;Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/FinishCodeReceiver;Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter;Lcom/sdkit/paylib/paylibnative/ui/analytics/b;Lcom/sdkit/paylib/paylibnative/ui/config/b;Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/l;)V
    .locals 1

    .line 0
    const-string v0, "analytics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finishCodeReceiver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "router"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentMethodProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paylibStateManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/sdkit/paylib/paylibnative/ui/common/viewmodel/a;-><init>()V

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/f;->b:Lcom/sdkit/paylib/paylibnative/ui/analytics/f;

    iput-object p2, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/f;->c:Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/FinishCodeReceiver;

    iput-object p3, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/f;->d:Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter;

    iput-object p4, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/f;->e:Lcom/sdkit/paylib/paylibnative/ui/analytics/b;

    iput-object p5, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/f;->f:Lcom/sdkit/paylib/paylibnative/ui/config/b;

    iput-object p6, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/f;->g:Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/l;

    return-void
.end method

.method public static final synthetic a(Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/f;)Lcom/sdkit/paylib/paylibnative/ui/config/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/f;->f:Lcom/sdkit/paylib/paylibnative/ui/config/b;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/f;->g()Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/h;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/d;)V
    .locals 2

    .line 3
    const-string v0, "parameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/d;->d()Lcom/sdkit/paylib/paylibnative/ui/common/d;

    move-result-object v0

    iput-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/f;->h:Lcom/sdkit/paylib/paylibnative/ui/common/d;

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/d;->a()Lcom/sdkit/paylib/paylibnative/ui/routing/a;

    move-result-object v0

    iput-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/f;->i:Lcom/sdkit/paylib/paylibnative/ui/routing/a;

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/d;->f()Lcom/sdkit/paylib/paylibnative/ui/common/startparams/a;

    move-result-object v0

    iput-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/f;->j:Lcom/sdkit/paylib/paylibnative/ui/common/startparams/a;

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/d;->c()Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/a;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/f;->b:Lcom/sdkit/paylib/paylibnative/ui/analytics/f;

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/d;->c()Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lcom/sdkit/paylib/paylibnative/ui/analytics/e;->a(Lcom/sdkit/paylib/paylibnative/ui/analytics/f;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/f$a;

    invoke-direct {p1, v0, p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/f$a;-><init>(Ljava/lang/String;Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/f;)V

    invoke-virtual {p0, p1}, Lcom/sdkit/paylib/paylibnative/ui/common/viewmodel/a;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final d()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/f;->i:Lcom/sdkit/paylib/paylibnative/ui/routing/a;

    const/4 v1, 0x0

    const-string v2, "errorAction"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibnative/ui/routing/a;->a()Lcom/sdkit/paylib/paylibnative/ui/common/view/b;

    move-result-object v0

    sget-object v3, Lcom/sdkit/paylib/paylibnative/ui/common/view/b$h;->a:Lcom/sdkit/paylib/paylibnative/ui/common/view/b$h;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/f;->b:Lcom/sdkit/paylib/paylibnative/ui/analytics/f;

    invoke-static {v0}, Lcom/sdkit/paylib/paylibnative/ui/analytics/e;->w(Lcom/sdkit/paylib/paylibnative/ui/analytics/f;)V

    :cond_1
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/f;->d:Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter;

    iget-object v3, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/f;->i:Lcom/sdkit/paylib/paylibnative/ui/routing/a;

    if-nez v3, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    iget-object v2, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/f;->j:Lcom/sdkit/paylib/paylibnative/ui/common/startparams/a;

    invoke-interface {v0, v1, v2}, Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter;->a(Lcom/sdkit/paylib/paylibnative/ui/routing/a;Lcom/sdkit/paylib/paylibnative/ui/common/startparams/a;)V

    return-void
.end method

.method public final e()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/f;->d:Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter$DefaultImpls;->pushInvoiceDetailsScreen$default(Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter;Lcom/sdkit/paylib/paylibnative/ui/common/view/b;ILjava/lang/Object;)V

    return-void
.end method

.method public final f()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/f;->b:Lcom/sdkit/paylib/paylibnative/ui/analytics/f;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/f;->g:Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/l;

    invoke-interface {v1}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/l;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/f;->e:Lcom/sdkit/paylib/paylibnative/ui/analytics/b;

    invoke-interface {v2}, Lcom/sdkit/paylib/paylibnative/ui/analytics/b;->getPaymentMethod()Lcom/sdkit/paylib/paylibnative/ui/analytics/a;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/sdkit/paylib/paylibnative/ui/analytics/e;->a(Lcom/sdkit/paylib/paylibnative/ui/analytics/f;Ljava/lang/String;Lcom/sdkit/paylib/paylibnative/ui/analytics/a;)V

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/f;->c:Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/FinishCodeReceiver;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/f;->h:Lcom/sdkit/paylib/paylibnative/ui/common/d;

    invoke-interface {v0, v1}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/FinishCodeReceiver;->a(Lcom/sdkit/paylib/paylibnative/ui/common/d;)V

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/f;->d:Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter;

    invoke-interface {v0}, Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter;->a()V

    return-void
.end method

.method public g()Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/h;
    .locals 3

    .line 0
    new-instance v0, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/h;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/h;-><init>(Ljava/lang/String;ZZ)V

    return-object v0
.end method
