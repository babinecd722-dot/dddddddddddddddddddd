.class public final Lcom/sdkit/paylib/paylibpayment/impl/domain/info/e;
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

    iput-object p1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/info/e;->a:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/sdkit/paylib/paylibpayment/impl/domain/info/d;
    .locals 1

    .line 2
    new-instance v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/info/d;

    invoke-direct {v0, p0}, Lcom/sdkit/paylib/paylibpayment/impl/domain/info/d;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static a(Ljavax/inject/Provider;)Lcom/sdkit/paylib/paylibpayment/impl/domain/info/e;
    .locals 1

    .line 3
    new-instance v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/info/e;

    invoke-direct {v0, p0}, Lcom/sdkit/paylib/paylibpayment/impl/domain/info/e;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/sdkit/paylib/paylibpayment/impl/domain/info/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/info/e;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/sdkit/paylib/paylibpayment/impl/domain/info/e;->a(Landroid/content/Context;)Lcom/sdkit/paylib/paylibpayment/impl/domain/info/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibpayment/impl/domain/info/e;->a()Lcom/sdkit/paylib/paylibpayment/impl/domain/info/d;

    move-result-object v0

    return-object v0
.end method
