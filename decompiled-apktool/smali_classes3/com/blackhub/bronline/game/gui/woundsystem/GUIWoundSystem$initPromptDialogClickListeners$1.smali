.class public final Lcom/blackhub/bronline/game/gui/woundsystem/GUIWoundSystem$initPromptDialogClickListeners$1;
.super Lkotlin/jvm/internal/Lambda;
.source "GUIWoundSystem.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/woundsystem/GUIWoundSystem;->initPromptDialogClickListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "action",
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
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/woundsystem/GUIWoundSystem$initPromptDialogClickListeners$1;->this$0:Lcom/blackhub/bronline/game/gui/woundsystem/GUIWoundSystem;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 146
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/woundsystem/GUIWoundSystem$initPromptDialogClickListeners$1;->invoke(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 150
    :cond_0
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/woundsystem/GUIWoundSystem$initPromptDialogClickListeners$1;->this$0:Lcom/blackhub/bronline/game/gui/woundsystem/GUIWoundSystem;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/woundsystem/GUIWoundSystem;->access$getIfInformingServerAboutDismiss$p(Lcom/blackhub/bronline/game/gui/woundsystem/GUIWoundSystem;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 151
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/woundsystem/GUIWoundSystem$initPromptDialogClickListeners$1;->this$0:Lcom/blackhub/bronline/game/gui/woundsystem/GUIWoundSystem;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/woundsystem/GUIWoundSystem;->access$visibleBackground(Lcom/blackhub/bronline/game/gui/woundsystem/GUIWoundSystem;I)V

    .line 152
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/woundsystem/GUIWoundSystem$initPromptDialogClickListeners$1;->this$0:Lcom/blackhub/bronline/game/gui/woundsystem/GUIWoundSystem;

    const-wide/16 v1, 0xf

    invoke-static {p1, v1, v2, v0}, Lcom/blackhub/bronline/game/gui/woundsystem/GUIWoundSystem;->access$setTimerForButton(Lcom/blackhub/bronline/game/gui/woundsystem/GUIWoundSystem;JZ)V

    goto :goto_0

    .line 148
    :cond_1
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/woundsystem/GUIWoundSystem$initPromptDialogClickListeners$1;->this$0:Lcom/blackhub/bronline/game/gui/woundsystem/GUIWoundSystem;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/woundsystem/GUIWoundSystem;->access$getWoundSystemViewModel(Lcom/blackhub/bronline/game/gui/woundsystem/GUIWoundSystem;)Lcom/blackhub/bronline/game/gui/woundsystem/viewmodel/WoundSystemViewModel;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/blackhub/bronline/game/gui/woundsystem/viewmodel/WoundSystemViewModel;->pressButton(I)V

    :cond_2
    :goto_0
    return-void
.end method
