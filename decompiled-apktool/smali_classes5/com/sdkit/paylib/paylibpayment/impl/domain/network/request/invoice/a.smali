.class public abstract Lcom/sdkit/paylib/paylibpayment/impl/domain/network/request/invoice/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentOperation;)Lcom/sdkit/paylib/paylibpayment/impl/domain/network/request/invoice/PaymentOperationJson;
    .locals 3

    .line 0
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/request/invoice/PaymentOperationJson;

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentOperation;->getOperation()Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentOperationType;

    move-result-object v1

    invoke-static {v1}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/request/invoice/b;->a(Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentOperationType;)Lcom/sdkit/paylib/paylibpayment/impl/domain/network/request/invoice/PaymentOperationTypeJson;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentOperation;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentOperation;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/request/invoice/PaymentOperationJson;-><init>(Lcom/sdkit/paylib/paylibpayment/impl/domain/network/request/invoice/PaymentOperationTypeJson;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
