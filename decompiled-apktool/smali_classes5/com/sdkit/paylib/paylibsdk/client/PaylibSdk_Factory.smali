.class public final Lcom/sdkit/paylib/paylibsdk/client/PaylibSdk_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/sdkit/paylib/paylibsdk/client/PaylibSdk;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljavax/inject/Provider;

.field public final b:Ljavax/inject/Provider;

.field public final c:Ljavax/inject/Provider;

.field public final d:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/sdkit/paylib/payliblogging/api/di/PaylibLoggingTools;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/sdkit/paylib/paylibpayment/api/di/PaylibPaymentTools;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/sdkit/paylib/paylibdomain/api/di/PaylibDomainTools;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/sdkit/paylib/paylibnative/api/di/PaylibNativeTools;",
            ">;)V"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sdkit/paylib/paylibsdk/client/PaylibSdk_Factory;->a:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/sdkit/paylib/paylibsdk/client/PaylibSdk_Factory;->b:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/sdkit/paylib/paylibsdk/client/PaylibSdk_Factory;->c:Ljavax/inject/Provider;

    iput-object p4, p0, Lcom/sdkit/paylib/paylibsdk/client/PaylibSdk_Factory;->d:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/sdkit/paylib/paylibsdk/client/PaylibSdk_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/sdkit/paylib/payliblogging/api/di/PaylibLoggingTools;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/sdkit/paylib/paylibpayment/api/di/PaylibPaymentTools;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/sdkit/paylib/paylibdomain/api/di/PaylibDomainTools;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/sdkit/paylib/paylibnative/api/di/PaylibNativeTools;",
            ">;)",
            "Lcom/sdkit/paylib/paylibsdk/client/PaylibSdk_Factory;"
        }
    .end annotation

    .line 0
    new-instance v0, Lcom/sdkit/paylib/paylibsdk/client/PaylibSdk_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/sdkit/paylib/paylibsdk/client/PaylibSdk_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)Lcom/sdkit/paylib/paylibsdk/client/PaylibSdk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/Lazy<",
            "Lcom/sdkit/paylib/payliblogging/api/di/PaylibLoggingTools;",
            ">;",
            "Ldagger/Lazy<",
            "Lcom/sdkit/paylib/paylibpayment/api/di/PaylibPaymentTools;",
            ">;",
            "Ldagger/Lazy<",
            "Lcom/sdkit/paylib/paylibdomain/api/di/PaylibDomainTools;",
            ">;",
            "Ldagger/Lazy<",
            "Lcom/sdkit/paylib/paylibnative/api/di/PaylibNativeTools;",
            ">;)",
            "Lcom/sdkit/paylib/paylibsdk/client/PaylibSdk;"
        }
    .end annotation

    .line 0
    new-instance v0, Lcom/sdkit/paylib/paylibsdk/client/PaylibSdk;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/sdkit/paylib/paylibsdk/client/PaylibSdk;-><init>(Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/sdkit/paylib/paylibsdk/client/PaylibSdk;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sdkit/paylib/paylibsdk/client/PaylibSdk_Factory;->a:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    iget-object v1, p0, Lcom/sdkit/paylib/paylibsdk/client/PaylibSdk_Factory;->b:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    iget-object v2, p0, Lcom/sdkit/paylib/paylibsdk/client/PaylibSdk_Factory;->c:Ljavax/inject/Provider;

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v2

    iget-object v3, p0, Lcom/sdkit/paylib/paylibsdk/client/PaylibSdk_Factory;->d:Ljavax/inject/Provider;

    invoke-static {v3}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/sdkit/paylib/paylibsdk/client/PaylibSdk_Factory;->newInstance(Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)Lcom/sdkit/paylib/paylibsdk/client/PaylibSdk;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibsdk/client/PaylibSdk_Factory;->get()Lcom/sdkit/paylib/paylibsdk/client/PaylibSdk;

    move-result-object v0

    return-object v0
.end method
