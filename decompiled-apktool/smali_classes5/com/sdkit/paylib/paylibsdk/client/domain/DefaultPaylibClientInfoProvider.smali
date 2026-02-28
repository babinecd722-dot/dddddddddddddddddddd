.class public final Lcom/sdkit/paylib/paylibsdk/client/domain/DefaultPaylibClientInfoProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sdkit/paylib/paylibpayment/api/domain/PaylibClientInfoProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0013\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0006R\u0014\u0010\r\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0006R\u0014\u0010\u000f\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0006R\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0006R\u0014\u0010\u0013\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0006R\u0014\u0010\u0015\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0006\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/sdkit/paylib/paylibsdk/client/domain/DefaultPaylibClientInfoProvider;",
        "Lcom/sdkit/paylib/paylibpayment/api/domain/PaylibClientInfoProvider;",
        "()V",
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


# static fields
.field public static final INSTANCE:Lcom/sdkit/paylib/paylibsdk/client/domain/DefaultPaylibClientInfoProvider;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/sdkit/paylib/paylibsdk/client/domain/DefaultPaylibClientInfoProvider;

    invoke-direct {v0}, Lcom/sdkit/paylib/paylibsdk/client/domain/DefaultPaylibClientInfoProvider;-><init>()V

    sput-object v0, Lcom/sdkit/paylib/paylibsdk/client/domain/DefaultPaylibClientInfoProvider;->INSTANCE:Lcom/sdkit/paylib/paylibsdk/client/domain/DefaultPaylibClientInfoProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAuthConnector()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getChannel()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDeviceManufacturer()Ljava/lang/String;
    .locals 2

    .line 0
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "MANUFACTURER"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getDeviceModel()Ljava/lang/String;
    .locals 2

    .line 0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "MODEL"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getDevicePlatformType()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "ANDROID"

    return-object v0
.end method

.method public getDevicePlatformVersion()Ljava/lang/String;
    .locals 2

    .line 0
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v1, "RELEASE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSurface()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "PAYLIB_SDK"

    return-object v0
.end method

.method public getSurfaceVersion()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "30.0.0.20"

    return-object v0
.end method
