.class public final Lcom/sdkit/paylib/paylibnative/ui/analytics/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sdkit/paylib/paylibnative/ui/analytics/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sdkit/paylib/paylibnative/ui/analytics/g$a;,
        Lcom/sdkit/paylib/paylibnative/ui/analytics/g$b;
    }
.end annotation


# static fields
.field public static final d:Lcom/sdkit/paylib/paylibnative/ui/analytics/g$a;


# instance fields
.field public final a:Lcom/sdkit/paylib/paylibnative/api/analytics/CustomPaylibAnalytics;

.field public final b:Lcom/sdkit/paylib/paylibnative/ui/config/b;

.field public final c:Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/sdkit/paylib/paylibnative/ui/analytics/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sdkit/paylib/paylibnative/ui/analytics/g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sdkit/paylib/paylibnative/ui/analytics/g;->d:Lcom/sdkit/paylib/paylibnative/ui/analytics/g$a;

    return-void
.end method

.method public constructor <init>(Lcom/sdkit/paylib/paylibnative/api/analytics/CustomPaylibAnalytics;Lcom/sdkit/paylib/paylibnative/ui/config/b;Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/l;)V
    .locals 1

    .line 0
    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paylibStateManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/analytics/g;->a:Lcom/sdkit/paylib/paylibnative/api/analytics/CustomPaylibAnalytics;

    iput-object p2, p0, Lcom/sdkit/paylib/paylibnative/ui/analytics/g;->b:Lcom/sdkit/paylib/paylibnative/ui/config/b;

    iput-object p3, p0, Lcom/sdkit/paylib/paylibnative/ui/analytics/g;->c:Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/l;

    return-void
.end method


# virtual methods
.method public final a(Lcom/sdkit/paylib/paylibnative/ui/analytics/a;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/sdkit/paylib/paylibnative/ui/analytics/g$b;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    const-string p1, "sbolpay"

    goto :goto_0

    :pswitch_1
    const-string p1, "new_card"

    goto :goto_0

    :pswitch_2
    const-string p1, "mobile"

    goto :goto_0

    :pswitch_3
    const-string p1, "card"

    goto :goto_0

    :pswitch_4
    const-string p1, "tbank_p"

    goto :goto_0

    :pswitch_5
    const-string p1, "sbp"

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/e$a;)Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/sdkit/paylib/paylibnative/ui/analytics/g$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    const-string p1, "mobile"

    goto :goto_0

    :pswitch_1
    const-string p1, "tbank_p"

    goto :goto_0

    :pswitch_2
    const-string p1, "sbp"

    goto :goto_0

    :pswitch_3
    const-string p1, "sbolpay"

    goto :goto_0

    :pswitch_4
    const-string p1, "card"

    goto :goto_0

    :pswitch_5
    const-string p1, "new_card"

    :goto_0
    invoke-static {p1}, Lcom/sdkit/paylib/paylibnative/ui/utils/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/sdkit/paylib/paylibnative/ui/analytics/i;)V
    .locals 5

    .line 3
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/analytics/g;->b:Lcom/sdkit/paylib/paylibnative/ui/config/b;

    invoke-interface {v0}, Lcom/sdkit/paylib/paylibnative/ui/config/b;->isSandbox()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SANDBOX_"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lcom/sdkit/paylib/paylibnative/ui/analytics/g;->c:Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/l;

    invoke-interface {v1}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/l;->c()Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k;

    move-result-object v1

    instance-of v1, v1, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$f;

    if-eqz v1, :cond_1

    const-string v1, "CPM_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lcom/sdkit/paylib/paylibnative/ui/analytics/g;->a:Lcom/sdkit/paylib/paylibnative/api/analytics/CustomPaylibAnalytics;

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, Lcom/sdkit/paylib/paylibnative/ui/analytics/g;->d(Lcom/sdkit/paylib/paylibnative/ui/analytics/i;)Lcom/sdkit/paylib/paylibnative/api/analytics/PaylibEvent;

    move-result-object v2

    new-instance v3, Lcom/sdkit/paylib/paylibnative/api/analytics/PaylibMetric;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/sdkit/paylib/paylibnative/ui/analytics/g;->b(Lcom/sdkit/paylib/paylibnative/ui/analytics/i;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/sdkit/paylib/paylibnative/ui/analytics/g;->c(Lcom/sdkit/paylib/paylibnative/ui/analytics/i;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v3, v0, p1}, Lcom/sdkit/paylib/paylibnative/api/analytics/PaylibMetric;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v1, v2, v3}, Lcom/sdkit/paylib/paylibnative/api/analytics/CustomPaylibAnalytics;->logEvent(Lcom/sdkit/paylib/paylibnative/api/analytics/PaylibEvent;Lcom/sdkit/paylib/paylibnative/api/analytics/PaylibMetric;)V

    :cond_2
    return-void
.end method

.method public final b(Lcom/sdkit/paylib/paylibnative/ui/analytics/i;)Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p1, Lcom/sdkit/paylib/paylibnative/ui/analytics/i$l;

    if-eqz v0, :cond_0

    const-string p1, "PAYLIB_INVOICE_LOADING_FAIL"

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lcom/sdkit/paylib/paylibnative/ui/analytics/i$m;

    if-eqz v0, :cond_1

    const-string p1, "PAYLIB_INVOICE_LOADING_SUCCESS"

    goto/16 :goto_0

    :cond_1
    instance-of v0, p1, Lcom/sdkit/paylib/paylibnative/ui/analytics/i$n;

    if-eqz v0, :cond_2

    const-string p1, "PAYLIB_INVOICE_WITH_LOYALTY_LOADING_SUCCESS"

    goto/16 :goto_0

    :cond_2
    instance-of v0, p1, Lcom/sdkit/paylib/paylibnative/ui/analytics/i$q;

    if-eqz v0, :cond_3

    const-string p1, "PAYMENT_ERROR"

    goto/16 :goto_0

    :cond_3
    instance-of v0, p1, Lcom/sdkit/paylib/paylibnative/ui/analytics/i$r;

    if-eqz v0, :cond_4

    const-string p1, "PAYMENT_EXIT"

    goto/16 :goto_0

    :cond_4
    instance-of v0, p1, Lcom/sdkit/paylib/paylibnative/ui/analytics/i$s;

    if-eqz v0, :cond_5

    const-string p1, "PAYMENTS_EXIT_TIMEOUT"

    goto/16 :goto_0

    :cond_5
    instance-of v0, p1, Lcom/sdkit/paylib/paylibnative/ui/analytics/i$t;

    if-eqz v0, :cond_6

    const-string p1, "PAYMENTS_LOADING"

    goto/16 :goto_0

    :cond_6
    instance-of v0, p1, Lcom/sdkit/paylib/paylibnative/ui/analytics/i$u;

    if-eqz v0, :cond_7

    const-string p1, "PAYMENTS_ORDER_SHOWN"

    goto/16 :goto_0

    :cond_7
    instance-of v0, p1, Lcom/sdkit/paylib/paylibnative/ui/analytics/i$v;

    if-eqz v0, :cond_8

    const-string p1, "PAYMENTS_PAY_FAILED"

    goto/16 :goto_0

    :cond_8
    instance-of v0, p1, Lcom/sdkit/paylib/paylibnative/ui/analytics/i$w;

    if-eqz v0, :cond_9

    const-string p1, "PAYMENTS_PAY_LOADING"

    goto/16 :goto_0

    :cond_9
    instance-of v0, p1, Lcom/sdkit/paylib/paylibnative/ui/analytics/i$x;

    if-eqz v0, :cond_a

    const-string p1, "PAYMENTS_PAY_SUCCEEDED"

    goto/16 :goto_0

    :cond_a
    instance-of v0, p1, Lcom/sdkit/paylib/paylibnative/ui/analytics/i$y;

    if-eqz v0, :cond_b

    const-string p1, "PAYMENTS_SBOLPAY_SALUT_FAIL"

    goto/16 :goto_0

    :cond_b
    instance-of v0, p1, Lcom/sdkit/paylib/paylibnative/ui/analytics/i$z;

    if-eqz v0, :cond_c

    const-string p1, "PAYMENTS_SBOLPAY_SBOL_CANCEL"

    goto/16 :goto_0

    :cond_c
    instance-of v0, p1, Lcom/sdkit/paylib/paylibnative/ui/analytics/i$a0;

    if-eqz v0, :cond_d

    const-string p1, "PAYMENTS_SBOLPAY_SBOL_FAIL"

    goto/16 :goto_0

    :cond_d
    instance-of v0, p1, Lcom/sdkit/paylib/paylibnative/ui/analytics/i$b0;

    if-eqz v0, :cond_e

    const-string p1, "PAYMENTS_SBOLPAY_SBOL_SUCCESS"

    goto/16 :goto_0

    :cond_e
    instance-of v0, p1, Lcom/sdkit/paylib/paylibnative/ui/analytics/i$c0;

    if-eqz v0, :cond_f

    const-string p1, "PAYMENTS_SBOLPAY_STARTED"

    goto/16 :goto_0

    :cond_f
    instance-of v0, p1, Lcom/sdkit/paylib/paylibnative/ui/analytics/i$d0;

    if-eqz v0, :cond_10

    const-string p1, "PAYMENTS_SCREEN_OPENED"

    goto/16 :goto_0

    :cond_10
    instance-of v0, p1, Lcom/sdkit/paylib/paylibnative/ui/analytics/i$e0;

    if-eqz v0, :cond_11

    const-string p1, "PAYMENTS_USE_WEB"

    goto/16 :goto_0

    :cond_11
    instance-of v0, p1, Lcom/sdkit/paylib/paylibnative/ui/analytics/i$f0;

    if-eqz v0, :cond_12

    const-string p1, "PAYMENTS_USE_WEB_CANCEL"

    goto/16 :goto_0

    :cond_12
    instance-of v0, p1, Lcom/sdkit/paylib/paylibnative/ui/analytics/i$g0;

    if-eqz v0, :cond_13

    const-string p1, "PAYMENTS_USE_WEB_FAIL"

    goto/16 :goto_0

    :cond_13
    instance-of v0, p1, Lcom/sdkit/paylib/paylibnative/ui/analytics/i$h0;

    if-eqz v0, :cond_14

    const-string p1, "PAYMENTS_USE_WEB_STARTED"

    goto/16 :goto_0

    :cond_14
    instance-of v0, p1, Lcom/sdkit/paylib/paylibnative/ui/analytics/i$i0;

    if-eqz v0, :cond_15

    const-string p1, "PAYMENTS_USE_WEB_SUCCESS"

    goto/16 :goto_0

    :cond_15
    instance-of v0, p1, Lcom/sdkit/paylib/paylibnative/ui/analytics/i$k0;

    if-eqz v0, :cond_16

    const-string p1, "SPASIBO_PAYMENTS_PAY_SUCCEEDED"

    goto/16 :goto_0

    :cond_16
    instance-of v0, p1, Lcom/sdkit/paylib/paylibnative/ui/analytics/i$l0;

    if-eqz v0, :cond_17

    const-string p1, "WEB_PAYMENT_RECEIVED_SSL_ERROR"

    goto/16 :goto_0

    :cond_17
    instance-of v0, p1, Lcom/sdkit/paylib/paylibnative/ui/analytics/i$p;

    if-eqz v0, :cond_18

    const-string p1, "paySheetPaymentMethodSelect"

    goto/16 :goto_0

    :cond_18
    instance-of v0, p1, Lcom/sdkit/paylib/paylibnative/ui/analytics/i$c;

    if-eqz v0, :cond_19

    const-string p1, "paySheetPaymentMethodShowFull"

    goto :goto_0

    :cond_19
    instance-of v0, p1, Lcom/sdkit/paylib/paylibnative/ui/analytics/i$b;

    if-eqz v0, :cond_1a

    const-string p1, "paySheetPaymentMethodSaveAndPay"

    goto :goto_0

    :cond_1a
    instance-of v0, p1, Lcom/sdkit/paylib/paylibnative/ui/analytics/i$d;

    if-eqz v0, :cond_1b

    const-string p1, "paySheetPaymentProceed"

    goto :goto_0

    :cond_1b
    instance-of v0, p1, Lcom/sdkit/paylib/paylibnative/ui/analytics/i$j0;

    if-eqz v0, :cond_1c

    const-string p1, "paySheetPaymentAgain"

    goto :goto_0

    :cond_1c
    instance-of v0, p1, Lcom/sdkit/paylib/paylibnative/ui/analytics/i$o;

    if-eqz v0, :cond_1d

    const-string p1, "PAYLIBSDK_FAILED"

    goto :goto_0

    :cond_1d
    instance-of v0, p1, Lcom/sdkit/paylib/paylibnative/ui/analytics/i$a;

    if-eqz v0, :cond_1e

    const-string p1, "paySheetAddCardClicked"

    goto :goto_0

    :cond_1e
    instance-of v0, p1, Lcom/sdkit/paylib/paylibnative/ui/analytics/i$g;

    if-eqz v0, :cond_1f

    const-string p1, "paySheetPaymentSBP"

    goto :goto_0

    :cond_1f
    instance-of v0, p1, Lcom/sdkit/paylib/paylibnative/ui/analytics/i$h;

    if-eqz v0, :cond_20

    const-string p1, "paySheetPaymentSBPMissedPackages"

    goto :goto_0

    :cond_20
    instance-of v0, p1, Lcom/sdkit/paylib/paylibnative/ui/analytics/i$e;

    if-eqz v0, :cond_21

    const-string p1, "paySheetAddPhoneNumber"

    goto :goto_0

    :cond_21
    instance-of v0, p1, Lcom/sdkit/paylib/paylibnative/ui/analytics/i$j;

    if-eqz v0, :cond_22

    const-string p1, "paySheetPhoneNumberConfirmed"

    goto :goto_0

    :cond_22
    instance-of v0, p1, Lcom/sdkit/paylib/paylibnative/ui/analytics/i$i;

    if-eqz v0, :cond_23

    const-string p1, "paySheetPhoneNumberCodeAgain"

    goto :goto_0

    :cond_23
    instance-of v0, p1, Lcom/sdkit/paylib/paylibnative/ui/analytics/i$k;

    if-eqz v0, :cond_24

    const-string p1, "paySheetSaveCardSelected"

    goto :goto_0

    :cond_24
    instance-of p1, p1, Lcom/sdkit/paylib/paylibnative/ui/analytics/i$f;

    if-eqz p1, :cond_25

    const-string p1, "paySheetPaymentAvailableMethods"

    :goto_0
    return-object p1

    :cond_25
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final c(Lcom/sdkit/paylib/paylibnative/ui/analytics/i;)Ljava/util/List;
    .locals 14

    .line 0
    const/4 v0, 0x1

    instance-of v1, p1, Lcom/sdkit/paylib/paylibnative/ui/analytics/i$q;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    new-instance v0, Lcom/sdkit/paylib/paylibnative/api/analytics/PaylibMetric$StringParam;

    check-cast p1, Lcom/sdkit/paylib/paylibnative/ui/analytics/i$q;

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/analytics/i$q;->a()Ljava/lang/String;

    move-result-object v1

    const-string v3, "source"

    invoke-direct {v0, v3, v1}, Lcom/sdkit/paylib/paylibnative/api/analytics/PaylibMetric$StringParam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/analytics/i$q;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v2, Lcom/sdkit/paylib/paylibnative/api/analytics/PaylibMetric$StringParam;

    const-string v1, "state"

    invoke-direct {v2, v1, p1}, Lcom/sdkit/paylib/paylibnative/api/analytics/PaylibMetric$StringParam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    filled-new-array {v0, v2}, [Lcom/sdkit/paylib/paylibnative/api/analytics/PaylibMetric$StringParam;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto/16 :goto_1a

    :cond_1
    instance-of v1, p1, Lcom/sdkit/paylib/paylibnative/ui/analytics/i$l;

    const-string v3, "code"

    if-eqz v1, :cond_4

    check-cast p1, Lcom/sdkit/paylib/paylibnative/ui/analytics/i$l;

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/analytics/i$l;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lcom/sdkit/paylib/paylibnative/api/analytics/PaylibMetric$StringParam;

    invoke-direct {v1, v3, v0}, Lcom/sdkit/paylib/paylibnative/api/analytics/PaylibMetric$StringParam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/analytics/i$l;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v2, Lcom/sdkit/paylib/paylibnative/api/analytics/PaylibMetric$StringParam;

    const-string v0, "status"

    invoke-direct {v2, v0, p1}, Lcom/sdkit/paylib/paylibnative/api/analytics/PaylibMetric$StringParam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    filled-new-array {v1, v2}, [Lcom/sdkit/paylib/paylibnative/api/analytics/PaylibMetric$StringParam;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto/16 :goto_1a

    :cond_4
    instance-of v1, p1, Lcom/sdkit/paylib/paylibnative/ui/analytics/i$p;

    const-string v4, "method_type"

    if-eqz v1, :cond_5

    new-instance v0, Lcom/sdkit/paylib/paylibnative/api/analytics/PaylibMetric$StringParam;

    check-cast p1, Lcom/sdkit/paylib/paylibnative/ui/analytics/i$p;

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/analytics/i$p;->a()Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/e$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sdkit/paylib/paylibnative/ui/analytics/g;->a(Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/e$a;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v4, p1}, Lcom/sdkit/paylib/paylibnative/api/analytics/PaylibMetric$StringParam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto/16 :goto_1a

    :cond_5
    instance-of v1, p1, Lcom/sdkit/paylib/paylibnative/ui/analytics/i$b;

    if-eqz v1, :cond_6

    new-instance p1, Lcom/sdkit/paylib/paylibnative/api/analytics/PaylibMetric$StringParam;

    const-string v0, "card"

    invoke-direct {p1, v4, v0}, Lcom/sdkit/paylib/paylibnative/api/analytics/PaylibMetric$StringParam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto/16 :goto_1a

    :cond_6
    instance-of v1, p1, Lcom/sdkit/paylib/paylibnative/ui/analytics/i$d;

    const-string v5, "purchaseId"

    if-eqz v1, :cond_7

    new-instance v0, Lcom/sdkit/paylib/paylibnative/api/analytics/PaylibMetric$StringParam;

    check-cast p1, Lcom/sdkit/paylib/paylibnative/ui/analytics/i$d;

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/analytics/i$d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v5, v1}, Lcom/sdkit/paylib/paylibnative/api/analytics/PaylibMetric$StringParam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/sdkit/paylib/paylibnative/api/analytics/PaylibMetric$StringParam;

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/analytics/i$d;->a()Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/e$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sdkit/paylib/paylibnative/ui/analytics/g;->a(Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/e$a;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v4, p1}, Lcom/sdkit/paylib/paylibnative/api/analytics/PaylibMetric$StringParam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v0, v1}, [Lcom/sdkit/paylib/paylibnative/api/analytics/PaylibMetric$StringParam;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto/16 :goto_1a

    :cond_7
    instance-of v1, p1, Lcom/sdkit/paylib/paylibnative/ui/analytics/i$o;

    if-eqz v1, :cond_a

    check-cast p1, Lcom/sdkit/paylib/paylibnative/ui/analytics/i$o;

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/analytics/i$o;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v1, Lcom/sdkit/paylib/paylibnative/api/analytics/PaylibMetric$StringParam;

    invoke-direct {v1, v3, v0}, Lcom/sdkit/paylib/paylibnative/api/analytics/PaylibMetric$StringParam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    move-object v1, v2

    :goto_2
    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/analytics/i$o;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    new-instance v2, Lcom/sdkit/paylib/paylibnative/api/analytics/PaylibMetric$StringParam;

    const-string v0, "trace_id"

    invoke-direct {v2, v0, p1}, Lcom/sdkit/paylib/paylibnative/api/analytics/PaylibMetric$StringParam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    filled-new-array {v1, v2}, [Lcom/sdkit/paylib/paylibnative/api/analytics/PaylibMetric$StringParam;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto/16 :goto_1a

    :cond_a
    instance-of v1, p1, Lcom/sdkit/paylib/paylibnative/ui/analytics/i$x;

    const-string v3, "payment_method"

    if-eqz v1, :cond_c

    new-instance v0, Lcom/sdkit/paylib/paylibnative/api/analytics/PaylibMetric$StringParam;

    check-cast p1, Lcom/sdkit/paylib/paylibnative/ui/analytics/i$x;

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/analytics/i$x;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v5, v1}, Lcom/sdkit/paylib/paylibnative/api/analytics/PaylibMetric$StringParam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/analytics/i$x;->a()Lcom/sdkit/paylib/paylibnative/ui/analytics/a;

    move-result-object p1

    if-eqz p1, :cond_b

    new-instance v2, Lcom/sdkit/paylib/paylibnative/api/analytics/PaylibMetric$StringParam;

    invoke-virtual {p0, p1}, Lcom/sdkit/paylib/paylibnative/ui/analytics/g;->a(Lcom/sdkit/paylib/paylibnative/ui/analytics/a;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Lcom/sdkit/paylib/paylibnative/api/analytics/PaylibMetric$StringParam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    filled-new-array {v0, v2}, [Lcom/sdkit/paylib/paylibnative/api/analytics/PaylibMetric$StringParam;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto/16 :goto_1a

    :cond_c
    instance-of v1, p1, Lcom/sdkit/paylib/paylibnative/ui/analytics/i$v;

    if-eqz v1, :cond_e

    new-instance v0, Lcom/sdkit/paylib/paylibnative/api/analytics/PaylibMetric$StringParam;

    check-cast p1, Lcom/sdkit/paylib/paylibnative/ui/analytics/i$v;

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/analytics/i$v;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v5, v1}, Lcom/sdkit/paylib/paylibnative/api/analytics/PaylibMetric$StringParam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/analytics/i$v;->a()Lcom/sdkit/paylib/paylibnative/ui/analytics/a;

    move-result-object p1

    if-eqz p1, :cond_d

    new-instance v2, Lcom/sdkit/paylib/paylibnative/api/analytics/PaylibMetric$StringParam;

    invoke-virtual {p0, p1}, Lcom/sdkit/paylib/paylibnative/ui/analytics/g;->a(Lcom/sdkit/paylib/paylibnative/ui/analytics/a;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Lcom/sdkit/paylib/paylibnative/api/analytics/PaylibMetric$StringParam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    filled-new-array {v0, v2}, [Lcom/sdkit/paylib/paylibnative/api/analytics/PaylibMetric$StringParam;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto/16 :goto_1a

    :cond_e
    instance-of v1, p1, Lcom/sdkit/paylib/paylibnative/ui/analytics/i$g;

    if-eqz v1, :cond_f

    new-instance v1, Lcom/sdkit/paylib/paylibnative/api/analytics/PaylibMetric$StringParam;

    check-cast p1, Lcom/sdkit/paylib/paylibnative/ui/analytics/i$g;

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/analytics/i$g;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "selected_app_bank_name"

    invoke-direct {v1, v3, v2}, Lcom/sdkit/paylib/paylibnative/api/analytics/PaylibMetric$StringParam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/sdkit/paylib/paylibnative/api/analytics/PaylibMetric$StringParam;

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/analytics/i$g;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "selected_app_package_name"

    invoke-direct {v2, v4, v3}, Lcom/sdkit/paylib/paylibnative/api/analytics/PaylibMetric$StringParam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/sdkit/paylib/paylibnative/api/analytics/PaylibMetric$IntParam;

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/analytics/i$g;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    const-string v5, "installed_apps_count"

    invoke-direct {v3, v5, v4}, Lcom/sdkit/paylib/paylibnative/api/analytics/PaylibMetric$IntParam;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lcom/sdkit/paylib/paylibnative/api/analytics/PaylibMetric$StringParam;

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/analytics/i$g;->a()Ljava/util/List;

    move-result-object v5

    const/16 v12, 0x3e

    const/4 v13, 0x0

    const-string v6, "|"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v5 .. v13}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v5, "installed_apps"

    invoke-direct {v4, v5, p1}, Lcom/sdkit/paylib/paylibnative/api/analytics/PaylibMetric$StringParam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x4

    new-array p1, p1, [Lcom/sdkit/paylib/paylibnative/api/analytics/PaylibMetric$Param;

    const/4 v5, 0x0

    aput-object v1, p1, v5

    aput-object v2, p1, v0

    const/4 v0, 0x2

    aput-object v3, p1, v0

    const/4 v0, 0x3

    aput-object v4, p1, v0

    invoke-static {p1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto/16 :goto_1a

    :cond_f
    instance-of v1, p1, Lcom/sdkit/paylib/paylibnative/ui/analytics/i$h;

    if-eqz v1, :cond_10

    new-instance v0, Lcom/sdkit/paylib/paylibnative/api/analytics/PaylibMetric$StringParam;

    check-cast p1, Lcom/sdkit/paylib/paylibnative/ui/analytics/i$h;

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/analytics/i$h;->a()Ljava/util/List;

    move-result-object v1

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const-string v2, "|"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "packages"

    invoke-direct {v0, v1, p1}, Lcom/sdkit/paylib/paylibnative/api/analytics/PaylibMetric$StringParam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_10
    instance-of v1, p1, Lcom/sdkit/paylib/paylibnative/ui/analytics/i$k;

    if-eqz v1, :cond_11

    new-instance v0, Lcom/sdkit/paylib/paylibnative/api/analytics/PaylibMetric$StringParam;

    check-cast p1, Lcom/sdkit/paylib/paylibnative/ui/analytics/i$k;

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/analytics/i$k;->a()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v1, "is_save_card_selected"

    invoke-direct {v0, v1, p1}, Lcom/sdkit/paylib/paylibnative/api/analytics/PaylibMetric$StringParam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_11
    instance-of v1, p1, Lcom/sdkit/paylib/paylibnative/ui/analytics/i$f;

    if-eqz v1, :cond_12

    new-instance v0, Lcom/sdkit/paylib/paylibnative/api/analytics/PaylibMetric$StringParam;

    check-cast p1, Lcom/sdkit/paylib/paylibnative/ui/analytics/i$f;

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/analytics/i$f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v5, v1}, Lcom/sdkit/paylib/paylibnative/api/analytics/PaylibMetric$StringParam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/sdkit/paylib/paylibnative/api/analytics/PaylibMetric$StringParam;

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/analytics/i$f;->a()Ljava/util/List;

    move-result-object v2

    const/16 v9, 0x3e

    const/4 v10, 0x0

    const-string v3, "|"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "methods"

    invoke-direct {v1, v2, p1}, Lcom/sdkit/paylib/paylibnative/api/analytics/PaylibMetric$StringParam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v0, v1}, [Lcom/sdkit/paylib/paylibnative/api/analytics/PaylibMetric$StringParam;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto/16 :goto_1a

    :cond_12
    instance-of v1, p1, Lcom/sdkit/paylib/paylibnative/ui/analytics/i$w;

    if-eqz v1, :cond_13

    new-instance v0, Lcom/sdkit/paylib/paylibnative/api/analytics/PaylibMetric$StringParam;

    check-cast p1, Lcom/sdkit/paylib/paylibnative/ui/analytics/i$w;

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/analytics/i$w;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v5, p1}, Lcom/sdkit/paylib/paylibnative/api/analytics/PaylibMetric$StringParam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_13
    instance-of v1, p1, Lcom/sdkit/paylib/paylibnative/ui/analytics/i$t;

    if-eqz v1, :cond_14

    new-instance v0, Lcom/sdkit/paylib/paylibnative/api/analytics/PaylibMetric$StringParam;

    check-cast p1, Lcom/sdkit/paylib/paylibnative/ui/analytics/i$t;

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/analytics/i$t;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v5, p1}, Lcom/sdkit/paylib/paylibnative/api/analytics/PaylibMetric$StringParam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_14
    instance-of v1, p1, Lcom/sdkit/paylib/paylibnative/ui/analytics/i$e;

    if-eqz v1, :cond_15

    move v1, v0

    goto :goto_3

    :cond_15
    instance-of v1, p1, Lcom/sdkit/paylib/paylibnative/ui/analytics/i$j;

    :goto_3
    if-eqz v1, :cond_16

    move v1, v0

    goto :goto_4

    :cond_16
    instance-of v1, p1, Lcom/sdkit/paylib/paylibnative/ui/analytics/i$i;

    :goto_4
    if-eqz v1, :cond_17

    move v1, v0

    goto :goto_5

    :cond_17
    instance-of v1, p1, Lcom/sdkit/paylib/paylibnative/ui/analytics/i$m;

    :goto_5
    if-eqz v1, :cond_18

    move v1, v0

    goto :goto_6

    :cond_18
    instance-of v1, p1, Lcom/sdkit/paylib/paylibnative/ui/analytics/i$n;

    :goto_6
    if-eqz v1, :cond_19

    move v1, v0

    goto :goto_7

    :cond_19
    instance-of v1, p1, Lcom/sdkit/paylib/paylibnative/ui/analytics/i$r;

    :goto_7
    if-eqz v1, :cond_1a

    move v1, v0

    goto :goto_8

    :cond_1a
    instance-of v1, p1, Lcom/sdkit/paylib/paylibnative/ui/analytics/i$s;

    :goto_8
    if-eqz v1, :cond_1b

    move v1, v0

    goto :goto_9

    :cond_1b
    instance-of v1, p1, Lcom/sdkit/paylib/paylibnative/ui/analytics/i$u;

    :goto_9
    if-eqz v1, :cond_1c

    move v1, v0

    goto :goto_a

    :cond_1c
    instance-of v1, p1, Lcom/sdkit/paylib/paylibnative/ui/analytics/i$y;

    :goto_a
    if-eqz v1, :cond_1d

    move v1, v0

    goto :goto_b

    :cond_1d
    instance-of v1, p1, Lcom/sdkit/paylib/paylibnative/ui/analytics/i$z;

    :goto_b
    if-eqz v1, :cond_1e

    move v1, v0

    goto :goto_c

    :cond_1e
    instance-of v1, p1, Lcom/sdkit/paylib/paylibnative/ui/analytics/i$a0;

    :goto_c
    if-eqz v1, :cond_1f

    move v1, v0

    goto :goto_d

    :cond_1f
    instance-of v1, p1, Lcom/sdkit/paylib/paylibnative/ui/analytics/i$b0;

    :goto_d
    if-eqz v1, :cond_20

    move v1, v0

    goto :goto_e

    :cond_20
    instance-of v1, p1, Lcom/sdkit/paylib/paylibnative/ui/analytics/i$c0;

    :goto_e
    if-eqz v1, :cond_21

    move v1, v0

    goto :goto_f

    :cond_21
    instance-of v1, p1, Lcom/sdkit/paylib/paylibnative/ui/analytics/i$d0;

    :goto_f
    if-eqz v1, :cond_22

    move v1, v0

    goto :goto_10

    :cond_22
    instance-of v1, p1, Lcom/sdkit/paylib/paylibnative/ui/analytics/i$e0;

    :goto_10
    if-eqz v1, :cond_23

    move v1, v0

    goto :goto_11

    :cond_23
    instance-of v1, p1, Lcom/sdkit/paylib/paylibnative/ui/analytics/i$f0;

    :goto_11
    if-eqz v1, :cond_24

    move v1, v0

    goto :goto_12

    :cond_24
    instance-of v1, p1, Lcom/sdkit/paylib/paylibnative/ui/analytics/i$g0;

    :goto_12
    if-eqz v1, :cond_25

    move v1, v0

    goto :goto_13

    :cond_25
    instance-of v1, p1, Lcom/sdkit/paylib/paylibnative/ui/analytics/i$h0;

    :goto_13
    if-eqz v1, :cond_26

    move v1, v0

    goto :goto_14

    :cond_26
    instance-of v1, p1, Lcom/sdkit/paylib/paylibnative/ui/analytics/i$i0;

    :goto_14
    if-eqz v1, :cond_27

    move v1, v0

    goto :goto_15

    :cond_27
    instance-of v1, p1, Lcom/sdkit/paylib/paylibnative/ui/analytics/i$k0;

    :goto_15
    if-eqz v1, :cond_28

    move v1, v0

    goto :goto_16

    :cond_28
    instance-of v1, p1, Lcom/sdkit/paylib/paylibnative/ui/analytics/i$c;

    :goto_16
    if-eqz v1, :cond_29

    move v1, v0

    goto :goto_17

    :cond_29
    instance-of v1, p1, Lcom/sdkit/paylib/paylibnative/ui/analytics/i$j0;

    :goto_17
    if-eqz v1, :cond_2a

    move v1, v0

    goto :goto_18

    :cond_2a
    instance-of v1, p1, Lcom/sdkit/paylib/paylibnative/ui/analytics/i$a;

    :goto_18
    if-eqz v1, :cond_2b

    goto :goto_19

    :cond_2b
    instance-of v0, p1, Lcom/sdkit/paylib/paylibnative/ui/analytics/i$l0;

    :goto_19
    if-eqz v0, :cond_2c

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_1a
    return-object p1

    :cond_2c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final d(Lcom/sdkit/paylib/paylibnative/ui/analytics/i;)Lcom/sdkit/paylib/paylibnative/api/analytics/PaylibEvent;
    .locals 3

    .line 0
    instance-of v0, p1, Lcom/sdkit/paylib/paylibnative/ui/analytics/i$m;

    if-eqz v0, :cond_0

    sget-object p1, Lcom/sdkit/paylib/paylibnative/api/analytics/PaylibEvent$PaylibInvoiceLoadingSuccess;->INSTANCE:Lcom/sdkit/paylib/paylibnative/api/analytics/PaylibEvent$PaylibInvoiceLoadingSuccess;

    goto/16 :goto_18

    :cond_0
    instance-of v0, p1, Lcom/sdkit/paylib/paylibnative/ui/analytics/i$p;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/sdkit/paylib/paylibnative/api/analytics/PaylibEvent$PaySheetPaymentMethodSelect;

    check-cast p1, Lcom/sdkit/paylib/paylibnative/ui/analytics/i$p;

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/analytics/i$p;->a()Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/e$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sdkit/paylib/paylibnative/ui/analytics/g;->a(Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/e$a;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/sdkit/paylib/paylibnative/api/analytics/PaylibEvent$PaySheetPaymentMethodSelect;-><init>(Ljava/lang/String;)V

    :goto_0
    move-object p1, v0

    goto/16 :goto_18

    :cond_1
    instance-of v0, p1, Lcom/sdkit/paylib/paylibnative/ui/analytics/i$c;

    if-eqz v0, :cond_2

    sget-object p1, Lcom/sdkit/paylib/paylibnative/api/analytics/PaylibEvent$PaySheetPaymentMethodShowFull;->INSTANCE:Lcom/sdkit/paylib/paylibnative/api/analytics/PaylibEvent$PaySheetPaymentMethodShowFull;

    goto/16 :goto_18

    :cond_2
    instance-of v0, p1, Lcom/sdkit/paylib/paylibnative/ui/analytics/i$b;

    if-eqz v0, :cond_3

    sget-object p1, Lcom/sdkit/paylib/paylibnative/api/analytics/PaylibEvent$PaySheetPaymentMethodSaveAndPay;->INSTANCE:Lcom/sdkit/paylib/paylibnative/api/analytics/PaylibEvent$PaySheetPaymentMethodSaveAndPay;

    goto/16 :goto_18

    :cond_3
    instance-of v0, p1, Lcom/sdkit/paylib/paylibnative/ui/analytics/i$d;

    if-eqz v0, :cond_4

    new-instance v0, Lcom/sdkit/paylib/paylibnative/api/analytics/PaylibEvent$PaySheetPaymentProceed;

    check-cast p1, Lcom/sdkit/paylib/paylibnative/ui/analytics/i$d;

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/analytics/i$d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/analytics/i$d;->a()Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/e$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sdkit/paylib/paylibnative/ui/analytics/g;->a(Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/e$a;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/sdkit/paylib/paylibnative/api/analytics/PaylibEvent$PaySheetPaymentProceed;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lcom/sdkit/paylib/paylibnative/ui/analytics/i$j0;

    if-eqz v0, :cond_5

    sget-object p1, Lcom/sdkit/paylib/paylibnative/api/analytics/PaylibEvent$PaySheetPaymentAgain;->INSTANCE:Lcom/sdkit/paylib/paylibnative/api/analytics/PaylibEvent$PaySheetPaymentAgain;

    goto/16 :goto_18

    :cond_5
    instance-of v0, p1, Lcom/sdkit/paylib/paylibnative/ui/analytics/i$g;

    if-eqz v0, :cond_6

    new-instance v0, Lcom/sdkit/paylib/paylibnative/api/analytics/PaylibEvent$PaySheetPaymentSBP;

    check-cast p1, Lcom/sdkit/paylib/paylibnative/ui/analytics/i$g;

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/analytics/i$g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/analytics/i$g;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/analytics/i$g;->a()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/sdkit/paylib/paylibnative/api/analytics/PaylibEvent$PaySheetPaymentSBP;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :cond_6
    instance-of v0, p1, Lcom/sdkit/paylib/paylibnative/ui/analytics/i$e;

    if-eqz v0, :cond_7

    sget-object p1, Lcom/sdkit/paylib/paylibnative/api/analytics/PaylibEvent$PaySheetAddPhoneNumber;->INSTANCE:Lcom/sdkit/paylib/paylibnative/api/analytics/PaylibEvent$PaySheetAddPhoneNumber;

    goto/16 :goto_18

    :cond_7
    instance-of v0, p1, Lcom/sdkit/paylib/paylibnative/ui/analytics/i$j;

    if-eqz v0, :cond_8

    sget-object p1, Lcom/sdkit/paylib/paylibnative/api/analytics/PaylibEvent$PaySheetPhoneNumberConfirmed;->INSTANCE:Lcom/sdkit/paylib/paylibnative/api/analytics/PaylibEvent$PaySheetPhoneNumberConfirmed;

    goto/16 :goto_18

    :cond_8
    instance-of v0, p1, Lcom/sdkit/paylib/paylibnative/ui/analytics/i$i;

    if-eqz v0, :cond_9

    sget-object p1, Lcom/sdkit/paylib/paylibnative/api/analytics/PaylibEvent$PaySheetPhoneNumberCodeAgain;->INSTANCE:Lcom/sdkit/paylib/paylibnative/api/analytics/PaylibEvent$PaySheetPhoneNumberCodeAgain;

    goto/16 :goto_18

    :cond_9
    instance-of v0, p1, Lcom/sdkit/paylib/paylibnative/ui/analytics/i$k;

    if-eqz v0, :cond_a

    new-instance v0, Lcom/sdkit/paylib/paylibnative/api/analytics/PaylibEvent$PaySheetSaveCardSelected;

    check-cast p1, Lcom/sdkit/paylib/paylibnative/ui/analytics/i$k;

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/analytics/i$k;->a()Z

    move-result p1

    invoke-direct {v0, p1}, Lcom/sdkit/paylib/paylibnative/api/analytics/PaylibEvent$PaySheetSaveCardSelected;-><init>(Z)V

    goto :goto_0

    :cond_a
    instance-of v0, p1, Lcom/sdkit/paylib/paylibnative/ui/analytics/i$f;

    if-eqz v0, :cond_b

    new-instance v0, Lcom/sdkit/paylib/paylibnative/api/analytics/PaylibEvent$PaySheetPaymentAvailableMethods;

    check-cast p1, Lcom/sdkit/paylib/paylibnative/ui/analytics/i$f;

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/analytics/i$f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/analytics/i$f;->a()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/sdkit/paylib/paylibnative/api/analytics/PaylibEvent$PaySheetPaymentAvailableMethods;-><init>(Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_b
    instance-of v0, p1, Lcom/sdkit/paylib/paylibnative/ui/analytics/i$x;

    const-string v1, ""

    if-eqz v0, :cond_e

    check-cast p1, Lcom/sdkit/paylib/paylibnative/ui/analytics/i$x;

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/analytics/i$x;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/analytics/i$x;->a()Lcom/sdkit/paylib/paylibnative/ui/analytics/a;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/analytics/i$x;->a()Lcom/sdkit/paylib/paylibnative/ui/analytics/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sdkit/paylib/paylibnative/ui/analytics/g;->a(Lcom/sdkit/paylib/paylibnative/ui/analytics/a;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_c

    goto :goto_1

    :cond_c
    move-object v1, p1

    :cond_d
    :goto_1
    new-instance p1, Lcom/sdkit/paylib/paylibnative/api/analytics/PaylibEvent$PaymentsPaySucceeded;

    invoke-direct {p1, v0, v1}, Lcom/sdkit/paylib/paylibnative/api/analytics/PaylibEvent$PaymentsPaySucceeded;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_e
    instance-of v0, p1, Lcom/sdkit/paylib/paylibnative/ui/analytics/i$v;

    if-eqz v0, :cond_11

    check-cast p1, Lcom/sdkit/paylib/paylibnative/ui/analytics/i$v;

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/analytics/i$v;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/analytics/i$v;->a()Lcom/sdkit/paylib/paylibnative/ui/analytics/a;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/analytics/i$v;->a()Lcom/sdkit/paylib/paylibnative/ui/analytics/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sdkit/paylib/paylibnative/ui/analytics/g;->a(Lcom/sdkit/paylib/paylibnative/ui/analytics/a;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_f

    goto :goto_2

    :cond_f
    move-object v1, p1

    :cond_10
    :goto_2
    new-instance p1, Lcom/sdkit/paylib/paylibnative/api/analytics/PaylibEvent$PaymentsPayFailed;

    invoke-direct {p1, v0, v1}, Lcom/sdkit/paylib/paylibnative/api/analytics/PaylibEvent$PaymentsPayFailed;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_11
    instance-of v0, p1, Lcom/sdkit/paylib/paylibnative/ui/analytics/i$t;

    if-eqz v0, :cond_12

    new-instance v0, Lcom/sdkit/paylib/paylibnative/api/analytics/PaylibEvent$PaymentsLoading;

    check-cast p1, Lcom/sdkit/paylib/paylibnative/ui/analytics/i$t;

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/analytics/i$t;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/sdkit/paylib/paylibnative/api/analytics/PaylibEvent$PaymentsLoading;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_12
    instance-of v0, p1, Lcom/sdkit/paylib/paylibnative/ui/analytics/i$w;

    if-eqz v0, :cond_13

    new-instance v0, Lcom/sdkit/paylib/paylibnative/api/analytics/PaylibEvent$PaymentsPayLoading;

    check-cast p1, Lcom/sdkit/paylib/paylibnative/ui/analytics/i$w;

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/analytics/i$w;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/sdkit/paylib/paylibnative/api/analytics/PaylibEvent$PaymentsPayLoading;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_13
    instance-of v0, p1, Lcom/sdkit/paylib/paylibnative/ui/analytics/i$l;

    const/4 v1, 0x1

    if-eqz v0, :cond_14

    move v0, v1

    goto :goto_3

    :cond_14
    instance-of v0, p1, Lcom/sdkit/paylib/paylibnative/ui/analytics/i$u;

    :goto_3
    if-eqz v0, :cond_15

    move v0, v1

    goto :goto_4

    :cond_15
    instance-of v0, p1, Lcom/sdkit/paylib/paylibnative/ui/analytics/i$n;

    :goto_4
    if-eqz v0, :cond_16

    move v0, v1

    goto :goto_5

    :cond_16
    instance-of v0, p1, Lcom/sdkit/paylib/paylibnative/ui/analytics/i$q;

    :goto_5
    if-eqz v0, :cond_17

    move v0, v1

    goto :goto_6

    :cond_17
    instance-of v0, p1, Lcom/sdkit/paylib/paylibnative/ui/analytics/i$r;

    :goto_6
    if-eqz v0, :cond_18

    move v0, v1

    goto :goto_7

    :cond_18
    instance-of v0, p1, Lcom/sdkit/paylib/paylibnative/ui/analytics/i$s;

    :goto_7
    if-eqz v0, :cond_19

    move v0, v1

    goto :goto_8

    :cond_19
    instance-of v0, p1, Lcom/sdkit/paylib/paylibnative/ui/analytics/i$y;

    :goto_8
    if-eqz v0, :cond_1a

    move v0, v1

    goto :goto_9

    :cond_1a
    instance-of v0, p1, Lcom/sdkit/paylib/paylibnative/ui/analytics/i$z;

    :goto_9
    if-eqz v0, :cond_1b

    move v0, v1

    goto :goto_a

    :cond_1b
    instance-of v0, p1, Lcom/sdkit/paylib/paylibnative/ui/analytics/i$a0;

    :goto_a
    if-eqz v0, :cond_1c

    move v0, v1

    goto :goto_b

    :cond_1c
    instance-of v0, p1, Lcom/sdkit/paylib/paylibnative/ui/analytics/i$b0;

    :goto_b
    if-eqz v0, :cond_1d

    move v0, v1

    goto :goto_c

    :cond_1d
    instance-of v0, p1, Lcom/sdkit/paylib/paylibnative/ui/analytics/i$c0;

    :goto_c
    if-eqz v0, :cond_1e

    move v0, v1

    goto :goto_d

    :cond_1e
    instance-of v0, p1, Lcom/sdkit/paylib/paylibnative/ui/analytics/i$d0;

    :goto_d
    if-eqz v0, :cond_1f

    move v0, v1

    goto :goto_e

    :cond_1f
    instance-of v0, p1, Lcom/sdkit/paylib/paylibnative/ui/analytics/i$e0;

    :goto_e
    if-eqz v0, :cond_20

    move v0, v1

    goto :goto_f

    :cond_20
    instance-of v0, p1, Lcom/sdkit/paylib/paylibnative/ui/analytics/i$f0;

    :goto_f
    if-eqz v0, :cond_21

    move v0, v1

    goto :goto_10

    :cond_21
    instance-of v0, p1, Lcom/sdkit/paylib/paylibnative/ui/analytics/i$g0;

    :goto_10
    if-eqz v0, :cond_22

    move v0, v1

    goto :goto_11

    :cond_22
    instance-of v0, p1, Lcom/sdkit/paylib/paylibnative/ui/analytics/i$h0;

    :goto_11
    if-eqz v0, :cond_23

    move v0, v1

    goto :goto_12

    :cond_23
    instance-of v0, p1, Lcom/sdkit/paylib/paylibnative/ui/analytics/i$i0;

    :goto_12
    if-eqz v0, :cond_24

    move v0, v1

    goto :goto_13

    :cond_24
    instance-of v0, p1, Lcom/sdkit/paylib/paylibnative/ui/analytics/i$h;

    :goto_13
    if-eqz v0, :cond_25

    move v0, v1

    goto :goto_14

    :cond_25
    instance-of v0, p1, Lcom/sdkit/paylib/paylibnative/ui/analytics/i$k0;

    :goto_14
    if-eqz v0, :cond_26

    move v0, v1

    goto :goto_15

    :cond_26
    instance-of v0, p1, Lcom/sdkit/paylib/paylibnative/ui/analytics/i$o;

    :goto_15
    if-eqz v0, :cond_27

    move v0, v1

    goto :goto_16

    :cond_27
    instance-of v0, p1, Lcom/sdkit/paylib/paylibnative/ui/analytics/i$a;

    :goto_16
    if-eqz v0, :cond_28

    goto :goto_17

    :cond_28
    instance-of v1, p1, Lcom/sdkit/paylib/paylibnative/ui/analytics/i$l0;

    :goto_17
    if-eqz v1, :cond_29

    sget-object p1, Lcom/sdkit/paylib/paylibnative/api/analytics/PaylibEvent$Other;->INSTANCE:Lcom/sdkit/paylib/paylibnative/api/analytics/PaylibEvent$Other;

    :goto_18
    return-object p1

    :cond_29
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
