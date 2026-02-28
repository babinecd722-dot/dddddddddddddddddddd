.class public final Lcom/sdkit/paylib/paylibdomain/impl/payment/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final a:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sdkit/paylib/paylibdomain/impl/payment/b;->a:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLoggerFactory;)Lcom/sdkit/paylib/paylibdomain/impl/payment/a;
    .locals 1

    .line 2
    new-instance v0, Lcom/sdkit/paylib/paylibdomain/impl/payment/a;

    invoke-direct {v0, p0}, Lcom/sdkit/paylib/paylibdomain/impl/payment/a;-><init>(Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLoggerFactory;)V

    return-object v0
.end method

.method public static a(Ljavax/inject/Provider;)Lcom/sdkit/paylib/paylibdomain/impl/payment/b;
    .locals 1

    .line 3
    new-instance v0, Lcom/sdkit/paylib/paylibdomain/impl/payment/b;

    invoke-direct {v0, p0}, Lcom/sdkit/paylib/paylibdomain/impl/payment/b;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/sdkit/paylib/paylibdomain/impl/payment/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sdkit/paylib/paylibdomain/impl/payment/b;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLoggerFactory;

    invoke-static {v0}, Lcom/sdkit/paylib/paylibdomain/impl/payment/b;->a(Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLoggerFactory;)Lcom/sdkit/paylib/paylibdomain/impl/payment/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibdomain/impl/payment/b;->a()Lcom/sdkit/paylib/paylibdomain/impl/payment/a;

    move-result-object v0

    return-object v0
.end method
