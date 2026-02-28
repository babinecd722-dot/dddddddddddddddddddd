.class public final Lcom/sdkit/paylib/paylibpayment/impl/di/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/sdkit/paylib/paylibpayment/impl/di/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/sdkit/paylib/paylibpayment/impl/di/c;

    invoke-direct {v0}, Lcom/sdkit/paylib/paylibpayment/impl/di/c;-><init>()V

    sput-object v0, Lcom/sdkit/paylib/paylibpayment/impl/di/c;->a:Lcom/sdkit/paylib/paylibpayment/impl/di/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sdkit/paylib/paylibpayment/impl/di/PaylibPaymentDependencies;)Lcom/sdkit/paylib/paylibpayment/impl/dependencies/a;
    .locals 1

    .line 1
    const-string v0, "paylibPaymentDependencies"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/sdkit/paylib/paylibpayment/impl/dependencies/b;

    invoke-direct {v0, p1}, Lcom/sdkit/paylib/paylibpayment/impl/dependencies/b;-><init>(Lcom/sdkit/paylib/paylibpayment/impl/di/PaylibPaymentDependencies;)V

    return-object v0
.end method

.method public final a(Lcom/sdkit/paylib/paylibpayment/impl/dependencies/a;)Lcom/sdkit/paylib/paylibpayment/impl/domain/config/a;
    .locals 1

    .line 2
    const-string v0, "internalDependenciesProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/sdkit/paylib/paylibpayment/impl/dependencies/a;->provide()Lcom/sdkit/paylib/paylibpayment/impl/di/AdditionalPaylibPaymentDependencies;

    move-result-object p1

    new-instance v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/config/b;

    invoke-interface {p1}, Lcom/sdkit/paylib/paylibpayment/impl/di/AdditionalPaylibPaymentDependencies;->getConfigProvider()Lcom/sdkit/paylib/paylibpayment/api/config/InternalConfigProvider;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/sdkit/paylib/paylibpayment/impl/domain/config/b;-><init>(Lcom/sdkit/paylib/paylibpayment/api/config/InternalConfigProvider;)V

    return-object v0
.end method

.method public final a(Lcom/sdkit/paylib/paylibpayment/api/domain/PaylibTokenProvider;Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLoggerFactory;)Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/n;
    .locals 1

    .line 3
    const-string v0, "tokenProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggerFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/n;

    invoke-direct {v0, p1, p2}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/n;-><init>(Lcom/sdkit/paylib/paylibpayment/api/domain/PaylibTokenProvider;Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLoggerFactory;)V

    return-object v0
.end method

.method public final a()Lcom/sdkit/paylib/paylibpayment/impl/domain/network/json/a;
    .locals 1

    .line 4
    new-instance v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/json/b;

    invoke-direct {v0}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/json/b;-><init>()V

    return-object v0
.end method
