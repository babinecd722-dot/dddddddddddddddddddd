.class public final Lru/rustore/sdk/billingclient/impl/presentation/auth/g;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/billingclient/impl/presentation/auth/d;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/billingclient/impl/presentation/auth/d;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lru/rustore/sdk/billingclient/impl/presentation/auth/g;->a:Lru/rustore/sdk/billingclient/impl/presentation/auth/d;

    iput-object p2, p0, Lru/rustore/sdk/billingclient/impl/presentation/auth/g;->b:Landroid/os/Bundle;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final a(Lru/rustore/sdk/billingclient/impl/presentation/auth/d;Landroid/webkit/WebView;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_with"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lru/rustore/sdk/billingclient/impl/presentation/auth/d;->e:I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lru/rustore/sdk/billingclient/impl/presentation/auth/l;

    new-instance v1, Lru/rustore/sdk/billingclient/impl/presentation/auth/e;

    invoke-direct {v1, p0}, Lru/rustore/sdk/billingclient/impl/presentation/auth/e;-><init>(Lru/rustore/sdk/billingclient/impl/presentation/auth/d;)V

    new-instance v2, Lru/rustore/sdk/billingclient/impl/presentation/auth/f;

    invoke-direct {v2, p0}, Lru/rustore/sdk/billingclient/impl/presentation/auth/f;-><init>(Lru/rustore/sdk/billingclient/impl/presentation/auth/d;)V

    new-instance v3, Lru/rustore/sdk/billingclient/impl/presentation/auth/g;

    invoke-direct {v3, p0, p2}, Lru/rustore/sdk/billingclient/impl/presentation/auth/g;-><init>(Lru/rustore/sdk/billingclient/impl/presentation/auth/d;Landroid/os/Bundle;)V

    invoke-direct {v0, v1, v2, v3}, Lru/rustore/sdk/billingclient/impl/presentation/auth/l;-><init>(Lru/rustore/sdk/billingclient/impl/presentation/auth/e;Lru/rustore/sdk/billingclient/impl/presentation/auth/f;Lru/rustore/sdk/billingclient/impl/presentation/auth/g;)V

    const-string p0, "Android"

    invoke-virtual {p1, v0, p0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    new-instance p0, Lru/rustore/sdk/billingclient/impl/presentation/auth/h;

    invoke-direct {p0}, Lru/rustore/sdk/billingclient/impl/presentation/auth/h;-><init>()V

    invoke-virtual {p1, p0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    if-eqz p2, :cond_0

    const-string p0, "WEB_VIEW_STATE_KEY"

    invoke-virtual {p2, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lru/rustore/sdk/billingclient/impl/presentation/auth/g;->a:Lru/rustore/sdk/billingclient/impl/presentation/auth/d;

    .line 1
    iget-object v0, v0, Lru/rustore/sdk/billingclient/impl/presentation/auth/d;->a:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    .line 2
    const-string v0, "authWebView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lru/rustore/sdk/billingclient/impl/presentation/auth/g;->a:Lru/rustore/sdk/billingclient/impl/presentation/auth/d;

    iget-object v2, p0, Lru/rustore/sdk/billingclient/impl/presentation/auth/g;->b:Landroid/os/Bundle;

    new-instance v3, Lru/rustore/sdk/billingclient/impl/presentation/auth/g$$ExternalSyntheticLambda0;

    invoke-direct {v3, v1, v0, v2}, Lru/rustore/sdk/billingclient/impl/presentation/auth/g$$ExternalSyntheticLambda0;-><init>(Lru/rustore/sdk/billingclient/impl/presentation/auth/d;Landroid/webkit/WebView;Landroid/os/Bundle;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lru/rustore/sdk/billingclient/impl/presentation/auth/g;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
