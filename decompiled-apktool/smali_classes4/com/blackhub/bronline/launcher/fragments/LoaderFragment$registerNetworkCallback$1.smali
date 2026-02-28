.class public final Lcom/blackhub/bronline/launcher/fragments/LoaderFragment$registerNetworkCallback$1;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "LoaderFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;->registerNetworkCallback()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/blackhub/bronline/launcher/fragments/LoaderFragment$registerNetworkCallback$1",
        "Landroid/net/ConnectivityManager$NetworkCallback;",
        "onAvailable",
        "",
        "network",
        "Landroid/net/Network;",
        "onLost",
        "app_siteRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;


# direct methods
.method public constructor <init>(Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment$registerNetworkCallback$1;->this$0:Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;

    .line 150
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 2
    .param p1    # Landroid/net/Network;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 169
    iget-object p1, p0, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment$registerNetworkCallback$1;->this$0:Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;

    invoke-static {p1}, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;->access$isInternetAvailable$p(Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance v0, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment$registerNetworkCallback$1$onAvailable$1;

    iget-object v1, p0, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment$registerNetworkCallback$1;->this$0:Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment$registerNetworkCallback$1$onAvailable$1;-><init>(Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;)V

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/core/extension/BooleanExtensionKt;->ifFalse(Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;)V

    .line 179
    iget-object p1, p0, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment$registerNetworkCallback$1;->this$0:Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;->access$setInternetAvailable$p(Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;Z)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 3
    .param p1    # Landroid/net/Network;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    .line 154
    iget-object p1, p0, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment$registerNetworkCallback$1;->this$0:Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const v1, 0x7f120423

    .line 157
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 155
    invoke-static {p1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    .line 159
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 160
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V

    .line 161
    invoke-static {p1}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object p1

    const-string v1, "DownloadInBackground"

    invoke-virtual {p1, v1}, Landroidx/work/WorkManager;->cancelUniqueWork(Ljava/lang/String;)Landroidx/work/Operation;

    .line 164
    :cond_0
    iget-object p1, p0, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment$registerNetworkCallback$1;->this$0:Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;

    invoke-static {p1, v0}, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;->access$setInternetAvailable$p(Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;Z)V

    return-void
.end method
