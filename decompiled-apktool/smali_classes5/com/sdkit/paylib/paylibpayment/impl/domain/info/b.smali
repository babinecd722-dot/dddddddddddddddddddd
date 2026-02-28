.class public final Lcom/sdkit/paylib/paylibpayment/impl/domain/info/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sdkit/paylib/paylibpayment/impl/domain/info/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/info/b;->a:Landroid/content/Context;

    const-string p1, "ANDROID"

    iput-object p1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/info/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDeviceManufacturer()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceModel()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object v0
.end method

.method public getDevicePlatformType()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/info/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getDevicePlatformVersion()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/info/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.packageName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
