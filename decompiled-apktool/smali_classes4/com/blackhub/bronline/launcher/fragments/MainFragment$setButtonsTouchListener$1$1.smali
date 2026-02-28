.class public final Lcom/blackhub/bronline/launcher/fragments/MainFragment$setButtonsTouchListener$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MainFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/launcher/fragments/MainFragment;->setButtonsTouchListener(Landroid/view/View;I)V
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
.field public final synthetic $buttonKey:I

.field public final synthetic this$0:Lcom/blackhub/bronline/launcher/fragments/MainFragment;


# direct methods
.method public constructor <init>(ILcom/blackhub/bronline/launcher/fragments/MainFragment;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/blackhub/bronline/launcher/fragments/MainFragment$setButtonsTouchListener$1$1;->$buttonKey:I

    iput-object p2, p0, Lcom/blackhub/bronline/launcher/fragments/MainFragment$setButtonsTouchListener$1$1;->this$0:Lcom/blackhub/bronline/launcher/fragments/MainFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 341
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/fragments/MainFragment$setButtonsTouchListener$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 342
    iget v0, p0, Lcom/blackhub/bronline/launcher/fragments/MainFragment$setButtonsTouchListener$1$1;->$buttonKey:I

    const/16 v1, 0x9c

    const-string v2, "android.intent.action.VIEW"

    if-eq v0, v1, :cond_2

    const/16 v1, 0xb0

    if-eq v0, v1, :cond_1

    const/16 v1, 0x132

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 364
    :cond_0
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/fragments/MainFragment$setButtonsTouchListener$1$1;->this$0:Lcom/blackhub/bronline/launcher/fragments/MainFragment;

    .line 365
    new-instance v1, Landroid/content/Intent;

    .line 367
    sget-object v3, Lcom/blackhub/bronline/launcher/Settings;->URL_VK:Ljava/lang/String;

    .line 366
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 365
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 364
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 344
    :cond_1
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/fragments/MainFragment$setButtonsTouchListener$1$1;->this$0:Lcom/blackhub/bronline/launcher/fragments/MainFragment;

    .line 345
    new-instance v1, Landroid/content/Intent;

    .line 347
    sget-object v3, Lcom/blackhub/bronline/launcher/Settings;->URL_DISCORD:Ljava/lang/String;

    .line 346
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 345
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 344
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 354
    :cond_2
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/fragments/MainFragment$setButtonsTouchListener$1$1;->this$0:Lcom/blackhub/bronline/launcher/fragments/MainFragment;

    .line 355
    new-instance v1, Landroid/content/Intent;

    .line 357
    sget-object v3, Lcom/blackhub/bronline/launcher/Settings;->URL_TELEGRAM:Ljava/lang/String;

    .line 356
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 355
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 354
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method
