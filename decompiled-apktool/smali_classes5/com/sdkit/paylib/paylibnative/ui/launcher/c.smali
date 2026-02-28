.class public final Lcom/sdkit/paylib/paylibnative/ui/launcher/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sdkit/paylib/paylibnative/api/presentation/PaylibNativeRouter;
.implements Lcom/sdkit/paylib/paylibnative/api/presentation/PaylibNativeDeeplinkRouter;


# instance fields
.field public final a:Lcom/sdkit/paylib/paylibnative/ui/launcher/InternalLauncher;

.field public final b:Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/FinishCodeReceiver;

.field public final c:Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/l;

.field public final d:Lcom/sdkit/paylib/paylibnative/ui/di/c;

.field public final e:Lcom/sdkit/paylib/paylibdomain/api/deeplink/PaylibDeeplinkParser;

.field public final f:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

.field public final g:Lcom/sdkit/paylib/paylibnative/ui/launcher/c$g;


# direct methods
.method public constructor <init>(Lcom/sdkit/paylib/paylibnative/ui/launcher/InternalLauncher;Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/o;Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/FinishCodeReceiver;Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/l;Lcom/sdkit/paylib/paylibnative/ui/di/c;Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLoggerFactory;Lcom/sdkit/paylib/paylibdomain/api/deeplink/PaylibDeeplinkParser;)V
    .locals 1

    .line 0
    const-string v0, "internalLauncher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootFragmentListenerHolder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finishCodeReceiver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paylibStateManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paylibNativeInternalApi"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggerFactory"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paylibDeeplinkParser"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/launcher/c;->a:Lcom/sdkit/paylib/paylibnative/ui/launcher/InternalLauncher;

    iput-object p3, p0, Lcom/sdkit/paylib/paylibnative/ui/launcher/c;->b:Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/FinishCodeReceiver;

    iput-object p4, p0, Lcom/sdkit/paylib/paylibnative/ui/launcher/c;->c:Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/l;

    iput-object p5, p0, Lcom/sdkit/paylib/paylibnative/ui/launcher/c;->d:Lcom/sdkit/paylib/paylibnative/ui/di/c;

    iput-object p7, p0, Lcom/sdkit/paylib/paylibnative/ui/launcher/c;->e:Lcom/sdkit/paylib/paylibdomain/api/deeplink/PaylibDeeplinkParser;

    const-string p1, "PaylibNativeRouterLauncherImpl"

    invoke-interface {p6, p1}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLoggerFactory;->get(Ljava/lang/String;)Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    move-result-object p1

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/launcher/c;->f:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    new-instance p1, Lcom/sdkit/paylib/paylibnative/ui/launcher/c$g;

    invoke-direct {p1, p0}, Lcom/sdkit/paylib/paylibnative/ui/launcher/c$g;-><init>(Lcom/sdkit/paylib/paylibnative/ui/launcher/c;)V

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/launcher/c;->g:Lcom/sdkit/paylib/paylibnative/ui/launcher/c$g;

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/launcher/c;->b()V

    invoke-virtual {p2, p1}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/o;->a(Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/o$a;)V

    return-void
.end method

.method public static final synthetic a(Lcom/sdkit/paylib/paylibnative/ui/launcher/c;)Lcom/sdkit/paylib/paylibnative/ui/launcher/InternalLauncher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sdkit/paylib/paylibnative/ui/launcher/c;->a:Lcom/sdkit/paylib/paylibnative/ui/launcher/InternalLauncher;

    return-object p0
.end method

.method public static final synthetic b(Lcom/sdkit/paylib/paylibnative/ui/launcher/c;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/launcher/c;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 2
    sget-object v0, Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/a;->a:Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/a;

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/a;->b()V

    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/launcher/c;->b()V

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/launcher/c;->a:Lcom/sdkit/paylib/paylibnative/ui/launcher/InternalLauncher;

    invoke-interface {v0, p1}, Lcom/sdkit/paylib/paylibnative/ui/launcher/InternalLauncher;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    sget-object v0, Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/a;->a:Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/a;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibnative/ui/launcher/c;->d:Lcom/sdkit/paylib/paylibnative/ui/di/c;

    invoke-virtual {v0, v1}, Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/a;->a(Lcom/sdkit/paylib/paylibnative/ui/di/c;)V

    return-void
.end method

.method public changePaymentMethod(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "purchaseId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/sdkit/paylib/paylibnative/ui/launcher/c;->changePaymentMethod(Ljava/lang/String;Landroid/app/Activity;)V

    return-void
.end method

.method public changePaymentMethod(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 4

    .line 2
    const-string v0, "purchaseId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/launcher/c;->f:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    new-instance v1, Lcom/sdkit/paylib/paylibnative/ui/launcher/c$a;

    invoke-direct {v1, p1, p0}, Lcom/sdkit/paylib/paylibnative/ui/launcher/c$a;-><init>(Ljava/lang/String;Lcom/sdkit/paylib/paylibnative/ui/launcher/c;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3, v2}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger$DefaultImpls;->i$default(Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/launcher/c;->c:Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/l;

    new-instance v1, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$f$d;

    invoke-direct {v1, p1}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$f$d;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/l;->a(Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$b;)V

    invoke-virtual {p0, p2}, Lcom/sdkit/paylib/paylibnative/ui/launcher/c;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public finishPaylib(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "deeplink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/sdkit/paylib/paylibnative/ui/launcher/c;->finishPaylib(Ljava/lang/String;Landroid/app/Activity;)V

    return-void
.end method

.method public finishPaylib(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 4

    .line 2
    const-string v0, "deeplink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/launcher/c;->f:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    new-instance v1, Lcom/sdkit/paylib/paylibnative/ui/launcher/c$b;

    invoke-direct {v1, p1, p0}, Lcom/sdkit/paylib/paylibnative/ui/launcher/c$b;-><init>(Ljava/lang/String;Lcom/sdkit/paylib/paylibnative/ui/launcher/c;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3, v2}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger$DefaultImpls;->i$default(Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/launcher/c;->e:Lcom/sdkit/paylib/paylibdomain/api/deeplink/PaylibDeeplinkParser;

    invoke-interface {v0, p1}, Lcom/sdkit/paylib/paylibdomain/api/deeplink/PaylibDeeplinkParser;->parseFinishDeeplink(Ljava/lang/String;)Lcom/sdkit/paylib/paylibdomain/api/entity/FinishReason;

    move-result-object p1

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/launcher/c;->c:Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/l;

    invoke-interface {v0, p1}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/l;->a(Lcom/sdkit/paylib/paylibdomain/api/entity/FinishReason;)V

    invoke-virtual {p0, p2}, Lcom/sdkit/paylib/paylibnative/ui/launcher/c;->a(Landroid/app/Activity;)V
    :try_end_0
    .catch Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/ReturnDeeplinkParseError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/sdkit/paylib/paylibnative/ui/launcher/c;->f:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    new-instance v0, Lcom/sdkit/paylib/paylibnative/ui/launcher/c$c;

    invoke-direct {v0, p1}, Lcom/sdkit/paylib/paylibnative/ui/launcher/c$c;-><init>(Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/ReturnDeeplinkParseError;)V

    invoke-static {p2, v2, v0, v3, v2}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger$DefaultImpls;->e$default(Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public launchPaylib(Ljava/lang/String;)V
    .locals 4

    .line 0
    const-string v0, "invoiceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/launcher/c;->f:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    new-instance v1, Lcom/sdkit/paylib/paylibnative/ui/launcher/c$d;

    invoke-direct {v1, p1, p0}, Lcom/sdkit/paylib/paylibnative/ui/launcher/c$d;-><init>(Ljava/lang/String;Lcom/sdkit/paylib/paylibnative/ui/launcher/c;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2, v3}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger$DefaultImpls;->i$default(Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/launcher/c;->c:Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/l;

    new-instance v1, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$e$c;

    invoke-direct {v1, p1}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$e$c;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/l;->a(Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$b;)V

    invoke-virtual {p0, v3}, Lcom/sdkit/paylib/paylibnative/ui/launcher/c;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public purchaseApplication(Lcom/sdkit/paylib/paylibnative/api/presentation/PaylibPurchaseApplicationParams;)V
    .locals 1

    .line 1
    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/sdkit/paylib/paylibnative/ui/launcher/c;->purchaseApplication(Lcom/sdkit/paylib/paylibnative/api/presentation/PaylibPurchaseApplicationParams;Landroid/app/Activity;)V

    return-void
.end method

.method public purchaseApplication(Lcom/sdkit/paylib/paylibnative/api/presentation/PaylibPurchaseApplicationParams;Landroid/app/Activity;)V
    .locals 4

    .line 2
    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/launcher/c;->f:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    new-instance v1, Lcom/sdkit/paylib/paylibnative/ui/launcher/c$e;

    invoke-direct {v1, p1, p0}, Lcom/sdkit/paylib/paylibnative/ui/launcher/c$e;-><init>(Lcom/sdkit/paylib/paylibnative/api/presentation/PaylibPurchaseApplicationParams;Lcom/sdkit/paylib/paylibnative/ui/launcher/c;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3, v2}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger$DefaultImpls;->i$default(Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/launcher/c;->c:Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/l;

    new-instance v1, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$a$a;

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/api/presentation/PaylibPurchaseApplicationParams;->getApplicationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/api/presentation/PaylibPurchaseApplicationParams;->getDeveloperPayload()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/l;->a(Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$b;)V

    invoke-virtual {p0, p2}, Lcom/sdkit/paylib/paylibnative/ui/launcher/c;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public purchaseProduct(Lcom/sdkit/paylib/paylibnative/api/presentation/PaylibPurchaseParams;)V
    .locals 1

    .line 1
    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/sdkit/paylib/paylibnative/ui/launcher/c;->purchaseProduct(Lcom/sdkit/paylib/paylibnative/api/presentation/PaylibPurchaseParams;Landroid/app/Activity;)V

    return-void
.end method

.method public purchaseProduct(Lcom/sdkit/paylib/paylibnative/api/presentation/PaylibPurchaseParams;Landroid/app/Activity;)V
    .locals 5

    .line 2
    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/launcher/c;->f:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    new-instance v1, Lcom/sdkit/paylib/paylibnative/ui/launcher/c$f;

    invoke-direct {v1, p1, p0}, Lcom/sdkit/paylib/paylibnative/ui/launcher/c$f;-><init>(Lcom/sdkit/paylib/paylibnative/api/presentation/PaylibPurchaseParams;Lcom/sdkit/paylib/paylibnative/ui/launcher/c;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3, v2}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger$DefaultImpls;->i$default(Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/launcher/c;->c:Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/l;

    new-instance v1, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$d;

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/api/presentation/PaylibPurchaseParams;->getProductId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/api/presentation/PaylibPurchaseParams;->getOrderId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/api/presentation/PaylibPurchaseParams;->getQuantity()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/api/presentation/PaylibPurchaseParams;->getDeveloperPayload()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, v3, v4, p1}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/l;->a(Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$b;)V

    invoke-virtual {p0, p2}, Lcom/sdkit/paylib/paylibnative/ui/launcher/c;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public resultObserver()Lkotlinx/coroutines/flow/Flow;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/launcher/c;->b:Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/FinishCodeReceiver;

    invoke-interface {v0}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/FinishCodeReceiver;->resultObserver()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method
