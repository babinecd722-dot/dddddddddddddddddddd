.class public final Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/okhttp/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final a:Ljavax/inject/Provider;

.field public final b:Ljavax/inject/Provider;

.field public final c:Ljavax/inject/Provider;

.field public final d:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/okhttp/b;->a:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/okhttp/b;->b:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/okhttp/b;->c:Ljavax/inject/Provider;

    iput-object p4, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/okhttp/b;->d:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Lcom/sdkit/paylib/paylibpayment/api/config/PayLibPaymentFeatureFlags;Lcom/sdkit/paylib/paylibpayment/impl/domain/config/a;Lcom/sdkit/paylib/paylibnetwork/api/domain/client/WebClientFactory;Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/okhttp/c;)Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/okhttp/a;
    .locals 1

    .line 2
    new-instance v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/okhttp/a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/okhttp/a;-><init>(Lcom/sdkit/paylib/paylibpayment/api/config/PayLibPaymentFeatureFlags;Lcom/sdkit/paylib/paylibpayment/impl/domain/config/a;Lcom/sdkit/paylib/paylibnetwork/api/domain/client/WebClientFactory;Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/okhttp/c;)V

    return-object v0
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/okhttp/b;
    .locals 1

    .line 3
    new-instance v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/okhttp/b;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/okhttp/b;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/okhttp/a;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/okhttp/b;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sdkit/paylib/paylibpayment/api/config/PayLibPaymentFeatureFlags;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/okhttp/b;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sdkit/paylib/paylibpayment/impl/domain/config/a;

    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/okhttp/b;->c:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sdkit/paylib/paylibnetwork/api/domain/client/WebClientFactory;

    iget-object v3, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/okhttp/b;->d:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/okhttp/c;

    invoke-static {v0, v1, v2, v3}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/okhttp/b;->a(Lcom/sdkit/paylib/paylibpayment/api/config/PayLibPaymentFeatureFlags;Lcom/sdkit/paylib/paylibpayment/impl/domain/config/a;Lcom/sdkit/paylib/paylibnetwork/api/domain/client/WebClientFactory;Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/okhttp/c;)Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/okhttp/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/okhttp/b;->a()Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/okhttp/a;

    move-result-object v0

    return-object v0
.end method
