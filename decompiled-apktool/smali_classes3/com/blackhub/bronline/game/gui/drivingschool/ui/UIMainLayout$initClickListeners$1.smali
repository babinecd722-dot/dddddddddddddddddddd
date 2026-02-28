.class public final Lcom/blackhub/bronline/game/gui/drivingschool/ui/UIMainLayout$initClickListeners$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UIMainLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/drivingschool/ui/UIMainLayout;->initClickListeners()V
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
.field public final synthetic this$0:Lcom/blackhub/bronline/game/gui/drivingschool/ui/UIMainLayout;


# direct methods
.method public constructor <init>(Lcom/blackhub/bronline/game/gui/drivingschool/ui/UIMainLayout;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/drivingschool/ui/UIMainLayout$initClickListeners$1;->this$0:Lcom/blackhub/bronline/game/gui/drivingschool/ui/UIMainLayout;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 122
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/drivingschool/ui/UIMainLayout$initClickListeners$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 123
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/drivingschool/ui/UIMainLayout$initClickListeners$1;->this$0:Lcom/blackhub/bronline/game/gui/drivingschool/ui/UIMainLayout;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/drivingschool/ui/UIMainLayout;->access$getCounter$p(Lcom/blackhub/bronline/game/gui/drivingschool/ui/UIMainLayout;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/drivingschool/ui/UIMainLayout$initClickListeners$1;->this$0:Lcom/blackhub/bronline/game/gui/drivingschool/ui/UIMainLayout;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/drivingschool/ui/UIMainLayout;->access$getCounter$p(Lcom/blackhub/bronline/game/gui/drivingschool/ui/UIMainLayout;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    .line 124
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/drivingschool/ui/UIMainLayout$initClickListeners$1;->this$0:Lcom/blackhub/bronline/game/gui/drivingschool/ui/UIMainLayout;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/drivingschool/ui/UIMainLayout;->access$getCurrentCategory$p(Lcom/blackhub/bronline/game/gui/drivingschool/ui/UIMainLayout;)Lcom/blackhub/bronline/game/gui/drivingschool/data/DrivingMainType;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/drivingschool/ui/UIMainLayout$initClickListeners$1;->this$0:Lcom/blackhub/bronline/game/gui/drivingschool/ui/UIMainLayout;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/drivingschool/ui/UIMainLayout;->access$getCurrentCategory$p(Lcom/blackhub/bronline/game/gui/drivingschool/ui/UIMainLayout;)Lcom/blackhub/bronline/game/gui/drivingschool/data/DrivingMainType;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/drivingschool/ui/UIMainLayout$initClickListeners$1;->this$0:Lcom/blackhub/bronline/game/gui/drivingschool/ui/UIMainLayout;

    .line 126
    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/drivingschool/ui/UIMainLayout;->access$getMainViewModel(Lcom/blackhub/bronline/game/gui/drivingschool/ui/UIMainLayout;)Lcom/blackhub/bronline/game/gui/drivingschool/viewmodel/DrivingSchoolViewModel;

    move-result-object v1

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/drivingschool/data/DrivingMainType;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/blackhub/bronline/game/gui/drivingschool/viewmodel/DrivingSchoolViewModel;->checkType(I)V

    goto :goto_0

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/drivingschool/ui/UIMainLayout$initClickListeners$1;->this$0:Lcom/blackhub/bronline/game/gui/drivingschool/ui/UIMainLayout;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/drivingschool/ui/UIMainLayout;->access$getMainViewModel(Lcom/blackhub/bronline/game/gui/drivingschool/ui/UIMainLayout;)Lcom/blackhub/bronline/game/gui/drivingschool/viewmodel/DrivingSchoolViewModel;

    move-result-object v0

    iget-object v4, p0, Lcom/blackhub/bronline/game/gui/drivingschool/ui/UIMainLayout$initClickListeners$1;->this$0:Lcom/blackhub/bronline/game/gui/drivingschool/ui/UIMainLayout;

    invoke-static {v4}, Lcom/blackhub/bronline/game/gui/drivingschool/ui/UIMainLayout;->access$getCounter$p(Lcom/blackhub/bronline/game/gui/drivingschool/ui/UIMainLayout;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/gui/drivingschool/viewmodel/DrivingSchoolViewModel;->checkType(I)V

    .line 132
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/drivingschool/ui/UIMainLayout$initClickListeners$1;->this$0:Lcom/blackhub/bronline/game/gui/drivingschool/ui/UIMainLayout;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/drivingschool/ui/UIMainLayout;->access$getCounter$p(Lcom/blackhub/bronline/game/gui/drivingschool/ui/UIMainLayout;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
