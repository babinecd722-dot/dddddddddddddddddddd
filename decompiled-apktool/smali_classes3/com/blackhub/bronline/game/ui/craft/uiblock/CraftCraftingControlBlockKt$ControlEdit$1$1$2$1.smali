.class public final Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftCraftingControlBlockKt$ControlEdit$1$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CraftCraftingControlBlock.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftCraftingControlBlockKt;->ControlEdit(IILjava/lang/String;Ljava/lang/String;ZZZIIFFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
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
.field public final synthetic $coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic $isEnabledMinus:Z

.field public final synthetic $isNeedBlink$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onMinusClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftCraftingControlBlockKt$ControlEdit$1$1$2$1;->$isEnabledMinus:Z

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftCraftingControlBlockKt$ControlEdit$1$1$2$1;->$onMinusClick:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftCraftingControlBlockKt$ControlEdit$1$1$2$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p4, p0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftCraftingControlBlockKt$ControlEdit$1$1$2$1;->$isNeedBlink$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 176
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftCraftingControlBlockKt$ControlEdit$1$1$2$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 182
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftCraftingControlBlockKt$ControlEdit$1$1$2$1;->$isEnabledMinus:Z

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftCraftingControlBlockKt$ControlEdit$1$1$2$1;->$onMinusClick:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 185
    :cond_0
    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftCraftingControlBlockKt$ControlEdit$1$1$2$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftCraftingControlBlockKt$ControlEdit$1$1$2$1$1;

    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftCraftingControlBlockKt$ControlEdit$1$1$2$1;->$isNeedBlink$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x0

    invoke-direct {v4, v0, v2}, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftCraftingControlBlockKt$ControlEdit$1$1$2$1$1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_0
    return-void
.end method
