.class public final synthetic Lru/rustore/sdk/billingclient/impl/presentation/auth/g$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lru/rustore/sdk/billingclient/impl/presentation/auth/d;

.field public final synthetic f$1:Landroid/webkit/WebView;

.field public final synthetic f$2:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lru/rustore/sdk/billingclient/impl/presentation/auth/d;Landroid/webkit/WebView;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/rustore/sdk/billingclient/impl/presentation/auth/g$$ExternalSyntheticLambda0;->f$0:Lru/rustore/sdk/billingclient/impl/presentation/auth/d;

    iput-object p2, p0, Lru/rustore/sdk/billingclient/impl/presentation/auth/g$$ExternalSyntheticLambda0;->f$1:Landroid/webkit/WebView;

    iput-object p3, p0, Lru/rustore/sdk/billingclient/impl/presentation/auth/g$$ExternalSyntheticLambda0;->f$2:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lru/rustore/sdk/billingclient/impl/presentation/auth/g$$ExternalSyntheticLambda0;->f$0:Lru/rustore/sdk/billingclient/impl/presentation/auth/d;

    iget-object v1, p0, Lru/rustore/sdk/billingclient/impl/presentation/auth/g$$ExternalSyntheticLambda0;->f$1:Landroid/webkit/WebView;

    iget-object v2, p0, Lru/rustore/sdk/billingclient/impl/presentation/auth/g$$ExternalSyntheticLambda0;->f$2:Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Lru/rustore/sdk/billingclient/impl/presentation/auth/g;->a(Lru/rustore/sdk/billingclient/impl/presentation/auth/d;Landroid/webkit/WebView;Landroid/os/Bundle;)V

    return-void
.end method
