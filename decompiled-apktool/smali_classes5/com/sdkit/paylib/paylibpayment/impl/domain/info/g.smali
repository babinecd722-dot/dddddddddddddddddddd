.class public final Lcom/sdkit/paylib/paylibpayment/impl/domain/info/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sdkit/paylib/paylibpayment/impl/domain/info/f;


# instance fields
.field public final a:Lcom/sdkit/paylib/paylibpayment/impl/domain/info/a;

.field public final b:Lcom/sdkit/paylib/paylibpayment/impl/domain/info/d;

.field public final c:Lcom/sdkit/paylib/paylibpayment/api/domain/PaylibClientInfoProvider;

.field public final d:Lcom/sdkit/paylib/paylibpayment/api/config/PayLibPaymentFeatureFlags;


# direct methods
.method public constructor <init>(Lcom/sdkit/paylib/paylibpayment/impl/domain/info/a;Lcom/sdkit/paylib/paylibpayment/impl/domain/info/d;Lcom/sdkit/paylib/paylibpayment/api/domain/PaylibClientInfoProvider;Lcom/sdkit/paylib/paylibpayment/api/config/PayLibPaymentFeatureFlags;)V
    .locals 1

    .line 0
    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceIdStorage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paylibPaymentFeatureFlags"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/info/g;->a:Lcom/sdkit/paylib/paylibpayment/impl/domain/info/a;

    iput-object p2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/info/g;->b:Lcom/sdkit/paylib/paylibpayment/impl/domain/info/d;

    iput-object p3, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/info/g;->c:Lcom/sdkit/paylib/paylibpayment/api/domain/PaylibClientInfoProvider;

    iput-object p4, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/info/g;->d:Lcom/sdkit/paylib/paylibpayment/api/config/PayLibPaymentFeatureFlags;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/info/g;->b:Lcom/sdkit/paylib/paylibpayment/impl/domain/info/d;

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibpayment/impl/domain/info/d;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAuthConnector()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/info/g;->d:Lcom/sdkit/paylib/paylibpayment/api/config/PayLibPaymentFeatureFlags;

    invoke-interface {v0}, Lcom/sdkit/paylib/paylibpayment/api/config/PayLibPaymentFeatureFlags;->isUseChannelAndAuthConnector()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/info/g;->c:Lcom/sdkit/paylib/paylibpayment/api/domain/PaylibClientInfoProvider;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sdkit/paylib/paylibpayment/api/domain/PaylibClientInfoProvider;->getAuthConnector()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getChannel()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/info/g;->d:Lcom/sdkit/paylib/paylibpayment/api/config/PayLibPaymentFeatureFlags;

    invoke-interface {v0}, Lcom/sdkit/paylib/paylibpayment/api/config/PayLibPaymentFeatureFlags;->isUseChannelAndAuthConnector()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/info/g;->c:Lcom/sdkit/paylib/paylibpayment/api/domain/PaylibClientInfoProvider;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sdkit/paylib/paylibpayment/api/domain/PaylibClientInfoProvider;->getChannel()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getDeviceManufacturer()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/info/g;->c:Lcom/sdkit/paylib/paylibpayment/api/domain/PaylibClientInfoProvider;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sdkit/paylib/paylibpayment/api/domain/PaylibClientInfoProvider;->getDeviceManufacturer()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/info/g;->a:Lcom/sdkit/paylib/paylibpayment/impl/domain/info/a;

    invoke-interface {v0}, Lcom/sdkit/paylib/paylibpayment/impl/domain/info/a;->getDeviceManufacturer()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getDeviceModel()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/info/g;->c:Lcom/sdkit/paylib/paylibpayment/api/domain/PaylibClientInfoProvider;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sdkit/paylib/paylibpayment/api/domain/PaylibClientInfoProvider;->getDeviceModel()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/info/g;->a:Lcom/sdkit/paylib/paylibpayment/impl/domain/info/a;

    invoke-interface {v0}, Lcom/sdkit/paylib/paylibpayment/impl/domain/info/a;->getDeviceModel()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getDevicePlatformType()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/info/g;->c:Lcom/sdkit/paylib/paylibpayment/api/domain/PaylibClientInfoProvider;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sdkit/paylib/paylibpayment/api/domain/PaylibClientInfoProvider;->getDevicePlatformType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/info/g;->a:Lcom/sdkit/paylib/paylibpayment/impl/domain/info/a;

    invoke-interface {v0}, Lcom/sdkit/paylib/paylibpayment/impl/domain/info/a;->getDevicePlatformType()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getDevicePlatformVersion()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/info/g;->c:Lcom/sdkit/paylib/paylibpayment/api/domain/PaylibClientInfoProvider;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sdkit/paylib/paylibpayment/api/domain/PaylibClientInfoProvider;->getDevicePlatformVersion()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/info/g;->a:Lcom/sdkit/paylib/paylibpayment/impl/domain/info/a;

    invoke-interface {v0}, Lcom/sdkit/paylib/paylibpayment/impl/domain/info/a;->getDevicePlatformVersion()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/info/g;->c:Lcom/sdkit/paylib/paylibpayment/api/domain/PaylibClientInfoProvider;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/sdkit/paylib/paylibpayment/api/domain/PaylibClientInfoProvider;->getPackageName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/info/g;->a:Lcom/sdkit/paylib/paylibpayment/impl/domain/info/a;

    invoke-interface {v0}, Lcom/sdkit/paylib/paylibpayment/impl/domain/info/a;->getPackageName()Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public getSurface()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/info/g;->c:Lcom/sdkit/paylib/paylibpayment/api/domain/PaylibClientInfoProvider;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sdkit/paylib/paylibpayment/api/domain/PaylibClientInfoProvider;->getSurface()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSurfaceVersion()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/info/g;->c:Lcom/sdkit/paylib/paylibpayment/api/domain/PaylibClientInfoProvider;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sdkit/paylib/paylibpayment/api/domain/PaylibClientInfoProvider;->getSurfaceVersion()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
