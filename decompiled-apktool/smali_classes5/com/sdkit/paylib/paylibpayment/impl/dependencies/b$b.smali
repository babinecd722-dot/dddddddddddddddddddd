.class public final Lcom/sdkit/paylib/paylibpayment/impl/dependencies/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sdkit/paylib/paylibpayment/impl/di/AdditionalPaylibPaymentDependencies;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdkit/paylib/paylibpayment/impl/dependencies/b;->b()Lcom/sdkit/paylib/paylibpayment/impl/di/AdditionalPaylibPaymentDependencies;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Lcom/sdkit/paylib/paylibpayment/api/config/InternalConfigProvider;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/sdkit/paylib/paylibpayment/impl/dependencies/b$b$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/sdkit/paylib/paylibpayment/impl/dependencies/b$b$$ExternalSyntheticLambda0;-><init>()V

    iput-object v0, p0, Lcom/sdkit/paylib/paylibpayment/impl/dependencies/b$b;->a:Lcom/sdkit/paylib/paylibpayment/api/config/InternalConfigProvider;

    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, ""

    return-object v0
.end method


# virtual methods
.method public getConfigProvider()Lcom/sdkit/paylib/paylibpayment/api/config/InternalConfigProvider;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/impl/dependencies/b$b;->a:Lcom/sdkit/paylib/paylibpayment/api/config/InternalConfigProvider;

    return-object v0
.end method
