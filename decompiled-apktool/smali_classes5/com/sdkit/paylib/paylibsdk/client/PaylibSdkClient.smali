.class public final Lcom/sdkit/paylib/paylibsdk/client/PaylibSdkClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0082\u0001\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00162\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001aH\u0007\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/sdkit/paylib/paylibsdk/client/PaylibSdkClient;",
        "",
        "()V",
        "installDefault",
        "Lcom/sdkit/paylib/paylibsdk/client/PaylibSdk;",
        "appContext",
        "Landroid/content/Context;",
        "tokenProvider",
        "Lcom/sdkit/paylib/paylibpayment/api/domain/PaylibTokenProvider;",
        "backendUrlProvider",
        "Lcom/sdkit/paylib/paylibpayment/api/config/BackendUrlProvider;",
        "deepLinkHandler",
        "Lcom/sdkit/paylib/paylibdomain/api/deeplink/DeeplinkHandler;",
        "deviceAuthDelegate",
        "Lcom/sdkit/paylib/paylibnative/api/deviceauth/DeviceAuthDelegate;",
        "paylibSdkConfig",
        "Lcom/sdkit/paylib/paylibsdk/client/domain/PaylibSdkConfig;",
        "configProvider",
        "Lcom/sdkit/paylib/paylibpayment/api/config/InternalConfigProvider;",
        "clientInfoProviderOverrides",
        "Lcom/sdkit/paylib/paylibpayment/api/domain/PaylibClientInfoProvider;",
        "externalPaylibLoggerFactory",
        "Lcom/sdkit/paylib/payliblogging/api/logging/ExternalPaylibLoggerFactory;",
        "customPaylibAnalytics",
        "Lcom/sdkit/paylib/paylibnative/api/analytics/CustomPaylibAnalytics;",
        "debugLogs",
        "",
        "com-sdkit-assistant_paylibsdk_client"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/sdkit/paylib/paylibsdk/client/PaylibSdkClient;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/sdkit/paylib/paylibsdk/client/PaylibSdkClient;

    invoke-direct {v0}, Lcom/sdkit/paylib/paylibsdk/client/PaylibSdkClient;-><init>()V

    sput-object v0, Lcom/sdkit/paylib/paylibsdk/client/PaylibSdkClient;->INSTANCE:Lcom/sdkit/paylib/paylibsdk/client/PaylibSdkClient;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final installDefault(Landroid/content/Context;Lcom/sdkit/paylib/paylibpayment/api/domain/PaylibTokenProvider;Lcom/sdkit/paylib/paylibpayment/api/config/BackendUrlProvider;Lcom/sdkit/paylib/paylibdomain/api/deeplink/DeeplinkHandler;Lcom/sdkit/paylib/paylibnative/api/deviceauth/DeviceAuthDelegate;Lcom/sdkit/paylib/paylibsdk/client/domain/PaylibSdkConfig;Lcom/sdkit/paylib/paylibpayment/api/config/InternalConfigProvider;Lcom/sdkit/paylib/paylibpayment/api/domain/PaylibClientInfoProvider;Lcom/sdkit/paylib/payliblogging/api/logging/ExternalPaylibLoggerFactory;Lcom/sdkit/paylib/paylibnative/api/analytics/CustomPaylibAnalytics;Z)Lcom/sdkit/paylib/paylibsdk/client/PaylibSdk;
    .locals 13
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 0
    move-object v0, p0

    const-string v1, "appContext"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "tokenProvider"

    move-object v6, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/sdkit/paylib/paylibsdk/client/di/utils/e;

    move-object/from16 v2, p5

    invoke-direct {v1, v2}, Lcom/sdkit/paylib/paylibsdk/client/di/utils/e;-><init>(Lcom/sdkit/paylib/paylibsdk/client/domain/PaylibSdkConfig;)V

    new-instance v8, Lcom/sdkit/paylib/paylibsdk/client/di/utils/f;

    invoke-direct {v8}, Lcom/sdkit/paylib/paylibsdk/client/di/utils/f;-><init>()V

    new-instance v9, Lcom/sdkit/paylib/paylibsdk/client/PaylibSdkClient$installDefault$paylibDomainDependencies$1;

    invoke-direct {v9, v8}, Lcom/sdkit/paylib/paylibsdk/client/PaylibSdkClient$installDefault$paylibDomainDependencies$1;-><init>(Lcom/sdkit/paylib/paylibsdk/client/di/utils/f;)V

    new-instance v10, Lcom/sdkit/paylib/paylibsdk/client/PaylibSdkClient$installDefault$paylibLoggingDependencies$1;

    move-object/from16 v2, p8

    move/from16 v3, p10

    invoke-direct {v10, v2, v1, v3}, Lcom/sdkit/paylib/paylibsdk/client/PaylibSdkClient$installDefault$paylibLoggingDependencies$1;-><init>(Lcom/sdkit/paylib/payliblogging/api/logging/ExternalPaylibLoggerFactory;Lcom/sdkit/paylib/paylibsdk/client/di/utils/e;Z)V

    new-instance v11, Lcom/sdkit/paylib/paylibsdk/client/PaylibSdkClient$installDefault$paylibPaymentDependencies$1;

    move-object v2, v11

    move-object/from16 v3, p6

    move-object v4, p2

    move-object/from16 v5, p7

    move-object v7, v8

    invoke-direct/range {v2 .. v7}, Lcom/sdkit/paylib/paylibsdk/client/PaylibSdkClient$installDefault$paylibPaymentDependencies$1;-><init>(Lcom/sdkit/paylib/paylibpayment/api/config/InternalConfigProvider;Lcom/sdkit/paylib/paylibpayment/api/config/BackendUrlProvider;Lcom/sdkit/paylib/paylibpayment/api/domain/PaylibClientInfoProvider;Lcom/sdkit/paylib/paylibpayment/api/domain/PaylibTokenProvider;Lcom/sdkit/paylib/paylibsdk/client/di/utils/f;)V

    new-instance v12, Lcom/sdkit/paylib/paylibsdk/client/PaylibSdkClient$installDefault$paylibPlatformDependencies$1;

    invoke-direct {v12, p0}, Lcom/sdkit/paylib/paylibsdk/client/PaylibSdkClient$installDefault$paylibPlatformDependencies$1;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/sdkit/paylib/paylibsdk/client/PaylibSdkClient$installDefault$paylibNativePayMethodsDependencies$1;

    move-object v2, v0

    move-object/from16 v3, p9

    move-object v4, v1

    move-object/from16 v5, p6

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    invoke-direct/range {v2 .. v8}, Lcom/sdkit/paylib/paylibsdk/client/PaylibSdkClient$installDefault$paylibNativePayMethodsDependencies$1;-><init>(Lcom/sdkit/paylib/paylibnative/api/analytics/CustomPaylibAnalytics;Lcom/sdkit/paylib/paylibsdk/client/di/utils/e;Lcom/sdkit/paylib/paylibpayment/api/config/InternalConfigProvider;Lcom/sdkit/paylib/paylibdomain/api/deeplink/DeeplinkHandler;Lcom/sdkit/paylib/paylibnative/api/deviceauth/DeviceAuthDelegate;Lcom/sdkit/paylib/paylibsdk/client/di/utils/f;)V

    new-instance v1, Lcom/sdkit/paylib/paylibsdk/client/di/utils/d;

    move-object/from16 v2, p6

    invoke-direct {v1, v2}, Lcom/sdkit/paylib/paylibsdk/client/di/utils/d;-><init>(Lcom/sdkit/paylib/paylibpayment/api/config/InternalConfigProvider;)V

    sget-object v2, Lcom/sdkit/paylib/paylibsdk/client/di/b;->a:Lcom/sdkit/paylib/paylibsdk/client/di/b$a;

    invoke-virtual {v1}, Lcom/sdkit/paylib/paylibsdk/client/di/utils/d;->a()Lcom/sdkit/paylib/paylibsdk/client/di/utils/c;

    move-result-object v1

    move-object p0, v2

    move-object p1, v1

    move-object p2, v9

    move-object/from16 p3, v10

    move-object/from16 p4, v11

    move-object/from16 p5, v12

    move-object/from16 p6, v0

    invoke-virtual/range {p0 .. p6}, Lcom/sdkit/paylib/paylibsdk/client/di/b$a;->a(Lcom/sdkit/paylib/paylibsdk/client/di/utils/c;Lcom/sdkit/paylib/paylibdomain/impl/di/PaylibDomainDependencies;Lcom/sdkit/paylib/payliblogging/impl/di/PaylibLoggingDependencies;Lcom/sdkit/paylib/paylibpayment/impl/di/PaylibPaymentDependencies;Lcom/sdkit/paylib/paylibplatform/impl/di/PaylibPlatformDependencies;Lcom/sdkit/paylib/paylibnative/ui/di/PaylibNativePayMethodsDependencies;)Lcom/sdkit/paylib/paylibsdk/client/di/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/sdkit/paylib/paylibsdk/client/di/b;->a()Lcom/sdkit/paylib/paylibsdk/client/PaylibSdk;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic installDefault$default(Landroid/content/Context;Lcom/sdkit/paylib/paylibpayment/api/domain/PaylibTokenProvider;Lcom/sdkit/paylib/paylibpayment/api/config/BackendUrlProvider;Lcom/sdkit/paylib/paylibdomain/api/deeplink/DeeplinkHandler;Lcom/sdkit/paylib/paylibnative/api/deviceauth/DeviceAuthDelegate;Lcom/sdkit/paylib/paylibsdk/client/domain/PaylibSdkConfig;Lcom/sdkit/paylib/paylibpayment/api/config/InternalConfigProvider;Lcom/sdkit/paylib/paylibpayment/api/domain/PaylibClientInfoProvider;Lcom/sdkit/paylib/payliblogging/api/logging/ExternalPaylibLoggerFactory;Lcom/sdkit/paylib/paylibnative/api/analytics/CustomPaylibAnalytics;ZILjava/lang/Object;)Lcom/sdkit/paylib/paylibsdk/client/PaylibSdk;
    .locals 10

    .line 0
    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p3

    :goto_1
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object v4, p4

    :goto_2
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object v5, p5

    :goto_3
    and-int/lit8 v6, v0, 0x40

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p6

    :goto_4
    and-int/lit16 v7, v0, 0x80

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p7

    :goto_5
    and-int/lit16 v8, v0, 0x100

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p8

    :goto_6
    and-int/lit16 v9, v0, 0x200

    if-eqz v9, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v2, p9

    :goto_7
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    goto :goto_8

    :cond_8
    move/from16 v0, p10

    :goto_8
    move-object p2, p0

    move-object p3, p1

    move-object p4, v1

    move-object p5, v3

    move-object/from16 p6, v4

    move-object/from16 p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    move-object/from16 p10, v8

    move-object/from16 p11, v2

    move/from16 p12, v0

    invoke-static/range {p2 .. p12}, Lcom/sdkit/paylib/paylibsdk/client/PaylibSdkClient;->installDefault(Landroid/content/Context;Lcom/sdkit/paylib/paylibpayment/api/domain/PaylibTokenProvider;Lcom/sdkit/paylib/paylibpayment/api/config/BackendUrlProvider;Lcom/sdkit/paylib/paylibdomain/api/deeplink/DeeplinkHandler;Lcom/sdkit/paylib/paylibnative/api/deviceauth/DeviceAuthDelegate;Lcom/sdkit/paylib/paylibsdk/client/domain/PaylibSdkConfig;Lcom/sdkit/paylib/paylibpayment/api/config/InternalConfigProvider;Lcom/sdkit/paylib/paylibpayment/api/domain/PaylibClientInfoProvider;Lcom/sdkit/paylib/payliblogging/api/logging/ExternalPaylibLoggerFactory;Lcom/sdkit/paylib/paylibnative/api/analytics/CustomPaylibAnalytics;Z)Lcom/sdkit/paylib/paylibsdk/client/PaylibSdk;

    move-result-object v0

    return-object v0
.end method
