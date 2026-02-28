.class public final Lcom/sdkit/paylib/paylibnative/ui/common/error/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sdkit/paylib/paylibnative/ui/common/error/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/sdkit/paylib/paylibnative/ui/common/error/d;

.field public final b:Lcom/sdkit/paylib/paylibnative/ui/routing/b;

.field public final c:Lcom/sdkit/paylib/paylibnative/ui/common/startparams/a;

.field public final synthetic d:Lcom/sdkit/paylib/paylibnative/ui/common/error/a;


# direct methods
.method public constructor <init>(Lcom/sdkit/paylib/paylibnative/ui/common/error/a;Lcom/sdkit/paylib/paylibnative/ui/common/error/d;Lcom/sdkit/paylib/paylibnative/ui/routing/b;Lcom/sdkit/paylib/paylibnative/ui/common/startparams/a;)V
    .locals 1

    .line 0
    const-string v0, "error"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screen"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/common/error/a$a;->d:Lcom/sdkit/paylib/paylibnative/ui/common/error/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/sdkit/paylib/paylibnative/ui/common/error/a$a;->a:Lcom/sdkit/paylib/paylibnative/ui/common/error/d;

    iput-object p3, p0, Lcom/sdkit/paylib/paylibnative/ui/common/error/a$a;->b:Lcom/sdkit/paylib/paylibnative/ui/routing/b;

    iput-object p4, p0, Lcom/sdkit/paylib/paylibnative/ui/common/error/a$a;->c:Lcom/sdkit/paylib/paylibnative/ui/common/startparams/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    new-instance v9, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/d;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v0, v1, v0}, Lcom/sdkit/paylib/paylibnative/ui/utils/ext/f;->a(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/a;

    move-result-object v2

    new-instance v3, Lcom/sdkit/paylib/paylibnative/ui/routing/a;

    iget-object v4, p0, Lcom/sdkit/paylib/paylibnative/ui/common/error/a$a;->b:Lcom/sdkit/paylib/paylibnative/ui/routing/b;

    const/4 v5, 0x0

    invoke-static {v0, v5, v1, v0}, Lcom/sdkit/paylib/paylibnative/ui/utils/ext/f;->a(Ljava/lang/Throwable;ZILjava/lang/Object;)Lcom/sdkit/paylib/paylibnative/ui/common/view/b;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Lcom/sdkit/paylib/paylibnative/ui/routing/a;-><init>(Lcom/sdkit/paylib/paylibnative/ui/routing/b;Lcom/sdkit/paylib/paylibnative/ui/common/view/b;)V

    invoke-static {v0}, Lcom/sdkit/paylib/paylibnative/ui/utils/ext/f;->c(Ljava/lang/Throwable;)Lcom/sdkit/paylib/paylibnative/ui/common/d;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/sdkit/paylib/paylibnative/ui/common/d;->c:Lcom/sdkit/paylib/paylibnative/ui/common/d;

    :cond_0
    move-object v5, v0

    iget-object v6, p0, Lcom/sdkit/paylib/paylibnative/ui/common/error/a$a;->c:Lcom/sdkit/paylib/paylibnative/ui/common/startparams/a;

    const/16 v7, 0x9

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/d;-><init>(Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/b;Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/a;Lcom/sdkit/paylib/paylibnative/ui/routing/a;ZLcom/sdkit/paylib/paylibnative/ui/common/d;Lcom/sdkit/paylib/paylibnative/ui/common/startparams/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/common/error/a$a;->d:Lcom/sdkit/paylib/paylibnative/ui/common/error/a;

    invoke-static {v0}, Lcom/sdkit/paylib/paylibnative/ui/common/error/a;->a(Lcom/sdkit/paylib/paylibnative/ui/common/error/a;)Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter;

    move-result-object v0

    invoke-interface {v0, v9}, Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter;->a(Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/d;)V

    return-void
.end method

.method public final a(Lcom/sdkit/paylib/paylibnative/ui/common/error/d$b;)V
    .locals 11

    .line 2
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/common/error/a$a;->d:Lcom/sdkit/paylib/paylibnative/ui/common/error/a;

    invoke-static {v0}, Lcom/sdkit/paylib/paylibnative/ui/common/error/a;->a(Lcom/sdkit/paylib/paylibnative/ui/common/error/a;)Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter;

    move-result-object v0

    new-instance v10, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/d;

    new-instance v3, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/a$a;

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/common/error/d$b;->a()Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/c;

    move-result-object v1

    invoke-static {v1}, Lcom/sdkit/paylib/paylibnative/ui/common/error/b;->a(Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/c;)I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v3, v1, v2, v2}, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/a$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/sdkit/paylib/paylibnative/ui/routing/a;

    sget-object v1, Lcom/sdkit/paylib/paylibnative/ui/routing/b;->i:Lcom/sdkit/paylib/paylibnative/ui/routing/b;

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/common/error/d$b;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/sdkit/paylib/paylibnative/ui/common/view/b$i;->a:Lcom/sdkit/paylib/paylibnative/ui/common/view/b$i;

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/sdkit/paylib/paylibnative/ui/common/view/b$a;->a:Lcom/sdkit/paylib/paylibnative/ui/common/view/b$a;

    :goto_0
    invoke-direct {v4, v1, v2}, Lcom/sdkit/paylib/paylibnative/ui/routing/a;-><init>(Lcom/sdkit/paylib/paylibnative/ui/routing/b;Lcom/sdkit/paylib/paylibnative/ui/common/view/b;)V

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/common/error/d$b;->a()Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/c;

    move-result-object p1

    invoke-static {p1}, Lcom/sdkit/paylib/paylibnative/ui/common/error/b;->b(Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/c;)Lcom/sdkit/paylib/paylibnative/ui/common/d;

    move-result-object v6

    iget-object v7, p0, Lcom/sdkit/paylib/paylibnative/ui/common/error/a$a;->c:Lcom/sdkit/paylib/paylibnative/ui/common/startparams/a;

    const/16 v8, 0x9

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/d;-><init>(Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/b;Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/a;Lcom/sdkit/paylib/paylibnative/ui/routing/a;ZLcom/sdkit/paylib/paylibnative/ui/common/d;Lcom/sdkit/paylib/paylibnative/ui/common/startparams/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v10}, Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter;->a(Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/d;)V

    return-void
.end method

.method public final a(Lcom/sdkit/paylib/paylibnative/ui/common/error/d$c;)V
    .locals 11

    .line 3
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/common/error/a$a;->d:Lcom/sdkit/paylib/paylibnative/ui/common/error/a;

    invoke-static {v0}, Lcom/sdkit/paylib/paylibnative/ui/common/error/a;->a(Lcom/sdkit/paylib/paylibnative/ui/common/error/a;)Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter;

    move-result-object v0

    new-instance v10, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/d;

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/common/error/d$c;->a()Lcom/sdkit/paylib/paylibdomain/api/entity/PaymentStatusPayload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sdkit/paylib/paylibdomain/api/entity/PaymentStatusPayload;->getPaymentStatus()Lcom/sdkit/paylib/paylibdomain/api/entity/PaymentStatus;

    move-result-object v1

    invoke-static {v1}, Lcom/sdkit/paylib/paylibnative/ui/utils/ext/f;->a(Lcom/sdkit/paylib/paylibdomain/api/entity/PaymentStatus;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/common/error/d$c;->a()Lcom/sdkit/paylib/paylibdomain/api/entity/PaymentStatusPayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sdkit/paylib/paylibdomain/api/entity/PaymentStatusPayload;->getTraceId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sdkit/paylib/paylibnative/ui/utils/ext/f;->a(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/a;

    move-result-object v3

    new-instance v4, Lcom/sdkit/paylib/paylibnative/ui/routing/a;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibnative/ui/common/error/a$a;->b:Lcom/sdkit/paylib/paylibnative/ui/routing/b;

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/common/error/d$c;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/sdkit/paylib/paylibnative/ui/common/view/b$i;->a:Lcom/sdkit/paylib/paylibnative/ui/common/view/b$i;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/common/error/d$c;->a()Lcom/sdkit/paylib/paylibdomain/api/entity/PaymentStatusPayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sdkit/paylib/paylibdomain/api/entity/PaymentStatusPayload;->getPaymentStatus()Lcom/sdkit/paylib/paylibdomain/api/entity/PaymentStatus;

    move-result-object v2

    invoke-static {v2}, Lcom/sdkit/paylib/paylibnative/ui/utils/ext/f;->c(Lcom/sdkit/paylib/paylibdomain/api/entity/PaymentStatus;)Lcom/sdkit/paylib/paylibnative/ui/common/view/b;

    move-result-object v2

    :goto_0
    invoke-direct {v4, v1, v2}, Lcom/sdkit/paylib/paylibnative/ui/routing/a;-><init>(Lcom/sdkit/paylib/paylibnative/ui/routing/b;Lcom/sdkit/paylib/paylibnative/ui/common/view/b;)V

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/common/error/d$c;->a()Lcom/sdkit/paylib/paylibdomain/api/entity/PaymentStatusPayload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibdomain/api/entity/PaymentStatusPayload;->getPaymentStatus()Lcom/sdkit/paylib/paylibdomain/api/entity/PaymentStatus;

    move-result-object p1

    invoke-static {p1}, Lcom/sdkit/paylib/paylibnative/ui/utils/ext/f;->b(Lcom/sdkit/paylib/paylibdomain/api/entity/PaymentStatus;)Lcom/sdkit/paylib/paylibnative/ui/common/d;

    move-result-object v6

    iget-object v7, p0, Lcom/sdkit/paylib/paylibnative/ui/common/error/a$a;->c:Lcom/sdkit/paylib/paylibnative/ui/common/startparams/a;

    const/16 v8, 0x9

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/d;-><init>(Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/b;Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/a;Lcom/sdkit/paylib/paylibnative/ui/routing/a;ZLcom/sdkit/paylib/paylibnative/ui/common/d;Lcom/sdkit/paylib/paylibnative/ui/common/startparams/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v10}, Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter;->a(Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/d;)V

    return-void
.end method

.method public final a(Lcom/sdkit/paylib/paylibnative/ui/common/error/d$d;)V
    .locals 12

    .line 4
    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/common/error/d$d;->a()Lcom/sdkit/paylib/paylibnative/ui/core/purchase/entity/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibnative/ui/core/purchase/entity/e;->a()Lcom/sdkit/paylib/paylibpayment/api/network/entity/purchases/PurchaseState;

    move-result-object v0

    invoke-static {v0}, Lcom/sdkit/paylib/paylibnative/ui/utils/ext/f;->c(Lcom/sdkit/paylib/paylibpayment/api/network/entity/purchases/PurchaseState;)Lcom/sdkit/paylib/paylibnative/ui/common/view/b;

    move-result-object v0

    iget-object v1, p0, Lcom/sdkit/paylib/paylibnative/ui/common/error/a$a;->d:Lcom/sdkit/paylib/paylibnative/ui/common/error/a;

    invoke-static {v1}, Lcom/sdkit/paylib/paylibnative/ui/common/error/a;->a(Lcom/sdkit/paylib/paylibnative/ui/common/error/a;)Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter;

    move-result-object v1

    new-instance v11, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/d;

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/common/error/d$d;->a()Lcom/sdkit/paylib/paylibnative/ui/core/purchase/entity/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sdkit/paylib/paylibnative/ui/core/purchase/entity/e;->a()Lcom/sdkit/paylib/paylibpayment/api/network/entity/purchases/PurchaseState;

    move-result-object v2

    invoke-static {v2}, Lcom/sdkit/paylib/paylibnative/ui/utils/ext/f;->a(Lcom/sdkit/paylib/paylibpayment/api/network/entity/purchases/PurchaseState;)Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/common/error/d$d;->a()Lcom/sdkit/paylib/paylibnative/ui/core/purchase/entity/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sdkit/paylib/paylibnative/ui/core/purchase/entity/e;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sdkit/paylib/paylibnative/ui/utils/ext/f;->a(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/a;

    move-result-object v4

    new-instance v5, Lcom/sdkit/paylib/paylibnative/ui/routing/a;

    iget-object v2, p0, Lcom/sdkit/paylib/paylibnative/ui/common/error/a$a;->b:Lcom/sdkit/paylib/paylibnative/ui/routing/b;

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/common/error/d$d;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v0, Lcom/sdkit/paylib/paylibnative/ui/common/view/b$i;->a:Lcom/sdkit/paylib/paylibnative/ui/common/view/b$i;

    :cond_0
    invoke-direct {v5, v2, v0}, Lcom/sdkit/paylib/paylibnative/ui/routing/a;-><init>(Lcom/sdkit/paylib/paylibnative/ui/routing/b;Lcom/sdkit/paylib/paylibnative/ui/common/view/b;)V

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/common/error/d$d;->a()Lcom/sdkit/paylib/paylibnative/ui/core/purchase/entity/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/core/purchase/entity/e;->a()Lcom/sdkit/paylib/paylibpayment/api/network/entity/purchases/PurchaseState;

    move-result-object p1

    invoke-static {p1}, Lcom/sdkit/paylib/paylibnative/ui/utils/ext/f;->b(Lcom/sdkit/paylib/paylibpayment/api/network/entity/purchases/PurchaseState;)Lcom/sdkit/paylib/paylibnative/ui/common/d;

    move-result-object v7

    iget-object v8, p0, Lcom/sdkit/paylib/paylibnative/ui/common/error/a$a;->c:Lcom/sdkit/paylib/paylibnative/ui/common/startparams/a;

    const/16 v9, 0x9

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/d;-><init>(Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/b;Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/a;Lcom/sdkit/paylib/paylibnative/ui/routing/a;ZLcom/sdkit/paylib/paylibnative/ui/common/d;Lcom/sdkit/paylib/paylibnative/ui/common/startparams/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v11}, Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter;->a(Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/d;)V

    return-void
.end method

.method public final a(Lcom/sdkit/paylib/paylibnative/ui/common/error/d$e;)V
    .locals 11

    .line 5
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/common/error/a$a;->d:Lcom/sdkit/paylib/paylibnative/ui/common/error/a;

    invoke-static {v0}, Lcom/sdkit/paylib/paylibnative/ui/common/error/a;->a(Lcom/sdkit/paylib/paylibnative/ui/common/error/a;)Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter;

    move-result-object v0

    new-instance v10, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/d;

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/common/error/d$e;->a()Ljava/lang/Throwable;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v2}, Lcom/sdkit/paylib/paylibnative/ui/utils/ext/f;->a(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/a;

    move-result-object v4

    new-instance v5, Lcom/sdkit/paylib/paylibnative/ui/routing/a;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibnative/ui/common/error/a$a;->b:Lcom/sdkit/paylib/paylibnative/ui/routing/b;

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/common/error/d$e;->b()Z

    move-result v6

    if-eqz v6, :cond_0

    sget-object v2, Lcom/sdkit/paylib/paylibnative/ui/common/view/b$i;->a:Lcom/sdkit/paylib/paylibnative/ui/common/view/b$i;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/common/error/d$e;->a()Ljava/lang/Throwable;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v6, v7, v3, v2}, Lcom/sdkit/paylib/paylibnative/ui/utils/ext/f;->a(Ljava/lang/Throwable;ZILjava/lang/Object;)Lcom/sdkit/paylib/paylibnative/ui/common/view/b;

    move-result-object v2

    :goto_0
    invoke-direct {v5, v1, v2}, Lcom/sdkit/paylib/paylibnative/ui/routing/a;-><init>(Lcom/sdkit/paylib/paylibnative/ui/routing/b;Lcom/sdkit/paylib/paylibnative/ui/common/view/b;)V

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/common/error/d$e;->a()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lcom/sdkit/paylib/paylibnative/ui/utils/ext/f;->c(Ljava/lang/Throwable;)Lcom/sdkit/paylib/paylibnative/ui/common/d;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/sdkit/paylib/paylibnative/ui/common/d;->c:Lcom/sdkit/paylib/paylibnative/ui/common/d;

    :cond_1
    move-object v6, p1

    iget-object v7, p0, Lcom/sdkit/paylib/paylibnative/ui/common/error/a$a;->c:Lcom/sdkit/paylib/paylibnative/ui/common/startparams/a;

    const/16 v8, 0x9

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 p1, 0x0

    move-object v1, v10

    move-object v3, v4

    move-object v4, v5

    move v5, p1

    invoke-direct/range {v1 .. v9}, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/d;-><init>(Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/b;Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/a;Lcom/sdkit/paylib/paylibnative/ui/routing/a;ZLcom/sdkit/paylib/paylibnative/ui/common/d;Lcom/sdkit/paylib/paylibnative/ui/common/startparams/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v10}, Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter;->a(Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/d;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/common/error/a$a;->a:Lcom/sdkit/paylib/paylibnative/ui/common/error/d;

    instance-of v1, v0, Lcom/sdkit/paylib/paylibnative/ui/common/error/d$a;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/common/error/a$a;->a()V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lcom/sdkit/paylib/paylibnative/ui/common/error/d$e;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/sdkit/paylib/paylibnative/ui/common/error/d$e;

    invoke-virtual {p0, v0}, Lcom/sdkit/paylib/paylibnative/ui/common/error/a$a;->a(Lcom/sdkit/paylib/paylibnative/ui/common/error/d$e;)V

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lcom/sdkit/paylib/paylibnative/ui/common/error/d$b;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/sdkit/paylib/paylibnative/ui/common/error/d$b;

    invoke-virtual {p0, v0}, Lcom/sdkit/paylib/paylibnative/ui/common/error/a$a;->a(Lcom/sdkit/paylib/paylibnative/ui/common/error/d$b;)V

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lcom/sdkit/paylib/paylibnative/ui/common/error/d$c;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/sdkit/paylib/paylibnative/ui/common/error/d$c;

    invoke-virtual {p0, v0}, Lcom/sdkit/paylib/paylibnative/ui/common/error/a$a;->a(Lcom/sdkit/paylib/paylibnative/ui/common/error/d$c;)V

    goto :goto_0

    :cond_3
    instance-of v1, v0, Lcom/sdkit/paylib/paylibnative/ui/common/error/d$d;

    if-eqz v1, :cond_4

    check-cast v0, Lcom/sdkit/paylib/paylibnative/ui/common/error/d$d;

    invoke-virtual {p0, v0}, Lcom/sdkit/paylib/paylibnative/ui/common/error/a$a;->a(Lcom/sdkit/paylib/paylibnative/ui/common/error/d$d;)V

    :cond_4
    :goto_0
    return-void
.end method
