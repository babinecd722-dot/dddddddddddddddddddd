.class public final Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final a:Ljavax/inject/Provider;

.field public final b:Ljavax/inject/Provider;

.field public final c:Ljavax/inject/Provider;

.field public final d:Ljavax/inject/Provider;

.field public final e:Ljavax/inject/Provider;

.field public final f:Ljavax/inject/Provider;

.field public final g:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/i;->a:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/i;->b:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/i;->c:Ljavax/inject/Provider;

    iput-object p4, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/i;->d:Ljavax/inject/Provider;

    iput-object p5, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/i;->e:Ljavax/inject/Provider;

    iput-object p6, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/i;->f:Ljavax/inject/Provider;

    iput-object p7, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/i;->g:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/okhttp/a;Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/n;Lcom/sdkit/paylib/paylibpayment/api/config/BackendUrlProvider;Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/c;Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/interceptor/a;Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/k;Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLoggerFactory;)Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f;
    .locals 9

    .line 2
    new-instance v8, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f;-><init>(Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/okhttp/a;Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/n;Lcom/sdkit/paylib/paylibpayment/api/config/BackendUrlProvider;Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/c;Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/interceptor/a;Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/k;Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLoggerFactory;)V

    return-object v8
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/i;
    .locals 9

    .line 3
    new-instance v8, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/i;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/i;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v8
.end method


# virtual methods
.method public a()Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/i;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/okhttp/a;

    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/i;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/n;

    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/i;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/sdkit/paylib/paylibpayment/api/config/BackendUrlProvider;

    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/i;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/c;

    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/i;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/interceptor/a;

    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/i;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/k;

    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/i;->g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLoggerFactory;

    invoke-static/range {v1 .. v7}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/i;->a(Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/okhttp/a;Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/n;Lcom/sdkit/paylib/paylibpayment/api/config/BackendUrlProvider;Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/c;Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/interceptor/a;Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/k;Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLoggerFactory;)Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/i;->a()Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f;

    move-result-object v0

    return-object v0
.end method
