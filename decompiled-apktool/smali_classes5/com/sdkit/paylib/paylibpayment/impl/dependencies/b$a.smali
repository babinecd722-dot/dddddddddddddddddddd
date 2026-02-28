.class public final Lcom/sdkit/paylib/paylibpayment/impl/dependencies/b$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdkit/paylib/paylibpayment/impl/dependencies/b;-><init>(Lcom/sdkit/paylib/paylibpayment/impl/di/PaylibPaymentDependencies;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sdkit/paylib/paylibpayment/impl/dependencies/b;


# direct methods
.method public constructor <init>(Lcom/sdkit/paylib/paylibpayment/impl/dependencies/b;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/sdkit/paylib/paylibpayment/impl/dependencies/b$a;->a:Lcom/sdkit/paylib/paylibpayment/impl/dependencies/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/sdkit/paylib/paylibpayment/impl/di/AdditionalPaylibPaymentDependencies;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/impl/dependencies/b$a;->a:Lcom/sdkit/paylib/paylibpayment/impl/dependencies/b;

    invoke-static {v0}, Lcom/sdkit/paylib/paylibpayment/impl/dependencies/b;->a(Lcom/sdkit/paylib/paylibpayment/impl/dependencies/b;)Lcom/sdkit/paylib/paylibpayment/impl/di/PaylibPaymentDependencies;

    move-result-object v0

    instance-of v1, v0, Lcom/sdkit/paylib/paylibpayment/impl/di/AdditionalPaylibPaymentDependencies;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/sdkit/paylib/paylibpayment/impl/di/AdditionalPaylibPaymentDependencies;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/impl/dependencies/b$a;->a:Lcom/sdkit/paylib/paylibpayment/impl/dependencies/b;

    invoke-static {v0}, Lcom/sdkit/paylib/paylibpayment/impl/dependencies/b;->b(Lcom/sdkit/paylib/paylibpayment/impl/dependencies/b;)Lcom/sdkit/paylib/paylibpayment/impl/di/AdditionalPaylibPaymentDependencies;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibpayment/impl/dependencies/b$a;->a()Lcom/sdkit/paylib/paylibpayment/impl/di/AdditionalPaylibPaymentDependencies;

    move-result-object v0

    return-object v0
.end method
