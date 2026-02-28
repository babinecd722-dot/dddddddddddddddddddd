.class public final Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/f$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/sdkit/paylib/paylibnative/ui/config/b;

.field public final b:Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/a;


# direct methods
.method public constructor <init>(Lcom/sdkit/paylib/paylibnative/ui/config/b;Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/a;)V
    .locals 1

    .line 0
    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentWaySelector"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/f;->a:Lcom/sdkit/paylib/paylibnative/ui/config/b;

    iput-object p2, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/f;->b:Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/sdkit/paylib/paylibnative/ui/common/view/b;)Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/d$a;
    .locals 7

    .line 0
    const-string v0, "paymentAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/f;->b:Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/a;

    invoke-interface {v0}, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/a;->a()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/e$a;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v1, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/d$a;

    sget-object v2, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/f$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v2, v3

    packed-switch v3, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    iget-object v3, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/f;->a:Lcom/sdkit/paylib/paylibnative/ui/config/b;

    invoke-interface {v3}, Lcom/sdkit/paylib/paylibnative/ui/config/b;->isPaylibAddCardFlowWithProfileEnabled()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object p1, Lcom/sdkit/paylib/paylibnative/ui/common/view/b$b;->a:Lcom/sdkit/paylib/paylibnative/ui/common/view/b$b;

    goto :goto_0

    :pswitch_1
    new-instance p1, Lcom/sdkit/paylib/paylibnative/ui/common/view/b$f;

    sget v3, Lru/rustore/sdk/billingclient/R$string;->paylib_native_pay_with_tbank:I

    invoke-direct {p1, v3}, Lcom/sdkit/paylib/paylibnative/ui/common/view/b$f;-><init>(I)V

    goto :goto_0

    :pswitch_2
    new-instance p1, Lcom/sdkit/paylib/paylibnative/ui/common/view/b$f;

    sget v3, Lru/rustore/sdk/billingclient/R$string;->paylib_native_pay_with:I

    invoke-direct {p1, v3}, Lcom/sdkit/paylib/paylibnative/ui/common/view/b$f;-><init>(I)V

    :cond_1
    :goto_0
    :pswitch_3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_1

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_4
    sget-object v0, Lcom/sdkit/paylib/paylibnative/ui/common/view/a;->d:Lcom/sdkit/paylib/paylibnative/ui/common/view/a$a;

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibnative/ui/common/view/a$a;->a()Lcom/sdkit/paylib/paylibnative/ui/common/view/a;

    move-result-object v0

    goto :goto_1

    :pswitch_5
    new-instance v0, Lcom/sdkit/paylib/paylibnative/ui/common/view/a;

    sget v2, Lru/rustore/sdk/billingclient/R$attr;->paylib_native_button_tbank_background_color:I

    sget v3, Lru/rustore/sdk/billingclient/R$attr;->paylib_native_button_tbank_foreground_color:I

    new-instance v4, Lcom/sdkit/paylib/paylibnative/ui/common/view/a$b;

    sget v5, Lru/rustore/sdk/billingclient/R$drawable;->paylib_native_ic_tbank_btn:I

    sget v6, Lru/rustore/sdk/billingclient/R$string;->paylib_native_tbank_info_icon_announcement:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/sdkit/paylib/paylibnative/ui/common/view/a$b;-><init>(ILjava/lang/Integer;)V

    invoke-direct {v0, v2, v3, v4}, Lcom/sdkit/paylib/paylibnative/ui/common/view/a;-><init>(IILcom/sdkit/paylib/paylibnative/ui/common/view/a$b;)V

    goto :goto_1

    :pswitch_6
    new-instance v0, Lcom/sdkit/paylib/paylibnative/ui/common/view/a;

    sget v2, Lru/rustore/sdk/billingclient/R$attr;->paylib_native_button_bistro_background_color:I

    sget v3, Lru/rustore/sdk/billingclient/R$attr;->paylib_native_button_bistro_foreground_color:I

    new-instance v4, Lcom/sdkit/paylib/paylibnative/ui/common/view/a$b;

    sget v5, Lru/rustore/sdk/billingclient/R$drawable;->paylib_native_ic_sbp_bistro_btn:I

    sget v6, Lru/rustore/sdk/billingclient/R$string;->paylib_native_bistro_info_icon_announcement:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/sdkit/paylib/paylibnative/ui/common/view/a$b;-><init>(ILjava/lang/Integer;)V

    invoke-direct {v0, v2, v3, v4}, Lcom/sdkit/paylib/paylibnative/ui/common/view/a;-><init>(IILcom/sdkit/paylib/paylibnative/ui/common/view/a$b;)V

    goto :goto_1

    :pswitch_7
    new-instance v0, Lcom/sdkit/paylib/paylibnative/ui/common/view/a;

    sget v2, Lru/rustore/sdk/billingclient/R$color;->paylib_design_color_solid_brand_dark:I

    sget v3, Lru/rustore/sdk/billingclient/R$attr;->paylib_native_button_text_primary_color:I

    new-instance v4, Lcom/sdkit/paylib/paylibnative/ui/common/view/a$b;

    sget v5, Lru/rustore/sdk/billingclient/R$attr;->paylib_native_sbolpay_payment_icon:I

    sget v6, Lru/rustore/sdk/billingclient/R$string;->paylib_native_sbolpay_info_icon_announcement:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/sdkit/paylib/paylibnative/ui/common/view/a$b;-><init>(ILjava/lang/Integer;)V

    invoke-direct {v0, v2, v3, v4}, Lcom/sdkit/paylib/paylibnative/ui/common/view/a;-><init>(IILcom/sdkit/paylib/paylibnative/ui/common/view/a$b;)V

    :goto_1
    invoke-direct {v1, p1, v0}, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/d$a;-><init>(Lcom/sdkit/paylib/paylibnative/ui/common/view/b;Lcom/sdkit/paylib/paylibnative/ui/common/view/a;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method
