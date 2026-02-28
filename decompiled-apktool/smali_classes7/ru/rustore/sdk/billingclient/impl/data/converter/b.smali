.class public final Lru/rustore/sdk/billingclient/impl/data/converter/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/rustore/sdk/billingclient/impl/data/converter/b$a;
    }
.end annotation


# direct methods
.method public static final a(Lcom/sdkit/paylib/paylibpayment/api/network/entity/purchases/Purchase;JZ)Lru/rustore/sdk/billingclient/model/purchase/Purchase;
    .locals 19

    invoke-virtual/range {p0 .. p0}, Lcom/sdkit/paylib/paylibpayment/api/network/entity/purchases/Purchase;->getPurchaseId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/sdkit/paylib/paylibpayment/api/network/entity/purchases/Purchase;->getProductId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/sdkit/paylib/paylibpayment/api/network/entity/purchases/Purchase;->getProductType()Lcom/sdkit/paylib/paylibpayment/api/network/entity/products/ProductType;

    move-result-object v0

    const-string v3, "<this>"

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    .line 1
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lru/rustore/sdk/billingclient/impl/data/converter/a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v5, v0

    const/4 v5, 0x1

    if-eq v0, v5, :cond_3

    const/4 v5, 0x2

    if-eq v0, v5, :cond_2

    const/4 v5, 0x3

    if-eq v0, v5, :cond_1

    const/4 v5, 0x4

    if-ne v0, v5, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget-object v0, Lru/rustore/sdk/billingclient/model/product/ProductType;->SUBSCRIPTION:Lru/rustore/sdk/billingclient/model/product/ProductType;

    :goto_0
    move-object v5, v0

    goto :goto_2

    :cond_2
    sget-object v0, Lru/rustore/sdk/billingclient/model/product/ProductType;->CONSUMABLE:Lru/rustore/sdk/billingclient/model/product/ProductType;

    goto :goto_0

    :cond_3
    sget-object v0, Lru/rustore/sdk/billingclient/model/product/ProductType;->NON_CONSUMABLE:Lru/rustore/sdk/billingclient/model/product/ProductType;

    goto :goto_0

    :cond_4
    :goto_1
    move-object v5, v4

    .line 2
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/sdkit/paylib/paylibpayment/api/network/entity/purchases/Purchase;->getInvoiceId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/sdkit/paylib/paylibpayment/api/network/entity/purchases/Purchase;->getLanguage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/sdkit/paylib/paylibpayment/api/network/entity/purchases/Purchase;->getPurchaseTime()Ljava/util/Date;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/sdkit/paylib/paylibpayment/api/network/entity/purchases/Purchase;->getOrderId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/sdkit/paylib/paylibpayment/api/network/entity/purchases/Purchase;->getAmountLabel()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/sdkit/paylib/paylibpayment/api/network/entity/purchases/Purchase;->getAmount()Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/sdkit/paylib/paylibpayment/api/network/entity/purchases/Purchase;->getCurrency()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/sdkit/paylib/paylibpayment/api/network/entity/purchases/Purchase;->getQuantity()Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/sdkit/paylib/paylibpayment/api/network/entity/purchases/Purchase;->getPurchaseState()Lcom/sdkit/paylib/paylibpayment/api/network/entity/purchases/PurchaseState;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 3
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lru/rustore/sdk/billingclient/impl/data/converter/b$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, Lru/rustore/sdk/billingclient/model/purchase/PurchaseState;->PAUSED:Lru/rustore/sdk/billingclient/model/purchase/PurchaseState;

    :goto_3
    move-object v14, v0

    goto :goto_4

    :pswitch_1
    sget-object v0, Lru/rustore/sdk/billingclient/model/purchase/PurchaseState;->TERMINATED:Lru/rustore/sdk/billingclient/model/purchase/PurchaseState;

    goto :goto_3

    :pswitch_2
    sget-object v0, Lru/rustore/sdk/billingclient/model/purchase/PurchaseState;->CLOSED:Lru/rustore/sdk/billingclient/model/purchase/PurchaseState;

    goto :goto_3

    :pswitch_3
    sget-object v0, Lru/rustore/sdk/billingclient/model/purchase/PurchaseState;->CONSUMED:Lru/rustore/sdk/billingclient/model/purchase/PurchaseState;

    goto :goto_3

    :pswitch_4
    sget-object v0, Lru/rustore/sdk/billingclient/model/purchase/PurchaseState;->CANCELLED:Lru/rustore/sdk/billingclient/model/purchase/PurchaseState;

    goto :goto_3

    :pswitch_5
    sget-object v0, Lru/rustore/sdk/billingclient/model/purchase/PurchaseState;->INVOICE_CREATED:Lru/rustore/sdk/billingclient/model/purchase/PurchaseState;

    goto :goto_3

    :pswitch_6
    sget-object v0, Lru/rustore/sdk/billingclient/model/purchase/PurchaseState;->PAID:Lru/rustore/sdk/billingclient/model/purchase/PurchaseState;

    goto :goto_3

    :pswitch_7
    sget-object v0, Lru/rustore/sdk/billingclient/model/purchase/PurchaseState;->CREATED:Lru/rustore/sdk/billingclient/model/purchase/PurchaseState;

    goto :goto_3

    :pswitch_8
    sget-object v0, Lru/rustore/sdk/billingclient/model/purchase/PurchaseState;->CONFIRMED:Lru/rustore/sdk/billingclient/model/purchase/PurchaseState;

    goto :goto_3

    :cond_5
    move-object v14, v4

    .line 4
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/sdkit/paylib/paylibpayment/api/network/entity/purchases/Purchase;->getDeveloperPayload()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lcom/sdkit/paylib/paylibpayment/api/network/entity/purchases/Purchase;->getInvoiceId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 5
    const-string v3, "invoiceId"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v16, v14

    move-object/from16 v17, v15

    move-wide/from16 v14, p1

    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v14, v0

    goto :goto_5

    :cond_6
    move-object/from16 v16, v14

    move-object/from16 v17, v15

    move-object v14, v4

    .line 6
    :goto_5
    new-instance v18, Lru/rustore/sdk/billingclient/model/purchase/Purchase;

    move-object/from16 v0, v18

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    move/from16 v15, p3

    invoke-direct/range {v0 .. v15}, Lru/rustore/sdk/billingclient/model/purchase/Purchase;-><init>(Ljava/lang/String;Ljava/lang/String;Lru/rustore/sdk/billingclient/model/product/ProductType;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lru/rustore/sdk/billingclient/model/purchase/PurchaseState;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v18

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
