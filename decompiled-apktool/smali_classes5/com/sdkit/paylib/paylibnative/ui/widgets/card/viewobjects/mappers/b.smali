.class public final Lcom/sdkit/paylib/paylibnative/ui/widgets/card/viewobjects/mappers/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sdkit/paylib/paylibnative/ui/widgets/card/viewobjects/mappers/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sdkit/paylib/paylibnative/ui/widgets/card/viewobjects/mappers/b$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/sdkit/paylib/paylibnative/ui/widgets/card/domain/a;


# direct methods
.method public constructor <init>(Lcom/sdkit/paylib/paylibnative/ui/widgets/card/domain/a;)V
    .locals 1

    .line 0
    const-string v0, "checkLoyaltyAvailabilityUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/viewobjects/mappers/b;->a:Lcom/sdkit/paylib/paylibnative/ui/widgets/card/domain/a;

    return-void
.end method


# virtual methods
.method public a(Lcom/sdkit/paylib/paylibpayment/api/domain/entity/Invoice$LoyaltyInfoState;Lcom/sdkit/paylib/paylibpayment/api/domain/entity/CardWithLoyalty;Z)Lcom/sdkit/paylib/paylibnative/ui/widgets/card/viewobjects/e;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    const-string v2, "loyaltyInfoState"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/viewobjects/mappers/b$a;->b:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_b

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    new-instance v1, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/viewobjects/e;

    const/16 v13, 0x39

    const/4 v14, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v14}, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/viewobjects/e;-><init>(ZZLjava/lang/Integer;ZLjava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_6

    :cond_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1
    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v6, v0, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/viewobjects/mappers/b;->a:Lcom/sdkit/paylib/paylibnative/ui/widgets/card/domain/a;

    invoke-interface {v6, v1}, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/domain/a;->a(Lcom/sdkit/paylib/paylibpayment/api/domain/entity/CardWithLoyalty;)Lcom/sdkit/paylib/paylibnative/ui/widgets/card/domain/d;

    move-result-object v6

    goto :goto_0

    :cond_2
    move-object v6, v2

    :goto_0
    const/4 v7, -0x1

    if-nez v6, :cond_3

    move v6, v7

    goto :goto_1

    :cond_3
    sget-object v8, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/viewobjects/mappers/b$a;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v8, v6

    :goto_1
    if-eq v6, v7, :cond_9

    if-eq v6, v3, :cond_6

    if-eq v6, v5, :cond_5

    if-ne v6, v4, :cond_4

    new-instance v2, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/viewobjects/e;

    invoke-virtual {v0, v1}, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/viewobjects/mappers/b;->a(Lcom/sdkit/paylib/paylibpayment/api/domain/entity/CardWithLoyalty;)Ljava/lang/Integer;

    move-result-object v11

    const/16 v15, 0x39

    const/16 v16, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v8, v2

    invoke-direct/range {v8 .. v16}, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/viewobjects/e;-><init>(ZZLjava/lang/Integer;ZLjava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_5

    :cond_4
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_5
    new-instance v11, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/viewobjects/e;

    invoke-virtual {v0, v1}, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/viewobjects/mappers/b;->a(Lcom/sdkit/paylib/paylibpayment/api/domain/entity/CardWithLoyalty;)Ljava/lang/Integer;

    move-result-object v5

    const/16 v9, 0x39

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/viewobjects/e;-><init>(ZZLjava/lang/Integer;ZLjava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_5

    :cond_6
    new-instance v2, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/viewobjects/e;

    invoke-virtual/range {p2 .. p2}, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/CardWithLoyalty;->getLoyalty()Lcom/sdkit/paylib/paylibpayment/api/domain/entity/Loyalty;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/Loyalty;->getVisualLabel()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    move-object/from16 v17, v1

    goto :goto_4

    :cond_8
    :goto_3
    const-string v1, ""

    goto :goto_2

    :goto_4
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    const/16 v19, 0x7

    const/16 v20, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    move-object v12, v2

    invoke-direct/range {v12 .. v20}, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/viewobjects/e;-><init>(ZZLjava/lang/Integer;ZLjava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_5

    :cond_9
    new-instance v12, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/viewobjects/e;

    if-eqz v1, :cond_a

    invoke-virtual {v0, v1}, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/viewobjects/mappers/b;->a(Lcom/sdkit/paylib/paylibpayment/api/domain/entity/CardWithLoyalty;)Ljava/lang/Integer;

    move-result-object v2

    :cond_a
    move-object v6, v2

    const/16 v10, 0x39

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v12

    invoke-direct/range {v3 .. v11}, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/viewobjects/e;-><init>(ZZLjava/lang/Integer;ZLjava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, v12

    :goto_5
    invoke-static {v2}, Lcom/sdkit/paylib/paylibnative/ui/utils/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/viewobjects/e;

    goto :goto_6

    :cond_b
    new-instance v1, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/viewobjects/e;

    const/16 v9, 0x3e

    const/4 v10, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/viewobjects/e;-><init>(ZZLjava/lang/Integer;ZLjava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_6
    invoke-static {v1}, Lcom/sdkit/paylib/paylibnative/ui/utils/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/viewobjects/e;

    return-object v1
.end method

.method public final a(Lcom/sdkit/paylib/paylibpayment/api/domain/entity/CardWithLoyalty;)Ljava/lang/Integer;
    .locals 1

    .line 2
    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/CardWithLoyalty;->getPaymentWay()Lcom/sdkit/paylib/paylibpayment/api/domain/entity/CardWithLoyalty$PaymentWay;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/viewobjects/mappers/b$a;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    sget p1, Lru/rustore/sdk/billingclient/R$string;->paylib_native_payment_bonuses_spasibo_not_available_sbolpay:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method
