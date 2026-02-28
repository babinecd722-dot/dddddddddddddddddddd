.class public final Lcom/blackhub/bronline/game/gui/dialog/gameinstruction/GameInstructionsDialog$adapterGameInstructions$2;
.super Lkotlin/jvm/internal/Lambda;
.source "GameInstructionsDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/dialog/gameinstruction/GameInstructionsDialog;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/blackhub/bronline/game/gui/dialog/gameinstruction/AdapterGameInstructions;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/blackhub/bronline/game/gui/dialog/gameinstruction/AdapterGameInstructions;",
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
.field public final synthetic this$0:Lcom/blackhub/bronline/game/gui/dialog/gameinstruction/GameInstructionsDialog;


# direct methods
.method public constructor <init>(Lcom/blackhub/bronline/game/gui/dialog/gameinstruction/GameInstructionsDialog;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/dialog/gameinstruction/GameInstructionsDialog$adapterGameInstructions$2;->this$0:Lcom/blackhub/bronline/game/gui/dialog/gameinstruction/GameInstructionsDialog;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/blackhub/bronline/game/gui/dialog/gameinstruction/AdapterGameInstructions;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 28
    new-instance v0, Lcom/blackhub/bronline/game/gui/dialog/gameinstruction/AdapterGameInstructions;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/dialog/gameinstruction/GameInstructionsDialog$adapterGameInstructions$2;->this$0:Lcom/blackhub/bronline/game/gui/dialog/gameinstruction/GameInstructionsDialog;

    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/dialog/gameinstruction/GameInstructionsDialog;->access$getListItem$p(Lcom/blackhub/bronline/game/gui/dialog/gameinstruction/GameInstructionsDialog;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/gui/dialog/gameinstruction/AdapterGameInstructions;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/dialog/gameinstruction/GameInstructionsDialog$adapterGameInstructions$2;->invoke()Lcom/blackhub/bronline/game/gui/dialog/gameinstruction/AdapterGameInstructions;

    move-result-object v0

    return-object v0
.end method
