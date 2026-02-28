.class public final Lcom/sdkit/paylib/paylibnative/ui/di/PaylibNativeDependencies$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sdkit/paylib/paylibnative/ui/di/PaylibNativeDependencies;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static getCustomPaylibAnalytics(Lcom/sdkit/paylib/paylibnative/ui/di/PaylibNativeDependencies;)Lcom/sdkit/paylib/paylibnative/api/analytics/CustomPaylibAnalytics;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/sdkit/paylib/paylibnative/ui/di/PaylibNativePayMethodsDependencies$DefaultImpls;->getCustomPaylibAnalytics(Lcom/sdkit/paylib/paylibnative/ui/di/PaylibNativePayMethodsDependencies;)Lcom/sdkit/paylib/paylibnative/api/analytics/CustomPaylibAnalytics;

    move-result-object p0

    return-object p0
.end method

.method public static getDeeplinkHandler(Lcom/sdkit/paylib/paylibnative/ui/di/PaylibNativeDependencies;)Lcom/sdkit/paylib/paylibdomain/api/deeplink/DeeplinkHandler;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/sdkit/paylib/paylibnative/ui/di/PaylibNativePayMethodsDependencies$DefaultImpls;->getDeeplinkHandler(Lcom/sdkit/paylib/paylibnative/ui/di/PaylibNativePayMethodsDependencies;)Lcom/sdkit/paylib/paylibdomain/api/deeplink/DeeplinkHandler;

    move-result-object p0

    return-object p0
.end method

.method public static getDeviceAuthDelegate(Lcom/sdkit/paylib/paylibnative/ui/di/PaylibNativeDependencies;)Lcom/sdkit/paylib/paylibnative/api/deviceauth/DeviceAuthDelegate;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/sdkit/paylib/paylibnative/ui/di/PaylibNativePayMethodsDependencies$DefaultImpls;->getDeviceAuthDelegate(Lcom/sdkit/paylib/paylibnative/ui/di/PaylibNativePayMethodsDependencies;)Lcom/sdkit/paylib/paylibnative/api/deviceauth/DeviceAuthDelegate;

    move-result-object p0

    return-object p0
.end method

.method public static getFeatureFlags(Lcom/sdkit/paylib/paylibnative/ui/di/PaylibNativeDependencies;)Lcom/sdkit/paylib/paylibnative/api/config/PaylibNativeFeatureFlags;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/sdkit/paylib/paylibnative/ui/di/PaylibNativePayMethodsDependencies$DefaultImpls;->getFeatureFlags(Lcom/sdkit/paylib/paylibnative/ui/di/PaylibNativePayMethodsDependencies;)Lcom/sdkit/paylib/paylibnative/api/config/PaylibNativeFeatureFlags;

    move-result-object p0

    return-object p0
.end method
