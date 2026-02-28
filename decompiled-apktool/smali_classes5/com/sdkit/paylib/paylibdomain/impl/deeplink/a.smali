.class public final Lcom/sdkit/paylib/paylibdomain/impl/deeplink/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sdkit/paylib/paylibdomain/impl/deeplink/a$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/sdkit/paylib/paylibdomain/impl/deeplink/a$a;


# instance fields
.field public final a:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/sdkit/paylib/paylibdomain/impl/deeplink/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sdkit/paylib/paylibdomain/impl/deeplink/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sdkit/paylib/paylibdomain/impl/deeplink/a;->b:Lcom/sdkit/paylib/paylibdomain/impl/deeplink/a$a;

    return-void
.end method

.method public constructor <init>(Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLoggerFactory;)V
    .locals 1

    .line 0
    const-string v0, "loggerFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "DeeplinkDetailsCoder"

    invoke-interface {p1, v0}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLoggerFactory;->get(Ljava/lang/String;)Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    move-result-object p1

    iput-object p1, p0, Lcom/sdkit/paylib/paylibdomain/impl/deeplink/a;->a:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/DeeplinkDetails;
    .locals 18

    .line 1
    const-string v0, "string"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p1}, Lcom/sdkit/paylib/paylibdomain/impl/deeplink/a;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/sdkit/paylib/paylibdomain/impl/deeplink/a;->a:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    new-instance v3, Lcom/sdkit/paylib/paylibdomain/impl/deeplink/a$b;

    invoke-direct {v3, v0}, Lcom/sdkit/paylib/paylibdomain/impl/deeplink/a$b;-><init>(Ljava/util/List;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v2, v4, v3, v5, v4}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger$DefaultImpls;->d$default(Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    if-eqz v6, :cond_6

    const/16 v7, 0x61

    const/4 v8, 0x3

    const/4 v9, 0x4

    const/4 v10, 0x2

    if-eq v6, v7, :cond_5

    const/16 v7, 0x69

    if-eq v6, v7, :cond_4

    const/16 v7, 0x70

    if-eq v6, v7, :cond_0

    const/16 v4, 0xdfd

    if-ne v6, v4, :cond_c

    const-string v4, "pm"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v7, Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/SourceState$PaymentMethodChangeState;

    invoke-direct {v7, v3, v6, v4}, Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/SourceState$PaymentMethodChangeState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v7

    goto/16 :goto_2

    :cond_0
    const-string v6, "p"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    move-object v15, v3

    check-cast v15, Ljava/lang/String;

    const/4 v3, 0x5

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_3
    move-object/from16 v16, v4

    new-instance v4, Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/SourceState$Product;

    const/16 v17, 0x0

    move-object v11, v4

    invoke-direct/range {v11 .. v17}, Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/SourceState$Product;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    const/4 v9, 0x6

    goto :goto_2

    :cond_4
    const-string v4, "i"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    new-instance v4, Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/SourceState$Invoice;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v4, v3}, Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/SourceState$Invoice;-><init>(Ljava/lang/String;)V

    move v9, v10

    goto :goto_2

    :cond_5
    const-string v6, "a"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    new-instance v3, Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/SourceState$Application;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-direct {v3, v6, v7, v8, v4}, Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/SourceState$Application;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v3

    goto :goto_2

    :cond_6
    const-string v6, ""

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    move v9, v5

    :goto_2
    add-int/lit8 v3, v9, 0x1

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/16 v8, 0x2b

    if-eq v7, v8, :cond_9

    const/16 v5, 0x2d

    if-eq v7, v5, :cond_8

    const/16 v2, 0x62

    if-eq v7, v2, :cond_7

    const/16 v2, 0x73

    if-ne v7, v2, :cond_b

    const-string v2, "s"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object v2, Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/DeeplinkPaymentType$Sbolpay;->INSTANCE:Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/DeeplinkPaymentType$Sbolpay;

    goto :goto_3

    :cond_7
    const-string v2, "b"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object v2, Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/DeeplinkPaymentType$Sbp;->INSTANCE:Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/DeeplinkPaymentType$Sbp;

    goto :goto_3

    :cond_8
    const-string v5, "-"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    new-instance v5, Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/DeeplinkPaymentType$TBank;

    invoke-direct {v5, v2}, Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/DeeplinkPaymentType$TBank;-><init>(Z)V

    move-object v2, v5

    goto :goto_3

    :cond_9
    const-string v2, "+"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance v2, Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/DeeplinkPaymentType$TBank;

    invoke-direct {v2, v5}, Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/DeeplinkPaymentType$TBank;-><init>(Z)V

    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v3, :cond_a

    new-instance v0, Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/DeeplinkDetails;

    invoke-direct {v0, v4, v2}, Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/DeeplinkDetails;-><init>(Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/SourceState;Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/DeeplinkPaymentType;)V

    return-object v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "decodeFromDeeplink failed (\u043d\u0435\u0432\u0435\u0440\u043d\u043e\u0435 \u0447\u0438\u0441\u043b\u043e \u043f\u0430\u0440\u0430\u043c\u0435\u0442\u0440\u043e\u0432)"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "decodeFromDeeplink failed (\u043d\u0435\u0438\u0437\u0432\u0435\u0441\u0442\u043d\u044b\u0439 DeeplinkPaymentType)"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "decodeFromDeeplink failed (\u043d\u0435\u0440\u0430\u0441\u043f\u043e\u0437\u043d\u0430\u043d\u043d\u044b\u0439 SourceState)"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/DeeplinkDetails;)Ljava/lang/String;
    .locals 9

    .line 2
    const-string v0, "obj"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/DeeplinkDetails;->getSourceState()Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/SourceState;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_0
    instance-of v3, v1, Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/SourceState$Invoice;

    if-eqz v3, :cond_1

    check-cast v1, Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/SourceState$Invoice;

    invoke-virtual {v1}, Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/SourceState$Invoice;->getInvoiceId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "i"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_4

    :cond_1
    instance-of v3, v1, Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/SourceState$Product;

    if-eqz v3, :cond_5

    check-cast v1, Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/SourceState$Product;

    invoke-virtual {v1}, Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/SourceState$Product;->getInvoiceId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/SourceState$Product;->getPurchaseId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/SourceState$Product;->getProductId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/SourceState$Product;->getOrderId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v7, v2

    goto :goto_1

    :cond_2
    move-object v7, v3

    :goto_1
    invoke-virtual {v1}, Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/SourceState$Product;->getQuantity()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v8, v1

    goto :goto_3

    :cond_4
    :goto_2
    move-object v8, v2

    :goto_3
    const-string v3, "p"

    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_5
    instance-of v2, v1, Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/SourceState$Application;

    if-eqz v2, :cond_6

    check-cast v1, Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/SourceState$Application;

    invoke-virtual {v1}, Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/SourceState$Application;->getApplicationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/SourceState$Application;->getInvoiceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/SourceState$Application;->getPurchaseId()Ljava/lang/String;

    move-result-object v1

    const-string v4, "a"

    filled-new-array {v4, v2, v3, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_6
    instance-of v2, v1, Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/SourceState$PaymentMethodChangeState;

    if-eqz v2, :cond_7

    check-cast v1, Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/SourceState$PaymentMethodChangeState;

    invoke-virtual {v1}, Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/SourceState$PaymentMethodChangeState;->getInvoiceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/SourceState$PaymentMethodChangeState;->getPurchaseId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/SourceState$PaymentMethodChangeState;->getOldPurchaseId()Ljava/lang/String;

    move-result-object v1

    const-string v4, "pm"

    filled-new-array {v4, v2, v3, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_7
    :goto_4
    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/DeeplinkDetails;->getDeeplinkPaymentType()Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/DeeplinkPaymentType;

    move-result-object p1

    sget-object v1, Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/DeeplinkPaymentType$Sbolpay;->INSTANCE:Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/DeeplinkPaymentType$Sbolpay;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_8

    const-string p1, "s"

    :goto_5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    sget-object v1, Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/DeeplinkPaymentType$Sbp;->INSTANCE:Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/DeeplinkPaymentType$Sbp;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string p1, "b"

    goto :goto_5

    :cond_9
    instance-of v1, p1, Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/DeeplinkPaymentType$TBank;

    if-eqz v1, :cond_b

    check-cast p1, Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/DeeplinkPaymentType$TBank;

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/DeeplinkPaymentType$TBank;->isSuccessful()Z

    move-result p1

    if-ne p1, v2, :cond_a

    const-string p1, "+"

    goto :goto_5

    :cond_a
    if-nez p1, :cond_b

    const-string p1, "-"

    goto :goto_5

    :cond_b
    :goto_6
    iget-object p1, p0, Lcom/sdkit/paylib/paylibdomain/impl/deeplink/a;->a:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    new-instance v1, Lcom/sdkit/paylib/paylibdomain/impl/deeplink/a$c;

    invoke-direct {v1, v0}, Lcom/sdkit/paylib/paylibdomain/impl/deeplink/a$c;-><init>(Ljava/util/List;)V

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v2, v3}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger$DefaultImpls;->d$default(Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/sdkit/paylib/paylibdomain/impl/deeplink/a;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/List;)Ljava/lang/String;
    .locals 10

    .line 3
    const-string v0, "props"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/firebase/crashlytics/ndk/CrashpadController$$ExternalSyntheticApiModelOutline0;->m()Ljava/util/Base64$Encoder;

    move-result-object v0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const-string v2, "\n"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v1, "this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/ndk/CrashpadController$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/Base64$Encoder;[B)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getEncoder()\n        .en\u2026oString()).toByteArray())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [C

    const/16 v1, 0x3d

    const/4 v2, 0x0

    aput-char v1, v0, v2

    invoke-static {p1, v0}, Lkotlin/text/StringsKt__StringsKt;->trimEnd(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Ljava/util/List;
    .locals 7

    .line 0
    const-string v0, "str"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/sdkit/paylib/paylibdomain/impl/deeplink/a$$ExternalSyntheticApiModelOutline0;->m()Ljava/util/Base64$Decoder;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/sdkit/paylib/paylibdomain/impl/deeplink/a$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/Base64$Decoder;Ljava/lang/String;)[B

    move-result-object p1

    const-string v0, "getDecoder()\n        .decode(str)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/text/StringsKt__StringsJVMKt;->decodeToString([B)Ljava/lang/String;

    move-result-object v1

    const/4 p1, 0x1

    new-array v2, p1, [C

    const/16 p1, 0xa

    const/4 v0, 0x0

    aput-char p1, v2, v0

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
