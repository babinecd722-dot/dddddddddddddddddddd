.class public final Lcom/blackhub/bronline/game/gui/drivingschool/ui/UIQuestions$initAnswersClickListener$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UIQuestions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/drivingschool/ui/UIQuestions$initAnswersClickListener$1;->invoke(ILandroid/view/View;)V
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
.field public final synthetic $position:I

.field public final synthetic this$0:Lcom/blackhub/bronline/game/gui/drivingschool/ui/UIQuestions;


# direct methods
.method public constructor <init>(Lcom/blackhub/bronline/game/gui/drivingschool/ui/UIQuestions;I)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/drivingschool/ui/UIQuestions$initAnswersClickListener$1$1;->this$0:Lcom/blackhub/bronline/game/gui/drivingschool/ui/UIQuestions;

    iput p2, p0, Lcom/blackhub/bronline/game/gui/drivingschool/ui/UIQuestions$initAnswersClickListener$1$1;->$position:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 53
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/drivingschool/ui/UIQuestions$initAnswersClickListener$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 54
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/drivingschool/ui/UIQuestions$initAnswersClickListener$1$1;->this$0:Lcom/blackhub/bronline/game/gui/drivingschool/ui/UIQuestions;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/drivingschool/ui/UIQuestions;->access$getAnswersAdapter$p(Lcom/blackhub/bronline/game/gui/drivingschool/ui/UIQuestions;)Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolAnswersAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/blackhub/bronline/game/gui/drivingschool/ui/UIQuestions$initAnswersClickListener$1$1;->$position:I

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolAnswersAdapter;->setCheckedOnlyItem(I)V

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/drivingschool/ui/UIQuestions$initAnswersClickListener$1$1;->this$0:Lcom/blackhub/bronline/game/gui/drivingschool/ui/UIQuestions;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/drivingschool/ui/UIQuestions;->access$getCounterWithAnswer$p(Lcom/blackhub/bronline/game/gui/drivingschool/ui/UIQuestions;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget v2, p0, Lcom/blackhub/bronline/game/gui/drivingschool/ui/UIQuestions$initAnswersClickListener$1$1;->$position:I

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/drivingschool/ui/UIQuestions$initAnswersClickListener$1$1;->this$0:Lcom/blackhub/bronline/game/gui/drivingschool/ui/UIQuestions;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/drivingschool/ui/UIQuestions;->access$getCounterWithAnswer$p(Lcom/blackhub/bronline/game/gui/drivingschool/ui/UIQuestions;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 57
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/drivingschool/ui/UIQuestions$initAnswersClickListener$1$1;->this$0:Lcom/blackhub/bronline/game/gui/drivingschool/ui/UIQuestions;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/drivingschool/ui/UIQuestions;->access$getQuestsViewModel(Lcom/blackhub/bronline/game/gui/drivingschool/ui/UIQuestions;)Lcom/blackhub/bronline/game/gui/drivingschool/viewmodel/DrivingSchoolQuestsViewModel;

    move-result-object v0

    iget v1, p0, Lcom/blackhub/bronline/game/gui/drivingschool/ui/UIQuestions$initAnswersClickListener$1$1;->$position:I

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/gui/drivingschool/viewmodel/DrivingSchoolQuestsViewModel;->checkAnswer(I)V

    goto :goto_0

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/drivingschool/ui/UIQuestions$initAnswersClickListener$1$1;->this$0:Lcom/blackhub/bronline/game/gui/drivingschool/ui/UIQuestions;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/drivingschool/ui/UIQuestions;->access$getCounterWithAnswer$p(Lcom/blackhub/bronline/game/gui/drivingschool/ui/UIQuestions;)Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lcom/blackhub/bronline/game/gui/drivingschool/ui/UIQuestions$initAnswersClickListener$1$1;->$position:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/drivingschool/ui/UIQuestions$initAnswersClickListener$1$1;->this$0:Lcom/blackhub/bronline/game/gui/drivingschool/ui/UIQuestions;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/drivingschool/ui/UIQuestions;->access$getCounterWithAnswer$p(Lcom/blackhub/bronline/game/gui/drivingschool/ui/UIQuestions;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
