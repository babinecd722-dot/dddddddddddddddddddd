.class public final Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/k;


# instance fields
.field public final a:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/m;


# direct methods
.method public constructor <init>(Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/m;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/l;->a:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/m;

    return-void
.end method

.method public static a(Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/m;)Ljavax/inject/Provider;
    .locals 1

    .line 2
    new-instance v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/l;

    invoke-direct {v0, p0}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/l;-><init>(Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/m;)V

    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/l;->a:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/m;

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/m;->a()Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/j;

    move-result-object v0

    return-object v0
.end method
