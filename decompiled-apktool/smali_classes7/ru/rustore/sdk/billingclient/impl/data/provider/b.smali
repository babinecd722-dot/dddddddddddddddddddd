.class public final Lru/rustore/sdk/billingclient/impl/data/provider/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sdkit/paylib/paylibpayment/api/domain/PaylibClientInfoProvider;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "consoleApplicationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/rustore/sdk/billingclient/impl/data/provider/b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAuthConnector()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/sdkit/paylib/paylibpayment/api/domain/PaylibClientInfoProvider$DefaultImpls;->getAuthConnector(Lcom/sdkit/paylib/paylibpayment/api/domain/PaylibClientInfoProvider;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getChannel()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/sdkit/paylib/paylibpayment/api/domain/PaylibClientInfoProvider$DefaultImpls;->getChannel(Lcom/sdkit/paylib/paylibpayment/api/domain/PaylibClientInfoProvider;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDeviceManufacturer()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/sdkit/paylib/paylibpayment/api/domain/PaylibClientInfoProvider$DefaultImpls;->getDeviceManufacturer(Lcom/sdkit/paylib/paylibpayment/api/domain/PaylibClientInfoProvider;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDeviceModel()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/sdkit/paylib/paylibpayment/api/domain/PaylibClientInfoProvider$DefaultImpls;->getDeviceModel(Lcom/sdkit/paylib/paylibpayment/api/domain/PaylibClientInfoProvider;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDevicePlatformType()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/sdkit/paylib/paylibpayment/api/domain/PaylibClientInfoProvider$DefaultImpls;->getDevicePlatformType(Lcom/sdkit/paylib/paylibpayment/api/domain/PaylibClientInfoProvider;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDevicePlatformVersion()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/sdkit/paylib/paylibpayment/api/domain/PaylibClientInfoProvider$DefaultImpls;->getDevicePlatformVersion(Lcom/sdkit/paylib/paylibpayment/api/domain/PaylibClientInfoProvider;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lru/rustore/sdk/billingclient/impl/data/provider/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getSurface()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/sdkit/paylib/paylibpayment/api/domain/PaylibClientInfoProvider$DefaultImpls;->getSurface(Lcom/sdkit/paylib/paylibpayment/api/domain/PaylibClientInfoProvider;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSurfaceVersion()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/sdkit/paylib/paylibpayment/api/domain/PaylibClientInfoProvider$DefaultImpls;->getSurfaceVersion(Lcom/sdkit/paylib/paylibpayment/api/domain/PaylibClientInfoProvider;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
