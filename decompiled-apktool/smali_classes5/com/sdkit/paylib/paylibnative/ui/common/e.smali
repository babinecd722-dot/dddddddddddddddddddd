.class public final Lcom/sdkit/paylib/paylibnative/ui/common/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sdkit/paylib/paylibnative/ui/common/e$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/sdkit/paylib/paylibnative/ui/analytics/f;

.field public final b:Lcom/sdkit/paylib/paylibnative/ui/config/b;

.field public final c:Lcom/sdkit/paylib/paylibnative/ui/core/purchase/models/d;

.field public final d:Lcom/sdkit/paylib/paylibdomain/api/invoice/InvoicePaymentInteractor;

.field public final e:Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/l;

.field public final f:Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/f;

.field public final g:Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter;

.field public final h:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

.field public i:Z

.field public final j:I

.field public k:Lcom/sdkit/paylib/paylibdomain/api/entity/PaymentStatusPayload;


# direct methods
.method public constructor <init>(Lcom/sdkit/paylib/paylibnative/ui/analytics/f;Lcom/sdkit/paylib/paylibnative/ui/config/b;Lcom/sdkit/paylib/paylibnative/ui/core/purchase/models/d;Lcom/sdkit/paylib/paylibdomain/api/invoice/InvoicePaymentInteractor;Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/l;Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/f;Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter;Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLoggerFactory;)V
    .locals 1

    .line 0
    const-string v0, "analytics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getPurchaseInfoModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invoicePaymentInteractor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paylibStateManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paylibLongPollingStateManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "router"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggerFactory"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/common/e;->a:Lcom/sdkit/paylib/paylibnative/ui/analytics/f;

    iput-object p2, p0, Lcom/sdkit/paylib/paylibnative/ui/common/e;->b:Lcom/sdkit/paylib/paylibnative/ui/config/b;

    iput-object p3, p0, Lcom/sdkit/paylib/paylibnative/ui/common/e;->c:Lcom/sdkit/paylib/paylibnative/ui/core/purchase/models/d;

    iput-object p4, p0, Lcom/sdkit/paylib/paylibnative/ui/common/e;->d:Lcom/sdkit/paylib/paylibdomain/api/invoice/InvoicePaymentInteractor;

    iput-object p5, p0, Lcom/sdkit/paylib/paylibnative/ui/common/e;->e:Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/l;

    iput-object p6, p0, Lcom/sdkit/paylib/paylibnative/ui/common/e;->f:Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/f;

    iput-object p7, p0, Lcom/sdkit/paylib/paylibnative/ui/common/e;->g:Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter;

    const-string p1, "PaymentStateCheckerWithRetries"

    invoke-interface {p8, p1}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLoggerFactory;->get(Ljava/lang/String;)Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    move-result-object p1

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/common/e;->h:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    const/4 p1, 0x1

    iput p1, p0, Lcom/sdkit/paylib/paylibnative/ui/common/e;->j:I

    return-void
.end method

.method public static final synthetic a(Lcom/sdkit/paylib/paylibnative/ui/common/e;)Lcom/sdkit/paylib/paylibnative/ui/analytics/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sdkit/paylib/paylibnative/ui/common/e;->a:Lcom/sdkit/paylib/paylibnative/ui/analytics/f;

    return-object p0
.end method

.method public static synthetic a(Lcom/sdkit/paylib/paylibnative/ui/common/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 9

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/sdkit/paylib/paylibnative/ui/common/e$b;->a:Lcom/sdkit/paylib/paylibnative/ui/common/e$b;

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_1

    sget-object v0, Lcom/sdkit/paylib/paylibnative/ui/common/e$c;->a:Lcom/sdkit/paylib/paylibnative/ui/common/e$c;

    move-object v3, v0

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_2

    sget-object v0, Lcom/sdkit/paylib/paylibnative/ui/common/e$d;->a:Lcom/sdkit/paylib/paylibnative/ui/common/e$d;

    move-object v4, v0

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    move-object v1, p0

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v1 .. v8}, Lcom/sdkit/paylib/paylibnative/ui/common/e;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic a(Lcom/sdkit/paylib/paylibnative/ui/common/e;Lcom/sdkit/paylib/paylibdomain/api/entity/PaymentStatusPayload;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/common/e;->k:Lcom/sdkit/paylib/paylibdomain/api/entity/PaymentStatusPayload;

    return-void
.end method

.method public static final synthetic b(Lcom/sdkit/paylib/paylibnative/ui/common/e;)Lcom/sdkit/paylib/paylibnative/ui/config/b;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/sdkit/paylib/paylibnative/ui/common/e;->b:Lcom/sdkit/paylib/paylibnative/ui/config/b;

    return-object p0
.end method

.method public static final synthetic c(Lcom/sdkit/paylib/paylibnative/ui/common/e;)Lcom/sdkit/paylib/paylibnative/ui/core/purchase/models/d;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/sdkit/paylib/paylibnative/ui/common/e;->c:Lcom/sdkit/paylib/paylibnative/ui/core/purchase/models/d;

    return-object p0
.end method

.method public static final synthetic d(Lcom/sdkit/paylib/paylibnative/ui/common/e;)Lcom/sdkit/paylib/paylibdomain/api/invoice/InvoicePaymentInteractor;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/sdkit/paylib/paylibnative/ui/common/e;->d:Lcom/sdkit/paylib/paylibdomain/api/invoice/InvoicePaymentInteractor;

    return-object p0
.end method

.method public static final synthetic e(Lcom/sdkit/paylib/paylibnative/ui/common/e;)Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/sdkit/paylib/paylibnative/ui/common/e;->h:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    return-object p0
.end method

.method public static final synthetic f(Lcom/sdkit/paylib/paylibnative/ui/common/e;)Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/f;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/sdkit/paylib/paylibnative/ui/common/e;->f:Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/f;

    return-object p0
.end method

.method public static final synthetic g(Lcom/sdkit/paylib/paylibnative/ui/common/e;)Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/l;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/sdkit/paylib/paylibnative/ui/common/e;->e:Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/l;

    return-object p0
.end method

.method public static final synthetic h(Lcom/sdkit/paylib/paylibnative/ui/common/e;)Lcom/sdkit/paylib/paylibdomain/api/entity/PaymentStatusPayload;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/sdkit/paylib/paylibnative/ui/common/e;->k:Lcom/sdkit/paylib/paylibdomain/api/entity/PaymentStatusPayload;

    return-object p0
.end method

.method public static final synthetic i(Lcom/sdkit/paylib/paylibnative/ui/common/e;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/sdkit/paylib/paylibnative/ui/common/e;->j:I

    return p0
.end method

.method public static final synthetic j(Lcom/sdkit/paylib/paylibnative/ui/common/e;)Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/sdkit/paylib/paylibnative/ui/common/e;->g:Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter;

    return-object p0
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    move-object/from16 v0, p7

    .line 3
    new-instance v9, Lcom/sdkit/paylib/paylibnative/ui/common/e$a;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/sdkit/paylib/paylibnative/ui/common/e$a;-><init>(Lcom/sdkit/paylib/paylibnative/ui/common/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    move-object v1, p0

    iget-object v2, v1, Lcom/sdkit/paylib/paylibnative/ui/common/e;->f:Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/f;

    invoke-interface {v2}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/f;->b()Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/e;

    move-result-object v2

    sget-object v3, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/e;->b:Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/e;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    invoke-virtual {v9, v4, v0}, Lcom/sdkit/paylib/paylibnative/ui/common/e$a;->b(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_1

    return-object v0

    :cond_0
    invoke-virtual {v9, v4, v0}, Lcom/sdkit/paylib/paylibnative/ui/common/e$a;->a(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final a(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/sdkit/paylib/paylibnative/ui/common/e;->i:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 6
    iget-boolean v0, p0, Lcom/sdkit/paylib/paylibnative/ui/common/e;->i:Z

    return v0
.end method
