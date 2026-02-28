.class public final Lcom/blackhub/bronline/game/ui/minigameshelper/MiniGamesHelperUntieUiKt$MiniGamesHelperUntieUI$3;
.super Lkotlin/jvm/internal/Lambda;
.source "MiniGamesHelperUntieUi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $currentProgress:I

.field public final synthetic $maxProgressValue:I

.field public final synthetic $maxValue:I

.field public final synthetic $onEndOfTime:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $tick:I

.field public final synthetic $timer:J

.field public final synthetic $title:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIILjava/lang/String;IJLkotlin/jvm/functions/Function0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/String;",
            "IJ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    .line 0
    iput p1, p0, Lcom/blackhub/bronline/game/ui/minigameshelper/MiniGamesHelperUntieUiKt$MiniGamesHelperUntieUI$3;->$currentProgress:I

    iput p2, p0, Lcom/blackhub/bronline/game/ui/minigameshelper/MiniGamesHelperUntieUiKt$MiniGamesHelperUntieUI$3;->$maxValue:I

    iput p3, p0, Lcom/blackhub/bronline/game/ui/minigameshelper/MiniGamesHelperUntieUiKt$MiniGamesHelperUntieUI$3;->$maxProgressValue:I

    iput-object p4, p0, Lcom/blackhub/bronline/game/ui/minigameshelper/MiniGamesHelperUntieUiKt$MiniGamesHelperUntieUI$3;->$title:Ljava/lang/String;

    iput p5, p0, Lcom/blackhub/bronline/game/ui/minigameshelper/MiniGamesHelperUntieUiKt$MiniGamesHelperUntieUI$3;->$tick:I

    iput-wide p6, p0, Lcom/blackhub/bronline/game/ui/minigameshelper/MiniGamesHelperUntieUiKt$MiniGamesHelperUntieUI$3;->$timer:J

    iput-object p8, p0, Lcom/blackhub/bronline/game/ui/minigameshelper/MiniGamesHelperUntieUiKt$MiniGamesHelperUntieUI$3;->$onEndOfTime:Lkotlin/jvm/functions/Function0;

    iput p9, p0, Lcom/blackhub/bronline/game/ui/minigameshelper/MiniGamesHelperUntieUiKt$MiniGamesHelperUntieUI$3;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/minigameshelper/MiniGamesHelperUntieUiKt$MiniGamesHelperUntieUI$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 10
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/ui/minigameshelper/MiniGamesHelperUntieUiKt$MiniGamesHelperUntieUI$3;->$currentProgress:I

    iget v1, p0, Lcom/blackhub/bronline/game/ui/minigameshelper/MiniGamesHelperUntieUiKt$MiniGamesHelperUntieUI$3;->$maxValue:I

    iget v2, p0, Lcom/blackhub/bronline/game/ui/minigameshelper/MiniGamesHelperUntieUiKt$MiniGamesHelperUntieUI$3;->$maxProgressValue:I

    iget-object v3, p0, Lcom/blackhub/bronline/game/ui/minigameshelper/MiniGamesHelperUntieUiKt$MiniGamesHelperUntieUI$3;->$title:Ljava/lang/String;

    iget v4, p0, Lcom/blackhub/bronline/game/ui/minigameshelper/MiniGamesHelperUntieUiKt$MiniGamesHelperUntieUI$3;->$tick:I

    iget-wide v5, p0, Lcom/blackhub/bronline/game/ui/minigameshelper/MiniGamesHelperUntieUiKt$MiniGamesHelperUntieUI$3;->$timer:J

    iget-object v7, p0, Lcom/blackhub/bronline/game/ui/minigameshelper/MiniGamesHelperUntieUiKt$MiniGamesHelperUntieUI$3;->$onEndOfTime:Lkotlin/jvm/functions/Function0;

    iget p2, p0, Lcom/blackhub/bronline/game/ui/minigameshelper/MiniGamesHelperUntieUiKt$MiniGamesHelperUntieUI$3;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    move-object v8, p1

    invoke-static/range {v0 .. v9}, Lcom/blackhub/bronline/game/ui/minigameshelper/MiniGamesHelperUntieUiKt;->MiniGamesHelperUntieUI(IIILjava/lang/String;IJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
