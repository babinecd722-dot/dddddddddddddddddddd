.class public final Lcom/blackhub/bronline/game/ui/widget/block/ClickAnimateBlockKt$ClickAnimateBlock$scaleClick$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ClickAnimateBlock.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/widget/block/ClickAnimateBlockKt;->ClickAnimateBlock-wxW-who(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/MutableState;ZZZZLandroidx/compose/ui/graphics/Shape;IJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Float;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
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
.field public final synthetic $isBoxClicked$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $isEnabledClick$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $isEnabledState:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onFinishClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/widget/block/ClickAnimateBlockKt$ClickAnimateBlock$scaleClick$2$1;->$isEnabledState:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/widget/block/ClickAnimateBlockKt$ClickAnimateBlock$scaleClick$2$1;->$onFinishClick:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/blackhub/bronline/game/ui/widget/block/ClickAnimateBlockKt$ClickAnimateBlock$scaleClick$2$1;->$isBoxClicked$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/blackhub/bronline/game/ui/widget/block/ClickAnimateBlockKt$ClickAnimateBlock$scaleClick$2$1;->$isEnabledClick$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 103
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/ui/widget/block/ClickAnimateBlockKt$ClickAnimateBlock$scaleClick$2$1;->invoke(F)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(F)V
    .locals 2

    .line 104
    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/widget/block/ClickAnimateBlockKt$ClickAnimateBlock$scaleClick$2$1;->$isBoxClicked$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lcom/blackhub/bronline/game/ui/widget/block/ClickAnimateBlockKt;->access$ClickAnimateBlock_wxW_who$lambda$2(Landroidx/compose/runtime/MutableState;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 105
    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/widget/block/ClickAnimateBlockKt$ClickAnimateBlock$scaleClick$2$1;->$isBoxClicked$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lcom/blackhub/bronline/game/ui/widget/block/ClickAnimateBlockKt;->access$ClickAnimateBlock_wxW_who$lambda$2(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    xor-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/ui/widget/block/ClickAnimateBlockKt;->access$ClickAnimateBlock_wxW_who$lambda$3(Landroidx/compose/runtime/MutableState;Z)V

    goto :goto_0

    .line 107
    :cond_0
    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/widget/block/ClickAnimateBlockKt$ClickAnimateBlock$scaleClick$2$1;->$isEnabledState:Landroidx/compose/runtime/MutableState;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 108
    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/widget/block/ClickAnimateBlockKt$ClickAnimateBlock$scaleClick$2$1;->$onFinishClick:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 109
    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/widget/block/ClickAnimateBlockKt$ClickAnimateBlock$scaleClick$2$1;->$isEnabledClick$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/ui/widget/block/ClickAnimateBlockKt;->access$ClickAnimateBlock_wxW_who$lambda$6(Landroidx/compose/runtime/MutableState;Z)V

    :goto_0
    return-void
.end method
