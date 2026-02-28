.class public final Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$h;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdkit/paylib/paylibdomain/impl/invoice/d;->getInvoice-0E7RQCE(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$h;

    invoke-direct {v0}, Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$h;-><init>()V

    sput-object v0, Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$h;->a:Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$h;

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
.method public final a(Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoiceResponse;)Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoiceResponse;
    .locals 1

    .line 0
    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoiceResponse;

    invoke-virtual {p0, p1}, Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$h;->a(Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoiceResponse;)Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoiceResponse;

    move-result-object p1

    return-object p1
.end method
