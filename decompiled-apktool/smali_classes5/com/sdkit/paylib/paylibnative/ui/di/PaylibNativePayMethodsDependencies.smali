.class public interface abstract Lcom/sdkit/paylib/paylibnative/ui/di/PaylibNativePayMethodsDependencies;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sdkit/paylib/paylibnative/ui/di/PaylibNativePayMethodsDependencies$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001R\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0016\u0010\n\u001a\u0004\u0018\u00010\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/sdkit/paylib/paylibnative/ui/di/PaylibNativePayMethodsDependencies;",
        "",
        "customPaylibAnalytics",
        "Lcom/sdkit/paylib/paylibnative/api/analytics/CustomPaylibAnalytics;",
        "getCustomPaylibAnalytics",
        "()Lcom/sdkit/paylib/paylibnative/api/analytics/CustomPaylibAnalytics;",
        "deeplinkHandler",
        "Lcom/sdkit/paylib/paylibdomain/api/deeplink/DeeplinkHandler;",
        "getDeeplinkHandler",
        "()Lcom/sdkit/paylib/paylibdomain/api/deeplink/DeeplinkHandler;",
        "deviceAuthDelegate",
        "Lcom/sdkit/paylib/paylibnative/api/deviceauth/DeviceAuthDelegate;",
        "getDeviceAuthDelegate",
        "()Lcom/sdkit/paylib/paylibnative/api/deviceauth/DeviceAuthDelegate;",
        "featureFlags",
        "Lcom/sdkit/paylib/paylibnative/api/config/PaylibNativeFeatureFlags;",
        "getFeatureFlags",
        "()Lcom/sdkit/paylib/paylibnative/api/config/PaylibNativeFeatureFlags;",
        "com-sdkit-assistant_paylib_native"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getCustomPaylibAnalytics()Lcom/sdkit/paylib/paylibnative/api/analytics/CustomPaylibAnalytics;
.end method

.method public abstract getDeeplinkHandler()Lcom/sdkit/paylib/paylibdomain/api/deeplink/DeeplinkHandler;
.end method

.method public abstract getDeviceAuthDelegate()Lcom/sdkit/paylib/paylibnative/api/deviceauth/DeviceAuthDelegate;
.end method

.method public abstract getFeatureFlags()Lcom/sdkit/paylib/paylibnative/api/config/PaylibNativeFeatureFlags;
.end method
