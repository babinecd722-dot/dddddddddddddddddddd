.class public final Lcom/blackhub/bronline/game/ui/craft/CraftForcedTutorialKt$CraftForcedTutorial$isEnabledRightArrowClick$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CraftForcedTutorial.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/craft/CraftForcedTutorialKt;->CraftForcedTutorial(Ljava/util/List;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Boolean;"
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
.field public final synthetic $selectedIndicator$delegate:Landroidx/compose/runtime/MutableIntState;

.field public final synthetic $tutorialAttachments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/craft/model/CraftForcedTutorialAttachment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/compose/runtime/MutableIntState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/craft/model/CraftForcedTutorialAttachment;",
            ">;",
            "Landroidx/compose/runtime/MutableIntState;",
            ")V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/craft/CraftForcedTutorialKt$CraftForcedTutorial$isEnabledRightArrowClick$2$1;->$tutorialAttachments:Ljava/util/List;

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/craft/CraftForcedTutorialKt$CraftForcedTutorial$isEnabledRightArrowClick$2$1;->$selectedIndicator$delegate:Landroidx/compose/runtime/MutableIntState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/craft/CraftForcedTutorialKt$CraftForcedTutorial$isEnabledRightArrowClick$2$1;->$selectedIndicator$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v0}, Lcom/blackhub/bronline/game/ui/craft/CraftForcedTutorialKt;->access$CraftForcedTutorial$lambda$1(Landroidx/compose/runtime/MutableIntState;)I

    move-result v0

    .line 67
    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/craft/CraftForcedTutorialKt$CraftForcedTutorial$isEnabledRightArrowClick$2$1;->$tutorialAttachments:Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 68
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 65
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/ui/craft/CraftForcedTutorialKt$CraftForcedTutorial$isEnabledRightArrowClick$2$1;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
