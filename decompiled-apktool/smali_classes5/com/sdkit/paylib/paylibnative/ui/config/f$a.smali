.class public final Lcom/sdkit/paylib/paylibnative/ui/config/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sdkit/paylib/paylibnative/ui/config/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdkit/paylib/paylibnative/ui/config/f;->a(Lcom/sdkit/paylib/paylibnative/ui/di/PaylibNativePayMethodsDependencies;Lcom/sdkit/paylib/paylibnative/ui/config/a;)Lcom/sdkit/paylib/paylibnative/ui/config/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Lcom/sdkit/paylib/paylibnative/api/analytics/CustomPaylibAnalytics;

.field public final synthetic b:Lcom/sdkit/paylib/paylibnative/ui/di/PaylibNativePayMethodsDependencies;

.field public final synthetic c:Lcom/sdkit/paylib/paylibnative/ui/config/a;

.field public final synthetic d:Lcom/sdkit/paylib/paylibnative/ui/di/AdditionalPaylibNativeDependencies;


# direct methods
.method public constructor <init>(Lcom/sdkit/paylib/paylibnative/ui/di/PaylibNativePayMethodsDependencies;Lcom/sdkit/paylib/paylibnative/ui/config/a;Lcom/sdkit/paylib/paylibnative/ui/di/AdditionalPaylibNativeDependencies;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/config/f$a;->b:Lcom/sdkit/paylib/paylibnative/ui/di/PaylibNativePayMethodsDependencies;

    iput-object p2, p0, Lcom/sdkit/paylib/paylibnative/ui/config/f$a;->c:Lcom/sdkit/paylib/paylibnative/ui/config/a;

    iput-object p3, p0, Lcom/sdkit/paylib/paylibnative/ui/config/f$a;->d:Lcom/sdkit/paylib/paylibnative/ui/di/AdditionalPaylibNativeDependencies;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/sdkit/paylib/paylibnative/ui/di/PaylibNativePayMethodsDependencies;->getCustomPaylibAnalytics()Lcom/sdkit/paylib/paylibnative/api/analytics/CustomPaylibAnalytics;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/config/f$a;->a:Lcom/sdkit/paylib/paylibnative/api/analytics/CustomPaylibAnalytics;

    return-void
.end method


# virtual methods
.method public a()Lcom/sdkit/paylib/paylibnative/ui/config/a;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/config/f$a;->c:Lcom/sdkit/paylib/paylibnative/ui/config/a;

    return-object v0
.end method

.method public b()Lcom/sdkit/paylib/paylibnative/api/analytics/CustomPaylibAnalytics;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/config/f$a;->a:Lcom/sdkit/paylib/paylibnative/api/analytics/CustomPaylibAnalytics;

    return-object v0
.end method

.method public getConfigProvider()Lcom/sdkit/paylib/paylibpayment/api/config/InternalConfigProvider;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/config/f$a;->d:Lcom/sdkit/paylib/paylibnative/ui/di/AdditionalPaylibNativeDependencies;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sdkit/paylib/paylibnative/ui/di/AdditionalPaylibNativeDependencies;->getConfigProvider()Lcom/sdkit/paylib/paylibpayment/api/config/InternalConfigProvider;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getDeeplinkHandler()Lcom/sdkit/paylib/paylibdomain/api/deeplink/DeeplinkHandler;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/config/f$a;->b:Lcom/sdkit/paylib/paylibnative/ui/di/PaylibNativePayMethodsDependencies;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sdkit/paylib/paylibnative/ui/di/PaylibNativePayMethodsDependencies;->getDeeplinkHandler()Lcom/sdkit/paylib/paylibdomain/api/deeplink/DeeplinkHandler;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lcom/sdkit/paylib/paylibnative/ui/config/f$a$a;

    invoke-direct {v0}, Lcom/sdkit/paylib/paylibnative/ui/config/f$a$a;-><init>()V

    :cond_1
    return-object v0
.end method

.method public getDeviceAuthDelegate()Lcom/sdkit/paylib/paylibnative/api/deviceauth/DeviceAuthDelegate;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/config/f$a;->b:Lcom/sdkit/paylib/paylibnative/ui/di/PaylibNativePayMethodsDependencies;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sdkit/paylib/paylibnative/ui/di/PaylibNativePayMethodsDependencies;->getDeviceAuthDelegate()Lcom/sdkit/paylib/paylibnative/api/deviceauth/DeviceAuthDelegate;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getFeatureFlags()Lcom/sdkit/paylib/paylibnative/api/config/PaylibNativeFeatureFlags;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/config/f$a;->b:Lcom/sdkit/paylib/paylibnative/ui/di/PaylibNativePayMethodsDependencies;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sdkit/paylib/paylibnative/ui/di/PaylibNativePayMethodsDependencies;->getFeatureFlags()Lcom/sdkit/paylib/paylibnative/api/config/PaylibNativeFeatureFlags;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getPaylibNativeConfigProvider()Lcom/sdkit/paylib/paylibnative/api/presentation/PaylibNativeConfigProvider;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/config/f$a;->d:Lcom/sdkit/paylib/paylibnative/ui/di/AdditionalPaylibNativeDependencies;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sdkit/paylib/paylibnative/ui/di/AdditionalPaylibNativeDependencies;->getPaylibNativeConfigProvider()Lcom/sdkit/paylib/paylibnative/api/presentation/PaylibNativeConfigProvider;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
