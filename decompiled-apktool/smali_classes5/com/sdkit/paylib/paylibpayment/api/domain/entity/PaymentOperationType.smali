.class public final enum Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentOperationType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentOperationType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentOperationType;",
        "",
        "(Ljava/lang/String;I)V",
        "PAYMENT",
        "PREPARE_PAYMENT",
        "PAYMENT_LOYALTY_POINTS",
        "RECURRENT_LOYALTY_POINTS",
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
.field public static final enum PAYMENT:Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentOperationType;

.field public static final enum PAYMENT_LOYALTY_POINTS:Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentOperationType;

.field public static final enum PREPARE_PAYMENT:Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentOperationType;

.field public static final enum RECURRENT_LOYALTY_POINTS:Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentOperationType;

.field public static final synthetic a:[Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentOperationType;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentOperationType;

    const-string v1, "PAYMENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentOperationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentOperationType;->PAYMENT:Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentOperationType;

    new-instance v0, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentOperationType;

    const-string v1, "PREPARE_PAYMENT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentOperationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentOperationType;->PREPARE_PAYMENT:Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentOperationType;

    new-instance v0, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentOperationType;

    const-string v1, "PAYMENT_LOYALTY_POINTS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentOperationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentOperationType;->PAYMENT_LOYALTY_POINTS:Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentOperationType;

    new-instance v0, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentOperationType;

    const-string v1, "RECURRENT_LOYALTY_POINTS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentOperationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentOperationType;->RECURRENT_LOYALTY_POINTS:Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentOperationType;

    invoke-static {}, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentOperationType;->a()[Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentOperationType;

    move-result-object v0

    sput-object v0, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentOperationType;->a:[Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentOperationType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentOperationType;
    .locals 4

    .line 0
    sget-object v0, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentOperationType;->PAYMENT:Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentOperationType;

    sget-object v1, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentOperationType;->PREPARE_PAYMENT:Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentOperationType;

    sget-object v2, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentOperationType;->PAYMENT_LOYALTY_POINTS:Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentOperationType;

    sget-object v3, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentOperationType;->RECURRENT_LOYALTY_POINTS:Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentOperationType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentOperationType;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentOperationType;
    .locals 1

    .line 0
    const-class v0, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentOperationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentOperationType;

    return-object p0
.end method

.method public static values()[Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentOperationType;
    .locals 1

    .line 0
    sget-object v0, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentOperationType;->a:[Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentOperationType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentOperationType;

    return-object v0
.end method
