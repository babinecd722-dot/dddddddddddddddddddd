.class public final Lcom/blackhub/bronline/game/ui/widget/dialog/dissapearingdialog/DialogWrapper$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DisappearingDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/widget/dialog/dissapearingdialog/DialogWrapper;-><init>(Lkotlin/jvm/functions/Function0;Lcom/blackhub/bronline/game/ui/widget/dialog/dissapearingdialog/DialogProperties;Landroid/view/View;Landroidx/compose/ui/unit/LayoutDirection;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/activity/OnBackPressedCallback;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/activity/OnBackPressedCallback;",
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
.field public final synthetic this$0:Lcom/blackhub/bronline/game/ui/widget/dialog/dissapearingdialog/DialogWrapper;


# direct methods
.method public constructor <init>(Lcom/blackhub/bronline/game/ui/widget/dialog/dissapearingdialog/DialogWrapper;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/widget/dialog/dissapearingdialog/DialogWrapper$2;->this$0:Lcom/blackhub/bronline/game/ui/widget/dialog/dissapearingdialog/DialogWrapper;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 184
    check-cast p1, Landroidx/activity/OnBackPressedCallback;

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/ui/widget/dialog/dissapearingdialog/DialogWrapper$2;->invoke(Landroidx/activity/OnBackPressedCallback;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/activity/OnBackPressedCallback;)V
    .locals 1
    .param p1    # Landroidx/activity/OnBackPressedCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$addCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/widget/dialog/dissapearingdialog/DialogWrapper$2;->this$0:Lcom/blackhub/bronline/game/ui/widget/dialog/dissapearingdialog/DialogWrapper;

    invoke-static {p1}, Lcom/blackhub/bronline/game/ui/widget/dialog/dissapearingdialog/DialogWrapper;->access$getProperties$p(Lcom/blackhub/bronline/game/ui/widget/dialog/dissapearingdialog/DialogWrapper;)Lcom/blackhub/bronline/game/ui/widget/dialog/dissapearingdialog/DialogProperties;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/ui/widget/dialog/dissapearingdialog/DialogProperties;->getDismissOnBackPress()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 186
    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/widget/dialog/dissapearingdialog/DialogWrapper$2;->this$0:Lcom/blackhub/bronline/game/ui/widget/dialog/dissapearingdialog/DialogWrapper;

    invoke-static {p1}, Lcom/blackhub/bronline/game/ui/widget/dialog/dissapearingdialog/DialogWrapper;->access$getOnDismissRequest$p(Lcom/blackhub/bronline/game/ui/widget/dialog/dissapearingdialog/DialogWrapper;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
