.class public final Lcom/sdkit/paylib/paylibsdk/client/PaylibSdkClient$installDefault$paylibNativePayMethodsDependencies$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sdkit/paylib/paylibnative/ui/di/PaylibNativePayMethodsDependencies;
.implements Lcom/sdkit/paylib/paylibnative/ui/di/AdditionalPaylibNativeDependencies;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdkit/paylib/paylibsdk/client/PaylibSdkClient;->installDefault(Landroid/content/Context;Lcom/sdkit/paylib/paylibpayment/api/domain/PaylibTokenProvider;Lcom/sdkit/paylib/paylibpayment/api/config/BackendUrlProvider;Lcom/sdkit/paylib/paylibdomain/api/deeplink/DeeplinkHandler;Lcom/sdkit/paylib/paylibnative/api/deviceauth/DeviceAuthDelegate;Lcom/sdkit/paylib/paylibsdk/client/domain/PaylibSdkConfig;Lcom/sdkit/paylib/paylibpayment/api/config/InternalConfigProvider;Lcom/sdkit/paylib/paylibpayment/api/domain/PaylibClientInfoProvider;Lcom/sdkit/paylib/payliblogging/api/logging/ExternalPaylibLoggerFactory;Lcom/sdkit/paylib/paylibnative/api/analytics/CustomPaylibAnalytics;Z)Lcom/sdkit/paylib/paylibsdk/client/PaylibSdk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000=\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0014\u001a\u00020\u000f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u00158\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001c\u0010 \u001a\u0004\u0018\u00010\u001b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u001a\u0010&\u001a\u00020!8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\u00a8\u0006\'"
    }
    d2 = {
        "com/sdkit/paylib/paylibsdk/client/PaylibSdkClient$installDefault$paylibNativePayMethodsDependencies$1",
        "Lcom/sdkit/paylib/paylibnative/ui/di/PaylibNativePayMethodsDependencies;",
        "Lcom/sdkit/paylib/paylibnative/ui/di/AdditionalPaylibNativeDependencies;",
        "Lcom/sdkit/paylib/paylibnative/api/analytics/CustomPaylibAnalytics;",
        "a",
        "Lcom/sdkit/paylib/paylibnative/api/analytics/CustomPaylibAnalytics;",
        "getCustomPaylibAnalytics",
        "()Lcom/sdkit/paylib/paylibnative/api/analytics/CustomPaylibAnalytics;",
        "customPaylibAnalytics",
        "Lcom/sdkit/paylib/paylibnative/api/presentation/PaylibNativeConfigProvider;",
        "b",
        "Lcom/sdkit/paylib/paylibnative/api/presentation/PaylibNativeConfigProvider;",
        "getPaylibNativeConfigProvider",
        "()Lcom/sdkit/paylib/paylibnative/api/presentation/PaylibNativeConfigProvider;",
        "paylibNativeConfigProvider",
        "Lcom/sdkit/paylib/paylibpayment/api/config/InternalConfigProvider;",
        "c",
        "Lcom/sdkit/paylib/paylibpayment/api/config/InternalConfigProvider;",
        "getConfigProvider",
        "()Lcom/sdkit/paylib/paylibpayment/api/config/InternalConfigProvider;",
        "configProvider",
        "Lcom/sdkit/paylib/paylibdomain/api/deeplink/DeeplinkHandler;",
        "d",
        "Lcom/sdkit/paylib/paylibdomain/api/deeplink/DeeplinkHandler;",
        "getDeeplinkHandler",
        "()Lcom/sdkit/paylib/paylibdomain/api/deeplink/DeeplinkHandler;",
        "deeplinkHandler",
        "Lcom/sdkit/paylib/paylibnative/api/deviceauth/DeviceAuthDelegate;",
        "e",
        "Lcom/sdkit/paylib/paylibnative/api/deviceauth/DeviceAuthDelegate;",
        "getDeviceAuthDelegate",
        "()Lcom/sdkit/paylib/paylibnative/api/deviceauth/DeviceAuthDelegate;",
        "deviceAuthDelegate",
        "Lcom/sdkit/paylib/paylibnative/api/config/PaylibNativeFeatureFlags;",
        "f",
        "Lcom/sdkit/paylib/paylibnative/api/config/PaylibNativeFeatureFlags;",
        "getFeatureFlags",
        "()Lcom/sdkit/paylib/paylibnative/api/config/PaylibNativeFeatureFlags;",
        "featureFlags",
        "com-sdkit-assistant_paylibsdk_client"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/sdkit/paylib/paylibnative/api/analytics/CustomPaylibAnalytics;

.field public final b:Lcom/sdkit/paylib/paylibnative/api/presentation/PaylibNativeConfigProvider;

.field public final c:Lcom/sdkit/paylib/paylibpayment/api/config/InternalConfigProvider;

.field public final d:Lcom/sdkit/paylib/paylibdomain/api/deeplink/DeeplinkHandler;

.field public final e:Lcom/sdkit/paylib/paylibnative/api/deviceauth/DeviceAuthDelegate;

.field public final f:Lcom/sdkit/paylib/paylibnative/api/config/PaylibNativeFeatureFlags;


# direct methods
.method public constructor <init>(Lcom/sdkit/paylib/paylibnative/api/analytics/CustomPaylibAnalytics;Lcom/sdkit/paylib/paylibsdk/client/di/utils/e;Lcom/sdkit/paylib/paylibpayment/api/config/InternalConfigProvider;Lcom/sdkit/paylib/paylibdomain/api/deeplink/DeeplinkHandler;Lcom/sdkit/paylib/paylibnative/api/deviceauth/DeviceAuthDelegate;Lcom/sdkit/paylib/paylibsdk/client/di/utils/f;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sdkit/paylib/paylibsdk/client/PaylibSdkClient$installDefault$paylibNativePayMethodsDependencies$1;->a:Lcom/sdkit/paylib/paylibnative/api/analytics/CustomPaylibAnalytics;

    invoke-virtual {p2}, Lcom/sdkit/paylib/paylibsdk/client/di/utils/e;->b()Lcom/sdkit/paylib/paylibnative/api/presentation/PaylibNativeConfigProvider;

    move-result-object p1

    iput-object p1, p0, Lcom/sdkit/paylib/paylibsdk/client/PaylibSdkClient$installDefault$paylibNativePayMethodsDependencies$1;->b:Lcom/sdkit/paylib/paylibnative/api/presentation/PaylibNativeConfigProvider;

    if-nez p3, :cond_0

    new-instance p3, Lcom/sdkit/paylib/paylibsdk/client/di/utils/a;

    invoke-direct {p3}, Lcom/sdkit/paylib/paylibsdk/client/di/utils/a;-><init>()V

    :cond_0
    iput-object p3, p0, Lcom/sdkit/paylib/paylibsdk/client/PaylibSdkClient$installDefault$paylibNativePayMethodsDependencies$1;->c:Lcom/sdkit/paylib/paylibpayment/api/config/InternalConfigProvider;

    iput-object p4, p0, Lcom/sdkit/paylib/paylibsdk/client/PaylibSdkClient$installDefault$paylibNativePayMethodsDependencies$1;->d:Lcom/sdkit/paylib/paylibdomain/api/deeplink/DeeplinkHandler;

    iput-object p5, p0, Lcom/sdkit/paylib/paylibsdk/client/PaylibSdkClient$installDefault$paylibNativePayMethodsDependencies$1;->e:Lcom/sdkit/paylib/paylibnative/api/deviceauth/DeviceAuthDelegate;

    invoke-virtual {p6}, Lcom/sdkit/paylib/paylibsdk/client/di/utils/f;->b()Lcom/sdkit/paylib/paylibnative/api/config/PaylibNativeFeatureFlags;

    move-result-object p1

    iput-object p1, p0, Lcom/sdkit/paylib/paylibsdk/client/PaylibSdkClient$installDefault$paylibNativePayMethodsDependencies$1;->f:Lcom/sdkit/paylib/paylibnative/api/config/PaylibNativeFeatureFlags;

    return-void
.end method


# virtual methods
.method public getConfigProvider()Lcom/sdkit/paylib/paylibpayment/api/config/InternalConfigProvider;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibsdk/client/PaylibSdkClient$installDefault$paylibNativePayMethodsDependencies$1;->c:Lcom/sdkit/paylib/paylibpayment/api/config/InternalConfigProvider;

    return-object v0
.end method

.method public getCustomPaylibAnalytics()Lcom/sdkit/paylib/paylibnative/api/analytics/CustomPaylibAnalytics;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibsdk/client/PaylibSdkClient$installDefault$paylibNativePayMethodsDependencies$1;->a:Lcom/sdkit/paylib/paylibnative/api/analytics/CustomPaylibAnalytics;

    return-object v0
.end method

.method public getDeeplinkHandler()Lcom/sdkit/paylib/paylibdomain/api/deeplink/DeeplinkHandler;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibsdk/client/PaylibSdkClient$installDefault$paylibNativePayMethodsDependencies$1;->d:Lcom/sdkit/paylib/paylibdomain/api/deeplink/DeeplinkHandler;

    return-object v0
.end method

.method public getDeviceAuthDelegate()Lcom/sdkit/paylib/paylibnative/api/deviceauth/DeviceAuthDelegate;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibsdk/client/PaylibSdkClient$installDefault$paylibNativePayMethodsDependencies$1;->e:Lcom/sdkit/paylib/paylibnative/api/deviceauth/DeviceAuthDelegate;

    return-object v0
.end method

.method public getFeatureFlags()Lcom/sdkit/paylib/paylibnative/api/config/PaylibNativeFeatureFlags;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibsdk/client/PaylibSdkClient$installDefault$paylibNativePayMethodsDependencies$1;->f:Lcom/sdkit/paylib/paylibnative/api/config/PaylibNativeFeatureFlags;

    return-object v0
.end method

.method public getPaylibNativeConfigProvider()Lcom/sdkit/paylib/paylibnative/api/presentation/PaylibNativeConfigProvider;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibsdk/client/PaylibSdkClient$installDefault$paylibNativePayMethodsDependencies$1;->b:Lcom/sdkit/paylib/paylibnative/api/presentation/PaylibNativeConfigProvider;

    return-object v0
.end method
