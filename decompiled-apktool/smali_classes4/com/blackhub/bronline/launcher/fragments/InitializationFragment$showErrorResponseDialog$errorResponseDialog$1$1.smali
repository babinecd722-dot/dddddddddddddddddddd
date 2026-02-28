.class public final Lcom/blackhub/bronline/launcher/fragments/InitializationFragment$showErrorResponseDialog$errorResponseDialog$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "InitializationFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/launcher/fragments/InitializationFragment;->showErrorResponseDialog(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic $this_apply:Lcom/blackhub/bronline/game/common/TwoButtonsAndTextWithDescriptionDialog;

.field public final synthetic this$0:Lcom/blackhub/bronline/launcher/fragments/InitializationFragment;


# direct methods
.method public constructor <init>(Lcom/blackhub/bronline/game/common/TwoButtonsAndTextWithDescriptionDialog;Lcom/blackhub/bronline/launcher/fragments/InitializationFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/launcher/fragments/InitializationFragment$showErrorResponseDialog$errorResponseDialog$1$1;->$this_apply:Lcom/blackhub/bronline/game/common/TwoButtonsAndTextWithDescriptionDialog;

    iput-object p2, p0, Lcom/blackhub/bronline/launcher/fragments/InitializationFragment$showErrorResponseDialog$errorResponseDialog$1$1;->this$0:Lcom/blackhub/bronline/launcher/fragments/InitializationFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 383
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/fragments/InitializationFragment$showErrorResponseDialog$errorResponseDialog$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 384
    const-string v0, "InitializationFragment showErrorResponseDialog onOkButtonClickListener"

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V

    .line 386
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/fragments/InitializationFragment$showErrorResponseDialog$errorResponseDialog$1$1;->$this_apply:Lcom/blackhub/bronline/game/common/TwoButtonsAndTextWithDescriptionDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 387
    iget-object v1, p0, Lcom/blackhub/bronline/launcher/fragments/InitializationFragment$showErrorResponseDialog$errorResponseDialog$1$1;->$this_apply:Lcom/blackhub/bronline/game/common/TwoButtonsAndTextWithDescriptionDialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 388
    iget-object v1, p0, Lcom/blackhub/bronline/launcher/fragments/InitializationFragment$showErrorResponseDialog$errorResponseDialog$1$1;->this$0:Lcom/blackhub/bronline/launcher/fragments/InitializationFragment;

    const/high16 v2, 0x14000000

    .line 389
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 390
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    const/4 v0, 0x0

    .line 392
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "System.exit returned normally, while it was supposed to halt JVM."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
