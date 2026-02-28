.class public final Lru/rustore/sdk/billingclient/impl/presentation/auth/c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lru/rustore/sdk/billingclient/impl/presentation/auth/k;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/billingclient/impl/presentation/auth/d;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/billingclient/impl/presentation/auth/d;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lru/rustore/sdk/billingclient/impl/presentation/auth/c;->a:Lru/rustore/sdk/billingclient/impl/presentation/auth/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lru/rustore/sdk/billingclient/impl/presentation/auth/k;

    .line 1
    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lru/rustore/sdk/billingclient/impl/presentation/auth/k$b;

    const/16 v1, 0x8

    const/4 v2, 0x0

    const-string v3, "processBar"

    const-string v4, "authWebView"

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lru/rustore/sdk/billingclient/impl/presentation/auth/c;->a:Lru/rustore/sdk/billingclient/impl/presentation/auth/d;

    .line 2
    iget-object p1, p1, Lru/rustore/sdk/billingclient/impl/presentation/auth/d;->b:Landroid/view/View;

    if-nez p1, :cond_0

    .line 3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lru/rustore/sdk/billingclient/impl/presentation/auth/c;->a:Lru/rustore/sdk/billingclient/impl/presentation/auth/d;

    .line 4
    iget-object p1, p1, Lru/rustore/sdk/billingclient/impl/presentation/auth/d;->a:Landroid/webkit/WebView;

    if-nez p1, :cond_1

    .line 5
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v5, p1

    :goto_0
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_2
    instance-of v0, p1, Lru/rustore/sdk/billingclient/impl/presentation/auth/k$a;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lru/rustore/sdk/billingclient/impl/presentation/auth/c;->a:Lru/rustore/sdk/billingclient/impl/presentation/auth/d;

    .line 6
    iget-object v0, v0, Lru/rustore/sdk/billingclient/impl/presentation/auth/d;->b:Landroid/view/View;

    if-nez v0, :cond_3

    .line 7
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lru/rustore/sdk/billingclient/impl/presentation/auth/c;->a:Lru/rustore/sdk/billingclient/impl/presentation/auth/d;

    .line 8
    iget-object v0, v0, Lru/rustore/sdk/billingclient/impl/presentation/auth/d;->a:Landroid/webkit/WebView;

    if-nez v0, :cond_4

    .line 9
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lru/rustore/sdk/billingclient/impl/presentation/auth/c;->a:Lru/rustore/sdk/billingclient/impl/presentation/auth/d;

    .line 10
    iget-object v0, v0, Lru/rustore/sdk/billingclient/impl/presentation/auth/d;->a:Landroid/webkit/WebView;

    if-nez v0, :cond_5

    .line 11
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v5, v0

    :goto_1
    check-cast p1, Lru/rustore/sdk/billingclient/impl/presentation/auth/k$a;

    .line 12
    iget-object p1, p1, Lru/rustore/sdk/billingclient/impl/presentation/auth/k$a;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v5, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 14
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
