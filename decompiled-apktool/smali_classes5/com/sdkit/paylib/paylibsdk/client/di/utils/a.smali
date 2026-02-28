.class public final Lcom/sdkit/paylib/paylibsdk/client/di/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sdkit/paylib/paylibpayment/api/config/InternalConfigProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public provide()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "{\"is_light_mode_enabled\":true,\"long_polling_params\":\"15,30,2\"}"

    return-object v0
.end method
