.class public final Lru/rustore/sdk/billingclient/impl/logger/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sdkit/paylib/payliblogging/api/logging/ExternalPaylibLoggerFactory;


# instance fields
.field public final a:Lru/rustore/sdk/billingclient/provider/logger/ExternalPaymentLoggerFactory;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/billingclient/provider/logger/ExternalPaymentLoggerFactory;)V
    .locals 1

    .line 0
    const-string v0, "externalPaymentLoggerFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/rustore/sdk/billingclient/impl/logger/b;->a:Lru/rustore/sdk/billingclient/provider/logger/ExternalPaymentLoggerFactory;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/String;)Lcom/sdkit/paylib/payliblogging/api/logging/ExternalPaylibLogger;
    .locals 2

    .line 0
    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lru/rustore/sdk/billingclient/impl/logger/a;

    iget-object v1, p0, Lru/rustore/sdk/billingclient/impl/logger/b;->a:Lru/rustore/sdk/billingclient/provider/logger/ExternalPaymentLoggerFactory;

    invoke-interface {v1, p1}, Lru/rustore/sdk/billingclient/provider/logger/ExternalPaymentLoggerFactory;->create(Ljava/lang/String;)Lru/rustore/sdk/billingclient/provider/logger/ExternalPaymentLogger;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/rustore/sdk/billingclient/impl/logger/a;-><init>(Lru/rustore/sdk/billingclient/provider/logger/ExternalPaymentLogger;)V

    return-object v0
.end method
