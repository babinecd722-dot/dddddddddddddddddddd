.class public final Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/b;


# instance fields
.field public final a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public final b:Landroid/view/View;

.field public final c:Z

.field public d:F

.field public e:Ljava/lang/Integer;

.field public f:Z

.field public g:Z

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;Z)V
    .locals 1

    .line 0
    const-string v0, "bottomSheetBehavior"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomSheet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/d;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iput-object p2, p0, Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/d;->b:Landroid/view/View;

    iput-boolean p3, p0, Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/d;->c:Z

    const/4 p1, -0x1

    iput p1, p0, Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/d;->h:I

    iput p1, p0, Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/d;->i:I

    invoke-static {p2}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->isLayoutRequested()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {p0}, Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/d;->a(Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/d;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-static {p0, p1}, Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/d;->b(Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/d;I)V

    invoke-static {p0}, Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/d;->a(Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/d;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.view.View"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-static {p0, p1}, Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/d;->a(Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/d;I)V

    invoke-static {p0}, Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/d;->c(Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/d;)I

    move-result p1

    invoke-static {p0}, Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/d;->d(Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/d;)I

    move-result p2

    const/4 p3, 0x1

    if-ltz p2, :cond_0

    if-ge p2, p1, :cond_0

    move p1, p3

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p0, p1}, Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/d;->a(Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/d;Z)V

    invoke-static {p0}, Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/d;->e(Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/d;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/d;->b(Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/d;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    invoke-static {p0}, Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/d;->d(Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/d;)I

    move-result p2

    int-to-float p2, p2

    invoke-static {p0}, Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/d;->c(Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/d;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHalfExpandedRatio(F)V

    :cond_1
    invoke-static {p0}, Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/d;->b(Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/d;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    invoke-static {p0}, Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/d;->e(Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/d;)Z

    move-result p2

    xor-int/2addr p2, p3

    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setFitToContents(Z)V

    goto :goto_1

    :cond_2
    new-instance p1, Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/d$a;

    invoke-direct {p1, p0}, Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/d$a;-><init>(Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/d;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_1
    return-void
.end method

.method public static final synthetic a(Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/d;)Landroid/view/View;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/d;->b:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic a(Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/d;I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/d;->h:I

    return-void
.end method

.method public static final synthetic a(Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/d;Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/d;->f:Z

    return-void
.end method

.method public static final synthetic b(Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/d;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/d;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-object p0
.end method

.method public static final synthetic b(Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/d;I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/d;->i:I

    return-void
.end method

.method public static final synthetic c(Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/d;->h:I

    return p0
.end method

.method public static final synthetic d(Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/d;->i:I

    return p0
.end method

.method public static final synthetic e(Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/d;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/d;->f:Z

    return p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/d;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result v0

    return v0
.end method

.method public a(F)Z
    .locals 5

    .line 5
    iget-boolean v0, p0, Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/d;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/d;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget v3, p0, Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/d;->h:I

    iget v4, p0, Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/d;->i:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    mul-float/2addr v2, v3

    int-to-float v3, v4

    add-float/2addr v3, v2

    invoke-static {v3}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput p1, p0, Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/d;->d:F

    const/4 p1, 0x0

    return p1
.end method

.method public a(I)Z
    .locals 10

    .line 6
    iget-boolean v0, p0, Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/d;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/d;->c:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/d;->b(I)V

    :cond_1
    const/4 v0, 0x2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_a

    iget-boolean v3, p0, Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/d;->k:Z

    if-nez v3, :cond_2

    iget-boolean v3, p0, Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/d;->j:Z

    if-eqz v3, :cond_3

    if-eq p1, v0, :cond_3

    :cond_2
    invoke-virtual {p0, p1}, Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/d;->d(I)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v2

    goto :goto_4

    :cond_3
    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x6

    if-ne p1, v0, :cond_8

    iget-boolean v6, p0, Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/d;->j:Z

    if-eqz v6, :cond_8

    iget v6, p0, Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/d;->d:F

    const/4 v7, 0x0

    cmpg-float v8, v6, v7

    if-nez v8, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v9, p0, Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/d;->g:Z

    if-eqz v9, :cond_5

    :goto_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_5
    cmpl-float v5, v6, v7

    if-lez v5, :cond_6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_6
    if-gez v8, :cond_7

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_7
    :goto_1
    iput-object v3, p0, Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/d;->e:Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/d;->d(I)Z

    move-result v3

    goto :goto_4

    :cond_8
    if-ne p1, v4, :cond_9

    iput-boolean v2, p0, Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/d;->g:Z

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_2
    iput-object v3, p0, Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/d;->e:Ljava/lang/Integer;

    goto :goto_3

    :cond_9
    if-ne p1, v5, :cond_a

    iput-boolean v1, p0, Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/d;->g:Z

    goto :goto_2

    :cond_a
    :goto_3
    move v3, v1

    :goto_4
    if-ne p1, v0, :cond_b

    iget-boolean v0, p0, Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/d;->j:Z

    if-eqz v0, :cond_b

    move v0, v2

    goto :goto_5

    :cond_b
    move v0, v1

    :goto_5
    iput-boolean v0, p0, Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/d;->k:Z

    if-ne p1, v2, :cond_c

    move v1, v2

    :cond_c
    iput-boolean v1, p0, Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/d;->j:Z

    return v3
.end method

.method public final b(I)V
    .locals 2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    const/4 v1, 0x6

    if-eq p1, v0, :cond_1

    if-eq p1, v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/d;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1}, Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/d;->c(I)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/d;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/d;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    return-void
.end method

.method public final d(I)Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/d;->e:Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/d;->c(I)V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/d;->a()I

    move-result v0

    if-eq p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
