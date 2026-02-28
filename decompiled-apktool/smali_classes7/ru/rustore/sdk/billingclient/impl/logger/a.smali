.class public final Lru/rustore/sdk/billingclient/impl/logger/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sdkit/paylib/payliblogging/api/logging/ExternalPaylibLogger;


# instance fields
.field public final a:Lru/rustore/sdk/billingclient/provider/logger/ExternalPaymentLogger;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/billingclient/provider/logger/ExternalPaymentLogger;)V
    .locals 1

    .line 0
    const-string v0, "externalPaymentLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/rustore/sdk/billingclient/impl/logger/a;->a:Lru/rustore/sdk/billingclient/provider/logger/ExternalPaymentLogger;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 0
    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lru/rustore/sdk/billingclient/impl/logger/a;->a:Lru/rustore/sdk/billingclient/provider/logger/ExternalPaymentLogger;

    invoke-interface {v0, p1, p2}, Lru/rustore/sdk/billingclient/provider/logger/ExternalPaymentLogger;->d(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final e(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 0
    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lru/rustore/sdk/billingclient/impl/logger/a;->a:Lru/rustore/sdk/billingclient/provider/logger/ExternalPaymentLogger;

    invoke-interface {v0, p1, p2}, Lru/rustore/sdk/billingclient/provider/logger/ExternalPaymentLogger;->e(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final i(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 0
    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lru/rustore/sdk/billingclient/impl/logger/a;->a:Lru/rustore/sdk/billingclient/provider/logger/ExternalPaymentLogger;

    invoke-interface {v0, p1, p2}, Lru/rustore/sdk/billingclient/provider/logger/ExternalPaymentLogger;->i(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final v(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 0
    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lru/rustore/sdk/billingclient/impl/logger/a;->a:Lru/rustore/sdk/billingclient/provider/logger/ExternalPaymentLogger;

    invoke-interface {v0, p1, p2}, Lru/rustore/sdk/billingclient/provider/logger/ExternalPaymentLogger;->v(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final w(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 0
    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lru/rustore/sdk/billingclient/impl/logger/a;->a:Lru/rustore/sdk/billingclient/provider/logger/ExternalPaymentLogger;

    invoke-interface {v0, p1, p2}, Lru/rustore/sdk/billingclient/provider/logger/ExternalPaymentLogger;->w(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
