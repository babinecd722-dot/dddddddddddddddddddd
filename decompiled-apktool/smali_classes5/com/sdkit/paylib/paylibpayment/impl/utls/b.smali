.class public abstract Lcom/sdkit/paylib/paylibpayment/impl/utls/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/sdkit/paylib/paylibnetwork/api/domain/client/WebRequest;)Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnetwork/api/domain/client/WebRequest;->getHeaders()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "b3"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    sget-object v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/utils/a;->c:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/utils/a$a;

    invoke-virtual {v0, p0}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/utils/a$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
