.class public abstract Lcom/sdkit/paylib/paylibnative/sbol/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sdkit/paylib/paylibnative/sbol/utils/a$a;
    }
.end annotation


# direct methods
.method public static final a(Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/SbolPayFinishState;Ljava/lang/String;)Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultCase;
    .locals 1

    .line 1
    const-string v0, "finishState"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invoiceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/sdkit/paylib/paylibnative/sbol/utils/a$a;->a:[I

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

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/sdkit/paylib/paylibnative/sbol/utils/a;->a(Ljava/lang/String;)Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultCase;

    move-result-object p0

    goto :goto_1

    :cond_2
    new-instance p0, Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultCase$Cancelled;

    new-instance v0, Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultPayment$Invoice$Completion;

    invoke-direct {v0, p1}, Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultPayment$Invoice$Completion;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultCase$Cancelled;-><init>(Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultCasePayload;)V

    goto :goto_1

    :cond_3
    new-instance p0, Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultCase$Succeed;

    new-instance v0, Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultPayment$Invoice$Completion;

    invoke-direct {v0, p1}, Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultPayment$Invoice$Completion;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultCase$Succeed;-><init>(Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultCasePayload;)V

    :goto_1
    return-object p0
.end method

.method public static final a(Ljava/lang/String;)Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultCase;
    .locals 2

    .line 2
    new-instance v0, Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultCase$Failed;

    new-instance v1, Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultPayment$Invoice$Failure;

    invoke-direct {v1, p0}, Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultPayment$Invoice$Failure;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultCase$Failed;-><init>(Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultCasePayload;)V

    return-object v0
.end method
