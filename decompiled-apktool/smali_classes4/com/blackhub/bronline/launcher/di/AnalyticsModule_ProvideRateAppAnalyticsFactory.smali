.class public final Lcom/blackhub/bronline/launcher/di/AnalyticsModule_ProvideRateAppAnalyticsFactory;
.super Ljava/lang/Object;
.source "AnalyticsModule_ProvideRateAppAnalyticsFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation build Ldagger/internal/QualifierMetadata;
.end annotation

.annotation build Ldagger/internal/ScopeMetadata;
    value = "javax.inject.Singleton"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/blackhub/bronline/game/gui/rateapp/analytics/RateAppAnalytics;",
        ">;"
    }
.end annotation


# instance fields
.field public final module:Lcom/blackhub/bronline/launcher/di/AnalyticsModule;


# direct methods
.method public constructor <init>(Lcom/blackhub/bronline/launcher/di/AnalyticsModule;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/blackhub/bronline/launcher/di/AnalyticsModule_ProvideRateAppAnalyticsFactory;->module:Lcom/blackhub/bronline/launcher/di/AnalyticsModule;

    return-void
.end method

.method public static create(Lcom/blackhub/bronline/launcher/di/AnalyticsModule;)Lcom/blackhub/bronline/launcher/di/AnalyticsModule_ProvideRateAppAnalyticsFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    .line 37
    new-instance v0, Lcom/blackhub/bronline/launcher/di/AnalyticsModule_ProvideRateAppAnalyticsFactory;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/launcher/di/AnalyticsModule_ProvideRateAppAnalyticsFactory;-><init>(Lcom/blackhub/bronline/launcher/di/AnalyticsModule;)V

    return-object v0
.end method

.method public static provideRateAppAnalytics(Lcom/blackhub/bronline/launcher/di/AnalyticsModule;)Lcom/blackhub/bronline/game/gui/rateapp/analytics/RateAppAnalytics;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 41
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/di/AnalyticsModule;->provideRateAppAnalytics()Lcom/blackhub/bronline/game/gui/rateapp/analytics/RateAppAnalytics;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackhub/bronline/game/gui/rateapp/analytics/RateAppAnalytics;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/blackhub/bronline/game/gui/rateapp/analytics/RateAppAnalytics;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/di/AnalyticsModule_ProvideRateAppAnalyticsFactory;->module:Lcom/blackhub/bronline/launcher/di/AnalyticsModule;

    invoke-static {v0}, Lcom/blackhub/bronline/launcher/di/AnalyticsModule_ProvideRateAppAnalyticsFactory;->provideRateAppAnalytics(Lcom/blackhub/bronline/launcher/di/AnalyticsModule;)Lcom/blackhub/bronline/game/gui/rateapp/analytics/RateAppAnalytics;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/di/AnalyticsModule_ProvideRateAppAnalyticsFactory;->get()Lcom/blackhub/bronline/game/gui/rateapp/analytics/RateAppAnalytics;

    move-result-object v0

    return-object v0
.end method
