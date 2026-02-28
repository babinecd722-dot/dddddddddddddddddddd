.class public final Lcom/sdkit/paylib/paylibnative/ui/common/view/PaylibToggleButton$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdkit/paylib/paylibnative/ui/common/view/PaylibToggleButton;->a(Z)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sdkit/paylib/paylibnative/ui/common/view/PaylibToggleButton;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/sdkit/paylib/paylibnative/ui/common/view/PaylibToggleButton;ZLcom/sdkit/paylib/paylibnative/ui/common/view/PaylibToggleButton;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/common/view/PaylibToggleButton$f;->a:Lcom/sdkit/paylib/paylibnative/ui/common/view/PaylibToggleButton;

    iput-boolean p2, p0, Lcom/sdkit/paylib/paylibnative/ui/common/view/PaylibToggleButton$f;->b:Z

    iput-boolean p4, p0, Lcom/sdkit/paylib/paylibnative/ui/common/view/PaylibToggleButton$f;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 0
    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/common/view/PaylibToggleButton$f;->a:Lcom/sdkit/paylib/paylibnative/ui/common/view/PaylibToggleButton;

    iget-boolean v0, p0, Lcom/sdkit/paylib/paylibnative/ui/common/view/PaylibToggleButton$f;->c:Z

    invoke-static {p1, v0}, Lcom/sdkit/paylib/paylibnative/ui/common/view/PaylibToggleButton;->a(Lcom/sdkit/paylib/paylibnative/ui/common/view/PaylibToggleButton;Z)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 0
    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/common/view/PaylibToggleButton$f;->a:Lcom/sdkit/paylib/paylibnative/ui/common/view/PaylibToggleButton;

    iget-boolean v0, p0, Lcom/sdkit/paylib/paylibnative/ui/common/view/PaylibToggleButton$f;->b:Z

    invoke-static {p1, v0}, Lcom/sdkit/paylib/paylibnative/ui/common/view/PaylibToggleButton;->a(Lcom/sdkit/paylib/paylibnative/ui/common/view/PaylibToggleButton;Z)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    .line 0
    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 0
    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
