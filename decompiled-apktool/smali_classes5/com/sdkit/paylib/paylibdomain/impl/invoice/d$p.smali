.class public final synthetic Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$p;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdkit/paylib/paylibdomain/impl/invoice/d;->getPaymentStatusForExecutedInvoice-0E7RQCE(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final a:Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$p;

    invoke-direct {v0}, Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$p;-><init>()V

    sput-object v0, Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$p;->a:Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$p;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 0
    const-string v4, "getPaymentStatusForExecutedInvoice(Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoiceResponse;)Lcom/sdkit/paylib/paylibdomain/api/entity/PaymentStatusPayload;"

    const/4 v5, 0x1

    const/4 v1, 0x1

    const-class v2, Lcom/sdkit/paylib/paylibdomain/impl/entity/mapper/a;

    const-string v3, "getPaymentStatusForExecutedInvoice"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoiceResponse;)Lcom/sdkit/paylib/paylibdomain/api/entity/PaymentStatusPayload;
    .locals 1

    .line 0
    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/sdkit/paylib/paylibdomain/impl/entity/mapper/a;->a(Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoiceResponse;)Lcom/sdkit/paylib/paylibdomain/api/entity/PaymentStatusPayload;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoiceResponse;

    invoke-virtual {p0, p1}, Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$p;->a(Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoiceResponse;)Lcom/sdkit/paylib/paylibdomain/api/entity/PaymentStatusPayload;

    move-result-object p1

    return-object p1
.end method
