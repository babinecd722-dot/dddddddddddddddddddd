.class public final Lcom/blackhub/bronline/game/ui/minigameshelper/MiniGamesHelperFingerContentKt$MiniGamesHelperFingerContent$chunk$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MiniGamesHelperFingerContent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/minigameshelper/MiniGamesHelperFingerContentKt;->MiniGamesHelperFingerContent(Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Integer;"
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
.field public final synthetic $lineWidth$delegate:Landroidx/compose/runtime/MutableIntState;

.field public final synthetic $randomNum:I


# direct methods
.method public constructor <init>(ILandroidx/compose/runtime/MutableIntState;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/blackhub/bronline/game/ui/minigameshelper/MiniGamesHelperFingerContentKt$MiniGamesHelperFingerContent$chunk$2$1;->$randomNum:I

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/minigameshelper/MiniGamesHelperFingerContentKt$MiniGamesHelperFingerContent$chunk$2$1;->$lineWidth$delegate:Landroidx/compose/runtime/MutableIntState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Integer;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/minigameshelper/MiniGamesHelperFingerContentKt$MiniGamesHelperFingerContent$chunk$2$1;->$lineWidth$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v0}, Lcom/blackhub/bronline/game/ui/minigameshelper/MiniGamesHelperFingerContentKt;->access$MiniGamesHelperFingerContent$lambda$1(Landroidx/compose/runtime/MutableIntState;)I

    move-result v0

    div-int/lit8 v0, v0, 0x64

    iget v1, p0, Lcom/blackhub/bronline/game/ui/minigameshelper/MiniGamesHelperFingerContentKt$MiniGamesHelperFingerContent$chunk$2$1;->$randomNum:I

    div-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 49
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/ui/minigameshelper/MiniGamesHelperFingerContentKt$MiniGamesHelperFingerContent$chunk$2$1;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
