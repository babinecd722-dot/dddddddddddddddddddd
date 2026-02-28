.class public final Lru/rustore/sdk/billingclient/presentation/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sdkit/paylib/paylibsdk/client/domain/PaylibSdkConfig;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/rustore/sdk/billingclient/presentation/a$a;
    }
.end annotation


# instance fields
.field public final a:Lru/rustore/sdk/billingclient/provider/BillingClientThemeProvider;

.field public final b:Lru/rustore/sdk/billingclient/impl/domain/usecase/f;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/billingclient/provider/BillingClientThemeProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/rustore/sdk/billingclient/presentation/a;->a:Lru/rustore/sdk/billingclient/provider/BillingClientThemeProvider;

    sget-object p1, Lru/rustore/sdk/billingclient/impl/di/a;->u0:Lkotlin/Lazy;

    invoke-static {}, Lru/rustore/sdk/billingclient/impl/di/a$b;->a()Lru/rustore/sdk/billingclient/impl/di/a;

    move-result-object p1

    .line 1
    iget-object p1, p1, Lru/rustore/sdk/billingclient/impl/di/a;->U:Lkotlin/Lazy;

    .line 2
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/rustore/sdk/billingclient/impl/domain/usecase/f;

    .line 3
    iput-object p1, p0, Lru/rustore/sdk/billingclient/presentation/a;->b:Lru/rustore/sdk/billingclient/impl/domain/usecase/f;

    return-void
.end method


# virtual methods
.method public final getTheme()Lcom/sdkit/paylib/paylibnative/api/entity/PaylibNativeTheme;
    .locals 3

    .line 0
    iget-object v0, p0, Lru/rustore/sdk/billingclient/presentation/a;->a:Lru/rustore/sdk/billingclient/provider/BillingClientThemeProvider;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lru/rustore/sdk/billingclient/provider/BillingClientThemeProvider;->provide()Lru/rustore/sdk/billingclient/presentation/BillingClientTheme;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    sget-object v2, Lru/rustore/sdk/billingclient/presentation/a$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_1
    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    goto :goto_2

    :cond_2
    sget-object v1, Lcom/sdkit/paylib/paylibnative/api/entity/PaylibNativeTheme;->NIGHT_BLUE:Lcom/sdkit/paylib/paylibnative/api/entity/PaylibNativeTheme;

    goto :goto_2

    :cond_3
    sget-object v1, Lcom/sdkit/paylib/paylibnative/api/entity/PaylibNativeTheme;->LIGHT:Lcom/sdkit/paylib/paylibnative/api/entity/PaylibNativeTheme;

    :goto_2
    return-object v1
.end method

.method public final isSandbox()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lru/rustore/sdk/billingclient/presentation/a;->b:Lru/rustore/sdk/billingclient/impl/domain/usecase/f;

    invoke-virtual {v0}, Lru/rustore/sdk/billingclient/impl/domain/usecase/f;->a()Z

    move-result v0

    return v0
.end method

.method public final useThemeIcon()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    return v0
.end method
