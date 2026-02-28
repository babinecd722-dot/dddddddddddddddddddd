.class public final Lcom/blackhub/bronline/game/core/utils/draganddrop/DragAndDropListener$invoke$1$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DragAndDropListener.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/core/utils/draganddrop/DragAndDropListener;->invoke()Landroid/view/View$OnDragListener;
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
.field public final synthetic $dragAndDropEndCallback:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;

.field public final synthetic this$0:Lcom/blackhub/bronline/game/core/utils/draganddrop/DragAndDropListener;


# direct methods
.method public constructor <init>(Lcom/blackhub/bronline/game/core/utils/draganddrop/DragAndDropListener;Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/DragAndDropListener$invoke$1$2$2;->this$0:Lcom/blackhub/bronline/game/core/utils/draganddrop/DragAndDropListener;

    iput-object p2, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/DragAndDropListener$invoke$1$2$2;->$dragAndDropEndCallback:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 185
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/core/utils/draganddrop/DragAndDropListener$invoke$1$2$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 186
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/DragAndDropListener$invoke$1$2$2;->this$0:Lcom/blackhub/bronline/game/core/utils/draganddrop/DragAndDropListener;

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/utils/draganddrop/DragAndDropListener;->access$getEndCallback$p(Lcom/blackhub/bronline/game/core/utils/draganddrop/DragAndDropListener;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    iget-object v1, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/DragAndDropListener$invoke$1$2$2;->$dragAndDropEndCallback:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;->copy$default(Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentDraggableItem;Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;ZILjava/lang/Object;)Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
