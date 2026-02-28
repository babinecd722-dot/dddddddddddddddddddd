.class public abstract Lcom/sdkit/paylib/paylibpayment/impl/domain/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/sdkit/paylib/paylibpayment/impl/domain/info/f;)Lcom/sdkit/paylib/paylibpayment/impl/domain/network/model/a;
    .locals 11

    .line 0
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/model/a;

    invoke-interface {p0}, Lcom/sdkit/paylib/paylibpayment/impl/domain/info/f;->getDevicePlatformType()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lcom/sdkit/paylib/paylibpayment/impl/domain/info/f;->getDevicePlatformVersion()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0}, Lcom/sdkit/paylib/paylibpayment/impl/domain/info/f;->getDeviceModel()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0}, Lcom/sdkit/paylib/paylibpayment/impl/domain/info/f;->getDeviceManufacturer()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p0}, Lcom/sdkit/paylib/paylibpayment/impl/domain/info/f;->a()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p0}, Lcom/sdkit/paylib/paylibpayment/impl/domain/info/f;->getSurface()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p0}, Lcom/sdkit/paylib/paylibpayment/impl/domain/info/f;->getSurfaceVersion()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p0}, Lcom/sdkit/paylib/paylibpayment/impl/domain/info/f;->getChannel()Ljava/lang/String;

    move-result-object v9

    invoke-interface {p0}, Lcom/sdkit/paylib/paylibpayment/impl/domain/info/f;->getAuthConnector()Ljava/lang/String;

    move-result-object v10

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
