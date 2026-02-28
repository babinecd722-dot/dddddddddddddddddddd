.class public final Lru/rustore/sdk/billingclient/utils/BillingRuStoreExceptionExtKt$resolveForBilling$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/rustore/sdk/billingclient/utils/BillingRuStoreExceptionExtKt;->resolveForBilling(Lru/rustore/sdk/core/exception/RuStoreException;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/rustore/sdk/billingclient/utils/BillingRuStoreExceptionExtKt$resolveForBilling$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lru/rustore/sdk/billingclient/impl/presentation/viewmodel/b;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lru/rustore/sdk/billingclient/impl/presentation/viewmodel/b;",
        "state",
        "",
        "invoke",
        "(Lru/rustore/sdk/billingclient/impl/presentation/viewmodel/b;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lru/rustore/sdk/billingclient/utils/BillingRuStoreExceptionExtKt$resolveForBilling$1;->$context:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lru/rustore/sdk/billingclient/impl/presentation/viewmodel/b;

    invoke-virtual {p0, p1}, Lru/rustore/sdk/billingclient/utils/BillingRuStoreExceptionExtKt$resolveForBilling$1;->invoke(Lru/rustore/sdk/billingclient/impl/presentation/viewmodel/b;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lru/rustore/sdk/billingclient/impl/presentation/viewmodel/b;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p1, Lru/rustore/sdk/billingclient/impl/presentation/viewmodel/b;->a:Lru/rustore/sdk/billingclient/impl/presentation/viewmodel/a;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lru/rustore/sdk/core/util/RuStoreUtils;->INSTANCE:Lru/rustore/sdk/core/util/RuStoreUtils;

    iget-object v0, p0, Lru/rustore/sdk/billingclient/utils/BillingRuStoreExceptionExtKt$resolveForBilling$1;->$context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lru/rustore/sdk/core/util/RuStoreUtils;->openRuStoreAuthorization(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lru/rustore/sdk/core/util/RuStoreUtils;->INSTANCE:Lru/rustore/sdk/core/util/RuStoreUtils;

    iget-object v0, p0, Lru/rustore/sdk/billingclient/utils/BillingRuStoreExceptionExtKt$resolveForBilling$1;->$context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lru/rustore/sdk/core/util/RuStoreUtils;->openRuStore(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    sget-object p1, Lru/rustore/sdk/core/util/RuStoreUtils;->INSTANCE:Lru/rustore/sdk/core/util/RuStoreUtils;

    iget-object v0, p0, Lru/rustore/sdk/billingclient/utils/BillingRuStoreExceptionExtKt$resolveForBilling$1;->$context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lru/rustore/sdk/core/util/RuStoreUtils;->openRuStoreDownloadInstruction(Landroid/content/Context;)V

    :goto_0
    return-void
.end method
