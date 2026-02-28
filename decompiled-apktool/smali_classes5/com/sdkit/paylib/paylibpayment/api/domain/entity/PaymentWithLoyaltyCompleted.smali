.class public final Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentWithLoyaltyCompleted;
.super Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentAction;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentWithLoyaltyCompleted;",
        "Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentAction;",
        "()V",
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
.field public static final INSTANCE:Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentWithLoyaltyCompleted;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentWithLoyaltyCompleted;

    invoke-direct {v0}, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentWithLoyaltyCompleted;-><init>()V

    sput-object v0, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentWithLoyaltyCompleted;->INSTANCE:Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentWithLoyaltyCompleted;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentAction;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
