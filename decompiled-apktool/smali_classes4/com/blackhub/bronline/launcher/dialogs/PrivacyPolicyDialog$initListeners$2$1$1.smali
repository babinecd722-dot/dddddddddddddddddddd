.class public final Lcom/blackhub/bronline/launcher/dialogs/PrivacyPolicyDialog$initListeners$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PrivacyPolicyDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/launcher/dialogs/PrivacyPolicyDialog;->initListeners()V
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
.field public final synthetic this$0:Lcom/blackhub/bronline/launcher/dialogs/PrivacyPolicyDialog;


# direct methods
.method public constructor <init>(Lcom/blackhub/bronline/launcher/dialogs/PrivacyPolicyDialog;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/launcher/dialogs/PrivacyPolicyDialog$initListeners$2$1$1;->this$0:Lcom/blackhub/bronline/launcher/dialogs/PrivacyPolicyDialog;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/dialogs/PrivacyPolicyDialog$initListeners$2$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 32
    new-instance v0, Landroid/content/Intent;

    .line 34
    iget-object v1, p0, Lcom/blackhub/bronline/launcher/dialogs/PrivacyPolicyDialog$initListeners$2$1$1;->this$0:Lcom/blackhub/bronline/launcher/dialogs/PrivacyPolicyDialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f12069d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 32
    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 36
    iget-object v1, p0, Lcom/blackhub/bronline/launcher/dialogs/PrivacyPolicyDialog$initListeners$2$1$1;->this$0:Lcom/blackhub/bronline/launcher/dialogs/PrivacyPolicyDialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
