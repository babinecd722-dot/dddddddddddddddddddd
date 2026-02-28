.class public final Lcom/sdkit/paylib/paylibdomain/impl/deeplink/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sdkit/paylib/paylibdomain/api/deeplink/PaylibDeeplinkFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sdkit/paylib/paylibdomain/impl/deeplink/c$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/sdkit/paylib/paylibdomain/impl/deeplink/c$a;


# instance fields
.field public final a:Lcom/sdkit/paylib/paylibdomain/impl/deeplink/a;

.field public final b:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/sdkit/paylib/paylibdomain/impl/deeplink/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sdkit/paylib/paylibdomain/impl/deeplink/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sdkit/paylib/paylibdomain/impl/deeplink/c;->c:Lcom/sdkit/paylib/paylibdomain/impl/deeplink/c$a;

    return-void
.end method

.method public constructor <init>(Lcom/sdkit/paylib/paylibdomain/impl/deeplink/a;Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLoggerFactory;)V
    .locals 1

    .line 0
    const-string v0, "deeplinkDetailsCoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggerFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sdkit/paylib/paylibdomain/impl/deeplink/c;->a:Lcom/sdkit/paylib/paylibdomain/impl/deeplink/a;

    const-string p1, "PaylibDeeplinkFactoryImpl"

    invoke-interface {p2, p1}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLoggerFactory;->get(Ljava/lang/String;)Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    move-result-object p1

    iput-object p1, p0, Lcom/sdkit/paylib/paylibdomain/impl/deeplink/c;->b:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    return-void
.end method


# virtual methods
.method public final a(Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/DeeplinkPaymentType;Ljava/util/Map;)Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p1, Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/DeeplinkPaymentType$Sbolpay;

    if-eqz v0, :cond_0

    const-string p1, "paylib_sp"

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "&paylib_sp=@{BankResultState}"

    goto :goto_1

    :cond_0
    instance-of p2, p1, Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/DeeplinkPaymentType$Sbp;

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/DeeplinkPaymentType$TBank;

    :goto_0
    if-eqz p1, :cond_2

    const-string p1, ""

    :goto_1
    invoke-static {p1}, Lcom/sdkit/paylib/paylibdomain/impl/utils/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public createDeeplink(Ljava/lang/String;Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/DeeplinkDetails;)Ljava/lang/String;
    .locals 6

    .line 0
    const-string v0, "baseDeeplink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deeplinkDetails"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_5

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    const-string v1, "originalUri.queryParameterNames"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v0, p0, Lcom/sdkit/paylib/paylibdomain/impl/deeplink/c;->a:Lcom/sdkit/paylib/paylibdomain/impl/deeplink/a;

    invoke-virtual {v0, p2}, Lcom/sdkit/paylib/paylibdomain/impl/deeplink/a;->a(Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/DeeplinkDetails;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_3

    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, Lcom/sdkit/paylib/paylibdomain/impl/deeplink/c;->b:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    new-instance v4, Lcom/sdkit/paylib/paylibdomain/impl/deeplink/c$b;

    invoke-direct {v4, v0}, Lcom/sdkit/paylib/paylibdomain/impl/deeplink/c$b;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-static {v3, v2, v4, v5, v2}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger$DefaultImpls;->d$default(Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const-string v3, "paylib_src"

    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/DeeplinkDetails;->getDeeplinkPaymentType()Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/DeeplinkPaymentType;

    move-result-object p2

    invoke-virtual {p0, p2, v1}, Lcom/sdkit/paylib/paylibdomain/impl/deeplink/c;->a(Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/DeeplinkPaymentType;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/sdkit/paylib/paylibdomain/impl/deeplink/c;->b:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    new-instance v0, Lcom/sdkit/paylib/paylibdomain/impl/deeplink/c$c;

    invoke-direct {v0, p1}, Lcom/sdkit/paylib/paylibdomain/impl/deeplink/c$c;-><init>(Ljava/lang/String;)V

    invoke-static {p2, v2, v0, v5, v2}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger$DefaultImpls;->d$default(Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object p1

    :cond_3
    new-instance p1, Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/ReturnDeeplinkParseError;

    const-string p2, "deeplinkDetails is not valid"

    invoke-direct {p1, p2, v3}, Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/ReturnDeeplinkParseError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_4
    new-instance p1, Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/ReturnDeeplinkParseError;

    const-string p2, "baseDeeplink is not valid"

    invoke-direct {p1, p2, v2, v1, v2}, Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/ReturnDeeplinkParseError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    :cond_5
    new-instance p1, Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/ReturnDeeplinkParseError;

    const-string p2, "baseDeeplink is empty"

    invoke-direct {p1, p2, v2, v1, v2}, Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/ReturnDeeplinkParseError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
.end method
