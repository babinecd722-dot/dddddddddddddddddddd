.class public final enum Lcom/sdkit/paylib/paylibpayment/api/network/entity/purchases/PurchaseState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sdkit/paylib/paylibpayment/api/network/entity/purchases/PurchaseState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/sdkit/paylib/paylibpayment/api/network/entity/purchases/PurchaseState;",
        "",
        "(Ljava/lang/String;I)V",
        "CREATED",
        "INVOICE_CREATED",
        "CONFIRMED",
        "PAID",
        "PAUSED",
        "CANCELLED",
        "CONSUMED",
        "CLOSED",
        "TERMINATED",
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
.field public static final enum CANCELLED:Lcom/sdkit/paylib/paylibpayment/api/network/entity/purchases/PurchaseState;

.field public static final enum CLOSED:Lcom/sdkit/paylib/paylibpayment/api/network/entity/purchases/PurchaseState;

.field public static final enum CONFIRMED:Lcom/sdkit/paylib/paylibpayment/api/network/entity/purchases/PurchaseState;

.field public static final enum CONSUMED:Lcom/sdkit/paylib/paylibpayment/api/network/entity/purchases/PurchaseState;

.field public static final enum CREATED:Lcom/sdkit/paylib/paylibpayment/api/network/entity/purchases/PurchaseState;

.field public static final enum INVOICE_CREATED:Lcom/sdkit/paylib/paylibpayment/api/network/entity/purchases/PurchaseState;

.field public static final enum PAID:Lcom/sdkit/paylib/paylibpayment/api/network/entity/purchases/PurchaseState;

.field public static final enum PAUSED:Lcom/sdkit/paylib/paylibpayment/api/network/entity/purchases/PurchaseState;

.field public static final enum TERMINATED:Lcom/sdkit/paylib/paylibpayment/api/network/entity/purchases/PurchaseState;

.field public static final synthetic a:[Lcom/sdkit/paylib/paylibpayment/api/network/entity/purchases/PurchaseState;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/purchases/PurchaseState;

    const-string v1, "CREATED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sdkit/paylib/paylibpayment/api/network/entity/purchases/PurchaseState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/purchases/PurchaseState;->CREATED:Lcom/sdkit/paylib/paylibpayment/api/network/entity/purchases/PurchaseState;

    new-instance v0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/purchases/PurchaseState;

    const-string v1, "INVOICE_CREATED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/sdkit/paylib/paylibpayment/api/network/entity/purchases/PurchaseState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/purchases/PurchaseState;->INVOICE_CREATED:Lcom/sdkit/paylib/paylibpayment/api/network/entity/purchases/PurchaseState;

    new-instance v0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/purchases/PurchaseState;

    const-string v1, "CONFIRMED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/sdkit/paylib/paylibpayment/api/network/entity/purchases/PurchaseState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/purchases/PurchaseState;->CONFIRMED:Lcom/sdkit/paylib/paylibpayment/api/network/entity/purchases/PurchaseState;

    new-instance v0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/purchases/PurchaseState;

    const-string v1, "PAID"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/sdkit/paylib/paylibpayment/api/network/entity/purchases/PurchaseState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/purchases/PurchaseState;->PAID:Lcom/sdkit/paylib/paylibpayment/api/network/entity/purchases/PurchaseState;

    new-instance v0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/purchases/PurchaseState;

    const-string v1, "PAUSED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/sdkit/paylib/paylibpayment/api/network/entity/purchases/PurchaseState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/purchases/PurchaseState;->PAUSED:Lcom/sdkit/paylib/paylibpayment/api/network/entity/purchases/PurchaseState;

    new-instance v0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/purchases/PurchaseState;

    const-string v1, "CANCELLED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/sdkit/paylib/paylibpayment/api/network/entity/purchases/PurchaseState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/purchases/PurchaseState;->CANCELLED:Lcom/sdkit/paylib/paylibpayment/api/network/entity/purchases/PurchaseState;

    new-instance v0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/purchases/PurchaseState;

    const-string v1, "CONSUMED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/sdkit/paylib/paylibpayment/api/network/entity/purchases/PurchaseState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/purchases/PurchaseState;->CONSUMED:Lcom/sdkit/paylib/paylibpayment/api/network/entity/purchases/PurchaseState;

    new-instance v0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/purchases/PurchaseState;

    const-string v1, "CLOSED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/sdkit/paylib/paylibpayment/api/network/entity/purchases/PurchaseState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/purchases/PurchaseState;->CLOSED:Lcom/sdkit/paylib/paylibpayment/api/network/entity/purchases/PurchaseState;

    new-instance v0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/purchases/PurchaseState;

    const-string v1, "TERMINATED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/sdkit/paylib/paylibpayment/api/network/entity/purchases/PurchaseState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/purchases/PurchaseState;->TERMINATED:Lcom/sdkit/paylib/paylibpayment/api/network/entity/purchases/PurchaseState;

    invoke-static {}, Lcom/sdkit/paylib/paylibpayment/api/network/entity/purchases/PurchaseState;->a()[Lcom/sdkit/paylib/paylibpayment/api/network/entity/purchases/PurchaseState;

    move-result-object v0

    sput-object v0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/purchases/PurchaseState;->a:[Lcom/sdkit/paylib/paylibpayment/api/network/entity/purchases/PurchaseState;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Lcom/sdkit/paylib/paylibpayment/api/network/entity/purchases/PurchaseState;
    .locals 9

    .line 0
    sget-object v0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/purchases/PurchaseState;->CREATED:Lcom/sdkit/paylib/paylibpayment/api/network/entity/purchases/PurchaseState;

    sget-object v1, Lcom/sdkit/paylib/paylibpayment/api/network/entity/purchases/PurchaseState;->INVOICE_CREATED:Lcom/sdkit/paylib/paylibpayment/api/network/entity/purchases/PurchaseState;

    sget-object v2, Lcom/sdkit/paylib/paylibpayment/api/network/entity/purchases/PurchaseState;->CONFIRMED:Lcom/sdkit/paylib/paylibpayment/api/network/entity/purchases/PurchaseState;

    sget-object v3, Lcom/sdkit/paylib/paylibpayment/api/network/entity/purchases/PurchaseState;->PAID:Lcom/sdkit/paylib/paylibpayment/api/network/entity/purchases/PurchaseState;

    sget-object v4, Lcom/sdkit/paylib/paylibpayment/api/network/entity/purchases/PurchaseState;->PAUSED:Lcom/sdkit/paylib/paylibpayment/api/network/entity/purchases/PurchaseState;

    sget-object v5, Lcom/sdkit/paylib/paylibpayment/api/network/entity/purchases/PurchaseState;->CANCELLED:Lcom/sdkit/paylib/paylibpayment/api/network/entity/purchases/PurchaseState;

    sget-object v6, Lcom/sdkit/paylib/paylibpayment/api/network/entity/purchases/PurchaseState;->CONSUMED:Lcom/sdkit/paylib/paylibpayment/api/network/entity/purchases/PurchaseState;

    sget-object v7, Lcom/sdkit/paylib/paylibpayment/api/network/entity/purchases/PurchaseState;->CLOSED:Lcom/sdkit/paylib/paylibpayment/api/network/entity/purchases/PurchaseState;

    sget-object v8, Lcom/sdkit/paylib/paylibpayment/api/network/entity/purchases/PurchaseState;->TERMINATED:Lcom/sdkit/paylib/paylibpayment/api/network/entity/purchases/PurchaseState;

    filled-new-array/range {v0 .. v8}, [Lcom/sdkit/paylib/paylibpayment/api/network/entity/purchases/PurchaseState;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sdkit/paylib/paylibpayment/api/network/entity/purchases/PurchaseState;
    .locals 1

    .line 0
    const-class v0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/purchases/PurchaseState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/purchases/PurchaseState;

    return-object p0
.end method

.method public static values()[Lcom/sdkit/paylib/paylibpayment/api/network/entity/purchases/PurchaseState;
    .locals 1

    .line 0
    sget-object v0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/purchases/PurchaseState;->a:[Lcom/sdkit/paylib/paylibpayment/api/network/entity/purchases/PurchaseState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sdkit/paylib/paylibpayment/api/network/entity/purchases/PurchaseState;

    return-object v0
.end method
