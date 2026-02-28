.class public final Lcom/sdkit/paylib/paylibpayment/impl/dependencies/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sdkit/paylib/paylibpayment/impl/dependencies/a;


# instance fields
.field public final a:Lcom/sdkit/paylib/paylibpayment/impl/di/PaylibPaymentDependencies;

.field public final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/sdkit/paylib/paylibpayment/impl/di/PaylibPaymentDependencies;)V
    .locals 1

    .line 0
    const-string v0, "paylibPaymentDependencies"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sdkit/paylib/paylibpayment/impl/dependencies/b;->a:Lcom/sdkit/paylib/paylibpayment/impl/di/PaylibPaymentDependencies;

    new-instance p1, Lcom/sdkit/paylib/paylibpayment/impl/dependencies/b$a;

    invoke-direct {p1, p0}, Lcom/sdkit/paylib/paylibpayment/impl/dependencies/b$a;-><init>(Lcom/sdkit/paylib/paylibpayment/impl/dependencies/b;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/sdkit/paylib/paylibpayment/impl/dependencies/b;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lcom/sdkit/paylib/paylibpayment/impl/dependencies/b;)Lcom/sdkit/paylib/paylibpayment/impl/di/PaylibPaymentDependencies;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/sdkit/paylib/paylibpayment/impl/dependencies/b;->a:Lcom/sdkit/paylib/paylibpayment/impl/di/PaylibPaymentDependencies;

    return-object p0
.end method

.method public static final synthetic b(Lcom/sdkit/paylib/paylibpayment/impl/dependencies/b;)Lcom/sdkit/paylib/paylibpayment/impl/di/AdditionalPaylibPaymentDependencies;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibpayment/impl/dependencies/b;->b()Lcom/sdkit/paylib/paylibpayment/impl/di/AdditionalPaylibPaymentDependencies;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/sdkit/paylib/paylibpayment/impl/di/AdditionalPaylibPaymentDependencies;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/impl/dependencies/b;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sdkit/paylib/paylibpayment/impl/di/AdditionalPaylibPaymentDependencies;

    return-object v0
.end method

.method public final b()Lcom/sdkit/paylib/paylibpayment/impl/di/AdditionalPaylibPaymentDependencies;
    .locals 1

    .line 1
    new-instance v0, Lcom/sdkit/paylib/paylibpayment/impl/dependencies/b$b;

    invoke-direct {v0}, Lcom/sdkit/paylib/paylibpayment/impl/dependencies/b$b;-><init>()V

    return-object v0
.end method

.method public provide()Lcom/sdkit/paylib/paylibpayment/impl/di/AdditionalPaylibPaymentDependencies;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibpayment/impl/dependencies/b;->a()Lcom/sdkit/paylib/paylibpayment/impl/di/AdditionalPaylibPaymentDependencies;

    move-result-object v0

    return-object v0
.end method
