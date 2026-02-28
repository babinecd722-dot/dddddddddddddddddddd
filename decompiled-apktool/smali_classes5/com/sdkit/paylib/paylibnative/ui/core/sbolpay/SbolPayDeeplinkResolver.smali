.class public final Lcom/sdkit/paylib/paylibnative/ui/core/sbolpay/SbolPayDeeplinkResolver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sdkit/paylib/paylibnative/ui/core/sbolpay/SbolPayDeeplinkResolver$SbolPayDeeplinkError;
    }
.end annotation


# instance fields
.field public final a:Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/l;

.field public final b:Lcom/sdkit/paylib/paylibdomain/api/deeplink/DeeplinkHandler;

.field public final c:Lcom/sdkit/paylib/paylibdomain/api/deeplink/PaylibDeeplinkFactory;

.field public final d:Lcom/sdkit/paylib/paylibdomain/api/sbol/interactors/SbolAvailabilityInteractor;

.field public final e:Lcom/sdkit/paylib/paylibdomain/api/deeplink/interactors/DeeplinkSupportInteractor;

.field public final f:Lcom/sdkit/paylib/paylibnative/ui/config/b;

.field public final g:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;


# direct methods
.method public constructor <init>(Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/l;Lcom/sdkit/paylib/paylibdomain/api/deeplink/DeeplinkHandler;Lcom/sdkit/paylib/paylibdomain/api/deeplink/PaylibDeeplinkFactory;Lcom/sdkit/paylib/paylibdomain/api/sbol/interactors/SbolAvailabilityInteractor;Lcom/sdkit/paylib/paylibdomain/api/deeplink/interactors/DeeplinkSupportInteractor;Lcom/sdkit/paylib/paylibnative/ui/config/b;Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLoggerFactory;)V
    .locals 1

    .line 0
    const-string v0, "paylibStateManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deeplinkHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payDeeplinkFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sbolAccesabilityInteractor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deeplinkSupportInteractor"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggerFactory"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/core/sbolpay/SbolPayDeeplinkResolver;->a:Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/l;

    iput-object p2, p0, Lcom/sdkit/paylib/paylibnative/ui/core/sbolpay/SbolPayDeeplinkResolver;->b:Lcom/sdkit/paylib/paylibdomain/api/deeplink/DeeplinkHandler;

    iput-object p3, p0, Lcom/sdkit/paylib/paylibnative/ui/core/sbolpay/SbolPayDeeplinkResolver;->c:Lcom/sdkit/paylib/paylibdomain/api/deeplink/PaylibDeeplinkFactory;

    iput-object p4, p0, Lcom/sdkit/paylib/paylibnative/ui/core/sbolpay/SbolPayDeeplinkResolver;->d:Lcom/sdkit/paylib/paylibdomain/api/sbol/interactors/SbolAvailabilityInteractor;

    iput-object p5, p0, Lcom/sdkit/paylib/paylibnative/ui/core/sbolpay/SbolPayDeeplinkResolver;->e:Lcom/sdkit/paylib/paylibdomain/api/deeplink/interactors/DeeplinkSupportInteractor;

    iput-object p6, p0, Lcom/sdkit/paylib/paylibnative/ui/core/sbolpay/SbolPayDeeplinkResolver;->f:Lcom/sdkit/paylib/paylibnative/ui/config/b;

    const-string p1, "SbolPayDeeplinkResolver"

    invoke-interface {p7, p1}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLoggerFactory;->get(Ljava/lang/String;)Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    move-result-object p1

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/core/sbolpay/SbolPayDeeplinkResolver;->g:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "payDeeplink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/core/sbolpay/SbolPayDeeplinkResolver;->g:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    new-instance v1, Lcom/sdkit/paylib/paylibnative/ui/core/sbolpay/SbolPayDeeplinkResolver$c;

    invoke-direct {v1, p1}, Lcom/sdkit/paylib/paylibnative/ui/core/sbolpay/SbolPayDeeplinkResolver$c;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2, v3}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger$DefaultImpls;->d$default(Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/core/sbolpay/SbolPayDeeplinkResolver;->e:Lcom/sdkit/paylib/paylibdomain/api/deeplink/interactors/DeeplinkSupportInteractor;

    invoke-interface {v0, p1}, Lcom/sdkit/paylib/paylibdomain/api/deeplink/interactors/DeeplinkSupportInteractor;->isDeepLinkSupported(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/core/sbolpay/SbolPayDeeplinkResolver;->b:Lcom/sdkit/paylib/paylibdomain/api/deeplink/DeeplinkHandler;

    invoke-interface {v0, p1, v3}, Lcom/sdkit/paylib/paylibdomain/api/deeplink/DeeplinkHandler;->openDeeplink(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Lcom/sdkit/paylib/paylibnative/ui/core/sbolpay/SbolPayDeeplinkResolver$SbolPayDeeplinkError;

    invoke-direct {p1, v0}, Lcom/sdkit/paylib/paylibnative/ui/core/sbolpay/SbolPayDeeplinkResolver$SbolPayDeeplinkError;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/sdkit/paylib/paylibnative/ui/core/sbolpay/SbolPayDeeplinkResolver;->g:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    new-instance v2, Lcom/sdkit/paylib/paylibnative/ui/core/sbolpay/SbolPayDeeplinkResolver$d;

    invoke-direct {v2, v0}, Lcom/sdkit/paylib/paylibnative/ui/core/sbolpay/SbolPayDeeplinkResolver$d;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v1, v0, v2}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;->e(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :cond_2
    return-object p1
.end method

.method public final a()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/core/sbolpay/SbolPayDeeplinkResolver;->f:Lcom/sdkit/paylib/paylibnative/ui/config/b;

    invoke-interface {v0}, Lcom/sdkit/paylib/paylibnative/ui/config/b;->isSbolPayEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/core/sbolpay/SbolPayDeeplinkResolver;->d:Lcom/sdkit/paylib/paylibdomain/api/sbol/interactors/SbolAvailabilityInteractor;

    invoke-interface {v0}, Lcom/sdkit/paylib/paylibdomain/api/sbol/interactors/SbolAvailabilityInteractor;->isSbolSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 11

    .line 0
    const-string v0, "provideInitialReturnDeepLink \u0432\u0435\u0440\u043d\u0443\u043b \'"

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibnative/ui/core/sbolpay/SbolPayDeeplinkResolver;->a:Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/l;

    invoke-interface {v1}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/l;->c()Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k;

    move-result-object v1

    instance-of v2, v1, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$e$d;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-instance v2, Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/SourceState$Invoice;

    check-cast v1, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$e$d;

    invoke-virtual {v1}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$e$d;->a()Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$e$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$e$c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/SourceState$Invoice;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    instance-of v2, v1, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$c;

    if-eqz v2, :cond_1

    new-instance v2, Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/SourceState$Product;

    move-object v4, v1

    check-cast v4, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$c;

    invoke-virtual {v4}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$c;->b()Ljava/lang/String;

    move-result-object v5

    move-object v4, v1

    check-cast v4, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$c;

    invoke-virtual {v4}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$c;->c()Ljava/lang/String;

    move-result-object v6

    move-object v4, v1

    check-cast v4, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$c;

    invoke-virtual {v4}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$c;->a()Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$d;->c()Ljava/lang/String;

    move-result-object v7

    move-object v4, v1

    check-cast v4, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$c;

    invoke-virtual {v4}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$c;->a()Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$d;->b()Ljava/lang/String;

    move-result-object v8

    move-object v4, v1

    check-cast v4, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$c;

    invoke-virtual {v4}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$c;->a()Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$d;->d()Ljava/lang/Integer;

    move-result-object v9

    check-cast v1, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$c;

    invoke-virtual {v1}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$c;->a()Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$d;->a()Ljava/lang/String;

    move-result-object v10

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/SourceState$Product;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v2, v1, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$a$d;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$a$d;

    invoke-virtual {v2}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$a$d;->b()Ljava/lang/String;

    move-result-object v2

    move-object v4, v1

    check-cast v4, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$a$d;

    invoke-virtual {v4}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$a$d;->c()Ljava/lang/String;

    move-result-object v4

    move-object v5, v1

    check-cast v5, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$a$d;

    invoke-virtual {v5}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$a$d;->a()Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$a$a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$a$a;->a()Ljava/lang/String;

    move-result-object v5

    check-cast v1, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$a$d;

    invoke-virtual {v1}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$a$d;->a()Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$a$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$a$a;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v6, Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/SourceState$Application;

    invoke-direct {v6, v5, v2, v4, v1}, Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/SourceState$Application;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v6

    goto :goto_0

    :cond_2
    instance-of v2, v1, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$f$c;

    if-eqz v2, :cond_3

    move-object v2, v1

    check-cast v2, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$f$c;

    invoke-virtual {v2}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$f$c;->b()Ljava/lang/String;

    move-result-object v2

    move-object v4, v1

    check-cast v4, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$f$c;

    invoke-virtual {v4}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$f$c;->c()Ljava/lang/String;

    move-result-object v4

    check-cast v1, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$f$c;

    invoke-virtual {v1}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$f$c;->a()Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$f$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$f$d;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/SourceState$PaymentMethodChangeState;

    invoke-direct {v5, v2, v1, v4}, Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/SourceState$PaymentMethodChangeState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v5

    goto :goto_0

    :cond_3
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_6

    iget-object v1, p0, Lcom/sdkit/paylib/paylibnative/ui/core/sbolpay/SbolPayDeeplinkResolver;->b:Lcom/sdkit/paylib/paylibdomain/api/deeplink/DeeplinkHandler;

    invoke-interface {v1}, Lcom/sdkit/paylib/paylibdomain/api/deeplink/DeeplinkHandler;->provideInitialReturnDeepLink()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    if-eqz v4, :cond_5

    :try_start_1
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/core/sbolpay/SbolPayDeeplinkResolver;->c:Lcom/sdkit/paylib/paylibdomain/api/deeplink/PaylibDeeplinkFactory;

    new-instance v4, Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/DeeplinkDetails;

    sget-object v6, Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/DeeplinkPaymentType$Sbolpay;->INSTANCE:Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/DeeplinkPaymentType$Sbolpay;

    invoke-direct {v4, v2, v6}, Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/DeeplinkDetails;-><init>(Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/SourceState;Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/DeeplinkPaymentType;)V

    invoke-interface {v0, v1, v4}, Lcom/sdkit/paylib/paylibdomain/api/deeplink/PaylibDeeplinkFactory;->createDeeplink(Ljava/lang/String;Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/DeeplinkDetails;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sdkit/paylib/paylibnative/ui/core/sbolpay/SbolPayDeeplinkResolver;->g:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    new-instance v2, Lcom/sdkit/paylib/paylibnative/ui/core/sbolpay/SbolPayDeeplinkResolver$a;

    invoke-direct {v2, v0}, Lcom/sdkit/paylib/paylibnative/ui/core/sbolpay/SbolPayDeeplinkResolver$a;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v3, v2, v5, v3}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger$DefaultImpls;->d$default(Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_4

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_4
    new-instance v0, Lcom/sdkit/paylib/paylibnative/ui/core/sbolpay/SbolPayDeeplinkResolver$SbolPayDeeplinkError;

    invoke-direct {v0, v1}, Lcom/sdkit/paylib/paylibnative/ui/core/sbolpay/SbolPayDeeplinkResolver$SbolPayDeeplinkError;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    new-instance v2, Lcom/sdkit/paylib/paylibnative/ui/core/sbolpay/SbolPayDeeplinkResolver$SbolPayDeeplinkError;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {v2, v0, v3, v1, v3}, Lcom/sdkit/paylib/paylibnative/ui/core/sbolpay/SbolPayDeeplinkResolver$SbolPayDeeplinkError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v2

    :cond_6
    new-instance v0, Lcom/sdkit/paylib/paylibnative/ui/domain/error/PaylibIllegalStateException;

    invoke-direct {v0}, Lcom/sdkit/paylib/paylibnative/ui/domain/error/PaylibIllegalStateException;-><init>()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v2, p0, Lcom/sdkit/paylib/paylibnative/ui/core/sbolpay/SbolPayDeeplinkResolver;->g:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    new-instance v3, Lcom/sdkit/paylib/paylibnative/ui/core/sbolpay/SbolPayDeeplinkResolver$b;

    invoke-direct {v3, v1}, Lcom/sdkit/paylib/paylibnative/ui/core/sbolpay/SbolPayDeeplinkResolver$b;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v2, v1, v3}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;->e(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :cond_7
    return-object v0
.end method
