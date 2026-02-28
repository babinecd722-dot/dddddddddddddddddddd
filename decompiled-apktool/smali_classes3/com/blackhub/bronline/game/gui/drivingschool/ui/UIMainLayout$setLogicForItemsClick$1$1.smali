.class public final Lcom/blackhub/bronline/game/gui/drivingschool/ui/UIMainLayout$setLogicForItemsClick$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UIMainLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/drivingschool/ui/UIMainLayout$setLogicForItemsClick$1;->invoke(Lcom/blackhub/bronline/game/gui/drivingschool/data/DrivingMainType;ILandroid/view/View;)V
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
.field public final synthetic $item:Lcom/blackhub/bronline/game/gui/drivingschool/data/DrivingMainType;

.field public final synthetic $position:I

.field public final synthetic this$0:Lcom/blackhub/bronline/game/gui/drivingschool/ui/UIMainLayout;


# direct methods
.method public constructor <init>(Lcom/blackhub/bronline/game/gui/drivingschool/ui/UIMainLayout;Lcom/blackhub/bronline/game/gui/drivingschool/data/DrivingMainType;I)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/drivingschool/ui/UIMainLayout$setLogicForItemsClick$1$1;->this$0:Lcom/blackhub/bronline/game/gui/drivingschool/ui/UIMainLayout;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/drivingschool/ui/UIMainLayout$setLogicForItemsClick$1$1;->$item:Lcom/blackhub/bronline/game/gui/drivingschool/data/DrivingMainType;

    iput p3, p0, Lcom/blackhub/bronline/game/gui/drivingschool/ui/UIMainLayout$setLogicForItemsClick$1$1;->$position:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 67
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/drivingschool/ui/UIMainLayout$setLogicForItemsClick$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 68
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/drivingschool/ui/UIMainLayout$setLogicForItemsClick$1$1;->this$0:Lcom/blackhub/bronline/game/gui/drivingschool/ui/UIMainLayout;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/drivingschool/ui/UIMainLayout;->access$getCounter$p(Lcom/blackhub/bronline/game/gui/drivingschool/ui/UIMainLayout;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    .line 69
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/drivingschool/ui/UIMainLayout$setLogicForItemsClick$1$1;->this$0:Lcom/blackhub/bronline/game/gui/drivingschool/ui/UIMainLayout;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/drivingschool/ui/UIMainLayout;->access$getClassInfoViewModel(Lcom/blackhub/bronline/game/gui/drivingschool/ui/UIMainLayout;)Lcom/blackhub/bronline/game/gui/drivingschool/viewmodel/DrivingSchoolClassInfoViewModel;

    move-result-object v0

    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/drivingschool/ui/UIMainLayout$setLogicForItemsClick$1$1;->$item:Lcom/blackhub/bronline/game/gui/drivingschool/data/DrivingMainType;

    invoke-virtual {v0, v3}, Lcom/blackhub/bronline/game/gui/drivingschool/viewmodel/DrivingSchoolClassInfoViewModel;->saveCategory(Lcom/blackhub/bronline/game/gui/drivingschool/data/DrivingMainType;)V

    .line 71
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/drivingschool/ui/UIMainLayout$setLogicForItemsClick$1$1;->$item:Lcom/blackhub/bronline/game/gui/drivingschool/data/DrivingMainType;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/drivingschool/data/DrivingMainType;->isUnBlock()I

    move-result v3

    const/4 v4, 0x0

    if-ne v3, v1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    invoke-virtual {v0, v3}, Lcom/blackhub/bronline/game/gui/drivingschool/data/DrivingMainType;->setCheck(Z)V

    .line 73
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/drivingschool/ui/UIMainLayout$setLogicForItemsClick$1$1;->this$0:Lcom/blackhub/bronline/game/gui/drivingschool/ui/UIMainLayout;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/drivingschool/ui/UIMainLayout;->access$getTypeSchoolsAdapter$p(Lcom/blackhub/bronline/game/gui/drivingschool/ui/UIMainLayout;)Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolMainTypeAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v3, p0, Lcom/blackhub/bronline/game/gui/drivingschool/ui/UIMainLayout$setLogicForItemsClick$1$1;->$position:I

    invoke-virtual {v0, v3}, Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolMainTypeAdapter;->setOnlyItemCheck(I)V

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/drivingschool/ui/UIMainLayout$setLogicForItemsClick$1$1;->$item:Lcom/blackhub/bronline/game/gui/drivingschool/data/DrivingMainType;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/drivingschool/data/DrivingMainType;->isCheck()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 76
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/drivingschool/ui/UIMainLayout$setLogicForItemsClick$1$1;->this$0:Lcom/blackhub/bronline/game/gui/drivingschool/ui/UIMainLayout;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/drivingschool/ui/UIMainLayout;->access$getTypeSchoolsAdapter$p(Lcom/blackhub/bronline/game/gui/drivingschool/ui/UIMainLayout;)Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolMainTypeAdapter;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v3, p0, Lcom/blackhub/bronline/game/gui/drivingschool/ui/UIMainLayout$setLogicForItemsClick$1$1;->$position:I

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 78
    :cond_2
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/drivingschool/ui/UIMainLayout$setLogicForItemsClick$1$1;->$item:Lcom/blackhub/bronline/game/gui/drivingschool/data/DrivingMainType;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/drivingschool/data/DrivingMainType;->getId()I

    move-result v0

    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/drivingschool/ui/UIMainLayout$setLogicForItemsClick$1$1;->this$0:Lcom/blackhub/bronline/game/gui/drivingschool/ui/UIMainLayout;

    invoke-static {v3}, Lcom/blackhub/bronline/game/gui/drivingschool/ui/UIMainLayout;->access$getCounter$p(Lcom/blackhub/bronline/game/gui/drivingschool/ui/UIMainLayout;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/drivingschool/ui/UIMainLayout$setLogicForItemsClick$1$1;->this$0:Lcom/blackhub/bronline/game/gui/drivingschool/ui/UIMainLayout;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/drivingschool/ui/UIMainLayout;->access$getCounter$p(Lcom/blackhub/bronline/game/gui/drivingschool/ui/UIMainLayout;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 79
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/drivingschool/ui/UIMainLayout$setLogicForItemsClick$1$1;->this$0:Lcom/blackhub/bronline/game/gui/drivingschool/ui/UIMainLayout;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/drivingschool/ui/UIMainLayout;->access$getMainViewModel(Lcom/blackhub/bronline/game/gui/drivingschool/ui/UIMainLayout;)Lcom/blackhub/bronline/game/gui/drivingschool/viewmodel/DrivingSchoolViewModel;

    move-result-object v0

    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/drivingschool/ui/UIMainLayout$setLogicForItemsClick$1$1;->$item:Lcom/blackhub/bronline/game/gui/drivingschool/data/DrivingMainType;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/drivingschool/data/DrivingMainType;->getId()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/blackhub/bronline/game/gui/drivingschool/viewmodel/DrivingSchoolViewModel;->checkType(I)V

    .line 81
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/drivingschool/ui/UIMainLayout$setLogicForItemsClick$1$1;->this$0:Lcom/blackhub/bronline/game/gui/drivingschool/ui/UIMainLayout;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/drivingschool/ui/UIMainLayout;->access$getCounter$p(Lcom/blackhub/bronline/game/gui/drivingschool/ui/UIMainLayout;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 83
    :cond_3
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/drivingschool/ui/UIMainLayout$setLogicForItemsClick$1$1;->this$0:Lcom/blackhub/bronline/game/gui/drivingschool/ui/UIMainLayout;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/drivingschool/ui/UIMainLayout;->access$getCounter$p(Lcom/blackhub/bronline/game/gui/drivingschool/ui/UIMainLayout;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/drivingschool/ui/UIMainLayout$setLogicForItemsClick$1$1;->$item:Lcom/blackhub/bronline/game/gui/drivingschool/data/DrivingMainType;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/drivingschool/data/DrivingMainType;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v4, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 84
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/drivingschool/ui/UIMainLayout$setLogicForItemsClick$1$1;->this$0:Lcom/blackhub/bronline/game/gui/drivingschool/ui/UIMainLayout;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/drivingschool/ui/UIMainLayout;->access$getCounter$p(Lcom/blackhub/bronline/game/gui/drivingschool/ui/UIMainLayout;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 85
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/drivingschool/ui/UIMainLayout$setLogicForItemsClick$1$1;->this$0:Lcom/blackhub/bronline/game/gui/drivingschool/ui/UIMainLayout;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/drivingschool/ui/UIMainLayout$setLogicForItemsClick$1$1;->$item:Lcom/blackhub/bronline/game/gui/drivingschool/data/DrivingMainType;

    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/gui/drivingschool/ui/UIMainLayout;->access$setCurrentCategory$p(Lcom/blackhub/bronline/game/gui/drivingschool/ui/UIMainLayout;Lcom/blackhub/bronline/game/gui/drivingschool/data/DrivingMainType;)V

    goto :goto_1

    .line 88
    :cond_4
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/drivingschool/ui/UIMainLayout$setLogicForItemsClick$1$1;->this$0:Lcom/blackhub/bronline/game/gui/drivingschool/ui/UIMainLayout;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/drivingschool/ui/UIMainLayout;->access$getCounter$p(Lcom/blackhub/bronline/game/gui/drivingschool/ui/UIMainLayout;)Ljava/util/List;

    move-result-object v0

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v4, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 89
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/drivingschool/ui/UIMainLayout$setLogicForItemsClick$1$1;->this$0:Lcom/blackhub/bronline/game/gui/drivingschool/ui/UIMainLayout;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/drivingschool/ui/UIMainLayout;->access$getCounter$p(Lcom/blackhub/bronline/game/gui/drivingschool/ui/UIMainLayout;)Ljava/util/List;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 90
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/drivingschool/ui/UIMainLayout$setLogicForItemsClick$1$1;->this$0:Lcom/blackhub/bronline/game/gui/drivingschool/ui/UIMainLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/gui/drivingschool/ui/UIMainLayout;->access$setCurrentCategory$p(Lcom/blackhub/bronline/game/gui/drivingschool/ui/UIMainLayout;Lcom/blackhub/bronline/game/gui/drivingschool/data/DrivingMainType;)V

    :cond_5
    :goto_1
    return-void
.end method
