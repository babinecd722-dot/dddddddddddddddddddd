.class public final Lru/rustore/sdk/billingclient/utils/BillingRuStoreExceptionExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0007\u00a8\u0006\u0005"
    }
    d2 = {
        "resolveForBilling",
        "",
        "Lru/rustore/sdk/core/exception/RuStoreException;",
        "context",
        "Landroid/content/Context;",
        "sdk-public-billingclient_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final resolveForBilling(Lru/rustore/sdk/core/exception/RuStoreException;Landroid/content/Context;)V
    .locals 7
    .annotation runtime Lkotlin/Deprecated;
        message = "\u041e\u0431\u0440\u0430\u0431\u043e\u0442\u043a\u0443 \u043e\u0448\u0438\u0431\u043e\u043a \u0442\u0438\u043f\u0430 RuStoreException \u043d\u0435\u043e\u0431\u0445\u043e\u0434\u0438\u043c\u043e \u043f\u0440\u043e\u0438\u0437\u0432\u043e\u0434\u0438\u0442\u044c \u043d\u0430 \u0441\u0432\u043e\u0435\u0439 \u0441\u0442\u043e\u0440\u043e\u043d\u0435"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lru/rustore/sdk/billingclient/impl/presentation/viewmodel/a;->e:Lru/rustore/sdk/billingclient/impl/presentation/viewmodel/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    const-string v0, "exception"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lru/rustore/sdk/core/exception/RuStoreNotInstalledException;

    if-eqz v0, :cond_0

    sget-object p0, Lru/rustore/sdk/billingclient/impl/presentation/viewmodel/a;->f:Lru/rustore/sdk/billingclient/impl/presentation/viewmodel/a;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lru/rustore/sdk/core/exception/RuStoreOutdatedException;

    if-eqz v0, :cond_1

    sget-object p0, Lru/rustore/sdk/billingclient/impl/presentation/viewmodel/a;->g:Lru/rustore/sdk/billingclient/impl/presentation/viewmodel/a;

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lru/rustore/sdk/core/exception/RuStoreUserUnauthorizedException;

    if-eqz v0, :cond_2

    sget-object p0, Lru/rustore/sdk/billingclient/impl/presentation/viewmodel/a;->h:Lru/rustore/sdk/billingclient/impl/presentation/viewmodel/a;

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lru/rustore/sdk/core/exception/RuStoreUserBannedException;

    if-eqz v0, :cond_3

    sget-object p0, Lru/rustore/sdk/billingclient/impl/presentation/viewmodel/a;->i:Lru/rustore/sdk/billingclient/impl/presentation/viewmodel/a;

    goto :goto_0

    :cond_3
    instance-of p0, p0, Lru/rustore/sdk/core/exception/RuStoreApplicationBannedException;

    if-eqz p0, :cond_4

    sget-object p0, Lru/rustore/sdk/billingclient/impl/presentation/viewmodel/a;->j:Lru/rustore/sdk/billingclient/impl/presentation/viewmodel/a;

    goto :goto_0

    :cond_4
    sget-object p0, Lru/rustore/sdk/billingclient/impl/presentation/viewmodel/a;->k:Lru/rustore/sdk/billingclient/impl/presentation/viewmodel/a;

    .line 2
    :goto_0
    new-instance v1, Lru/rustore/sdk/billingclient/impl/presentation/viewmodel/b;

    invoke-direct {v1, p0}, Lru/rustore/sdk/billingclient/impl/presentation/viewmodel/b;-><init>(Lru/rustore/sdk/billingclient/impl/presentation/viewmodel/a;)V

    new-instance v2, Lru/rustore/sdk/billingclient/utils/BillingRuStoreExceptionExtKt$resolveForBilling$1;

    invoke-direct {v2, p1}, Lru/rustore/sdk/billingclient/utils/BillingRuStoreExceptionExtKt$resolveForBilling$1;-><init>(Landroid/content/Context;)V

    const/16 v5, 0x18

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lru/rustore/sdk/coreui/DialogHelperKt;->showDialog$default(Landroid/content/Context;Lru/rustore/sdk/coreui/DialogState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
