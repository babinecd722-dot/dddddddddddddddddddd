.class public final Lcom/sdkit/paylib/paylibpayment/impl/di/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sdkit/paylib/paylibpayment/impl/di/f$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/sdkit/paylib/paylibpayment/impl/di/f;
    .locals 1

    .line 0
    invoke-static {}, Lcom/sdkit/paylib/paylibpayment/impl/di/f$a;->a()Lcom/sdkit/paylib/paylibpayment/impl/di/f;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lcom/sdkit/paylib/paylibpayment/impl/domain/network/json/a;
    .locals 1

    .line 0
    sget-object v0, Lcom/sdkit/paylib/paylibpayment/impl/di/c;->a:Lcom/sdkit/paylib/paylibpayment/impl/di/c;

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibpayment/impl/di/c;->a()Lcom/sdkit/paylib/paylibpayment/impl/domain/network/json/a;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/json/a;

    return-object v0
.end method


# virtual methods
.method public b()Lcom/sdkit/paylib/paylibpayment/impl/domain/network/json/a;
    .locals 1

    .line 0
    invoke-static {}, Lcom/sdkit/paylib/paylibpayment/impl/di/f;->c()Lcom/sdkit/paylib/paylibpayment/impl/domain/network/json/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibpayment/impl/di/f;->b()Lcom/sdkit/paylib/paylibpayment/impl/domain/network/json/a;

    move-result-object v0

    return-object v0
.end method
