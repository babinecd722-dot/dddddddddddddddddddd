.class public final Lcom/blackhub/bronline/game/ui/clicker/ClickerProgressBarWithNicknamesKt$ClickerProgressBarWithNicknames$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ClickerProgressBarWithNicknames.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/clicker/ClickerProgressBarWithNicknamesKt;->ClickerProgressBarWithNicknames(ILjava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
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

.field public final synthetic $myNick:Ljava/lang/String;

.field public final synthetic $opponentNick:Ljava/lang/String;

.field public final synthetic $valueOfProgress:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/blackhub/bronline/game/ui/clicker/ClickerProgressBarWithNicknamesKt$ClickerProgressBarWithNicknames$2;->$valueOfProgress:I

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/clicker/ClickerProgressBarWithNicknamesKt$ClickerProgressBarWithNicknames$2;->$myNick:Ljava/lang/String;

    iput-object p3, p0, Lcom/blackhub/bronline/game/ui/clicker/ClickerProgressBarWithNicknamesKt$ClickerProgressBarWithNicknames$2;->$opponentNick:Ljava/lang/String;

    iput p4, p0, Lcom/blackhub/bronline/game/ui/clicker/ClickerProgressBarWithNicknamesKt$ClickerProgressBarWithNicknames$2;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/clicker/ClickerProgressBarWithNicknamesKt$ClickerProgressBarWithNicknames$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 3
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 0
    iget p2, p0, Lcom/blackhub/bronline/game/ui/clicker/ClickerProgressBarWithNicknamesKt$ClickerProgressBarWithNicknames$2;->$valueOfProgress:I

    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/clicker/ClickerProgressBarWithNicknamesKt$ClickerProgressBarWithNicknames$2;->$myNick:Ljava/lang/String;

    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/clicker/ClickerProgressBarWithNicknamesKt$ClickerProgressBarWithNicknames$2;->$opponentNick:Ljava/lang/String;

    iget v2, p0, Lcom/blackhub/bronline/game/ui/clicker/ClickerProgressBarWithNicknamesKt$ClickerProgressBarWithNicknames$2;->$$changed:I

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v2

    invoke-static {p2, v0, v1, p1, v2}, Lcom/blackhub/bronline/game/ui/clicker/ClickerProgressBarWithNicknamesKt;->ClickerProgressBarWithNicknames(ILjava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
