.class public final Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljavax/inject/Provider;

.field public final b:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/m;->a:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/m;->b:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Lcom/sdkit/paylib/paylibpayment/api/config/PayLibPaymentFeatureFlags;Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLoggerFactory;)Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/j;
    .locals 1

    .line 2
    new-instance v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/j;

    invoke-direct {v0, p0, p1}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/j;-><init>(Lcom/sdkit/paylib/paylibpayment/api/config/PayLibPaymentFeatureFlags;Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLoggerFactory;)V

    return-object v0
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/m;
    .locals 1

    .line 3
    new-instance v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/m;

    invoke-direct {v0, p0, p1}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/m;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/j;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/m;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sdkit/paylib/paylibpayment/api/config/PayLibPaymentFeatureFlags;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/m;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLoggerFactory;

    invoke-static {v0, v1}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/m;->a(Lcom/sdkit/paylib/paylibpayment/api/config/PayLibPaymentFeatureFlags;Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLoggerFactory;)Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/j;

    move-result-object v0

    return-object v0
.end method
