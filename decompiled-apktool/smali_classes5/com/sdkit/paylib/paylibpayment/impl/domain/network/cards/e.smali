.class public final Lcom/sdkit/paylib/paylibpayment/impl/domain/network/cards/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sdkit/paylib/paylibpayment/impl/domain/network/cards/e$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/sdkit/paylib/paylibpayment/impl/domain/network/cards/e;
    .locals 1

    .line 0
    invoke-static {}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/cards/e$a;->a()Lcom/sdkit/paylib/paylibpayment/impl/domain/network/cards/e;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lcom/sdkit/paylib/paylibpayment/impl/domain/network/cards/d;
    .locals 1

    .line 0
    new-instance v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/cards/d;

    invoke-direct {v0}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/cards/d;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()Lcom/sdkit/paylib/paylibpayment/impl/domain/network/cards/d;
    .locals 1

    .line 0
    invoke-static {}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/cards/e;->c()Lcom/sdkit/paylib/paylibpayment/impl/domain/network/cards/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/cards/e;->b()Lcom/sdkit/paylib/paylibpayment/impl/domain/network/cards/d;

    move-result-object v0

    return-object v0
.end method
