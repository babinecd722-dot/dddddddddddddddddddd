.class public final Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/c$a;
    }
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;

.field public b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public c:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 0
    const-string v0, "onHidden"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/c;->a:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/c;->c:Z

    return-void
.end method

.method public static final synthetic a(Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/c;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/c;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-object p0
.end method

.method public static synthetic a(Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/c;Landroid/view/View;Ljava/lang/Integer;ZZZILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/4 p2, 0x0

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    const/4 p7, 0x0

    if-eqz p2, :cond_1

    move v3, p7

    goto :goto_0

    :cond_1
    move v3, p3

    :goto_0
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move v4, p7

    goto :goto_1

    :cond_2
    move v4, p4

    :goto_1
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    move v5, p7

    goto :goto_2

    :cond_3
    move v5, p5

    :goto_2
    move-object v0, p0

    move-object v1, p1

    .line 5
    invoke-virtual/range {v0 .. v5}, Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/c;->a(Landroid/view/View;Ljava/lang/Integer;ZZZ)V

    return-void
.end method

.method public static final synthetic a(Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/c;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/c;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-void
.end method

.method public static final synthetic b(Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/c;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/c;->a:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/c;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/c;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Integer;ZZZ)V
    .locals 8

    .line 3
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/c$b;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move v5, p5

    move v6, p3

    move v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/c$b;-><init>(Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/c;Ljava/lang/Integer;Landroid/view/View;ZZZ)V

    invoke-virtual {p0, p1, p5, v0}, Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/c;->a(Landroid/view/View;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final a(Landroid/view/View;ZLkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    if-eqz p2, :cond_0

    new-instance p2, Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/BottomSheetWithHandleBehavior;

    invoke-direct {p2}, Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/BottomSheetWithHandleBehavior;-><init>()V

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object p2

    instance-of v1, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v1, :cond_1

    check-cast p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_2

    new-instance p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-direct {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;-><init>()V

    :cond_2
    :goto_1
    invoke-virtual {v0, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->setBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Z)V
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/c;->c:Z

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/c;->c:Z

    return v0
.end method
