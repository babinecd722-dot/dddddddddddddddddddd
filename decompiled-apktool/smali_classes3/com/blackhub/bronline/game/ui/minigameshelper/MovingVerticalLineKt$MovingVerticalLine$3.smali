.class public final Lcom/blackhub/bronline/game/ui/minigameshelper/MovingVerticalLineKt$MovingVerticalLine$3;
.super Lkotlin/jvm/internal/Lambda;
.source "MovingVerticalLine.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/minigameshelper/MovingVerticalLineKt;->MovingVerticalLine-36lltbM(JFFILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)V
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

.field public final synthetic $chunk:F

.field public final synthetic $color:J

.field public final synthetic $isLineHit:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $lineWidth:F

.field public final synthetic $randomNum:I


# direct methods
.method public constructor <init>(JFFILandroidx/compose/runtime/MutableState;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JFFI",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;I)V"
        }
    .end annotation

    .line 0
    iput-wide p1, p0, Lcom/blackhub/bronline/game/ui/minigameshelper/MovingVerticalLineKt$MovingVerticalLine$3;->$color:J

    iput p3, p0, Lcom/blackhub/bronline/game/ui/minigameshelper/MovingVerticalLineKt$MovingVerticalLine$3;->$chunk:F

    iput p4, p0, Lcom/blackhub/bronline/game/ui/minigameshelper/MovingVerticalLineKt$MovingVerticalLine$3;->$lineWidth:F

    iput p5, p0, Lcom/blackhub/bronline/game/ui/minigameshelper/MovingVerticalLineKt$MovingVerticalLine$3;->$randomNum:I

    iput-object p6, p0, Lcom/blackhub/bronline/game/ui/minigameshelper/MovingVerticalLineKt$MovingVerticalLine$3;->$isLineHit:Landroidx/compose/runtime/MutableState;

    iput p7, p0, Lcom/blackhub/bronline/game/ui/minigameshelper/MovingVerticalLineKt$MovingVerticalLine$3;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/minigameshelper/MovingVerticalLineKt$MovingVerticalLine$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 0
    iget-wide v0, p0, Lcom/blackhub/bronline/game/ui/minigameshelper/MovingVerticalLineKt$MovingVerticalLine$3;->$color:J

    iget v2, p0, Lcom/blackhub/bronline/game/ui/minigameshelper/MovingVerticalLineKt$MovingVerticalLine$3;->$chunk:F

    iget v3, p0, Lcom/blackhub/bronline/game/ui/minigameshelper/MovingVerticalLineKt$MovingVerticalLine$3;->$lineWidth:F

    iget v4, p0, Lcom/blackhub/bronline/game/ui/minigameshelper/MovingVerticalLineKt$MovingVerticalLine$3;->$randomNum:I

    iget-object v5, p0, Lcom/blackhub/bronline/game/ui/minigameshelper/MovingVerticalLineKt$MovingVerticalLine$3;->$isLineHit:Landroidx/compose/runtime/MutableState;

    iget p2, p0, Lcom/blackhub/bronline/game/ui/minigameshelper/MovingVerticalLineKt$MovingVerticalLine$3;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v7

    move-object v6, p1

    invoke-static/range {v0 .. v7}, Lcom/blackhub/bronline/game/ui/minigameshelper/MovingVerticalLineKt;->MovingVerticalLine-36lltbM(JFFILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
