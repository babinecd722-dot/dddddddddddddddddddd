.class public abstract Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/sdkit/paylib/paylibpayment/api/config/BackendUrlProvider;Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaylibContext;)Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/sdkit/paylib/paylibpayment/api/config/BackendUrlProvider;->baseUrl(Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaylibContext;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/sdkit/paylib/paylibpayment/api/config/BackendUrlProvider;->getBaseUrl()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    invoke-static {p1}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "https://smartmarket.online."

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/sdkit/paylib/paylibutils/lib/b;->a:Lcom/sdkit/paylib/paylibutils/lib/b;

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibutils/lib/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "bank.ru/"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_4
    return-object p1
.end method
