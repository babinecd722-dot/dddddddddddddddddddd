.class public final enum Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/products/ProductTypeJson;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/products/ProductTypeJson$$a;,
        Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/products/ProductTypeJson$Companion;,
        Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/products/ProductTypeJson$$c;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/products/ProductTypeJson$Companion;

.field public static final a:Lkotlin/Lazy;

.field public static final enum b:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/products/ProductTypeJson;

.field public static final enum c:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/products/ProductTypeJson;

.field public static final enum d:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/products/ProductTypeJson;

.field public static final enum e:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/products/ProductTypeJson;

.field public static final synthetic f:[Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/products/ProductTypeJson;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/products/ProductTypeJson;

    const-string v1, "NON_CONSUMABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/products/ProductTypeJson;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/products/ProductTypeJson;->b:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/products/ProductTypeJson;

    new-instance v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/products/ProductTypeJson;

    const-string v1, "CONSUMABLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/products/ProductTypeJson;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/products/ProductTypeJson;->c:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/products/ProductTypeJson;

    new-instance v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/products/ProductTypeJson;

    const-string v1, "SUBSCRIPTION"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/products/ProductTypeJson;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/products/ProductTypeJson;->d:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/products/ProductTypeJson;

    new-instance v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/products/ProductTypeJson;

    const-string v1, "APPLICATION"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/products/ProductTypeJson;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/products/ProductTypeJson;->e:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/products/ProductTypeJson;

    invoke-static {}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/products/ProductTypeJson;->a()[Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/products/ProductTypeJson;

    move-result-object v0

    sput-object v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/products/ProductTypeJson;->f:[Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/products/ProductTypeJson;

    new-instance v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/products/ProductTypeJson$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/products/ProductTypeJson$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/products/ProductTypeJson;->Companion:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/products/ProductTypeJson$Companion;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/products/ProductTypeJson$$b;->a:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/products/ProductTypeJson$$b;

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/products/ProductTypeJson;->a:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/products/ProductTypeJson;
    .locals 4

    .line 0
    sget-object v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/products/ProductTypeJson;->b:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/products/ProductTypeJson;

    sget-object v1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/products/ProductTypeJson;->c:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/products/ProductTypeJson;

    sget-object v2, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/products/ProductTypeJson;->d:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/products/ProductTypeJson;

    sget-object v3, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/products/ProductTypeJson;->e:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/products/ProductTypeJson;

    filled-new-array {v0, v1, v2, v3}, [Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/products/ProductTypeJson;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic b()Lkotlin/Lazy;
    .locals 1

    .line 0
    sget-object v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/products/ProductTypeJson;->a:Lkotlin/Lazy;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/products/ProductTypeJson;
    .locals 1

    .line 0
    const-class v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/products/ProductTypeJson;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/products/ProductTypeJson;

    return-object p0
.end method

.method public static values()[Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/products/ProductTypeJson;
    .locals 1

    .line 0
    sget-object v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/products/ProductTypeJson;->f:[Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/products/ProductTypeJson;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/products/ProductTypeJson;

    return-object v0
.end method


# virtual methods
.method public c()Lcom/sdkit/paylib/paylibpayment/api/network/entity/products/ProductType;
    .locals 2

    .line 0
    sget-object v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/products/ProductTypeJson$$c;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/products/ProductType;->APPLICATION:Lcom/sdkit/paylib/paylibpayment/api/network/entity/products/ProductType;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget-object v0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/products/ProductType;->SUBSCRIPTION:Lcom/sdkit/paylib/paylibpayment/api/network/entity/products/ProductType;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/products/ProductType;->CONSUMABLE:Lcom/sdkit/paylib/paylibpayment/api/network/entity/products/ProductType;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/products/ProductType;->NON_CONSUMABLE:Lcom/sdkit/paylib/paylibpayment/api/network/entity/products/ProductType;

    :goto_0
    return-object v0
.end method
