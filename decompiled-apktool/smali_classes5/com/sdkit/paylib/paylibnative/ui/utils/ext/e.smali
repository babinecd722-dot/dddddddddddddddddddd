.class public abstract Lcom/sdkit/paylib/paylibnative/ui/utils/ext/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sdkit/paylib/paylibnative/ui/utils/ext/e$a;
    }
.end annotation


# direct methods
.method public static final a(Lcom/sdkit/paylib/paylibnative/ui/common/d;Ljava/lang/String;)Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultCase;
    .locals 1

    .line 1
    const-string v0, "finishCode"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invoiceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/sdkit/paylib/paylibnative/ui/utils/ext/e$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    invoke-static {p1}, Lcom/sdkit/paylib/paylibnative/ui/utils/ext/e;->a(Ljava/lang/String;)Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultCase;

    move-result-object p0

    goto :goto_0

    :pswitch_1
    new-instance p0, Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultCase$Cancelled;

    new-instance v0, Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultPayment$Invoice$Completion;

    invoke-direct {v0, p1}, Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultPayment$Invoice$Completion;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultCase$Cancelled;-><init>(Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultCasePayload;)V

    goto :goto_0

    :pswitch_2
    new-instance p0, Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultCase$Succeed;

    new-instance v0, Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultPayment$Invoice$Completion;

    invoke-direct {v0, p1}, Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultPayment$Invoice$Completion;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultCase$Succeed;-><init>(Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultCasePayload;)V

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final a(Lcom/sdkit/paylib/paylibnative/ui/common/d;Ljava/lang/String;Ljava/lang/String;)Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultCase;
    .locals 1

    .line 2
    const-string v0, "finishCode"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchaseId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invoiceId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/sdkit/paylib/paylibnative/ui/utils/ext/e$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const/4 p0, 0x0

    invoke-static {p1, p2, p0}, Lcom/sdkit/paylib/paylibnative/ui/utils/ext/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultCase;

    move-result-object p0

    goto :goto_0

    :pswitch_1
    new-instance p0, Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultCase$Cancelled;

    new-instance v0, Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultPayment$PaymentMethodChange$Completion;

    invoke-direct {v0, p1, p2}, Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultPayment$PaymentMethodChange$Completion;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultCase$Cancelled;-><init>(Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultCasePayload;)V

    goto :goto_0

    :pswitch_2
    new-instance p0, Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultCase$Succeed;

    new-instance v0, Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultPayment$PaymentMethodChange$Completion;

    invoke-direct {v0, p1, p2}, Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultPayment$PaymentMethodChange$Completion;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultCase$Succeed;-><init>(Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultCasePayload;)V

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final a(Lcom/sdkit/paylib/paylibnative/ui/common/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultCase;
    .locals 1

    .line 3
    const-string v0, "finishCode"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchaseId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invoiceId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/sdkit/paylib/paylibnative/ui/utils/ext/e$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const/4 p0, 0x0

    invoke-static {p1, p2, p3, p0}, Lcom/sdkit/paylib/paylibnative/ui/utils/ext/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultCase;

    move-result-object p0

    goto :goto_0

    :pswitch_1
    new-instance p0, Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultCase$Cancelled;

    new-instance v0, Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultPayment$Application$Completion;

    invoke-direct {v0, p1, p2, p3}, Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultPayment$Application$Completion;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultCase$Cancelled;-><init>(Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultCasePayload;)V

    goto :goto_0

    :pswitch_2
    new-instance p0, Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultCase$Succeed;

    new-instance v0, Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultPayment$Application$Completion;

    invoke-direct {v0, p1, p2, p3}, Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultPayment$Application$Completion;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultCase$Succeed;-><init>(Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultCasePayload;)V

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final a(Lcom/sdkit/paylib/paylibnative/ui/common/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultCase;
    .locals 6

    .line 4
    const-string v0, "finishCode"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchaseId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invoiceId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/sdkit/paylib/paylibnative/ui/utils/ext/e$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p2

    move-object v1, p4

    move-object v2, p1

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lcom/sdkit/paylib/paylibnative/ui/utils/ext/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultCase;

    move-result-object p0

    goto :goto_0

    :pswitch_1
    new-instance p0, Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultCase$Cancelled;

    new-instance v0, Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultPayment$Product$Completion;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultPayment$Product$Completion;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultCase$Cancelled;-><init>(Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultCasePayload;)V

    goto :goto_0

    :pswitch_2
    new-instance p0, Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultCase$Succeed;

    new-instance v0, Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultPayment$Product$Completion;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultPayment$Product$Completion;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultCase$Succeed;-><init>(Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultCasePayload;)V

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final a(Ljava/lang/String;)Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultCase;
    .locals 2

    .line 5
    new-instance v0, Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultCase$Failed;

    new-instance v1, Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultPayment$Invoice$Failure;

    invoke-direct {v1, p0}, Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultPayment$Invoice$Failure;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultCase$Failed;-><init>(Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultCasePayload;)V

    return-object v0
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultCase;
    .locals 2

    .line 6
    new-instance v0, Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultCase$Failed;

    new-instance v1, Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultPayment$PaymentMethodChange$Failure;

    invoke-direct {v1, p0, p1, p2}, Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultPayment$PaymentMethodChange$Failure;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-direct {v0, v1}, Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultCase$Failed;-><init>(Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultCasePayload;)V

    return-object v0
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultCase;
    .locals 2

    .line 7
    const-string v0, "applicationId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultCase$Failed;

    new-instance v1, Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultPayment$Application$Failure;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultPayment$Application$Failure;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-direct {v0, v1}, Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultCase$Failed;-><init>(Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultCasePayload;)V

    return-object v0
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultCase;
    .locals 9

    .line 8
    new-instance v0, Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultCase$Failed;

    new-instance v8, Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultPayment$Product$Failure;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultPayment$Product$Failure;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-direct {v0, v8}, Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultCase$Failed;-><init>(Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultCasePayload;)V

    return-object v0
.end method
