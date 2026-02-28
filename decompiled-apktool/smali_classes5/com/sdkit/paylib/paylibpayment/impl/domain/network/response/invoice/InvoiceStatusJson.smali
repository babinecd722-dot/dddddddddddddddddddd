.class public final enum Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceStatusJson;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceStatusJson$$a;,
        Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceStatusJson$Companion;,
        Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceStatusJson$$c;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceStatusJson$Companion;

.field public static final a:Lkotlin/Lazy;

.field public static final enum b:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceStatusJson;

.field public static final enum c:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceStatusJson;

.field public static final enum d:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceStatusJson;

.field public static final enum e:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceStatusJson;

.field public static final enum f:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceStatusJson;

.field public static final enum g:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceStatusJson;

.field public static final enum h:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceStatusJson;

.field public static final enum i:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceStatusJson;

.field public static final synthetic j:[Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceStatusJson;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceStatusJson;

    const-string v1, "CREATED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceStatusJson;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceStatusJson;->b:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceStatusJson;

    new-instance v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceStatusJson;

    const-string v1, "EXECUTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceStatusJson;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceStatusJson;->c:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceStatusJson;

    new-instance v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceStatusJson;

    const-string v1, "CANCELLED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceStatusJson;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceStatusJson;->d:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceStatusJson;

    new-instance v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceStatusJson;

    const-string v1, "PAID"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceStatusJson;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceStatusJson;->e:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceStatusJson;

    new-instance v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceStatusJson;

    const-string v1, "CONFIRMED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceStatusJson;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceStatusJson;->f:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceStatusJson;

    new-instance v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceStatusJson;

    const-string v1, "REVERSED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceStatusJson;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceStatusJson;->g:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceStatusJson;

    new-instance v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceStatusJson;

    const-string v1, "REFUNDED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceStatusJson;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceStatusJson;->h:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceStatusJson;

    new-instance v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceStatusJson;

    const-string v1, "WAIT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceStatusJson;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceStatusJson;->i:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceStatusJson;

    invoke-static {}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceStatusJson;->a()[Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceStatusJson;

    move-result-object v0

    sput-object v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceStatusJson;->j:[Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceStatusJson;

    new-instance v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceStatusJson$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceStatusJson$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceStatusJson;->Companion:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceStatusJson$Companion;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceStatusJson$$b;->a:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceStatusJson$$b;

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceStatusJson;->a:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceStatusJson;
    .locals 8

    .line 0
    sget-object v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceStatusJson;->b:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceStatusJson;

    sget-object v1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceStatusJson;->c:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceStatusJson;

    sget-object v2, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceStatusJson;->d:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceStatusJson;

    sget-object v3, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceStatusJson;->e:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceStatusJson;

    sget-object v4, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceStatusJson;->f:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceStatusJson;

    sget-object v5, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceStatusJson;->g:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceStatusJson;

    sget-object v6, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceStatusJson;->h:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceStatusJson;

    sget-object v7, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceStatusJson;->i:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceStatusJson;

    filled-new-array/range {v0 .. v7}, [Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceStatusJson;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic b()Lkotlin/Lazy;
    .locals 1

    .line 0
    sget-object v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceStatusJson;->a:Lkotlin/Lazy;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceStatusJson;
    .locals 1

    .line 0
    const-class v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceStatusJson;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceStatusJson;

    return-object p0
.end method

.method public static values()[Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceStatusJson;
    .locals 1

    .line 0
    sget-object v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceStatusJson;->j:[Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceStatusJson;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceStatusJson;

    return-object v0
.end method


# virtual methods
.method public c()Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceStatus;
    .locals 2

    .line 0
    sget-object v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceStatusJson$$c;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceStatus;->WAIT:Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceStatus;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceStatus;->REFUNDED:Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceStatus;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceStatus;->REVERSED:Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceStatus;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceStatus;->CONFIRMED:Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceStatus;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceStatus;->PAID:Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceStatus;

    goto :goto_0

    :pswitch_5
    sget-object v0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceStatus;->CANCELLED:Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceStatus;

    goto :goto_0

    :pswitch_6
    sget-object v0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceStatus;->EXECUTED:Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceStatus;

    goto :goto_0

    :pswitch_7
    sget-object v0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceStatus;->CREATED:Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceStatus;

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
