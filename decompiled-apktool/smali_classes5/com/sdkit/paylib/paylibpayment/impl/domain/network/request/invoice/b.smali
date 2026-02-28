.class public abstract Lcom/sdkit/paylib/paylibpayment/impl/domain/network/request/invoice/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sdkit/paylib/paylibpayment/impl/domain/network/request/invoice/b$a;
    }
.end annotation


# direct methods
.method public static final a(Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentOperationType;)Lcom/sdkit/paylib/paylibpayment/impl/domain/network/request/invoice/PaymentOperationTypeJson;
    .locals 1

    .line 0
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/request/invoice/b$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/request/invoice/PaymentOperationTypeJson;->f:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/request/invoice/PaymentOperationTypeJson;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/request/invoice/PaymentOperationTypeJson;->e:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/request/invoice/PaymentOperationTypeJson;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/request/invoice/PaymentOperationTypeJson;->d:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/request/invoice/PaymentOperationTypeJson;

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/request/invoice/PaymentOperationTypeJson;->c:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/request/invoice/PaymentOperationTypeJson;

    :goto_0
    return-object p0
.end method
