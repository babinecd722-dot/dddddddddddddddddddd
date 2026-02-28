.class public final Lcom/blackhub/bronline/launcher/di/AnalyticsModule;
.super Ljava/lang/Object;
.source "AnalyticsModule.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0007\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/blackhub/bronline/launcher/di/AnalyticsModule;",
        "",
        "()V",
        "provideRateAppAnalytics",
        "Lcom/blackhub/bronline/game/gui/rateapp/analytics/RateAppAnalytics;",
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

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideRateAppAnalytics()Lcom/blackhub/bronline/game/gui/rateapp/analytics/RateAppAnalytics;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 14
    new-instance v0, Lcom/blackhub/bronline/game/gui/rateapp/analytics/RateAppAnalytics;

    sget-object v1, Lcom/blackhub/bronline/common/MarketAnalytic;->INSTANCE:Lcom/blackhub/bronline/common/MarketAnalytic;

    invoke-virtual {v1}, Lcom/blackhub/bronline/common/MarketAnalytic;->getEngine()Lcom/blackhub/bronline/common/IAnalyticEngine;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/gui/rateapp/analytics/RateAppAnalytics;-><init>(Lcom/blackhub/bronline/common/IAnalyticEngine;)V

    return-object v0
.end method
