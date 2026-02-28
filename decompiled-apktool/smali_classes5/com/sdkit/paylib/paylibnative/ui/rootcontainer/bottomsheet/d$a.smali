.class public final Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/d;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/d;


# direct methods
.method public constructor <init>(Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/d;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/d$a;->a:Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 0
    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/d$a;->a:Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/d;

    invoke-static {p1}, Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/d;->a(Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/d;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    invoke-static {p1, p2}, Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/d;->b(Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/d;I)V

    iget-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/d$a;->a:Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/d;

    invoke-static {p1}, Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/d;->a(Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/d;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type android.view.View"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    invoke-static {p1, p2}, Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/d;->a(Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/d;I)V

    iget-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/d$a;->a:Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/d;

    invoke-static {p1}, Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/d;->c(Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/d;)I

    move-result p2

    iget-object p3, p0, Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/d$a;->a:Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/d;

    invoke-static {p3}, Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/d;->d(Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/d;)I

    move-result p3

    const/4 p4, 0x1

    if-ltz p3, :cond_0

    if-ge p3, p2, :cond_0

    move p2, p4

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p1, p2}, Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/d;->a(Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/d;Z)V

    iget-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/d$a;->a:Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/d;

    invoke-static {p1}, Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/d;->e(Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/d;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/d$a;->a:Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/d;

    invoke-static {p1}, Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/d;->b(Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/d;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    iget-object p2, p0, Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/d$a;->a:Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/d;

    invoke-static {p2}, Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/d;->d(Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/d;)I

    move-result p2

    int-to-float p2, p2

    iget-object p3, p0, Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/d$a;->a:Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/d;

    invoke-static {p3}, Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/d;->c(Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/d;)I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p2, p3

    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHalfExpandedRatio(F)V

    :cond_1
    iget-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/d$a;->a:Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/d;

    invoke-static {p1}, Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/d;->b(Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/d;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    iget-object p2, p0, Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/d$a;->a:Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/d;

    invoke-static {p2}, Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/d;->e(Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/d;)Z

    move-result p2

    xor-int/2addr p2, p4

    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setFitToContents(Z)V

    return-void
.end method
