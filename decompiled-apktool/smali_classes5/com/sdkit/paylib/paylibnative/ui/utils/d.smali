.class public final Lcom/sdkit/paylib/paylibnative/ui/utils/d;
.super Landroidx/transition/Visibility;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroidx/transition/Visibility;-><init>()V

    return-void
.end method

.method public static final a(Landroid/view/View;FZLandroid/animation/ValueAnimator;)V
    .locals 4

    .line 2
    const-string v0, "$this_getVisibilityAnimator"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p3

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr v0, p3

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, -0x40800000    # -1.0f

    if-eqz p2, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    mul-float/2addr v0, v3

    add-float/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    if-eqz p2, :cond_1

    add-float/2addr p3, v1

    goto :goto_1

    :cond_1
    mul-float/2addr p3, v2

    :goto_1
    invoke-virtual {p0, p3}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Z)Landroid/animation/Animator;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/sdkit/paylib/paylibnative/ui/utils/d$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1, v0, p2}, Lcom/sdkit/paylib/paylibnative/ui/utils/d$$ExternalSyntheticLambda0;-><init>(Landroid/view/View;FZ)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-string v0, "getVisibilityAnimator$lambda$2"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/sdkit/paylib/paylibnative/ui/utils/d$a;

    invoke-direct {v0, p1, p2}, Lcom/sdkit/paylib/paylibnative/ui/utils/d$a;-><init>(Landroid/view/View;Z)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v1

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x0
    .end array-data
.end method

.method public onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 0

    .line 0
    if-eqz p2, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p1}, Lcom/sdkit/paylib/paylibnative/ui/utils/d;->a(Landroid/view/View;Z)Landroid/animation/Animator;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 0

    .line 0
    if-eqz p2, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/sdkit/paylib/paylibnative/ui/utils/d;->a(Landroid/view/View;Z)Landroid/animation/Animator;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
