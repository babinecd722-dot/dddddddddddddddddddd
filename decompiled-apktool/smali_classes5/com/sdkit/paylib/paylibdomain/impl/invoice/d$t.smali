.class public final Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$t;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdkit/paylib/paylibdomain/impl/invoice/d;->payByCard-BWLJW6A(Ljava/lang/String;Ljava/lang/String;Lcom/sdkit/paylib/paylibdomain/api/invoice/entity/LoyaltyPoints;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$t;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$t;

    invoke-direct {v0}, Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$t;-><init>()V

    sput-object v0, Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$t;->a:Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$t;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/PostInvoiceResponse;)V
    .locals 2

    .line 0
    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/PostInvoiceResponse;->getError()Lcom/sdkit/paylib/paylibpayment/api/network/entity/ErrorModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibpayment/api/network/entity/ErrorModel;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x1f5

    if-eq v0, v1, :cond_2

    :goto_1
    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/PostInvoiceResponse;->getError()Lcom/sdkit/paylib/paylibpayment/api/network/entity/ErrorModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/PostInvoiceResponse;->getMeta()Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sdkit/paylib/paylibdomain/impl/entity/mapper/a;->b(Lcom/sdkit/paylib/paylibpayment/api/network/entity/ErrorModel;Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;)Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibServiceFailure$PaymentFailure$InsufficientFundsError;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/PostInvoiceResponse;

    invoke-virtual {p0, p1}, Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$t;->a(Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/PostInvoiceResponse;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
