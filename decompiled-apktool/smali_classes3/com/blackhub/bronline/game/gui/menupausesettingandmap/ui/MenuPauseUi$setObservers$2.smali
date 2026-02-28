.class public final Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuPauseUi$setObservers$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MenuPauseUi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuPauseUi;->setObservers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lcom/blackhub/bronline/launcher/network/Server;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "servers",
        "",
        "Lcom/blackhub/bronline/launcher/network/Server;",
        "kotlin.jvm.PlatformType",
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
.field public final synthetic this$0:Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuPauseUi;


# direct methods
.method public constructor <init>(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuPauseUi;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuPauseUi$setObservers$2;->this$0:Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuPauseUi;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 101
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuPauseUi$setObservers$2;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/launcher/network/Server;",
            ">;)V"
        }
    .end annotation

    .line 102
    invoke-static {}, Lcom/blackhub/bronline/game/core/JNIHelper;->getCurrServer()I

    move-result v0

    if-eqz p1, :cond_0

    .line 104
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 105
    :goto_0
    const-string v2, "UNDEFINED_SERVER"

    if-ge v0, v1, :cond_2

    if-eqz p1, :cond_2

    .line 106
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/launcher/network/Server;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/blackhub/bronline/launcher/network/Server;->getFirstName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, p1

    .line 111
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuPauseUi$setObservers$2;->this$0:Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuPauseUi;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuPauseUi;->access$getBinding(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuPauseUi;)Lcom/blackhub/bronline/databinding/FragmentMenuPauseBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/FragmentMenuPauseBinding;->newMenuPauseServer:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuPauseUi$setObservers$2;->this$0:Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuPauseUi;

    const v1, 0x7f1205fb

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
