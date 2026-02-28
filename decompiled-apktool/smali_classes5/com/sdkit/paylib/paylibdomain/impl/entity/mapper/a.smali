.class public abstract Lcom/sdkit/paylib/paylibdomain/impl/entity/mapper/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sdkit/paylib/paylibdomain/impl/entity/mapper/a$a;
    }
.end annotation


# static fields
.field public static final a:Lkotlin/text/Regex;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "[*X}]"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/sdkit/paylib/paylibdomain/impl/entity/mapper/a;->a:Lkotlin/text/Regex;

    return-void
.end method

.method public static final a(Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoiceResponse;)Lcom/sdkit/paylib/paylibdomain/api/entity/PaymentStatusPayload;
    .locals 8

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoiceResponse;->getInvoiceStatus()Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceStatus;

    move-result-object v0

    sget-object v1, Lcom/sdkit/paylib/paylibdomain/impl/entity/mapper/a$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object v0, Lcom/sdkit/paylib/paylibdomain/api/entity/PaymentStatus;->TIMEOUT:Lcom/sdkit/paylib/paylibdomain/api/entity/PaymentStatus;

    :goto_0
    move-object v2, v0

    goto :goto_1

    :pswitch_1
    sget-object v0, Lcom/sdkit/paylib/paylibdomain/api/entity/PaymentStatus;->ERROR:Lcom/sdkit/paylib/paylibdomain/api/entity/PaymentStatus;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/sdkit/paylib/paylibdomain/api/entity/PaymentStatus;->CANCELLED:Lcom/sdkit/paylib/paylibdomain/api/entity/PaymentStatus;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/sdkit/paylib/paylibdomain/api/entity/PaymentStatus;->SUCCESS:Lcom/sdkit/paylib/paylibdomain/api/entity/PaymentStatus;

    goto :goto_0

    :goto_1
    new-instance v0, Lcom/sdkit/paylib/paylibdomain/api/entity/PaymentStatusPayload;

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoiceResponse;->getError()Lcom/sdkit/paylib/paylibpayment/api/network/entity/ErrorModel;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/sdkit/paylib/paylibpayment/api/network/entity/ErrorModel;->getCode()I

    move-result v1

    const/16 v3, 0xa

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    :goto_2
    move v3, v1

    goto :goto_3

    :cond_0
    const/4 v1, 0x0

    goto :goto_2

    :goto_3
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoiceResponse;->getError()Lcom/sdkit/paylib/paylibpayment/api/network/entity/ErrorModel;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/sdkit/paylib/paylibpayment/api/network/entity/ErrorModel;->getUserMessage()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_4

    :cond_1
    move-object v5, v4

    :goto_4
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoiceResponse;->getMeta()Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;->getTraceId()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_5

    :cond_2
    move-object v6, v4

    :goto_5
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoiceResponse;->getInvoice()Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceModel;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceModel;->isSubscription()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v7, v1

    goto :goto_6

    :cond_3
    move-object v7, v4

    :goto_6
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoiceResponse;->getPaymentInfo()Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentInfo;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentInfo;->getMaskedPan()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    sget-object v1, Lcom/sdkit/paylib/paylibdomain/impl/entity/mapper/a;->a:Lkotlin/text/Regex;

    const-string v4, "\u2022"

    invoke-virtual {v1, p0, v4}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_7

    :cond_4
    move-object p0, v4

    :goto_7
    move-object v1, v0

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, p0

    invoke-direct/range {v1 .. v7}, Lcom/sdkit/paylib/paylibdomain/api/entity/PaymentStatusPayload;-><init>(Lcom/sdkit/paylib/paylibdomain/api/entity/PaymentStatus;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final a(Lcom/sdkit/paylib/paylibpayment/api/domain/entity/Invoice;)Lcom/sdkit/paylib/paylibpayment/api/domain/entity/CardWithLoyalty;
    .locals 4

    .line 2
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/Invoice;->getCards()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    move-object p0, v0

    goto :goto_1

    :cond_1
    move-object v1, v0

    check-cast v1, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/CardWithLoyalty;

    invoke-virtual {v1}, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/CardWithLoyalty;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/CardWithLoyalty;

    invoke-virtual {v3}, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/CardWithLoyalty;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-ge v1, v3, :cond_3

    move-object v0, v2

    move v1, v3

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :goto_1
    check-cast p0, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/CardWithLoyalty;

    return-object p0
.end method

.method public static final a(Ljava/util/List;)Lcom/sdkit/paylib/paylibpayment/api/domain/entity/Invoice$LoyaltyInfoState;
    .locals 3

    .line 3
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceCard;

    invoke-virtual {v2}, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceCard;->getLoyalty()Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceLoyalty;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object p0, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/Invoice$LoyaltyInfoState;->LOADED:Lcom/sdkit/paylib/paylibpayment/api/domain/entity/Invoice$LoyaltyInfoState;

    goto :goto_2

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceCard;

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceCard;->getLoyaltyAvailability()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/Invoice$LoyaltyInfoState;->READY_TO_LOAD:Lcom/sdkit/paylib/paylibpayment/api/domain/entity/Invoice$LoyaltyInfoState;

    goto :goto_2

    :cond_5
    :goto_1
    sget-object p0, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/Invoice$LoyaltyInfoState;->NONE:Lcom/sdkit/paylib/paylibpayment/api/domain/entity/Invoice$LoyaltyInfoState;

    :goto_2
    return-object p0
.end method

.method public static final a(Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoiceResponse;Ljava/lang/String;)Lcom/sdkit/paylib/paylibpayment/api/domain/entity/Invoice;
    .locals 18

    .line 4
    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invoiceId"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/Invoice;

    invoke-virtual/range {p0 .. p0}, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoiceResponse;->getInvoice()Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceModel;

    move-result-object v3

    const-string v4, ""

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceModel;->getOrder()Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrder;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrder;->getOrderId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    move-object v3, v4

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoiceResponse;->getImage()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    move-object v5, v4

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoiceResponse;->getInvoice()Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceModel;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceModel;->getOrder()Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrder;

    move-result-object v6

    goto :goto_0

    :cond_3
    move-object v6, v7

    :goto_0
    invoke-static {v6}, Lcom/sdkit/paylib/paylibdomain/impl/entity/mapper/a;->a(Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrder;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoiceResponse;->getInvoice()Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceModel;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceModel;->getOrder()Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrder;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrder;->getAmount()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_1

    :cond_4
    move-object v8, v7

    :goto_1
    if-eqz v8, :cond_b

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-virtual/range {p0 .. p0}, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoiceResponse;->getInvoice()Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceModel;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceModel;->getOrder()Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrder;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrder;->getVisualAmount()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_6

    :cond_5
    move-object v10, v4

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoiceResponse;->getInvoice()Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceModel;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceModel;->getOrder()Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrder;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrder;->getCurrency()Ljava/lang/String;

    move-result-object v4

    move-object v11, v4

    goto :goto_2

    :cond_7
    move-object v11, v7

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoiceResponse;->getCards()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lcom/sdkit/paylib/paylibdomain/impl/entity/mapper/a;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoiceResponse;->getMethods()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lcom/sdkit/paylib/paylibdomain/impl/entity/mapper/a;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoiceResponse;->getPaymentInfo()Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentInfo;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentInfo;->getPaymentParams()Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentParams;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-static {v4}, Lcom/sdkit/paylib/paylibdomain/impl/entity/mapper/a;->a(Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentParams;)Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentInstrument;

    move-result-object v4

    move-object v14, v4

    goto :goto_3

    :cond_8
    move-object v14, v7

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoiceResponse;->getCards()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lcom/sdkit/paylib/paylibdomain/impl/entity/mapper/a;->a(Ljava/util/List;)Lcom/sdkit/paylib/paylibpayment/api/domain/entity/Invoice$LoyaltyInfoState;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoiceResponse;->getInvoice()Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceModel;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceModel;->isSubscription()Z

    move-result v4

    :goto_4
    move/from16 v16, v4

    goto :goto_5

    :cond_9
    const/4 v4, 0x0

    goto :goto_4

    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoiceResponse;->getInvoice()Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceModel;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceModel;->getCanSaveBindings()Z

    move-result v1

    goto :goto_6

    :cond_a
    const/4 v1, 0x1

    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    move-object v1, v0

    move-object/from16 v2, p1

    move-object v4, v5

    move-object v5, v6

    move-wide v6, v8

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    move-object v12, v14

    move-object v13, v15

    move/from16 v14, v16

    move-object/from16 v15, v17

    invoke-direct/range {v1 .. v15}, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/Invoice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentInstrument;Lcom/sdkit/paylib/paylibpayment/api/domain/entity/Invoice$LoyaltyInfoState;ZLjava/lang/Boolean;)V

    return-object v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoiceResponse;Ljava/lang/String;Z)Lcom/sdkit/paylib/paylibpayment/api/domain/entity/Invoice;
    .locals 0

    if-eqz p2, :cond_0

    .line 5
    invoke-static {p0, p1}, Lcom/sdkit/paylib/paylibdomain/impl/entity/mapper/a;->a(Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoiceResponse;Ljava/lang/String;)Lcom/sdkit/paylib/paylibpayment/api/domain/entity/Invoice;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoiceResponse;->getError()Lcom/sdkit/paylib/paylibpayment/api/network/entity/ErrorModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoiceResponse;->getMeta()Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/sdkit/paylib/paylibdomain/impl/entity/mapper/a;->a(Lcom/sdkit/paylib/paylibpayment/api/network/entity/ErrorModel;Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;)Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibServiceFailure$PaymentFailure$AlreadyPayedError;

    move-result-object p0

    throw p0
.end method

.method public static final a(Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoiceResponse;Ljava/lang/String;ZZ)Lcom/sdkit/paylib/paylibpayment/api/domain/entity/Invoice;
    .locals 1

    .line 6
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invoiceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoiceResponse;->getInvoice()Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceModel;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoiceResponse;->getInvoiceStatus()Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceStatus;

    move-result-object v0

    invoke-static {v0}, Lcom/sdkit/paylib/paylibdomain/impl/entity/mapper/a;->c(Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceStatus;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoiceResponse;->getError()Lcom/sdkit/paylib/paylibpayment/api/network/entity/ErrorModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoiceResponse;->getMeta()Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/sdkit/paylib/paylibdomain/impl/entity/mapper/a;->c(Lcom/sdkit/paylib/paylibpayment/api/network/entity/ErrorModel;Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;)Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibServiceFailure$InvoiceError;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoiceResponse;->getInvoiceStatus()Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceStatus;

    move-result-object v0

    invoke-static {v0}, Lcom/sdkit/paylib/paylibdomain/impl/entity/mapper/a;->d(Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceStatus;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, p1, p3}, Lcom/sdkit/paylib/paylibdomain/impl/entity/mapper/a;->a(Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoiceResponse;Ljava/lang/String;Z)Lcom/sdkit/paylib/paylibpayment/api/domain/entity/Invoice;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoiceResponse;->getInvoiceStatus()Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceStatus;

    move-result-object p3

    invoke-static {p3}, Lcom/sdkit/paylib/paylibdomain/impl/entity/mapper/a;->a(Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceStatus;)Z

    move-result p3

    if-nez p3, :cond_7

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoiceResponse;->getInvoiceStatus()Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceStatus;

    move-result-object p3

    invoke-static {p3}, Lcom/sdkit/paylib/paylibdomain/impl/entity/mapper/a;->c(Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceStatus;)Z

    move-result p3

    if-eqz p3, :cond_3

    if-nez p2, :cond_4

    :cond_3
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoiceResponse;->getInvoiceStatus()Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceStatus;

    move-result-object p2

    invoke-static {p2}, Lcom/sdkit/paylib/paylibdomain/impl/entity/mapper/a;->b(Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceStatus;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoiceResponse;->getError()Lcom/sdkit/paylib/paylibpayment/api/network/entity/ErrorModel;

    move-result-object p2

    invoke-static {p2}, Lcom/sdkit/paylib/paylibdomain/impl/entity/mapper/a;->a(Lcom/sdkit/paylib/paylibpayment/api/network/entity/ErrorModel;)Z

    move-result p2

    if-eqz p2, :cond_5

    :cond_4
    invoke-static {p0, p1}, Lcom/sdkit/paylib/paylibdomain/impl/entity/mapper/a;->a(Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoiceResponse;Ljava/lang/String;)Lcom/sdkit/paylib/paylibpayment/api/domain/entity/Invoice;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_8

    return-object p1

    :cond_5
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoiceResponse;->getError()Lcom/sdkit/paylib/paylibpayment/api/network/entity/ErrorModel;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibpayment/api/network/entity/ErrorModel;->getCode()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_6

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoiceResponse;->getError()Lcom/sdkit/paylib/paylibpayment/api/network/entity/ErrorModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoiceResponse;->getMeta()Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/sdkit/paylib/paylibdomain/impl/entity/mapper/a;->d(Lcom/sdkit/paylib/paylibpayment/api/network/entity/ErrorModel;Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;)Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibServiceFailure$PaymentFailure$InvoiceIsInProgressError;

    move-result-object p0

    throw p0

    :cond_6
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoiceResponse;->getError()Lcom/sdkit/paylib/paylibpayment/api/network/entity/ErrorModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoiceResponse;->getMeta()Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/sdkit/paylib/paylibdomain/impl/entity/mapper/a;->c(Lcom/sdkit/paylib/paylibpayment/api/network/entity/ErrorModel;Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;)Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibServiceFailure$InvoiceError;

    move-result-object p0

    throw p0

    :cond_7
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoiceResponse;->getError()Lcom/sdkit/paylib/paylibpayment/api/network/entity/ErrorModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoiceResponse;->getMeta()Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/sdkit/paylib/paylibdomain/impl/entity/mapper/a;->e(Lcom/sdkit/paylib/paylibpayment/api/network/entity/ErrorModel;Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;)Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibServiceFailure$PaymentFailure$PaymentCancelledError;

    move-result-object p0

    throw p0

    :cond_8
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoiceResponse;->getError()Lcom/sdkit/paylib/paylibpayment/api/network/entity/ErrorModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoiceResponse;->getMeta()Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/sdkit/paylib/paylibdomain/impl/entity/mapper/a;->c(Lcom/sdkit/paylib/paylibpayment/api/network/entity/ErrorModel;Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;)Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibServiceFailure$InvoiceError;

    move-result-object p0

    throw p0
.end method

.method public static final a(Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentParams;)Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentInstrument;
    .locals 2

    .line 7
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentParams;->getPaymentType()Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/AvailablePaymentMethodType;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/sdkit/paylib/paylibdomain/impl/entity/mapper/a$a;->c:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_1
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentParams;->getDeeplink()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance v0, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentInstrument$SbolPay;

    invoke-direct {v0, p0}, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentInstrument$SbolPay;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentParams;->getPaymentUrl()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance v0, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentInstrument$Web;

    invoke-direct {v0, p0}, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentInstrument$Web;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :pswitch_3
    const/4 v0, 0x0

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public static final a(Lcom/sdkit/paylib/paylibpayment/api/network/entity/ErrorModel;Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;)Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibServiceFailure$PaymentFailure$AlreadyPayedError;
    .locals 4

    .line 8
    new-instance v0, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibServiceFailure$PaymentFailure$AlreadyPayedError;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibpayment/api/network/entity/ErrorModel;->getUserMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibpayment/api/network/entity/ErrorModel;->getCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibpayment/api/network/entity/ErrorModel;->getDescription()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_2
    move-object p0, v1

    :goto_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;->getTraceId()Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-direct {v0, v2, v3, p0, v1}, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibServiceFailure$PaymentFailure$AlreadyPayedError;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final a(Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceCard;)Ljava/lang/String;
    .locals 9

    .line 9
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceCard;->getPaymentSystem()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceCard;->getMaskedNumber()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v1, Lcom/sdkit/paylib/paylibdomain/impl/entity/mapper/a;->a:Lkotlin/text/Regex;

    const-string v2, "\u2022"

    invoke-virtual {v1, p0, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    filled-new-array {v0, p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    const-string v1, " "

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrder;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrder;->getPurpose()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrder;->getDescription()Ljava/lang/String;

    move-result-object p0

    :goto_0
    move-object v0, p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    return-object v0
.end method

.method public static final a(Lcom/sdkit/paylib/paylibpayment/api/network/entity/ErrorModel;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibpayment/api/network/entity/ErrorModel;->getCode()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final a(Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceStatus;)Z
    .locals 1

    .line 12
    sget-object v0, Lcom/sdkit/paylib/paylibdomain/impl/entity/mapper/a$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static final b(Lcom/sdkit/paylib/paylibpayment/api/network/entity/ErrorModel;Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;)Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibServiceFailure$PaymentFailure$InsufficientFundsError;
    .locals 4

    .line 1
    new-instance v0, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibServiceFailure$PaymentFailure$InsufficientFundsError;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibpayment/api/network/entity/ErrorModel;->getUserMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibpayment/api/network/entity/ErrorModel;->getCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibpayment/api/network/entity/ErrorModel;->getDescription()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_2
    move-object p0, v1

    :goto_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;->getTraceId()Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-direct {v0, v2, v3, p0, v1}, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibServiceFailure$PaymentFailure$InsufficientFundsError;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final b(Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 2
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/AvailablePaymentMethod;

    invoke-virtual {v1}, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/AvailablePaymentMethod;->getMethod()Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/AvailablePaymentMethodType;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v2, -0x1

    goto :goto_1

    :cond_1
    sget-object v3, Lcom/sdkit/paylib/paylibdomain/impl/entity/mapper/a$a;->c:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    :goto_1
    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_1
    sget-object v2, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentWay$Type;->SBP:Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentWay$Type;

    goto :goto_2

    :pswitch_2
    sget-object v2, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentWay$Type;->SBOLPAY:Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentWay$Type;

    goto :goto_2

    :pswitch_3
    sget-object v2, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentWay$Type;->TPAY:Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentWay$Type;

    goto :goto_2

    :pswitch_4
    sget-object v2, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentWay$Type;->NEW:Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentWay$Type;

    goto :goto_2

    :pswitch_5
    sget-object v2, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentWay$Type;->MOBILE:Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentWay$Type;

    goto :goto_2

    :pswitch_6
    sget-object v2, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentWay$Type;->CARD:Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentWay$Type;

    goto :goto_2

    :pswitch_7
    move-object v2, v3

    :goto_2
    if-eqz v2, :cond_2

    new-instance v3, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentWay;

    invoke-virtual {v1}, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/AvailablePaymentMethod;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/AvailablePaymentMethod;->getDisclaimer()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v2, v4, v1}, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentWay;-><init>(Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentWay$Type;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_7
    .end packed-switch
.end method

.method public static final b(Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceStatus;)Z
    .locals 1

    .line 3
    sget-object v0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceStatus;->CREATED:Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceStatus;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final c(Lcom/sdkit/paylib/paylibpayment/api/network/entity/ErrorModel;Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;)Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibServiceFailure$InvoiceError;
    .locals 4

    .line 1
    new-instance v0, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibServiceFailure$InvoiceError;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibpayment/api/network/entity/ErrorModel;->getUserMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibpayment/api/network/entity/ErrorModel;->getCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibpayment/api/network/entity/ErrorModel;->getDescription()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_2
    move-object p0, v1

    :goto_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;->getTraceId()Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-direct {v0, v2, v3, p0, v1}, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibServiceFailure$InvoiceError;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final c(Ljava/util/List;)Ljava/util/List;
    .locals 18

    move-object/from16 v0, p0

    .line 2
    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceCard;

    invoke-virtual {v2}, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceCard;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, Lcom/sdkit/paylib/paylibdomain/impl/entity/mapper/a;->a(Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceCard;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceCard;->getImage()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_0

    move-object v7, v4

    goto :goto_1

    :cond_0
    move-object v7, v3

    :goto_1
    invoke-virtual {v2}, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceCard;->getBankInfo()Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceBankInfo;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceBankInfo;->getName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    move-object v8, v3

    goto :goto_3

    :cond_2
    :goto_2
    move-object v8, v4

    :goto_3
    invoke-virtual {v2}, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceCard;->getLoyaltyAvailability()Z

    move-result v9

    invoke-virtual {v2}, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceCard;->getLoyalty()Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceLoyalty;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    new-instance v17, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/Loyalty;

    invoke-virtual {v3}, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceLoyalty;->getServiceCode()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceLoyalty;->getMinAmount()Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v3}, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceLoyalty;->getMaxAmount()Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v3}, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceLoyalty;->getVisualAmount()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3}, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceLoyalty;->getLabel()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3}, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceLoyalty;->getVisualLabel()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v10, v17

    invoke-direct/range {v10 .. v16}, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/Loyalty;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    move-object v10, v4

    :goto_4
    invoke-virtual {v2}, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceCard;->getPaymentWay()Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceCardPaymentWay;

    move-result-object v2

    if-nez v2, :cond_4

    const/4 v2, -0x1

    goto :goto_5

    :cond_4
    sget-object v3, Lcom/sdkit/paylib/paylibdomain/impl/entity/mapper/a$a;->b:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    :goto_5
    packed-switch v2, :pswitch_data_0

    :pswitch_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_1
    sget-object v2, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/CardWithLoyalty$PaymentWay;->UNDEFINED:Lcom/sdkit/paylib/paylibpayment/api/domain/entity/CardWithLoyalty$PaymentWay;

    :goto_6
    move-object v11, v2

    goto :goto_7

    :pswitch_2
    sget-object v2, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/CardWithLoyalty$PaymentWay;->WEB:Lcom/sdkit/paylib/paylibpayment/api/domain/entity/CardWithLoyalty$PaymentWay;

    goto :goto_6

    :pswitch_3
    sget-object v2, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/CardWithLoyalty$PaymentWay;->TBANK:Lcom/sdkit/paylib/paylibpayment/api/domain/entity/CardWithLoyalty$PaymentWay;

    goto :goto_6

    :pswitch_4
    sget-object v2, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/CardWithLoyalty$PaymentWay;->SBP:Lcom/sdkit/paylib/paylibpayment/api/domain/entity/CardWithLoyalty$PaymentWay;

    goto :goto_6

    :pswitch_5
    sget-object v2, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/CardWithLoyalty$PaymentWay;->SBOLPAY:Lcom/sdkit/paylib/paylibpayment/api/domain/entity/CardWithLoyalty$PaymentWay;

    goto :goto_6

    :pswitch_6
    sget-object v2, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/CardWithLoyalty$PaymentWay;->MOBILE:Lcom/sdkit/paylib/paylibpayment/api/domain/entity/CardWithLoyalty$PaymentWay;

    goto :goto_6

    :pswitch_7
    sget-object v2, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/CardWithLoyalty$PaymentWay;->CARD:Lcom/sdkit/paylib/paylibpayment/api/domain/entity/CardWithLoyalty$PaymentWay;

    goto :goto_6

    :pswitch_8
    move-object v11, v4

    :goto_7
    new-instance v2, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/CardWithLoyalty;

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/CardWithLoyalty;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/sdkit/paylib/paylibpayment/api/domain/entity/Loyalty;Lcom/sdkit/paylib/paylibpayment/api/domain/entity/CardWithLoyalty$PaymentWay;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final c(Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceStatus;)Z
    .locals 1

    .line 3
    sget-object v0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceStatus;->EXECUTED:Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceStatus;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final d(Lcom/sdkit/paylib/paylibpayment/api/network/entity/ErrorModel;Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;)Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibServiceFailure$PaymentFailure$InvoiceIsInProgressError;
    .locals 4

    .line 1
    new-instance v0, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibServiceFailure$PaymentFailure$InvoiceIsInProgressError;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibpayment/api/network/entity/ErrorModel;->getUserMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibpayment/api/network/entity/ErrorModel;->getCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibpayment/api/network/entity/ErrorModel;->getDescription()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_2
    move-object p0, v1

    :goto_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;->getTraceId()Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-direct {v0, v2, v3, p0, v1}, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibServiceFailure$PaymentFailure$InvoiceIsInProgressError;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final d(Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceStatus;)Z
    .locals 1

    .line 2
    sget-object v0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceStatus;->PAID:Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceStatus;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceStatus;->CONFIRMED:Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceStatus;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final e(Lcom/sdkit/paylib/paylibpayment/api/network/entity/ErrorModel;Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;)Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibServiceFailure$PaymentFailure$PaymentCancelledError;
    .locals 4

    .line 0
    new-instance v0, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibServiceFailure$PaymentFailure$PaymentCancelledError;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibpayment/api/network/entity/ErrorModel;->getUserMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibpayment/api/network/entity/ErrorModel;->getCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibpayment/api/network/entity/ErrorModel;->getDescription()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_2
    move-object p0, v1

    :goto_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;->getTraceId()Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-direct {v0, v2, v3, p0, v1}, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibServiceFailure$PaymentFailure$PaymentCancelledError;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final f(Lcom/sdkit/paylib/paylibpayment/api/network/entity/ErrorModel;Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;)Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibServiceFailure$PaymentFailure$PaymentError;
    .locals 4

    .line 0
    new-instance v0, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibServiceFailure$PaymentFailure$PaymentError;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibpayment/api/network/entity/ErrorModel;->getUserMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibpayment/api/network/entity/ErrorModel;->getCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibpayment/api/network/entity/ErrorModel;->getDescription()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_2
    move-object p0, v1

    :goto_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;->getTraceId()Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-direct {v0, v2, v3, p0, v1}, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibServiceFailure$PaymentFailure$PaymentError;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
