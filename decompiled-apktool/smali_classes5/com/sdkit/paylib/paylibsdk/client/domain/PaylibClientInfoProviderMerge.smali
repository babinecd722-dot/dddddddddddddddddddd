.class public final Lcom/sdkit/paylib/paylibsdk/client/domain/PaylibClientInfoProviderMerge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sdkit/paylib/paylibpayment/api/domain/PaylibClientInfoProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0013\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0001\u00a2\u0006\u0002\u0010\u0004R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\t\u001a\u0004\u0018\u00010\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0008R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0008R\u0016\u0010\r\u001a\u0004\u0018\u00010\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0008R\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0008R\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0008R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0013\u001a\u0004\u0018\u00010\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0008R\u0016\u0010\u0015\u001a\u0004\u0018\u00010\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0008R\u0016\u0010\u0017\u001a\u0004\u0018\u00010\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0008\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/sdkit/paylib/paylibsdk/client/domain/PaylibClientInfoProviderMerge;",
        "Lcom/sdkit/paylib/paylibpayment/api/domain/PaylibClientInfoProvider;",
        "main",
        "overrides",
        "(Lcom/sdkit/paylib/paylibpayment/api/domain/PaylibClientInfoProvider;Lcom/sdkit/paylib/paylibpayment/api/domain/PaylibClientInfoProvider;)V",
        "authConnector",
        "",
        "getAuthConnector",
        "()Ljava/lang/String;",
        "channel",
        "getChannel",
        "deviceManufacturer",
        "getDeviceManufacturer",
        "deviceModel",
        "getDeviceModel",
        "devicePlatformType",
        "getDevicePlatformType",
        "devicePlatformVersion",
        "getDevicePlatformVersion",
        "packageName",
        "getPackageName",
        "surface",
        "getSurface",
        "surfaceVersion",
        "getSurfaceVersion",
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


# instance fields
.field private final main:Lcom/sdkit/paylib/paylibpayment/api/domain/PaylibClientInfoProvider;

.field private final overrides:Lcom/sdkit/paylib/paylibpayment/api/domain/PaylibClientInfoProvider;


# direct methods
.method public constructor <init>(Lcom/sdkit/paylib/paylibpayment/api/domain/PaylibClientInfoProvider;Lcom/sdkit/paylib/paylibpayment/api/domain/PaylibClientInfoProvider;)V
    .locals 1

    .line 0
    const-string v0, "main"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overrides"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sdkit/paylib/paylibsdk/client/domain/PaylibClientInfoProviderMerge;->main:Lcom/sdkit/paylib/paylibpayment/api/domain/PaylibClientInfoProvider;

    iput-object p2, p0, Lcom/sdkit/paylib/paylibsdk/client/domain/PaylibClientInfoProviderMerge;->overrides:Lcom/sdkit/paylib/paylibpayment/api/domain/PaylibClientInfoProvider;

    return-void
.end method


# virtual methods
.method public getAuthConnector()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibsdk/client/domain/PaylibClientInfoProviderMerge;->overrides:Lcom/sdkit/paylib/paylibpayment/api/domain/PaylibClientInfoProvider;

    invoke-interface {v0}, Lcom/sdkit/paylib/paylibpayment/api/domain/PaylibClientInfoProvider;->getAuthConnector()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sdkit/paylib/paylibsdk/client/domain/PaylibClientInfoProviderMerge;->main:Lcom/sdkit/paylib/paylibpayment/api/domain/PaylibClientInfoProvider;

    invoke-interface {v0}, Lcom/sdkit/paylib/paylibpayment/api/domain/PaylibClientInfoProvider;->getAuthConnector()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getChannel()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibsdk/client/domain/PaylibClientInfoProviderMerge;->overrides:Lcom/sdkit/paylib/paylibpayment/api/domain/PaylibClientInfoProvider;

    invoke-interface {v0}, Lcom/sdkit/paylib/paylibpayment/api/domain/PaylibClientInfoProvider;->getChannel()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sdkit/paylib/paylibsdk/client/domain/PaylibClientInfoProviderMerge;->main:Lcom/sdkit/paylib/paylibpayment/api/domain/PaylibClientInfoProvider;

    invoke-interface {v0}, Lcom/sdkit/paylib/paylibpayment/api/domain/PaylibClientInfoProvider;->getChannel()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getDeviceManufacturer()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibsdk/client/domain/PaylibClientInfoProviderMerge;->overrides:Lcom/sdkit/paylib/paylibpayment/api/domain/PaylibClientInfoProvider;

    invoke-interface {v0}, Lcom/sdkit/paylib/paylibpayment/api/domain/PaylibClientInfoProvider;->getDeviceManufacturer()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sdkit/paylib/paylibsdk/client/domain/PaylibClientInfoProviderMerge;->main:Lcom/sdkit/paylib/paylibpayment/api/domain/PaylibClientInfoProvider;

    invoke-interface {v0}, Lcom/sdkit/paylib/paylibpayment/api/domain/PaylibClientInfoProvider;->getDeviceManufacturer()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getDeviceModel()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibsdk/client/domain/PaylibClientInfoProviderMerge;->overrides:Lcom/sdkit/paylib/paylibpayment/api/domain/PaylibClientInfoProvider;

    invoke-interface {v0}, Lcom/sdkit/paylib/paylibpayment/api/domain/PaylibClientInfoProvider;->getDeviceModel()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sdkit/paylib/paylibsdk/client/domain/PaylibClientInfoProviderMerge;->main:Lcom/sdkit/paylib/paylibpayment/api/domain/PaylibClientInfoProvider;

    invoke-interface {v0}, Lcom/sdkit/paylib/paylibpayment/api/domain/PaylibClientInfoProvider;->getDeviceModel()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getDevicePlatformType()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibsdk/client/domain/PaylibClientInfoProviderMerge;->overrides:Lcom/sdkit/paylib/paylibpayment/api/domain/PaylibClientInfoProvider;

    invoke-interface {v0}, Lcom/sdkit/paylib/paylibpayment/api/domain/PaylibClientInfoProvider;->getDevicePlatformType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sdkit/paylib/paylibsdk/client/domain/PaylibClientInfoProviderMerge;->main:Lcom/sdkit/paylib/paylibpayment/api/domain/PaylibClientInfoProvider;

    invoke-interface {v0}, Lcom/sdkit/paylib/paylibpayment/api/domain/PaylibClientInfoProvider;->getDevicePlatformType()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getDevicePlatformVersion()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibsdk/client/domain/PaylibClientInfoProviderMerge;->overrides:Lcom/sdkit/paylib/paylibpayment/api/domain/PaylibClientInfoProvider;

    invoke-interface {v0}, Lcom/sdkit/paylib/paylibpayment/api/domain/PaylibClientInfoProvider;->getDevicePlatformVersion()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sdkit/paylib/paylibsdk/client/domain/PaylibClientInfoProviderMerge;->main:Lcom/sdkit/paylib/paylibpayment/api/domain/PaylibClientInfoProvider;

    invoke-interface {v0}, Lcom/sdkit/paylib/paylibpayment/api/domain/PaylibClientInfoProvider;->getDevicePlatformVersion()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibsdk/client/domain/PaylibClientInfoProviderMerge;->overrides:Lcom/sdkit/paylib/paylibpayment/api/domain/PaylibClientInfoProvider;

    invoke-interface {v0}, Lcom/sdkit/paylib/paylibpayment/api/domain/PaylibClientInfoProvider;->getPackageName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sdkit/paylib/paylibsdk/client/domain/PaylibClientInfoProviderMerge;->main:Lcom/sdkit/paylib/paylibpayment/api/domain/PaylibClientInfoProvider;

    invoke-interface {v0}, Lcom/sdkit/paylib/paylibpayment/api/domain/PaylibClientInfoProvider;->getPackageName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSurface()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibsdk/client/domain/PaylibClientInfoProviderMerge;->overrides:Lcom/sdkit/paylib/paylibpayment/api/domain/PaylibClientInfoProvider;

    invoke-interface {v0}, Lcom/sdkit/paylib/paylibpayment/api/domain/PaylibClientInfoProvider;->getSurface()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sdkit/paylib/paylibsdk/client/domain/PaylibClientInfoProviderMerge;->main:Lcom/sdkit/paylib/paylibpayment/api/domain/PaylibClientInfoProvider;

    invoke-interface {v0}, Lcom/sdkit/paylib/paylibpayment/api/domain/PaylibClientInfoProvider;->getSurface()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSurfaceVersion()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibsdk/client/domain/PaylibClientInfoProviderMerge;->overrides:Lcom/sdkit/paylib/paylibpayment/api/domain/PaylibClientInfoProvider;

    invoke-interface {v0}, Lcom/sdkit/paylib/paylibpayment/api/domain/PaylibClientInfoProvider;->getSurfaceVersion()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sdkit/paylib/paylibsdk/client/domain/PaylibClientInfoProviderMerge;->main:Lcom/sdkit/paylib/paylibpayment/api/domain/PaylibClientInfoProvider;

    invoke-interface {v0}, Lcom/sdkit/paylib/paylibpayment/api/domain/PaylibClientInfoProvider;->getSurfaceVersion()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
