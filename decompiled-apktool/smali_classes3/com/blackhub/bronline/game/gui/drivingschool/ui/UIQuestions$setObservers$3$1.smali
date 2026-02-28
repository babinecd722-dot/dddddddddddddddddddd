.class public final Lcom/blackhub/bronline/game/gui/drivingschool/ui/UIQuestions$setObservers$3$1;
.super Ljava/lang/Object;
.source "UIQuestions.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/drivingschool/ui/UIQuestions$setObservers$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "Lcom/blackhub/bronline/game/gui/drivingschool/data/DrivingAnswer;",
        "emit",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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
.field public final synthetic this$0:Lcom/blackhub/bronline/game/gui/drivingschool/ui/UIQuestions;


# direct methods
.method public constructor <init>(Lcom/blackhub/bronline/game/gui/drivingschool/ui/UIQuestions;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/drivingschool/ui/UIQuestions$setObservers$3$1;->this$0:Lcom/blackhub/bronline/game/gui/drivingschool/ui/UIQuestions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 109
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/drivingschool/ui/UIQuestions$setObservers$3$1;->emit(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emit(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/drivingschool/data/DrivingAnswer;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 110
    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    const/4 v0, 0x1

    xor-int/2addr p2, v0

    if-eqz p2, :cond_3

    .line 111
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/drivingschool/ui/UIQuestions$setObservers$3$1;->this$0:Lcom/blackhub/bronline/game/gui/drivingschool/ui/UIQuestions;

    invoke-static {p2}, Lcom/blackhub/bronline/game/gui/drivingschool/ui/UIQuestions;->access$getBinding(Lcom/blackhub/bronline/game/gui/drivingschool/ui/UIQuestions;)Lcom/blackhub/bronline/databinding/DrivingSchoolQuestionsLayoutBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/blackhub/bronline/databinding/DrivingSchoolQuestionsLayoutBinding;->thisQuestionsText:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackhub/bronline/game/gui/drivingschool/data/DrivingAnswer;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/drivingschool/data/DrivingAnswer;->getAnswersText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 114
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    if-lez v3, :cond_0

    .line 116
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 121
    :cond_1
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/drivingschool/ui/UIQuestions$setObservers$3$1;->this$0:Lcom/blackhub/bronline/game/gui/drivingschool/ui/UIQuestions;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/drivingschool/ui/UIQuestions;->access$getAnswersAdapter$p(Lcom/blackhub/bronline/game/gui/drivingschool/ui/UIQuestions;)Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolAnswersAdapter;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolAnswersAdapter;->initAnswers(Ljava/util/List;)V

    .line 123
    :cond_2
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/drivingschool/ui/UIQuestions$setObservers$3$1;->this$0:Lcom/blackhub/bronline/game/gui/drivingschool/ui/UIQuestions;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/drivingschool/ui/UIQuestions;->access$getCounterWithAnswer$p(Lcom/blackhub/bronline/game/gui/drivingschool/ui/UIQuestions;)Ljava/util/List;

    move-result-object p1

    const/4 p2, -0x1

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 124
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/drivingschool/ui/UIQuestions$setObservers$3$1;->this$0:Lcom/blackhub/bronline/game/gui/drivingschool/ui/UIQuestions;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/drivingschool/ui/UIQuestions;->access$getCounterWithAnswer$p(Lcom/blackhub/bronline/game/gui/drivingschool/ui/UIQuestions;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 126
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
