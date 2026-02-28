.class public final Lru/rustore/sdk/billingclient/impl/presentation/auth/i$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/rustore/sdk/billingclient/impl/presentation/auth/i;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/billingclient/impl/presentation/auth/i;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/billingclient/impl/presentation/auth/i;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lru/rustore/sdk/billingclient/impl/presentation/auth/i$b;->a:Lru/rustore/sdk/billingclient/impl/presentation/auth/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AuthBottomSheetViewModel"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lru/rustore/sdk/billingclient/impl/presentation/auth/i$b;->a:Lru/rustore/sdk/billingclient/impl/presentation/auth/i;

    sget-object v0, Lru/rustore/sdk/billingclient/impl/domain/model/UnauthorizedProductType;->UNKNOWN:Lru/rustore/sdk/billingclient/impl/domain/model/UnauthorizedProductType;

    invoke-static {p1, v0}, Lru/rustore/sdk/billingclient/impl/presentation/auth/i;->a(Lru/rustore/sdk/billingclient/impl/presentation/auth/i;Lru/rustore/sdk/billingclient/impl/domain/model/UnauthorizedProductType;)V

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
