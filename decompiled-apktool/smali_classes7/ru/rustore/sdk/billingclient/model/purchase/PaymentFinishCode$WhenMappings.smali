.class public final synthetic Lru/rustore/sdk/billingclient/model/purchase/PaymentFinishCode$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/rustore/sdk/billingclient/model/purchase/PaymentFinishCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, Lru/rustore/sdk/billingclient/model/purchase/PaymentFinishCode;->values()[Lru/rustore/sdk/billingclient/model/purchase/PaymentFinishCode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lru/rustore/sdk/billingclient/model/purchase/PaymentFinishCode;->UNHANDLED_FORM_ERROR:Lru/rustore/sdk/billingclient/model/purchase/PaymentFinishCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lru/rustore/sdk/billingclient/model/purchase/PaymentFinishCode;->PAYMENT_TIMEOUT:Lru/rustore/sdk/billingclient/model/purchase/PaymentFinishCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v1, Lru/rustore/sdk/billingclient/model/purchase/PaymentFinishCode;->DECLINED_BY_SERVER:Lru/rustore/sdk/billingclient/model/purchase/PaymentFinishCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Lru/rustore/sdk/billingclient/model/purchase/PaymentFinishCode;->RESULT_UNKNOWN:Lru/rustore/sdk/billingclient/model/purchase/PaymentFinishCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    sput-object v0, Lru/rustore/sdk/billingclient/model/purchase/PaymentFinishCode$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
