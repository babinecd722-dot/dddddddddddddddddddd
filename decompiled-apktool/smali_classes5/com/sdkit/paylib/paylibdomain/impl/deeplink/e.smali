.class public final Lcom/sdkit/paylib/paylibdomain/impl/deeplink/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sdkit/paylib/paylibdomain/api/deeplink/PaylibDeeplinkParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sdkit/paylib/paylibdomain/impl/deeplink/e$a;,
        Lcom/sdkit/paylib/paylibdomain/impl/deeplink/e$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/sdkit/paylib/paylibdomain/impl/deeplink/a;

.field public final b:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;


# direct methods
.method public constructor <init>(Lcom/sdkit/paylib/paylibdomain/impl/deeplink/a;Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLoggerFactory;)V
    .locals 1

    .line 0
    const-string v0, "deeplinkDetailsCoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggerFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sdkit/paylib/paylibdomain/impl/deeplink/e;->a:Lcom/sdkit/paylib/paylibdomain/impl/deeplink/a;

    const-string p1, "PaylibDeeplinkParserImpl"

    invoke-interface {p2, p1}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLoggerFactory;->get(Ljava/lang/String;)Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    move-result-object p1

    iput-object p1, p0, Lcom/sdkit/paylib/paylibdomain/impl/deeplink/e;->b:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/SbolPayFinishState;
    .locals 8

    .line 1
    const-string v0, "paylib_sp"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sdkit/paylib/paylibdomain/impl/deeplink/e;->a(Ljava/lang/String;)Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/SbolPayFinishState;

    move-result-object v0

    sget-object v1, Lcom/sdkit/paylib/paylibdomain/impl/deeplink/e$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v1, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v4, 0x2

    if-eq v2, v4, :cond_4

    const/4 v5, 0x3

    if-eq v2, v5, :cond_4

    const/4 v6, 0x5

    const/4 v7, 0x4

    if-eq v2, v7, :cond_1

    if-ne v2, v6, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    const-string v2, "state"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sdkit/paylib/paylibdomain/impl/deeplink/e;->a(Ljava/lang/String;)Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/SbolPayFinishState;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, v3, :cond_3

    if-eq v1, v4, :cond_3

    if-eq v1, v5, :cond_3

    if-eq v1, v7, :cond_4

    if-ne v1, v6, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    move-object v0, p1

    :cond_4
    :goto_1
    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/SbolPayFinishState;
    .locals 1

    .line 2
    sget-object v0, Lcom/sdkit/paylib/paylibdomain/impl/deeplink/e$a;->b:Lcom/sdkit/paylib/paylibdomain/impl/deeplink/e$a;

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibdomain/impl/deeplink/e$a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/SbolPayFinishState;->SUCCESS:Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/SbolPayFinishState;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/sdkit/paylib/paylibdomain/impl/deeplink/e$a;->c:Lcom/sdkit/paylib/paylibdomain/impl/deeplink/e$a;

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibdomain/impl/deeplink/e$a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/SbolPayFinishState;->CANCELLED:Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/SbolPayFinishState;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/sdkit/paylib/paylibdomain/impl/deeplink/e$a;->d:Lcom/sdkit/paylib/paylibdomain/impl/deeplink/e$a;

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibdomain/impl/deeplink/e$a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/SbolPayFinishState;->FAILED:Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/SbolPayFinishState;

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    sget-object p1, Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/SbolPayFinishState;->UNKNOWN:Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/SbolPayFinishState;

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/SbolPayFinishState;->INCORRECT:Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/SbolPayFinishState;

    :goto_0
    return-object p1
.end method

.method public final a(Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/DeeplinkDetails;Landroid/net/Uri;)Lcom/sdkit/paylib/paylibdomain/api/entity/FinishReason;
    .locals 4

    .line 3
    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/DeeplinkDetails;->getDeeplinkPaymentType()Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/DeeplinkPaymentType;

    move-result-object v0

    instance-of v1, v0, Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/DeeplinkPaymentType$Sbolpay;

    if-eqz v1, :cond_1

    invoke-virtual {p0, p2}, Lcom/sdkit/paylib/paylibdomain/impl/deeplink/e;->a(Landroid/net/Uri;)Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/SbolPayFinishState;

    move-result-object p2

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/DeeplinkDetails;->getSourceState()Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/SourceState;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/sdkit/paylib/paylibdomain/api/entity/FinishReason$SbolPayCompletedWithState;

    invoke-direct {v0, p2, p1}, Lcom/sdkit/paylib/paylibdomain/api/entity/FinishReason$SbolPayCompletedWithState;-><init>(Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/SbolPayFinishState;Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/SourceState;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sdkit/paylib/paylibdomain/api/entity/FinishReason$SbolPayCompleted;

    invoke-direct {v0, p2}, Lcom/sdkit/paylib/paylibdomain/api/entity/FinishReason$SbolPayCompleted;-><init>(Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/SbolPayFinishState;)V

    goto :goto_0

    :cond_1
    instance-of p2, v0, Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/DeeplinkPaymentType$Sbp;

    const/4 v1, 0x2

    const-string v2, "\u041d\u0435\u0432\u043e\u0437\u043c\u043e\u0436\u043d\u043e \u0440\u0430\u0441\u043f\u0430\u0440\u0441\u0438\u0442\u044c \u0434\u0438\u043f\u043b\u0438\u043d\u043a"

    const/4 v3, 0x0

    if-eqz p2, :cond_3

    new-instance v0, Lcom/sdkit/paylib/paylibdomain/api/entity/FinishReason$SbpPayCompletedWithState;

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/DeeplinkDetails;->getSourceState()Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/SourceState;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-direct {v0, p1}, Lcom/sdkit/paylib/paylibdomain/api/entity/FinishReason$SbpPayCompletedWithState;-><init>(Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/SourceState;)V

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/ReturnDeeplinkParseError;

    invoke-direct {p1, v2, v3, v1, v3}, Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/ReturnDeeplinkParseError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    :cond_3
    instance-of p2, v0, Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/DeeplinkPaymentType$TBank;

    if-eqz p2, :cond_5

    new-instance p2, Lcom/sdkit/paylib/paylibdomain/api/entity/FinishReason$TPayCompletedWithState;

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/DeeplinkDetails;->getSourceState()Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/SourceState;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast v0, Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/DeeplinkPaymentType$TBank;

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/DeeplinkPaymentType$TBank;->isSuccessful()Z

    move-result v0

    invoke-direct {p2, p1, v0}, Lcom/sdkit/paylib/paylibdomain/api/entity/FinishReason$TPayCompletedWithState;-><init>(Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/SourceState;Z)V

    move-object v0, p2

    :goto_0
    return-object v0

    :cond_4
    new-instance p1, Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/ReturnDeeplinkParseError;

    invoke-direct {p1, v2, v3, v1, v3}, Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/ReturnDeeplinkParseError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final b(Landroid/net/Uri;)Lcom/sdkit/paylib/paylibdomain/api/entity/FinishReason;
    .locals 5

    .line 0
    const-string v0, "paylib_src"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u041d\u0435\u0432\u043e\u0437\u043c\u043e\u0436\u043d\u043e \u0440\u0430\u0441\u043f\u0430\u0440\u0441\u0438\u0442\u044c \u0434\u0438\u043f\u043b\u0438\u043d\u043a"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v3, p0, Lcom/sdkit/paylib/paylibdomain/impl/deeplink/e;->a:Lcom/sdkit/paylib/paylibdomain/impl/deeplink/a;

    invoke-virtual {v3, v0}, Lcom/sdkit/paylib/paylibdomain/impl/deeplink/a;->a(Ljava/lang/String;)Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/DeeplinkDetails;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_0

    check-cast v0, Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/DeeplinkDetails;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibdomain/impl/deeplink/e;->b:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    new-instance v3, Lcom/sdkit/paylib/paylibdomain/impl/deeplink/e$c;

    invoke-direct {v3, v0}, Lcom/sdkit/paylib/paylibdomain/impl/deeplink/e$c;-><init>(Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/DeeplinkDetails;)V

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4, v2}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger$DefaultImpls;->d$default(Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/sdkit/paylib/paylibdomain/impl/deeplink/e;->a(Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/DeeplinkDetails;Landroid/net/Uri;)Lcom/sdkit/paylib/paylibdomain/api/entity/FinishReason;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/ReturnDeeplinkParseError;

    invoke-direct {p1, v1, v3}, Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/ReturnDeeplinkParseError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    new-instance p1, Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/ReturnDeeplinkParseError;

    const/4 v0, 0x2

    invoke-direct {p1, v1, v2, v0, v2}, Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/ReturnDeeplinkParseError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
.end method

.method public parseFinishDeeplink(Ljava/lang/String;)Lcom/sdkit/paylib/paylibdomain/api/entity/FinishReason;
    .locals 4

    .line 0
    const-string v0, "deeplink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sdkit/paylib/paylibdomain/impl/deeplink/e;->b:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    new-instance v1, Lcom/sdkit/paylib/paylibdomain/impl/deeplink/e$d;

    invoke-direct {v1, p1}, Lcom/sdkit/paylib/paylibdomain/impl/deeplink/e$d;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3, v2}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger$DefaultImpls;->d$default(Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "deeplinkUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/sdkit/paylib/paylibdomain/impl/deeplink/e;->b(Landroid/net/Uri;)Lcom/sdkit/paylib/paylibdomain/api/entity/FinishReason;

    move-result-object p1

    return-object p1
.end method
