.class public final Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/c$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/c;->a(Landroid/view/View;Ljava/lang/Integer;ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/c;

.field public final synthetic b:Ljava/lang/Integer;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/c;Ljava/lang/Integer;Landroid/view/View;ZZZ)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/c$b;->a:Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/c;

    iput-object p2, p0, Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/c$b;->b:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/c$b;->c:Landroid/view/View;

    iput-boolean p4, p0, Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/c$b;->d:Z

    iput-boolean p5, p0, Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/c$b;->e:Z

    iput-boolean p6, p0, Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/c$b;->f:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 5

    .line 0
    const-string v0, "$this$setBottomSheetBehavior"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/c$b;->a:Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/c;

    invoke-static {v0, p1}, Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/c;->a(Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/c;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setSkipCollapsed(Z)V

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/c$b;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/c$b;->c:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    :cond_0
    new-instance v0, Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/a;

    invoke-direct {v0}, Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/a;-><init>()V

    iget-boolean v1, p0, Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/c$b;->d:Z

    iget-object v2, p0, Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/c$b;->c:Landroid/view/View;

    iget-boolean v3, p0, Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/c$b;->e:Z

    iget-object v4, p0, Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/c$b;->a:Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/c;

    if-eqz v1, :cond_1

    new-instance v1, Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/d;

    invoke-direct {v1, p1, v2, v3}, Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/d;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;Z)V

    invoke-virtual {v0, v1}, Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/a;->a(Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/b;)V

    :cond_1
    new-instance v1, Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/c$a;

    invoke-direct {v1, v4}, Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/c$a;-><init>(Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/c;)V

    invoke-virtual {v0, v1}, Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/a;->a(Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/b;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/c$b;->c:Landroid/view/View;

    iget-boolean v1, p0, Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/c$b;->d:Z

    iget-boolean v2, p0, Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/c$b;->f:Z

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz v1, :cond_2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->isFitToContents()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    goto :goto_1

    :cond_3
    new-instance v3, Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/c$b$a;

    invoke-direct {v3, p1, v1, v2}, Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/c$b$a;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;ZZ)V

    invoke-virtual {v0, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p0, p1}, Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/c$b;->a(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
