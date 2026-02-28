.class public final Lcom/blackhub/bronline/game/ui/minigameshelper/MiniGamesHelperUntieUiKt$MiniGamesHelperUntieUI$progress$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MiniGamesHelperUntieUi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/minigameshelper/MiniGamesHelperUntieUiKt;->MiniGamesHelperUntieUI(IIILjava/lang/String;IJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Float;"
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
.field public final synthetic $currentStatus$delegate:Landroidx/compose/runtime/MutableIntState;

.field public final synthetic $maxProgressValue:I


# direct methods
.method public constructor <init>(ILandroidx/compose/runtime/MutableIntState;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/blackhub/bronline/game/ui/minigameshelper/MiniGamesHelperUntieUiKt$MiniGamesHelperUntieUI$progress$2$1;->$maxProgressValue:I

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/minigameshelper/MiniGamesHelperUntieUiKt$MiniGamesHelperUntieUI$progress$2$1;->$currentStatus$delegate:Landroidx/compose/runtime/MutableIntState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Float;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/minigameshelper/MiniGamesHelperUntieUiKt$MiniGamesHelperUntieUI$progress$2$1;->$currentStatus$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v0}, Lcom/blackhub/bronline/game/ui/minigameshelper/MiniGamesHelperUntieUiKt;->access$MiniGamesHelperUntieUI$lambda$1(Landroidx/compose/runtime/MutableIntState;)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/blackhub/bronline/game/ui/minigameshelper/MiniGamesHelperUntieUiKt$MiniGamesHelperUntieUI$progress$2$1;->$maxProgressValue:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 49
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/ui/minigameshelper/MiniGamesHelperUntieUiKt$MiniGamesHelperUntieUI$progress$2$1;->invoke()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
