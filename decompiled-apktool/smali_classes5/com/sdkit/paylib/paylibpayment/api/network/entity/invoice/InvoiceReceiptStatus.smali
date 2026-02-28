.class public final enum Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceReceiptStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceReceiptStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceReceiptStatus;",
        "",
        "(Ljava/lang/String;I)V",
        "PAYMENT_SENT",
        "PAYMENT_DELIVERED",
        "PAYMENT_ERROR",
        "REFUND_SENT",
        "REFUND_DELIVERED",
        "REFUND_ERROR",
        "UNDEFINED",
        "com-sdkit-assistant_paylib_payment_api"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum PAYMENT_DELIVERED:Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceReceiptStatus;

.field public static final enum PAYMENT_ERROR:Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceReceiptStatus;

.field public static final enum PAYMENT_SENT:Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceReceiptStatus;

.field public static final enum REFUND_DELIVERED:Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceReceiptStatus;

.field public static final enum REFUND_ERROR:Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceReceiptStatus;

.field public static final enum REFUND_SENT:Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceReceiptStatus;

.field public static final enum UNDEFINED:Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceReceiptStatus;

.field public static final synthetic a:[Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceReceiptStatus;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceReceiptStatus;

    const-string v1, "PAYMENT_SENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceReceiptStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceReceiptStatus;->PAYMENT_SENT:Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceReceiptStatus;

    new-instance v0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceReceiptStatus;

    const-string v1, "PAYMENT_DELIVERED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceReceiptStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceReceiptStatus;->PAYMENT_DELIVERED:Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceReceiptStatus;

    new-instance v0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceReceiptStatus;

    const-string v1, "PAYMENT_ERROR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceReceiptStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceReceiptStatus;->PAYMENT_ERROR:Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceReceiptStatus;

    new-instance v0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceReceiptStatus;

    const-string v1, "REFUND_SENT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceReceiptStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceReceiptStatus;->REFUND_SENT:Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceReceiptStatus;

    new-instance v0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceReceiptStatus;

    const-string v1, "REFUND_DELIVERED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceReceiptStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceReceiptStatus;->REFUND_DELIVERED:Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceReceiptStatus;

    new-instance v0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceReceiptStatus;

    const-string v1, "REFUND_ERROR"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceReceiptStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceReceiptStatus;->REFUND_ERROR:Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceReceiptStatus;

    new-instance v0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceReceiptStatus;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceReceiptStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceReceiptStatus;->UNDEFINED:Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceReceiptStatus;

    invoke-static {}, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceReceiptStatus;->a()[Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceReceiptStatus;

    move-result-object v0

    sput-object v0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceReceiptStatus;->a:[Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceReceiptStatus;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceReceiptStatus;
    .locals 7

    .line 0
    sget-object v0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceReceiptStatus;->PAYMENT_SENT:Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceReceiptStatus;

    sget-object v1, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceReceiptStatus;->PAYMENT_DELIVERED:Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceReceiptStatus;

    sget-object v2, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceReceiptStatus;->PAYMENT_ERROR:Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceReceiptStatus;

    sget-object v3, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceReceiptStatus;->REFUND_SENT:Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceReceiptStatus;

    sget-object v4, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceReceiptStatus;->REFUND_DELIVERED:Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceReceiptStatus;

    sget-object v5, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceReceiptStatus;->REFUND_ERROR:Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceReceiptStatus;

    sget-object v6, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceReceiptStatus;->UNDEFINED:Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceReceiptStatus;

    filled-new-array/range {v0 .. v6}, [Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceReceiptStatus;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceReceiptStatus;
    .locals 1

    .line 0
    const-class v0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceReceiptStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceReceiptStatus;

    return-object p0
.end method

.method public static values()[Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceReceiptStatus;
    .locals 1

    .line 0
    sget-object v0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceReceiptStatus;->a:[Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceReceiptStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceReceiptStatus;

    return-object v0
.end method
