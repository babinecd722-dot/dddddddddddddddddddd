.class public final Lcom/blackhub/bronline/game/ui/widget/block/tutorial/TutorialImageAndThreeTextsUiKt$TutorialWithImageAndThreeTextsUi$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TutorialImageAndThreeTextsUi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/widget/block/tutorial/TutorialImageAndThreeTextsUiKt;->TutorialWithImageAndThreeTextsUi(Ljava/util/List;ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
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
.field public final synthetic $newSelectedIndicator$delegate:Landroidx/compose/runtime/MutableIntState;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableIntState;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/widget/block/tutorial/TutorialImageAndThreeTextsUiKt$TutorialWithImageAndThreeTextsUi$1$1;->$newSelectedIndicator$delegate:Landroidx/compose/runtime/MutableIntState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 122
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/ui/widget/block/tutorial/TutorialImageAndThreeTextsUiKt$TutorialWithImageAndThreeTextsUi$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/widget/block/tutorial/TutorialImageAndThreeTextsUiKt$TutorialWithImageAndThreeTextsUi$1$1;->$newSelectedIndicator$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v0}, Lcom/blackhub/bronline/game/ui/widget/block/tutorial/TutorialImageAndThreeTextsUiKt;->access$TutorialWithImageAndThreeTextsUi$lambda$1(Landroidx/compose/runtime/MutableIntState;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/ui/widget/block/tutorial/TutorialImageAndThreeTextsUiKt;->access$TutorialWithImageAndThreeTextsUi$lambda$2(Landroidx/compose/runtime/MutableIntState;I)V

    return-void
.end method
