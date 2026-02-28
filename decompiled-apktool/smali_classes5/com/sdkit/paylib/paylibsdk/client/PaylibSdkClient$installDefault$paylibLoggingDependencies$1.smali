.class public final Lcom/sdkit/paylib/paylibsdk/client/PaylibSdkClient$installDefault$paylibLoggingDependencies$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sdkit/paylib/payliblogging/impl/di/PaylibLoggingDependencies;


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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\r\u001a\u0004\u0018\u00010\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "com/sdkit/paylib/paylibsdk/client/PaylibSdkClient$installDefault$paylibLoggingDependencies$1",
        "Lcom/sdkit/paylib/payliblogging/impl/di/PaylibLoggingDependencies;",
        "Lcom/sdkit/paylib/payliblogging/api/logging/ExternalPaylibLoggerFactory;",
        "a",
        "Lcom/sdkit/paylib/payliblogging/api/logging/ExternalPaylibLoggerFactory;",
        "getExternalPaylibLoggerFactory",
        "()Lcom/sdkit/paylib/payliblogging/api/logging/ExternalPaylibLoggerFactory;",
        "externalPaylibLoggerFactory",
        "Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLoggingConfig;",
        "b",
        "Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLoggingConfig;",
        "getPaylibLoggingConfig",
        "()Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLoggingConfig;",
        "paylibLoggingConfig",
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
.field public final a:Lcom/sdkit/paylib/payliblogging/api/logging/ExternalPaylibLoggerFactory;

.field public final b:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLoggingConfig;


# direct methods
.method public constructor <init>(Lcom/sdkit/paylib/payliblogging/api/logging/ExternalPaylibLoggerFactory;Lcom/sdkit/paylib/paylibsdk/client/di/utils/e;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/sdkit/paylib/paylibsdk/client/PaylibSdkClient$installDefault$paylibLoggingDependencies$1;->a:Lcom/sdkit/paylib/payliblogging/api/logging/ExternalPaylibLoggerFactory;

    invoke-virtual {p2}, Lcom/sdkit/paylib/paylibsdk/client/di/utils/e;->a()Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLoggingConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/sdkit/paylib/paylibsdk/client/PaylibSdkClient$installDefault$paylibLoggingDependencies$1;->b:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLoggingConfig;

    return-void
.end method


# virtual methods
.method public getExternalPaylibLoggerFactory()Lcom/sdkit/paylib/payliblogging/api/logging/ExternalPaylibLoggerFactory;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibsdk/client/PaylibSdkClient$installDefault$paylibLoggingDependencies$1;->a:Lcom/sdkit/paylib/payliblogging/api/logging/ExternalPaylibLoggerFactory;

    return-object v0
.end method

.method public getPaylibLoggingConfig()Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLoggingConfig;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibsdk/client/PaylibSdkClient$installDefault$paylibLoggingDependencies$1;->b:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLoggingConfig;

    return-object v0
.end method
