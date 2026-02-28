.class public final enum Lcom/sdkit/paylib/paylibpayment/impl/domain/network/request/invoice/PaymentOperationTypeJson;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sdkit/paylib/paylibpayment/impl/domain/network/request/invoice/PaymentOperationTypeJson$$a;,
        Lcom/sdkit/paylib/paylibpayment/impl/domain/network/request/invoice/PaymentOperationTypeJson$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/request/invoice/PaymentOperationTypeJson$Companion;

.field public static final a:Lkotlin/Lazy;

.field public static final enum b:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/request/invoice/PaymentOperationTypeJson;

.field public static final enum c:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/request/invoice/PaymentOperationTypeJson;

.field public static final enum d:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/request/invoice/PaymentOperationTypeJson;

.field public static final enum e:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/request/invoice/PaymentOperationTypeJson;

.field public static final enum f:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/request/invoice/PaymentOperationTypeJson;

.field public static final synthetic g:[Lcom/sdkit/paylib/paylibpayment/impl/domain/network/request/invoice/PaymentOperationTypeJson;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/request/invoice/PaymentOperationTypeJson;

    const-string v1, "BINDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/request/invoice/PaymentOperationTypeJson;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/request/invoice/PaymentOperationTypeJson;->b:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/request/invoice/PaymentOperationTypeJson;

    new-instance v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/request/invoice/PaymentOperationTypeJson;

    const-string v1, "PAYMENT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/request/invoice/PaymentOperationTypeJson;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/request/invoice/PaymentOperationTypeJson;->c:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/request/invoice/PaymentOperationTypeJson;

    new-instance v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/request/invoice/PaymentOperationTypeJson;

    const-string v1, "PREPARE_PAYMENT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/request/invoice/PaymentOperationTypeJson;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/request/invoice/PaymentOperationTypeJson;->d:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/request/invoice/PaymentOperationTypeJson;

    new-instance v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/request/invoice/PaymentOperationTypeJson;

    const-string v1, "PAYMENT_LOYALTY_POINTS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/request/invoice/PaymentOperationTypeJson;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/request/invoice/PaymentOperationTypeJson;->e:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/request/invoice/PaymentOperationTypeJson;

    new-instance v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/request/invoice/PaymentOperationTypeJson;

    const-string v1, "RECURRENT_LOYALTY_POINTS"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/request/invoice/PaymentOperationTypeJson;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/request/invoice/PaymentOperationTypeJson;->f:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/request/invoice/PaymentOperationTypeJson;

    invoke-static {}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/request/invoice/PaymentOperationTypeJson;->a()[Lcom/sdkit/paylib/paylibpayment/impl/domain/network/request/invoice/PaymentOperationTypeJson;

    move-result-object v0

    sput-object v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/request/invoice/PaymentOperationTypeJson;->g:[Lcom/sdkit/paylib/paylibpayment/impl/domain/network/request/invoice/PaymentOperationTypeJson;

    new-instance v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/request/invoice/PaymentOperationTypeJson$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/request/invoice/PaymentOperationTypeJson$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/request/invoice/PaymentOperationTypeJson;->Companion:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/request/invoice/PaymentOperationTypeJson$Companion;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/request/invoice/PaymentOperationTypeJson$$b;->a:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/request/invoice/PaymentOperationTypeJson$$b;

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/request/invoice/PaymentOperationTypeJson;->a:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Lcom/sdkit/paylib/paylibpayment/impl/domain/network/request/invoice/PaymentOperationTypeJson;
    .locals 5

    .line 0
    sget-object v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/request/invoice/PaymentOperationTypeJson;->b:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/request/invoice/PaymentOperationTypeJson;

    sget-object v1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/request/invoice/PaymentOperationTypeJson;->c:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/request/invoice/PaymentOperationTypeJson;

    sget-object v2, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/request/invoice/PaymentOperationTypeJson;->d:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/request/invoice/PaymentOperationTypeJson;

    sget-object v3, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/request/invoice/PaymentOperationTypeJson;->e:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/request/invoice/PaymentOperationTypeJson;

    sget-object v4, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/request/invoice/PaymentOperationTypeJson;->f:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/request/invoice/PaymentOperationTypeJson;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/sdkit/paylib/paylibpayment/impl/domain/network/request/invoice/PaymentOperationTypeJson;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic b()Lkotlin/Lazy;
    .locals 1

    .line 0
    sget-object v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/request/invoice/PaymentOperationTypeJson;->a:Lkotlin/Lazy;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sdkit/paylib/paylibpayment/impl/domain/network/request/invoice/PaymentOperationTypeJson;
    .locals 1

    .line 0
    const-class v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/request/invoice/PaymentOperationTypeJson;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/request/invoice/PaymentOperationTypeJson;

    return-object p0
.end method

.method public static values()[Lcom/sdkit/paylib/paylibpayment/impl/domain/network/request/invoice/PaymentOperationTypeJson;
    .locals 1

    .line 0
    sget-object v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/request/invoice/PaymentOperationTypeJson;->g:[Lcom/sdkit/paylib/paylibpayment/impl/domain/network/request/invoice/PaymentOperationTypeJson;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sdkit/paylib/paylibpayment/impl/domain/network/request/invoice/PaymentOperationTypeJson;

    return-object v0
.end method
