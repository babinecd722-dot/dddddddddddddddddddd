.class public final Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/c$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/c$b;->a(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;ZZ)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/c$b$a;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iput-boolean p2, p0, Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/c$b$a;->b:Z

    iput-boolean p3, p0, Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/c$b$a;->c:Z

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

    iget-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/c$b$a;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean p2, p0, Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/c$b$a;->b:Z

    if-eqz p2, :cond_0

    iget-boolean p2, p0, Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/c$b$a;->c:Z

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->isFitToContents()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x6

    goto :goto_0

    :cond_0
    const/4 p2, 0x3

    :goto_0
    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    return-void
.end method
