.class public final Lcom/blackhub/bronline/game/core/utils/payment/rustore/BillingClientThemeProviderImpl;
.super Ljava/lang/Object;
.source "BillingClientThemeProviderImpl.kt"

# interfaces
.implements Lru/rustore/sdk/billingclient/provider/BillingClientThemeProvider;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/core/utils/payment/rustore/BillingClientThemeProviderImpl;",
        "Lru/rustore/sdk/billingclient/provider/BillingClientThemeProvider;",
        "()V",
        "provide",
        "Lru/rustore/sdk/billingclient/presentation/BillingClientTheme;",
        "app_siteRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public provide()Lru/rustore/sdk/billingclient/presentation/BillingClientTheme;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 7
    sget-object v0, Lru/rustore/sdk/billingclient/presentation/BillingClientTheme;->Dark:Lru/rustore/sdk/billingclient/presentation/BillingClientTheme;

    return-object v0
.end method
