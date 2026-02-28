.class public final Lcom/blackhub/bronline/launcher/dialogs/NotEnoughSpaceDialog$initListeners$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NotEnoughSpaceDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/launcher/dialogs/NotEnoughSpaceDialog;->initListeners()V
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
.field public final synthetic this$0:Lcom/blackhub/bronline/launcher/dialogs/NotEnoughSpaceDialog;


# direct methods
.method public constructor <init>(Lcom/blackhub/bronline/launcher/dialogs/NotEnoughSpaceDialog;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/launcher/dialogs/NotEnoughSpaceDialog$initListeners$2$1$1;->this$0:Lcom/blackhub/bronline/launcher/dialogs/NotEnoughSpaceDialog;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/dialogs/NotEnoughSpaceDialog$initListeners$2$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/dialogs/NotEnoughSpaceDialog$initListeners$2$1$1;->this$0:Lcom/blackhub/bronline/launcher/dialogs/NotEnoughSpaceDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 32
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/dialogs/NotEnoughSpaceDialog$initListeners$2$1$1;->this$0:Lcom/blackhub/bronline/launcher/dialogs/NotEnoughSpaceDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
