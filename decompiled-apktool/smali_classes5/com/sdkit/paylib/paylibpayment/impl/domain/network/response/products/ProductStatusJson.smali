.class public final enum Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/products/ProductStatusJson;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/products/ProductStatusJson$$a;,
        Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/products/ProductStatusJson$Companion;,
        Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/products/ProductStatusJson$$c;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/products/ProductStatusJson$Companion;

.field public static final a:Lkotlin/Lazy;

.field public static final enum b:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/products/ProductStatusJson;

.field public static final enum c:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/products/ProductStatusJson;

.field public static final synthetic d:[Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/products/ProductStatusJson;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/products/ProductStatusJson;

    const-string v1, "ACTIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/products/ProductStatusJson;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/products/ProductStatusJson;->b:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/products/ProductStatusJson;

    new-instance v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/products/ProductStatusJson;

    const-string v1, "INACTIVE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/products/ProductStatusJson;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/products/ProductStatusJson;->c:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/products/ProductStatusJson;

    invoke-static {}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/products/ProductStatusJson;->a()[Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/products/ProductStatusJson;

    move-result-object v0

    sput-object v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/products/ProductStatusJson;->d:[Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/products/ProductStatusJson;

    new-instance v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/products/ProductStatusJson$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/products/ProductStatusJson$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/products/ProductStatusJson;->Companion:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/products/ProductStatusJson$Companion;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/products/ProductStatusJson$$b;->a:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/products/ProductStatusJson$$b;

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/products/ProductStatusJson;->a:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/products/ProductStatusJson;
    .locals 2

    .line 0
    sget-object v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/products/ProductStatusJson;->b:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/products/ProductStatusJson;

    sget-object v1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/products/ProductStatusJson;->c:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/products/ProductStatusJson;

    filled-new-array {v0, v1}, [Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/products/ProductStatusJson;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic b()Lkotlin/Lazy;
    .locals 1

    .line 0
    sget-object v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/products/ProductStatusJson;->a:Lkotlin/Lazy;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/products/ProductStatusJson;
    .locals 1

    .line 0
    const-class v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/products/ProductStatusJson;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/products/ProductStatusJson;

    return-object p0
.end method

.method public static values()[Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/products/ProductStatusJson;
    .locals 1

    .line 0
    sget-object v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/products/ProductStatusJson;->d:[Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/products/ProductStatusJson;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/products/ProductStatusJson;

    return-object v0
.end method


# virtual methods
.method public c()Lcom/sdkit/paylib/paylibpayment/api/network/entity/products/ProductStatus;
    .locals 2

    .line 0
    sget-object v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/products/ProductStatusJson$$c;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/products/ProductStatus;->INACTIVE:Lcom/sdkit/paylib/paylibpayment/api/network/entity/products/ProductStatus;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget-object v0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/products/ProductStatus;->ACTIVE:Lcom/sdkit/paylib/paylibpayment/api/network/entity/products/ProductStatus;

    :goto_0
    return-object v0
.end method
