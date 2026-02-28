.class public final Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/l;


# instance fields
.field public final a:Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/f;

.field public final b:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

.field public volatile c:Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k;


# direct methods
.method public constructor <init>(Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLoggerFactory;Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/f;)V
    .locals 1

    .line 0
    const-string v0, "loggerFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paylibLongPollingStateManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/m;->a:Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/f;

    const-string p2, "PaylibStateManagerImpl"

    invoke-interface {p1, p2}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLoggerFactory;->get(Ljava/lang/String;)Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    move-result-object p1

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/m;->b:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    sget-object p1, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$d;->a:Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$d;

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/m;->c:Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k;

    return-void
.end method


# virtual methods
.method public final a(Lcom/sdkit/paylib/paylibdomain/api/entity/FinishReason;Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/SourceState;)Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/SourceState$Invoice;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$e$b;

    new-instance v1, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$e$c;

    check-cast p2, Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/SourceState$Invoice;

    invoke-virtual {p2}, Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/SourceState$Invoice;->getInvoiceId()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$e$c;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, p1, v1}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$e$b;-><init>(Lcom/sdkit/paylib/paylibdomain/api/entity/FinishReason;Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$e$c;)V

    goto :goto_1

    :cond_0
    instance-of v0, p2, Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/SourceState$Product;

    if-eqz v0, :cond_1

    check-cast p2, Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/SourceState$Product;

    invoke-virtual {p2}, Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/SourceState$Product;->getInvoiceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/SourceState$Product;->getPurchaseId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$d;

    invoke-virtual {p2}, Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/SourceState$Product;->getProductId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/SourceState$Product;->getOrderId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/SourceState$Product;->getQuantity()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p2}, Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/SourceState$Product;->getDeveloperPayload()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, v3, v4, v5, p2}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance p2, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$b;

    invoke-direct {p2, v0, v1, p1, v2}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sdkit/paylib/paylibdomain/api/entity/FinishReason;Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$d;)V

    :goto_0
    move-object v0, p2

    goto :goto_1

    :cond_1
    instance-of v0, p2, Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/SourceState$Application;

    if-eqz v0, :cond_2

    check-cast p2, Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/SourceState$Application;

    invoke-virtual {p2}, Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/SourceState$Application;->getInvoiceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/SourceState$Application;->getPurchaseId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$a$a;

    invoke-virtual {p2}, Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/SourceState$Application;->getApplicationId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/SourceState$Application;->getDeveloperPayload()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, v3, p2}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$a$c;

    invoke-direct {p2, v0, v1, p1, v2}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$a$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sdkit/paylib/paylibdomain/api/entity/FinishReason;Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$a$a;)V

    goto :goto_0

    :cond_2
    instance-of v0, p2, Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/SourceState$PaymentMethodChangeState;

    if-eqz v0, :cond_3

    check-cast p2, Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/SourceState$PaymentMethodChangeState;

    invoke-virtual {p2}, Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/SourceState$PaymentMethodChangeState;->getInvoiceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/SourceState$PaymentMethodChangeState;->getPurchaseId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$f$d;

    invoke-virtual {p2}, Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/SourceState$PaymentMethodChangeState;->getOldPurchaseId()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$f$d;-><init>(Ljava/lang/String;)V

    new-instance p2, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$f$b;

    invoke-direct {p2, v0, v1, p1, v2}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$f$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sdkit/paylib/paylibdomain/api/entity/FinishReason;Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$f$d;)V

    goto :goto_0

    :goto_1
    return-object v0

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public a()V
    .locals 1

    .line 2
    sget-object v0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$d;->a:Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$d;

    invoke-virtual {p0, v0}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/m;->a(Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k;)V

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/m;->a:Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/f;

    invoke-interface {v0}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/f;->a()V

    return-void
.end method

.method public a(Lcom/sdkit/paylib/paylibdomain/api/entity/FinishReason;)V
    .locals 1

    .line 3
    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/sdkit/paylib/paylibdomain/api/entity/FinishReason$SbolPayCompletedWithState;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/sdkit/paylib/paylibdomain/api/entity/FinishReason$SbolPayCompletedWithState;

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibdomain/api/entity/FinishReason$SbolPayCompletedWithState;->getSourceState()Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/SourceState;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/m;->a(Lcom/sdkit/paylib/paylibdomain/api/entity/FinishReason;Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/SourceState;)Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k;

    move-result-object p1

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/sdkit/paylib/paylibdomain/api/entity/FinishReason$SbpPayCompletedWithState;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/sdkit/paylib/paylibdomain/api/entity/FinishReason$SbpPayCompletedWithState;

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibdomain/api/entity/FinishReason$SbpPayCompletedWithState;->getSourceState()Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/SourceState;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/sdkit/paylib/paylibdomain/api/entity/FinishReason$TPayCompletedWithState;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/sdkit/paylib/paylibdomain/api/entity/FinishReason$TPayCompletedWithState;

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibdomain/api/entity/FinishReason$TPayCompletedWithState;->getSourceState()Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/SourceState;

    move-result-object v0

    goto :goto_0

    :cond_2
    instance-of p1, p1, Lcom/sdkit/paylib/paylibdomain/api/entity/FinishReason$SbolPayCompleted;

    if-eqz p1, :cond_3

    sget-object p1, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$c;->a:Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$c;

    :goto_1
    invoke-static {p1}, Lcom/sdkit/paylib/paylibnative/ui/utils/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k;

    invoke-virtual {p0, p1}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/m;->a(Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k;)V

    return-void

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public a(Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$b;)V
    .locals 1

    .line 4
    const-string v0, "flowArgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$e$c;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$e$d;

    check-cast p1, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$e$c;

    invoke-direct {v0, p1}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$e$d;-><init>(Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$e$c;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$a$a;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$a$e;

    check-cast p1, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$a$a;

    invoke-direct {v0, p1}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$a$e;-><init>(Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$a$a;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$d;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$e;

    check-cast p1, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$d;

    invoke-direct {v0, p1}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$e;-><init>(Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$d;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$f$d;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$f$e;

    check-cast p1, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$f$d;

    invoke-direct {v0, p1}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$f$e;-><init>(Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$f$d;)V

    :goto_0
    invoke-static {v0}, Lcom/sdkit/paylib/paylibnative/ui/utils/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k;

    invoke-virtual {p0, p1}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/m;->a(Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k;)V

    iget-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/m;->a:Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/f;

    invoke-interface {p1}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/f;->a()V

    return-void

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public a(Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k;)V
    .locals 1

    .line 5
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/m;->c:Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 10

    .line 6
    const-string v0, "orderId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/m;->c()Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k;

    move-result-object v0

    instance-of v1, v0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$a;

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v1, v0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$f;

    if-eqz v1, :cond_1

    goto/16 :goto_1

    :cond_1
    instance-of v1, v0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$e;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$e;

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$e;->a()Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$d;

    move-result-object v1

    const/16 v6, 0xd

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$d;->a(Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$e;->a(Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$d;)Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$e;

    move-result-object v0

    goto/16 :goto_1

    :cond_2
    instance-of v1, v0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$c;

    if-eqz v1, :cond_3

    move-object v2, v0

    check-cast v2, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$c;

    invoke-virtual {v2}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$c;->a()Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$d;

    move-result-object v3

    const/16 v8, 0xd

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p1

    invoke-static/range {v3 .. v9}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$d;->a(Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$d;

    move-result-object v5

    const/4 v6, 0x3

    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$c;->a(Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$c;Ljava/lang/String;Ljava/lang/String;Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$d;ILjava/lang/Object;)Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$c;

    move-result-object v0

    goto :goto_1

    :cond_3
    instance-of v1, v0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$a;

    if-eqz v1, :cond_4

    move-object v2, v0

    check-cast v2, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$a;

    invoke-virtual {v2}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$a;->a()Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$d;

    move-result-object v3

    const/16 v8, 0xd

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p1

    invoke-static/range {v3 .. v9}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$d;->a(Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$d;

    move-result-object v6

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$a;->a(Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$d;ILjava/lang/Object;)Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$a;

    move-result-object v0

    goto :goto_1

    :cond_4
    instance-of v1, v0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$b;

    if-eqz v1, :cond_5

    move-object v2, v0

    check-cast v2, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$b;

    invoke-virtual {v2}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$b;->a()Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$d;

    move-result-object v3

    const/16 v8, 0xd

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p1

    invoke-static/range {v3 .. v9}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$d;->a(Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$d;

    move-result-object v6

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$b;->a(Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$b;Ljava/lang/String;Ljava/lang/String;Lcom/sdkit/paylib/paylibdomain/api/entity/FinishReason;Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$d;ILjava/lang/Object;)Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$b;

    move-result-object v0

    goto :goto_1

    :cond_5
    instance-of p1, v0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$e;

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    instance-of p1, v0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$c;

    const/4 v1, 0x1

    if-eqz p1, :cond_7

    move p1, v1

    goto :goto_0

    :cond_7
    instance-of p1, v0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$d;

    :goto_0
    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/m;->b:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    new-instance v2, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/m$b;

    invoke-direct {v2, v0}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/m$b;-><init>(Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k;)V

    const/4 v3, 0x0

    invoke-static {p1, v3, v2, v1, v3}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger$DefaultImpls;->e$default(Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_1
    invoke-virtual {p0, v0}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/m;->a(Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k;)V

    return-void

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 7
    const-string v0, "invoiceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchaseId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/m;->c()Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k;

    move-result-object v0

    instance-of v1, v0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$a;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$a$d;

    check-cast v0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$a;

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$a;->a()Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$a$a;

    move-result-object v0

    invoke-direct {v1, p1, p2, v0}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$a$d;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$a$a;)V

    :goto_0
    move-object v0, v1

    goto :goto_3

    :cond_0
    instance-of v1, v0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g;

    if-eqz v1, :cond_1

    new-instance v1, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$c;

    check-cast v0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g;

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g;->a()Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$d;

    move-result-object v0

    invoke-direct {v1, p1, p2, v0}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$d;)V

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$f;

    if-eqz v1, :cond_2

    new-instance v1, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$f$c;

    check-cast v0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$f;

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$f;->a()Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$f$d;

    move-result-object v0

    invoke-direct {v1, p1, p2, v0}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$f$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$f$d;)V

    goto :goto_0

    :cond_2
    instance-of p1, v0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$e;

    const/4 p2, 0x1

    if-eqz p1, :cond_3

    move p1, p2

    goto :goto_1

    :cond_3
    instance-of p1, v0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$c;

    :goto_1
    if-eqz p1, :cond_4

    move p1, p2

    goto :goto_2

    :cond_4
    instance-of p1, v0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$d;

    :goto_2
    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/m;->b:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    new-instance v1, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/m$c;

    invoke-direct {v1, v0}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/m$c;-><init>(Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k;)V

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, p2, v2}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger$DefaultImpls;->e$default(Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_3
    invoke-virtual {p0, v0}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/m;->a(Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k;)V

    return-void

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 5

    .line 8
    instance-of v0, p1, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PurchasePayloadHolder;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PurchasePayloadHolder;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PurchasePayloadHolder;->getPurchasePayload()Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PurchasePayload;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    instance-of v2, p1, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibBackendFailure$ServerError;

    if-eqz v2, :cond_2

    check-cast p1, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibBackendFailure$ServerError;

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibBackendFailure$ServerError;->getCode()Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    :cond_2
    instance-of v2, p1, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibBackendFailure$ClientError;

    if-eqz v2, :cond_3

    check-cast p1, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibBackendFailure$ClientError;

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibBackendFailure$ClientError;->getCode()Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, v1

    :goto_2
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/m;->c()Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k;

    move-result-object v2

    instance-of v3, v2, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$e;

    if-eqz v3, :cond_4

    new-instance v0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$e$a;

    check-cast v2, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$e;

    invoke-virtual {v2}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$e;->a()Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$e$c;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$e$a;-><init>(Ljava/lang/Integer;Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$e$c;)V

    move-object v2, v0

    goto/16 :goto_8

    :cond_4
    instance-of v3, v2, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$a;

    if-eqz v3, :cond_7

    new-instance v3, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$a$b;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PurchasePayload;->getInvoiceId()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_5
    move-object v4, v1

    :goto_3
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PurchasePayload;->getPurchaseId()Ljava/lang/String;

    move-result-object v1

    :cond_6
    check-cast v2, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$a;

    invoke-virtual {v2}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$a;->a()Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$a$a;

    move-result-object v0

    invoke-direct {v3, v4, v1, p1, v0}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$a$a;)V

    :goto_4
    move-object v2, v3

    goto :goto_8

    :cond_7
    instance-of v3, v2, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g;

    if-eqz v3, :cond_a

    new-instance v3, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$a;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PurchasePayload;->getInvoiceId()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_8
    move-object v4, v1

    :goto_5
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PurchasePayload;->getPurchaseId()Ljava/lang/String;

    move-result-object v1

    :cond_9
    check-cast v2, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g;

    invoke-virtual {v2}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g;->a()Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$d;

    move-result-object v0

    invoke-direct {v3, v4, v1, p1, v0}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$d;)V

    goto :goto_4

    :cond_a
    instance-of v3, v2, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$f;

    if-eqz v3, :cond_d

    new-instance v3, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$f$a;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PurchasePayload;->getInvoiceId()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_b
    move-object v4, v1

    :goto_6
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PurchasePayload;->getPurchaseId()Ljava/lang/String;

    move-result-object v1

    :cond_c
    check-cast v2, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$f;

    invoke-virtual {v2}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$f;->a()Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$f$d;

    move-result-object v0

    invoke-direct {v3, v4, v1, p1, v0}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$f$d;)V

    goto :goto_4

    :cond_d
    instance-of p1, v2, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$c;

    const/4 v0, 0x1

    if-eqz p1, :cond_e

    move p1, v0

    goto :goto_7

    :cond_e
    instance-of p1, v2, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$d;

    :goto_7
    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/m;->b:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    new-instance v3, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/m$a;

    invoke-direct {v3, v2}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/m$a;-><init>(Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k;)V

    invoke-static {p1, v1, v3, v0, v1}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger$DefaultImpls;->e$default(Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_8
    invoke-virtual {p0, v2}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/m;->a(Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k;)V

    return-void

    :cond_f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/m;->c()Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k;

    move-result-object v0

    instance-of v1, v0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$a$e;

    if-eqz v1, :cond_0

    goto/16 :goto_0

    :cond_0
    instance-of v1, v0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$a$d;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$a$d;

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$a$d;->c()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_1
    instance-of v1, v0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$a$c;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$a$c;

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$a$c;->d()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_2
    instance-of v1, v0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$a$b;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$a$b;

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$a$b;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_0

    :cond_3
    instance-of v1, v0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$f;

    if-eqz v1, :cond_4

    check-cast v0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$f;

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$f;->a()Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$f$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$f$d;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    instance-of v1, v0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$e;

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    instance-of v1, v0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$c;

    if-eqz v1, :cond_6

    check-cast v0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$c;

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$c;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    instance-of v1, v0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$b;

    if-eqz v1, :cond_7

    check-cast v0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$b;

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$b;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_7
    instance-of v1, v0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$a;

    if-eqz v1, :cond_8

    check-cast v0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$a;

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$a;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_0

    :cond_8
    instance-of v1, v0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$c;

    if-eqz v1, :cond_9

    goto :goto_0

    :cond_9
    instance-of v1, v0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$d;

    if-eqz v1, :cond_a

    goto :goto_0

    :cond_a
    instance-of v1, v0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$e$a;

    if-eqz v1, :cond_b

    goto :goto_0

    :cond_b
    instance-of v1, v0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$e$b;

    if-eqz v1, :cond_c

    goto :goto_0

    :cond_c
    instance-of v0, v0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$e$d;

    if-eqz v0, :cond_e

    :goto_0
    const-string v0, ""

    :cond_d
    :goto_1
    return-object v0

    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public c()Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/m;->c:Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k;

    return-object v0
.end method
