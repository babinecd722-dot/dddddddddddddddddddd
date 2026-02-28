.class public final Lcom/blackhub/bronline/game/ui/interactionwithnpc/InteractionWithNpcGuiKt$InteractionWithNpcGUIContent$2$1$1$1$2$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "InteractionWithNpcGui.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/interactionwithnpc/InteractionWithNpcGuiKt$InteractionWithNpcGUIContent$2;->invoke(Landroidx/compose/runtime/Composer;I)V
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
.field public final synthetic $button:Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcButtonModel;

.field public final synthetic $isWroteText$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onCLick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $visibleDelayFinalValue$delegate:Landroidx/compose/runtime/MutableLongState;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcButtonModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableLongState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcButtonModel;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableLongState;",
            ")V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/interactionwithnpc/InteractionWithNpcGuiKt$InteractionWithNpcGUIContent$2$1$1$1$2$1$1$1$1;->$onCLick:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/interactionwithnpc/InteractionWithNpcGuiKt$InteractionWithNpcGUIContent$2$1$1$1$2$1$1$1$1;->$button:Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcButtonModel;

    iput-object p3, p0, Lcom/blackhub/bronline/game/ui/interactionwithnpc/InteractionWithNpcGuiKt$InteractionWithNpcGUIContent$2$1$1$1$2$1$1$1$1;->$isWroteText$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/blackhub/bronline/game/ui/interactionwithnpc/InteractionWithNpcGuiKt$InteractionWithNpcGUIContent$2$1$1$1$2$1$1$1$1;->$visibleDelayFinalValue$delegate:Landroidx/compose/runtime/MutableLongState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 254
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/ui/interactionwithnpc/InteractionWithNpcGuiKt$InteractionWithNpcGUIContent$2$1$1$1$2$1$1$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 255
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/interactionwithnpc/InteractionWithNpcGuiKt$InteractionWithNpcGUIContent$2$1$1$1$2$1$1$1$1;->$isWroteText$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lcom/blackhub/bronline/game/ui/interactionwithnpc/InteractionWithNpcGuiKt;->access$InteractionWithNpcGUIContent$lambda$8(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/interactionwithnpc/InteractionWithNpcGuiKt$InteractionWithNpcGUIContent$2$1$1$1$2$1$1$1$1;->$onCLick:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/interactionwithnpc/InteractionWithNpcGuiKt$InteractionWithNpcGUIContent$2$1$1$1$2$1$1$1$1;->$button:Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcButtonModel;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcButtonModel;->getButtonKey()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/interactionwithnpc/InteractionWithNpcGuiKt$InteractionWithNpcGUIContent$2$1$1$1$2$1$1$1$1;->$visibleDelayFinalValue$delegate:Landroidx/compose/runtime/MutableLongState;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/blackhub/bronline/game/ui/interactionwithnpc/InteractionWithNpcGuiKt;->access$InteractionWithNpcGUIContent$lambda$6(Landroidx/compose/runtime/MutableLongState;J)V

    :goto_0
    return-void
.end method
