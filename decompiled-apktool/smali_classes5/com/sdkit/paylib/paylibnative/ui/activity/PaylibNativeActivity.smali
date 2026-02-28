.class public final Lcom/sdkit/paylib/paylibnative/ui/activity/PaylibNativeActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014J\u0008\u0010\t\u001a\u00020\u0004H\u0002R\u0016\u0010\u000c\u001a\u0004\u0018\u00010\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/sdkit/paylib/paylibnative/ui/activity/PaylibNativeActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "Landroid/content/Intent;",
        "intent",
        "onNewIntent",
        "a",
        "Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;",
        "Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;",
        "logger",
        "<init>",
        "()V",
        "com-sdkit-assistant_paylib_native"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    sget-object v0, Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/a;->a:Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/a;

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/a;->a()Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/internaldi/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/internaldi/b;->getLoggerFactory()Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLoggerFactory;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "PaylibNativeActivity"

    invoke-interface {v0, v1}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLoggerFactory;->get(Ljava/lang/String;)Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/activity/PaylibNativeActivity;->a:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 0
    sget-object v0, Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/c;->h:Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/c$a;

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/c$a;->a()Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/c;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    const v2, 0x1020002

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/activity/PaylibNativeActivity;->a:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/sdkit/paylib/paylibnative/ui/activity/PaylibNativeActivity$a;

    invoke-direct {v1, p0, p1}, Lcom/sdkit/paylib/paylibnative/ui/activity/PaylibNativeActivity$a;-><init>(Lcom/sdkit/paylib/paylibnative/ui/activity/PaylibNativeActivity;Landroid/os/Bundle;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2, v3}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger$DefaultImpls;->d$default(Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/activity/PaylibNativeActivity;->a()V

    :cond_1
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/activity/PaylibNativeActivity;->a:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/sdkit/paylib/paylibnative/ui/activity/PaylibNativeActivity$b;

    invoke-direct {v1, p1}, Lcom/sdkit/paylib/paylibnative/ui/activity/PaylibNativeActivity$b;-><init>(Landroid/content/Intent;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, p1, v2}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger$DefaultImpls;->d$default(Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/activity/PaylibNativeActivity;->a()V

    return-void
.end method
