.class public final Lcom/sdkit/paylib/paylibsdk/client/PaylibSdkClient$installDefault$paylibPaymentDependencies$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sdkit/paylib/paylibpayment/impl/di/PaylibPaymentDependencies;
.implements Lcom/sdkit/paylib/paylibpayment/impl/di/AdditionalPaylibPaymentDependencies;


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
        "\u00005\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002R\u001a\u0010\u0008\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0014\u001a\u00020\u000f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u001a\u001a\u00020\u00158\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001a\u0010 \u001a\u00020\u001b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "com/sdkit/paylib/paylibsdk/client/PaylibSdkClient$installDefault$paylibPaymentDependencies$1",
        "Lcom/sdkit/paylib/paylibpayment/impl/di/PaylibPaymentDependencies;",
        "Lcom/sdkit/paylib/paylibpayment/impl/di/AdditionalPaylibPaymentDependencies;",
        "Lcom/sdkit/paylib/paylibpayment/api/config/InternalConfigProvider;",
        "a",
        "Lcom/sdkit/paylib/paylibpayment/api/config/InternalConfigProvider;",
        "getConfigProvider",
        "()Lcom/sdkit/paylib/paylibpayment/api/config/InternalConfigProvider;",
        "configProvider",
        "Lcom/sdkit/paylib/paylibpayment/api/config/BackendUrlProvider;",
        "b",
        "Lcom/sdkit/paylib/paylibpayment/api/config/BackendUrlProvider;",
        "getBackendUrlProvider",
        "()Lcom/sdkit/paylib/paylibpayment/api/config/BackendUrlProvider;",
        "backendUrlProvider",
        "Lcom/sdkit/paylib/paylibpayment/api/domain/PaylibClientInfoProvider;",
        "c",
        "Lcom/sdkit/paylib/paylibpayment/api/domain/PaylibClientInfoProvider;",
        "getClientInfoProvider",
        "()Lcom/sdkit/paylib/paylibpayment/api/domain/PaylibClientInfoProvider;",
        "clientInfoProvider",
        "Lcom/sdkit/paylib/paylibpayment/api/domain/PaylibTokenProvider;",
        "d",
        "Lcom/sdkit/paylib/paylibpayment/api/domain/PaylibTokenProvider;",
        "getTokenProvider",
        "()Lcom/sdkit/paylib/paylibpayment/api/domain/PaylibTokenProvider;",
        "tokenProvider",
        "Lcom/sdkit/paylib/paylibpayment/api/config/PayLibPaymentFeatureFlags;",
        "e",
        "Lcom/sdkit/paylib/paylibpayment/api/config/PayLibPaymentFeatureFlags;",
        "getFeatureFlags",
        "()Lcom/sdkit/paylib/paylibpayment/api/config/PayLibPaymentFeatureFlags;",
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
.field public final a:Lcom/sdkit/paylib/paylibpayment/api/config/InternalConfigProvider;

.field public final b:Lcom/sdkit/paylib/paylibpayment/api/config/BackendUrlProvider;

.field public final c:Lcom/sdkit/paylib/paylibpayment/api/domain/PaylibClientInfoProvider;

.field public final d:Lcom/sdkit/paylib/paylibpayment/api/domain/PaylibTokenProvider;

.field public final e:Lcom/sdkit/paylib/paylibpayment/api/config/PayLibPaymentFeatureFlags;


# direct methods
.method public constructor <init>(Lcom/sdkit/paylib/paylibpayment/api/config/InternalConfigProvider;Lcom/sdkit/paylib/paylibpayment/api/config/BackendUrlProvider;Lcom/sdkit/paylib/paylibpayment/api/domain/PaylibClientInfoProvider;Lcom/sdkit/paylib/paylibpayment/api/domain/PaylibTokenProvider;Lcom/sdkit/paylib/paylibsdk/client/di/utils/f;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance p1, Lcom/sdkit/paylib/paylibsdk/client/di/utils/a;

    invoke-direct {p1}, Lcom/sdkit/paylib/paylibsdk/client/di/utils/a;-><init>()V

    :cond_0
    iput-object p1, p0, Lcom/sdkit/paylib/paylibsdk/client/PaylibSdkClient$installDefault$paylibPaymentDependencies$1;->a:Lcom/sdkit/paylib/paylibpayment/api/config/InternalConfigProvider;

    iput-object p2, p0, Lcom/sdkit/paylib/paylibsdk/client/PaylibSdkClient$installDefault$paylibPaymentDependencies$1;->b:Lcom/sdkit/paylib/paylibpayment/api/config/BackendUrlProvider;

    if-eqz p3, :cond_1

    new-instance p1, Lcom/sdkit/paylib/paylibsdk/client/domain/PaylibClientInfoProviderMerge;

    sget-object p2, Lcom/sdkit/paylib/paylibsdk/client/domain/DefaultPaylibClientInfoProvider;->INSTANCE:Lcom/sdkit/paylib/paylibsdk/client/domain/DefaultPaylibClientInfoProvider;

    invoke-direct {p1, p2, p3}, Lcom/sdkit/paylib/paylibsdk/client/domain/PaylibClientInfoProviderMerge;-><init>(Lcom/sdkit/paylib/paylibpayment/api/domain/PaylibClientInfoProvider;Lcom/sdkit/paylib/paylibpayment/api/domain/PaylibClientInfoProvider;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/sdkit/paylib/paylibsdk/client/domain/DefaultPaylibClientInfoProvider;->INSTANCE:Lcom/sdkit/paylib/paylibsdk/client/domain/DefaultPaylibClientInfoProvider;

    :goto_0
    iput-object p1, p0, Lcom/sdkit/paylib/paylibsdk/client/PaylibSdkClient$installDefault$paylibPaymentDependencies$1;->c:Lcom/sdkit/paylib/paylibpayment/api/domain/PaylibClientInfoProvider;

    iput-object p4, p0, Lcom/sdkit/paylib/paylibsdk/client/PaylibSdkClient$installDefault$paylibPaymentDependencies$1;->d:Lcom/sdkit/paylib/paylibpayment/api/domain/PaylibTokenProvider;

    invoke-virtual {p5}, Lcom/sdkit/paylib/paylibsdk/client/di/utils/f;->c()Lcom/sdkit/paylib/paylibpayment/api/config/PayLibPaymentFeatureFlags;

    move-result-object p1

    iput-object p1, p0, Lcom/sdkit/paylib/paylibsdk/client/PaylibSdkClient$installDefault$paylibPaymentDependencies$1;->e:Lcom/sdkit/paylib/paylibpayment/api/config/PayLibPaymentFeatureFlags;

    return-void
.end method


# virtual methods
.method public getBackendUrlProvider()Lcom/sdkit/paylib/paylibpayment/api/config/BackendUrlProvider;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibsdk/client/PaylibSdkClient$installDefault$paylibPaymentDependencies$1;->b:Lcom/sdkit/paylib/paylibpayment/api/config/BackendUrlProvider;

    return-object v0
.end method

.method public getClientInfoProvider()Lcom/sdkit/paylib/paylibpayment/api/domain/PaylibClientInfoProvider;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibsdk/client/PaylibSdkClient$installDefault$paylibPaymentDependencies$1;->c:Lcom/sdkit/paylib/paylibpayment/api/domain/PaylibClientInfoProvider;

    return-object v0
.end method

.method public getConfigProvider()Lcom/sdkit/paylib/paylibpayment/api/config/InternalConfigProvider;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibsdk/client/PaylibSdkClient$installDefault$paylibPaymentDependencies$1;->a:Lcom/sdkit/paylib/paylibpayment/api/config/InternalConfigProvider;

    return-object v0
.end method

.method public getFeatureFlags()Lcom/sdkit/paylib/paylibpayment/api/config/PayLibPaymentFeatureFlags;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibsdk/client/PaylibSdkClient$installDefault$paylibPaymentDependencies$1;->e:Lcom/sdkit/paylib/paylibpayment/api/config/PayLibPaymentFeatureFlags;

    return-object v0
.end method

.method public getTokenProvider()Lcom/sdkit/paylib/paylibpayment/api/domain/PaylibTokenProvider;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibsdk/client/PaylibSdkClient$installDefault$paylibPaymentDependencies$1;->d:Lcom/sdkit/paylib/paylibpayment/api/domain/PaylibTokenProvider;

    return-object v0
.end method
