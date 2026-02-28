.class public final Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/SmsConfirmConstraints;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/SmsConfirmConstraints;->getSmsCodeExpiredTime()I

    move-result v0

    int-to-long v0, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/16 v4, 0x3e8

    int-to-long v4, v4

    div-long/2addr v2, v4

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/SmsConfirmConstraints;->getSmsSentTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final a(Ljava/lang/String;Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/SmsConfirmConstraints;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Z
    .locals 2

    .line 2
    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "smsConstraints"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "doOnSmsExpiration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "doOnSmsExpirationAndRetryMeetLimit"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/text/Regex;

    invoke-virtual {p2}, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/SmsConfirmConstraints;->getValidationRegex()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/SmsConfirmConstraints;->getSmsCodeLength()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/f;->a(Ljava/lang/String;Lkotlin/text/Regex;I)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/f;->a(Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/SmsConfirmConstraints;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/SmsConfirmConstraints;->isNewRequestSmsAvailable()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/f;->a(Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/SmsConfirmConstraints;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public final a(Ljava/lang/String;Lkotlin/text/Regex;I)Z
    .locals 1

    .line 3
    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "regex"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
