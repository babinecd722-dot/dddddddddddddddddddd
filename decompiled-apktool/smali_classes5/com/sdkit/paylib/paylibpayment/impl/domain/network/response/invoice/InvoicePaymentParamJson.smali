.class public abstract Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoicePaymentParamJson;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoicePaymentParamJson$Companion;,
        Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoicePaymentParamJson$Deeplink;,
        Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoicePaymentParamJson$PaymentInstrumentValue;,
        Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoicePaymentParamJson$PaymentSystemOrderId;,
        Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoicePaymentParamJson$PaymentType;,
        Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoicePaymentParamJson$PaymentUrl;,
        Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoicePaymentParamJson$Unknown;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoicePaymentParamJson$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoicePaymentParamJson$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoicePaymentParamJson$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoicePaymentParamJson;->Companion:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoicePaymentParamJson$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoicePaymentParamJson;-><init>()V

    return-void
.end method
