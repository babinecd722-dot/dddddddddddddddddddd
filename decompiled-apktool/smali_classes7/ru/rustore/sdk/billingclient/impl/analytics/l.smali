.class public final Lru/rustore/sdk/billingclient/impl/analytics/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sdkit/paylib/paylibnative/api/analytics/CustomPaylibAnalytics;


# instance fields
.field public final a:Lru/rustore/sdk/billingclient/impl/analytics/a;

.field public final b:Lru/rustore/sdk/billingclient/impl/analytics/j;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/billingclient/impl/analytics/a;Lru/rustore/sdk/billingclient/impl/analytics/j;)V
    .locals 1

    .line 0
    const-string v0, "billingAnalytics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billingAnalyticsEventMapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/rustore/sdk/billingclient/impl/analytics/l;->a:Lru/rustore/sdk/billingclient/impl/analytics/a;

    iput-object p2, p0, Lru/rustore/sdk/billingclient/impl/analytics/l;->b:Lru/rustore/sdk/billingclient/impl/analytics/j;

    return-void
.end method


# virtual methods
.method public final logEvent(Lcom/sdkit/paylib/paylibnative/api/analytics/PaylibEvent;Lcom/sdkit/paylib/paylibnative/api/analytics/PaylibMetric;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "event"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "metric"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lru/rustore/sdk/billingclient/impl/analytics/l;->b:Lru/rustore/sdk/billingclient/impl/analytics/j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/sdkit/paylib/paylibnative/api/analytics/PaylibMetric;->getParams()Ljava/util/List;

    move-result-object v3

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-static {v4}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapCapacity(I)I

    move-result v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtLeast(II)I

    move-result v4

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sdkit/paylib/paylibnative/api/analytics/PaylibMetric$Param;

    instance-of v6, v4, Lcom/sdkit/paylib/paylibnative/api/analytics/PaylibMetric$StringParam;

    if-eqz v6, :cond_0

    invoke-virtual {v4}, Lcom/sdkit/paylib/paylibnative/api/analytics/PaylibMetric$Param;->getName()Ljava/lang/String;

    move-result-object v6

    check-cast v4, Lcom/sdkit/paylib/paylibnative/api/analytics/PaylibMetric$StringParam;

    invoke-virtual {v4}, Lcom/sdkit/paylib/paylibnative/api/analytics/PaylibMetric$StringParam;->getValue()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-static {v6, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    goto :goto_2

    :cond_0
    instance-of v6, v4, Lcom/sdkit/paylib/paylibnative/api/analytics/PaylibMetric$IntParam;

    if-eqz v6, :cond_1

    invoke-virtual {v4}, Lcom/sdkit/paylib/paylibnative/api/analytics/PaylibMetric$Param;->getName()Ljava/lang/String;

    move-result-object v6

    check-cast v4, Lcom/sdkit/paylib/paylibnative/api/analytics/PaylibMetric$IntParam;

    invoke-virtual {v4}, Lcom/sdkit/paylib/paylibnative/api/analytics/PaylibMetric$IntParam;->getValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :goto_2
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_2
    instance-of v3, v1, Lcom/sdkit/paylib/paylibnative/api/analytics/PaylibEvent$PaylibInvoiceLoadingSuccess;

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    new-instance v1, Lru/rustore/sdk/billingclient/impl/analytics/i;

    const-string v2, "PaySheetLoaded"

    invoke-direct {v1, v2, v5}, Lru/rustore/sdk/billingclient/impl/analytics/i;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_7

    :cond_3
    instance-of v3, v1, Lcom/sdkit/paylib/paylibnative/api/analytics/PaylibEvent$PaySheetPaymentMethodSelect;

    const-string v7, "methodType"

    if-eqz v3, :cond_4

    invoke-static {}, Lkotlin/collections/MapsKt__MapsJVMKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    check-cast v1, Lcom/sdkit/paylib/paylibnative/api/analytics/PaylibEvent$PaySheetPaymentMethodSelect;

    invoke-virtual {v1}, Lcom/sdkit/paylib/paylibnative/api/analytics/PaylibEvent$PaySheetPaymentMethodSelect;->getMethodType()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/collections/MapsKt__MapsJVMKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    new-instance v2, Lru/rustore/sdk/billingclient/impl/analytics/i;

    const-string v3, "PaySheetPaymentMethodSelect"

    invoke-direct {v2, v3, v1}, Lru/rustore/sdk/billingclient/impl/analytics/i;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    :goto_3
    move-object v1, v2

    goto/16 :goto_7

    :cond_4
    instance-of v3, v1, Lcom/sdkit/paylib/paylibnative/api/analytics/PaylibEvent$PaySheetPaymentAgain;

    if-eqz v3, :cond_5

    new-instance v1, Lru/rustore/sdk/billingclient/impl/analytics/i;

    const-string v2, "PaySheetPaymentAgain"

    invoke-direct {v1, v2, v5}, Lru/rustore/sdk/billingclient/impl/analytics/i;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_7

    :cond_5
    instance-of v3, v1, Lcom/sdkit/paylib/paylibnative/api/analytics/PaylibEvent$PaySheetPaymentMethodSaveAndPay;

    if-eqz v3, :cond_6

    new-instance v1, Lru/rustore/sdk/billingclient/impl/analytics/i;

    const-string v2, "PaySheetPaymentMethodSaveAndPay"

    invoke-direct {v1, v2, v5}, Lru/rustore/sdk/billingclient/impl/analytics/i;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_7

    :cond_6
    instance-of v3, v1, Lcom/sdkit/paylib/paylibnative/api/analytics/PaylibEvent$PaySheetPaymentMethodShowFull;

    if-eqz v3, :cond_7

    new-instance v1, Lru/rustore/sdk/billingclient/impl/analytics/i;

    const-string v2, "PaySheetPaymentMethodShowFull"

    invoke-direct {v1, v2, v5}, Lru/rustore/sdk/billingclient/impl/analytics/i;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_7

    :cond_7
    instance-of v3, v1, Lcom/sdkit/paylib/paylibnative/api/analytics/PaylibEvent$PaySheetPaymentProceed;

    const-string v8, "purchaseId"

    if-eqz v3, :cond_8

    invoke-static {}, Lkotlin/collections/MapsKt__MapsJVMKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    check-cast v1, Lcom/sdkit/paylib/paylibnative/api/analytics/PaylibEvent$PaySheetPaymentProceed;

    invoke-virtual {v1}, Lcom/sdkit/paylib/paylibnative/api/analytics/PaylibEvent$PaySheetPaymentProceed;->getMethodType()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/sdkit/paylib/paylibnative/api/analytics/PaylibEvent$PaySheetPaymentProceed;->getPurchaseId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/collections/MapsKt__MapsJVMKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    new-instance v2, Lru/rustore/sdk/billingclient/impl/analytics/i;

    const-string v3, "PaySheetPaymentProceed"

    invoke-direct {v2, v3, v1}, Lru/rustore/sdk/billingclient/impl/analytics/i;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_3

    :cond_8
    instance-of v3, v1, Lcom/sdkit/paylib/paylibnative/api/analytics/PaylibEvent$PaySheetPaymentSBP;

    if-eqz v3, :cond_9

    invoke-static {}, Lkotlin/collections/MapsKt__MapsJVMKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    check-cast v1, Lcom/sdkit/paylib/paylibnative/api/analytics/PaylibEvent$PaySheetPaymentSBP;

    invoke-virtual {v1}, Lcom/sdkit/paylib/paylibnative/api/analytics/PaylibEvent$PaySheetPaymentSBP;->getSelectedAppBankName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "selectedAppBankName"

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/sdkit/paylib/paylibnative/api/analytics/PaylibEvent$PaySheetPaymentSBP;->getSelectedAppPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "selectedAppPackageName"

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/sdkit/paylib/paylibnative/api/analytics/PaylibEvent$PaySheetPaymentSBP;->getInstalledApps()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "installedAppsCount"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/collections/MapsKt__MapsJVMKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    new-instance v2, Lru/rustore/sdk/billingclient/impl/analytics/i;

    const-string v3, "PaySheetPaymentSBP"

    invoke-direct {v2, v3, v1}, Lru/rustore/sdk/billingclient/impl/analytics/i;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_3

    :cond_9
    instance-of v3, v1, Lcom/sdkit/paylib/paylibnative/api/analytics/PaylibEvent$PaySheetAddPhoneNumber;

    if-eqz v3, :cond_a

    new-instance v1, Lru/rustore/sdk/billingclient/impl/analytics/i;

    const-string v2, "PaySheetAddPhoneNumber"

    invoke-direct {v1, v2, v5}, Lru/rustore/sdk/billingclient/impl/analytics/i;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_7

    :cond_a
    instance-of v3, v1, Lcom/sdkit/paylib/paylibnative/api/analytics/PaylibEvent$PaySheetPhoneNumberConfirmed;

    if-eqz v3, :cond_b

    new-instance v1, Lru/rustore/sdk/billingclient/impl/analytics/i;

    const-string v2, "PaySheetPhoneNumberConfirmed"

    invoke-direct {v1, v2, v5}, Lru/rustore/sdk/billingclient/impl/analytics/i;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_7

    :cond_b
    instance-of v3, v1, Lcom/sdkit/paylib/paylibnative/api/analytics/PaylibEvent$PaySheetPhoneNumberCodeAgain;

    if-eqz v3, :cond_c

    new-instance v1, Lru/rustore/sdk/billingclient/impl/analytics/i;

    const-string v2, "PaySheetPhoneNumberCodeAgain"

    invoke-direct {v1, v2, v5}, Lru/rustore/sdk/billingclient/impl/analytics/i;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_7

    :cond_c
    instance-of v3, v1, Lcom/sdkit/paylib/paylibnative/api/analytics/PaylibEvent$PaySheetSaveCardSelected;

    if-eqz v3, :cond_d

    invoke-static {}, Lkotlin/collections/MapsKt__MapsJVMKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    check-cast v1, Lcom/sdkit/paylib/paylibnative/api/analytics/PaylibEvent$PaySheetSaveCardSelected;

    invoke-virtual {v1}, Lcom/sdkit/paylib/paylibnative/api/analytics/PaylibEvent$PaySheetSaveCardSelected;->isSaveCardSelected()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v3, "isSaveCardSelected"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/collections/MapsKt__MapsJVMKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    new-instance v2, Lru/rustore/sdk/billingclient/impl/analytics/i;

    const-string v3, "PaySheetSaveCardSelected"

    invoke-direct {v2, v3, v1}, Lru/rustore/sdk/billingclient/impl/analytics/i;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_3

    :cond_d
    instance-of v3, v1, Lcom/sdkit/paylib/paylibnative/api/analytics/PaylibEvent$PaySheetPaymentAvailableMethods;

    if-eqz v3, :cond_e

    invoke-static {}, Lkotlin/collections/MapsKt__MapsJVMKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    check-cast v1, Lcom/sdkit/paylib/paylibnative/api/analytics/PaylibEvent$PaySheetPaymentAvailableMethods;

    invoke-virtual {v1}, Lcom/sdkit/paylib/paylibnative/api/analytics/PaylibEvent$PaySheetPaymentAvailableMethods;->getPaymentMethods()Ljava/util/List;

    move-result-object v9

    const/16 v16, 0x3f

    const/16 v17, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v9 .. v17}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "paymentMethods"

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/sdkit/paylib/paylibnative/api/analytics/PaylibEvent$PaySheetPaymentAvailableMethods;->getPurchaseId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/collections/MapsKt__MapsJVMKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    new-instance v2, Lru/rustore/sdk/billingclient/impl/analytics/i;

    const-string v3, "PaySheetPaymentAvailableMethods"

    invoke-direct {v2, v3, v1}, Lru/rustore/sdk/billingclient/impl/analytics/i;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_3

    :cond_e
    instance-of v3, v1, Lcom/sdkit/paylib/paylibnative/api/analytics/PaylibEvent$Other;

    if-eqz v3, :cond_f

    invoke-virtual/range {p2 .. p2}, Lcom/sdkit/paylib/paylibnative/api/analytics/PaylibMetric;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SANDBOX_"

    invoke-static {v1, v2}, Lkotlin/text/StringsKt__StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lru/rustore/sdk/billingclient/impl/analytics/i;

    invoke-direct {v2, v1, v5}, Lru/rustore/sdk/billingclient/impl/analytics/i;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_3

    :cond_f
    instance-of v2, v1, Lcom/sdkit/paylib/paylibnative/api/analytics/PaylibEvent$PaymentsLoading;

    if-eqz v2, :cond_10

    move v2, v6

    goto :goto_4

    :cond_10
    instance-of v2, v1, Lcom/sdkit/paylib/paylibnative/api/analytics/PaylibEvent$PaymentsPayFailed;

    :goto_4
    if-eqz v2, :cond_11

    move v2, v6

    goto :goto_5

    :cond_11
    instance-of v2, v1, Lcom/sdkit/paylib/paylibnative/api/analytics/PaylibEvent$PaymentsPayLoading;

    :goto_5
    if-eqz v2, :cond_12

    move v1, v6

    goto :goto_6

    :cond_12
    instance-of v1, v1, Lcom/sdkit/paylib/paylibnative/api/analytics/PaylibEvent$PaymentsPaySucceeded;

    :goto_6
    if-eqz v1, :cond_14

    move-object v1, v4

    :goto_7
    if-eqz v1, :cond_13

    .line 2
    iget-object v2, v0, Lru/rustore/sdk/billingclient/impl/analytics/l;->a:Lru/rustore/sdk/billingclient/impl/analytics/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    const-string v3, "analyticsEvent"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, Lru/rustore/sdk/billingclient/impl/analytics/a;->a:Lru/rustore/sdk/billingclient/impl/data/repository/b;

    invoke-virtual {v1}, Lru/rustore/sdk/billingclient/impl/analytics/i;->getEventName()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lkotlin/collections/MapsKt__MapsJVMKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v7

    .line 4
    iget-object v8, v2, Lru/rustore/sdk/billingclient/impl/analytics/a;->h:Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    .line 5
    invoke-interface {v7, v8}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {v1}, Lru/rustore/sdk/billingclient/impl/analytics/i;->getEventData()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v7}, Lkotlin/collections/MapsKt__MapsJVMKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    new-instance v7, Lru/rustore/sdk/billingclient/impl/analytics/i;

    invoke-direct {v7, v5, v1}, Lru/rustore/sdk/billingclient/impl/analytics/i;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v2}, Lru/rustore/sdk/billingclient/impl/analytics/a;->a()Z

    move-result v1

    invoke-virtual {v3, v7, v1}, Lru/rustore/sdk/billingclient/impl/data/repository/b;->a(Lru/rustore/sdk/billingclient/impl/analytics/i;Z)Lru/rustore/sdk/reactive/single/Single;

    move-result-object v1

    sget-object v2, Lru/rustore/sdk/billingclient/impl/analytics/b;->a:Lru/rustore/sdk/billingclient/impl/analytics/b;

    invoke-static {v1, v4, v2, v6, v4}, Lru/rustore/sdk/reactive/single/SingleSubscribeKt;->subscribe$default(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lru/rustore/sdk/reactive/core/Disposable;

    :cond_13
    return-void

    .line 6
    :cond_14
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
