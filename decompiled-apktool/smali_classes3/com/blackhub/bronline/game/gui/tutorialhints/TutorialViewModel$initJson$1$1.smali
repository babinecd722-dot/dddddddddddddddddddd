.class public final Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel$initJson$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TutorialViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel$initJson$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic $additionalTasksColorList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $additionalTasksList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/tutorialhints/HintQuestData;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $additionalTasksProgressList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $additionalTasksProgressMaxList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $additionalTasksTextList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/tutorialhints/HintQuestData;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel$initJson$1$1;->$additionalTasksTextList:Ljava/util/List;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel$initJson$1$1;->$additionalTasksColorList:Ljava/util/List;

    iput-object p3, p0, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel$initJson$1$1;->$additionalTasksProgressList:Ljava/util/List;

    iput-object p4, p0, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel$initJson$1$1;->$additionalTasksProgressMaxList:Ljava/util/List;

    iput-object p5, p0, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel$initJson$1$1;->$additionalTasksList:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 98
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel$initJson$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 13

    .line 99
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel$initJson$1$1;->$additionalTasksTextList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 100
    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel$initJson$1$1;->$additionalTasksColorList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v2, v3, v4, v3}, Lcom/blackhub/bronline/game/core/extension/StringExtensionKt;->tryToColorInt-0Yiz4hI$default(Ljava/lang/String;Landroidx/compose/ui/graphics/Color;ILjava/lang/Object;)J

    move-result-wide v9

    .line 101
    new-instance v2, Lcom/blackhub/bronline/game/gui/tutorialhints/HintQuestData;

    .line 102
    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel$initJson$1$1;->$additionalTasksTextList:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/blackhub/bronline/game/core/extension/StringExtensionKt;->htmlStringToSpanned(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v6

    .line 103
    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel$initJson$1$1;->$additionalTasksProgressList:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 104
    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel$initJson$1$1;->$additionalTasksProgressMaxList:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v5, v2

    .line 101
    invoke-direct/range {v5 .. v12}, Lcom/blackhub/bronline/game/gui/tutorialhints/HintQuestData;-><init>(Landroid/text/Spanned;IIJZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 108
    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel$initJson$1$1;->$additionalTasksList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
