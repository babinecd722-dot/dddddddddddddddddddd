.class public final Lcom/blackhub/bronline/game/gui/entertainmentsystem/GUIEntertainmentSystem$initClickListeners$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "GUIEntertainmentSystem.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/entertainmentsystem/GUIEntertainmentSystem;->initClickListeners()V
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
.field public final synthetic this$0:Lcom/blackhub/bronline/game/gui/entertainmentsystem/GUIEntertainmentSystem;


# direct methods
.method public constructor <init>(Lcom/blackhub/bronline/game/gui/entertainmentsystem/GUIEntertainmentSystem;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/GUIEntertainmentSystem$initClickListeners$1$3;->this$0:Lcom/blackhub/bronline/game/gui/entertainmentsystem/GUIEntertainmentSystem;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 121
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/GUIEntertainmentSystem$initClickListeners$1$3;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 122
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/GUIEntertainmentSystem$initClickListeners$1$3;->this$0:Lcom/blackhub/bronline/game/gui/entertainmentsystem/GUIEntertainmentSystem;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/GUIEntertainmentSystem;->access$getDialogGameInfo$p(Lcom/blackhub/bronline/game/gui/entertainmentsystem/GUIEntertainmentSystem;)Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/DialogGameInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/GUIEntertainmentSystem$initClickListeners$1$3;->this$0:Lcom/blackhub/bronline/game/gui/entertainmentsystem/GUIEntertainmentSystem;

    .line 123
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v2

    if-nez v2, :cond_0

    .line 124
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "dialog_info"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
