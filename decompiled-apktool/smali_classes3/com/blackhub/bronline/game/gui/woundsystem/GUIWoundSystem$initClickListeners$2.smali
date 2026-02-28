.class public final Lcom/blackhub/bronline/game/gui/woundsystem/GUIWoundSystem$initClickListeners$2;
.super Lkotlin/jvm/internal/Lambda;
.source "GUIWoundSystem.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/woundsystem/GUIWoundSystem;->initClickListeners()V
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
.field public final synthetic this$0:Lcom/blackhub/bronline/game/gui/woundsystem/GUIWoundSystem;


# direct methods
.method public constructor <init>(Lcom/blackhub/bronline/game/gui/woundsystem/GUIWoundSystem;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/woundsystem/GUIWoundSystem$initClickListeners$2;->this$0:Lcom/blackhub/bronline/game/gui/woundsystem/GUIWoundSystem;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 181
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/woundsystem/GUIWoundSystem$initClickListeners$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 182
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/woundsystem/GUIWoundSystem$initClickListeners$2;->this$0:Lcom/blackhub/bronline/game/gui/woundsystem/GUIWoundSystem;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/woundsystem/GUIWoundSystem;->access$getBinding(Lcom/blackhub/bronline/game/gui/woundsystem/GUIWoundSystem;)Lcom/blackhub/bronline/databinding/WoundSystemMainLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/WoundSystemMainLayoutBinding;->buttonNeedHospital:Landroidx/appcompat/widget/AppCompatButton;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/woundsystem/GUIWoundSystem$initClickListeners$2;->this$0:Lcom/blackhub/bronline/game/gui/woundsystem/GUIWoundSystem;

    .line 183
    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/woundsystem/GUIWoundSystem;->access$getAlphaIfNotActive$p(Lcom/blackhub/bronline/game/gui/woundsystem/GUIWoundSystem;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    const/4 v1, 0x0

    .line 184
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 187
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/woundsystem/GUIWoundSystem$initClickListeners$2;->this$0:Lcom/blackhub/bronline/game/gui/woundsystem/GUIWoundSystem;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/woundsystem/GUIWoundSystem;->access$getWoundSystemViewModel(Lcom/blackhub/bronline/game/gui/woundsystem/GUIWoundSystem;)Lcom/blackhub/bronline/game/gui/woundsystem/viewmodel/WoundSystemViewModel;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/gui/woundsystem/viewmodel/WoundSystemViewModel;->pressButton(I)V

    return-void
.end method
