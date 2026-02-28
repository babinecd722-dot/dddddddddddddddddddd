.class public final Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$x;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdkit/paylib/paylibdomain/impl/invoice/d;->payExternally-0E7RQCE(Ljava/lang/String;Lcom/sdkit/paylib/paylibdomain/api/invoice/entity/ExternalPayType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$x;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$x;

    invoke-direct {v0}, Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$x;-><init>()V

    sput-object v0, Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$x;->a:Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$x;

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
.method public final a(Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/PostInvoiceResponse;)Lcom/sdkit/paylib/paylibdomain/api/invoice/entity/ExternalPayRoute;
    .locals 1

    .line 0
    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/PostInvoiceResponse;->getFormUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/sdkit/paylib/paylibdomain/api/invoice/entity/WebFormPayRoute;

    invoke-direct {p1, v0}, Lcom/sdkit/paylib/paylibdomain/api/invoice/entity/WebFormPayRoute;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/PostInvoiceResponse;->getSbolPayDeepLink()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lcom/sdkit/paylib/paylibdomain/api/invoice/entity/DeeplinkPayRoute;

    invoke-direct {v0, p1}, Lcom/sdkit/paylib/paylibdomain/api/invoice/entity/DeeplinkPayRoute;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/PostInvoiceResponse;

    invoke-virtual {p0, p1}, Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$x;->a(Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/PostInvoiceResponse;)Lcom/sdkit/paylib/paylibdomain/api/invoice/entity/ExternalPayRoute;

    move-result-object p1

    return-object p1
.end method
