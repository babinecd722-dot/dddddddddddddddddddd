.class public final enum Lru/rustore/sdk/billingclient/model/purchase/PaymentFinishCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/rustore/sdk/billingclient/model/purchase/PaymentFinishCode$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/rustore/sdk/billingclient/model/purchase/PaymentFinishCode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\r\u0010\u0003\u001a\u00020\u0004H\u0000\u00a2\u0006\u0002\u0008\u0005J\r\u0010\u0006\u001a\u00020\u0004H\u0000\u00a2\u0006\u0002\u0008\u0007J\r\u0010\u0008\u001a\u00020\u0004H\u0000\u00a2\u0006\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lru/rustore/sdk/billingclient/model/purchase/PaymentFinishCode;",
        "",
        "(Ljava/lang/String;I)V",
        "isClosedByUser",
        "",
        "isClosedByUser$sdk_public_billingclient_release",
        "isErrorCode",
        "isErrorCode$sdk_public_billingclient_release",
        "isSuccessfulPayment",
        "isSuccessfulPayment$sdk_public_billingclient_release",
        "SUCCESSFUL_PAYMENT",
        "CLOSED_BY_USER",
        "UNHANDLED_FORM_ERROR",
        "PAYMENT_TIMEOUT",
        "DECLINED_BY_SERVER",
        "RESULT_UNKNOWN",
        "sdk-public-billingclient_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lru/rustore/sdk/billingclient/model/purchase/PaymentFinishCode;

.field public static final enum CLOSED_BY_USER:Lru/rustore/sdk/billingclient/model/purchase/PaymentFinishCode;

.field public static final enum DECLINED_BY_SERVER:Lru/rustore/sdk/billingclient/model/purchase/PaymentFinishCode;

.field public static final enum PAYMENT_TIMEOUT:Lru/rustore/sdk/billingclient/model/purchase/PaymentFinishCode;

.field public static final enum RESULT_UNKNOWN:Lru/rustore/sdk/billingclient/model/purchase/PaymentFinishCode;

.field public static final enum SUCCESSFUL_PAYMENT:Lru/rustore/sdk/billingclient/model/purchase/PaymentFinishCode;

.field public static final enum UNHANDLED_FORM_ERROR:Lru/rustore/sdk/billingclient/model/purchase/PaymentFinishCode;


# direct methods
.method private static final synthetic $values()[Lru/rustore/sdk/billingclient/model/purchase/PaymentFinishCode;
    .locals 6

    .line 0
    sget-object v0, Lru/rustore/sdk/billingclient/model/purchase/PaymentFinishCode;->SUCCESSFUL_PAYMENT:Lru/rustore/sdk/billingclient/model/purchase/PaymentFinishCode;

    sget-object v1, Lru/rustore/sdk/billingclient/model/purchase/PaymentFinishCode;->CLOSED_BY_USER:Lru/rustore/sdk/billingclient/model/purchase/PaymentFinishCode;

    sget-object v2, Lru/rustore/sdk/billingclient/model/purchase/PaymentFinishCode;->UNHANDLED_FORM_ERROR:Lru/rustore/sdk/billingclient/model/purchase/PaymentFinishCode;

    sget-object v3, Lru/rustore/sdk/billingclient/model/purchase/PaymentFinishCode;->PAYMENT_TIMEOUT:Lru/rustore/sdk/billingclient/model/purchase/PaymentFinishCode;

    sget-object v4, Lru/rustore/sdk/billingclient/model/purchase/PaymentFinishCode;->DECLINED_BY_SERVER:Lru/rustore/sdk/billingclient/model/purchase/PaymentFinishCode;

    sget-object v5, Lru/rustore/sdk/billingclient/model/purchase/PaymentFinishCode;->RESULT_UNKNOWN:Lru/rustore/sdk/billingclient/model/purchase/PaymentFinishCode;

    filled-new-array/range {v0 .. v5}, [Lru/rustore/sdk/billingclient/model/purchase/PaymentFinishCode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, Lru/rustore/sdk/billingclient/model/purchase/PaymentFinishCode;

    const-string v1, "SUCCESSFUL_PAYMENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/rustore/sdk/billingclient/model/purchase/PaymentFinishCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/rustore/sdk/billingclient/model/purchase/PaymentFinishCode;->SUCCESSFUL_PAYMENT:Lru/rustore/sdk/billingclient/model/purchase/PaymentFinishCode;

    new-instance v0, Lru/rustore/sdk/billingclient/model/purchase/PaymentFinishCode;

    const-string v1, "CLOSED_BY_USER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lru/rustore/sdk/billingclient/model/purchase/PaymentFinishCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/rustore/sdk/billingclient/model/purchase/PaymentFinishCode;->CLOSED_BY_USER:Lru/rustore/sdk/billingclient/model/purchase/PaymentFinishCode;

    new-instance v0, Lru/rustore/sdk/billingclient/model/purchase/PaymentFinishCode;

    const-string v1, "UNHANDLED_FORM_ERROR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lru/rustore/sdk/billingclient/model/purchase/PaymentFinishCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/rustore/sdk/billingclient/model/purchase/PaymentFinishCode;->UNHANDLED_FORM_ERROR:Lru/rustore/sdk/billingclient/model/purchase/PaymentFinishCode;

    new-instance v0, Lru/rustore/sdk/billingclient/model/purchase/PaymentFinishCode;

    const-string v1, "PAYMENT_TIMEOUT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lru/rustore/sdk/billingclient/model/purchase/PaymentFinishCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/rustore/sdk/billingclient/model/purchase/PaymentFinishCode;->PAYMENT_TIMEOUT:Lru/rustore/sdk/billingclient/model/purchase/PaymentFinishCode;

    new-instance v0, Lru/rustore/sdk/billingclient/model/purchase/PaymentFinishCode;

    const-string v1, "DECLINED_BY_SERVER"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lru/rustore/sdk/billingclient/model/purchase/PaymentFinishCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/rustore/sdk/billingclient/model/purchase/PaymentFinishCode;->DECLINED_BY_SERVER:Lru/rustore/sdk/billingclient/model/purchase/PaymentFinishCode;

    new-instance v0, Lru/rustore/sdk/billingclient/model/purchase/PaymentFinishCode;

    const-string v1, "RESULT_UNKNOWN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lru/rustore/sdk/billingclient/model/purchase/PaymentFinishCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/rustore/sdk/billingclient/model/purchase/PaymentFinishCode;->RESULT_UNKNOWN:Lru/rustore/sdk/billingclient/model/purchase/PaymentFinishCode;

    invoke-static {}, Lru/rustore/sdk/billingclient/model/purchase/PaymentFinishCode;->$values()[Lru/rustore/sdk/billingclient/model/purchase/PaymentFinishCode;

    move-result-object v0

    sput-object v0, Lru/rustore/sdk/billingclient/model/purchase/PaymentFinishCode;->$VALUES:[Lru/rustore/sdk/billingclient/model/purchase/PaymentFinishCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lru/rustore/sdk/billingclient/model/purchase/PaymentFinishCode;
    .locals 1

    .line 0
    const-class v0, Lru/rustore/sdk/billingclient/model/purchase/PaymentFinishCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/rustore/sdk/billingclient/model/purchase/PaymentFinishCode;

    return-object p0
.end method

.method public static values()[Lru/rustore/sdk/billingclient/model/purchase/PaymentFinishCode;
    .locals 1

    .line 0
    sget-object v0, Lru/rustore/sdk/billingclient/model/purchase/PaymentFinishCode;->$VALUES:[Lru/rustore/sdk/billingclient/model/purchase/PaymentFinishCode;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/rustore/sdk/billingclient/model/purchase/PaymentFinishCode;

    return-object v0
.end method


# virtual methods
.method public final isClosedByUser$sdk_public_billingclient_release()Z
    .locals 1

    .line 0
    sget-object v0, Lru/rustore/sdk/billingclient/model/purchase/PaymentFinishCode;->CLOSED_BY_USER:Lru/rustore/sdk/billingclient/model/purchase/PaymentFinishCode;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isErrorCode$sdk_public_billingclient_release()Z
    .locals 3

    .line 0
    sget-object v0, Lru/rustore/sdk/billingclient/model/purchase/PaymentFinishCode$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final isSuccessfulPayment$sdk_public_billingclient_release()Z
    .locals 1

    .line 0
    sget-object v0, Lru/rustore/sdk/billingclient/model/purchase/PaymentFinishCode;->SUCCESSFUL_PAYMENT:Lru/rustore/sdk/billingclient/model/purchase/PaymentFinishCode;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
