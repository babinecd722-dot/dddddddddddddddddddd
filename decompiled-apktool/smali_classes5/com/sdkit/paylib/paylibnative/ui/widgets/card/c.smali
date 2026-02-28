.class public final Lcom/sdkit/paylib/paylibnative/ui/widgets/card/c;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sdkit/paylib/paylibnative/ui/widgets/card/c$a;,
        Lcom/sdkit/paylib/paylibnative/ui/widgets/card/c$b;
    }
.end annotation


# static fields
.field public static final f:Lcom/sdkit/paylib/paylibnative/ui/widgets/card/c$b;


# instance fields
.field public a:Lcom/sdkit/paylib/paylibnative/ui/widgets/card/d;

.field public b:Lcom/sdkit/paylib/paylibplatform/api/coroutines/CoroutineDispatchers;

.field public final c:Lkotlin/Lazy;

.field public final d:Lcom/sdkit/paylib/paylibnative/ui/databinding/b0;

.field public final e:Lcom/sdkit/paylib/paylibnative/ui/databinding/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/c$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/c;->f:Lcom/sdkit/paylib/paylibnative/ui/widgets/card/c$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p2, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/c$e;

    invoke-direct {p2, p1}, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/c$e;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/c;->c:Lkotlin/Lazy;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p0}, Lcom/sdkit/paylib/paylibnative/ui/databinding/b0;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/sdkit/paylib/paylibnative/ui/databinding/b0;

    move-result-object p2

    const-string p3, "inflate(LayoutInflater.from(context), this)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/c;->d:Lcom/sdkit/paylib/paylibnative/ui/databinding/b0;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/sdkit/paylib/paylibnative/ui/databinding/v;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/sdkit/paylib/paylibnative/ui/databinding/v;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/c;->e:Lcom/sdkit/paylib/paylibnative/ui/databinding/v;

    const/4 p3, 0x1

    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object p3, p2, Lcom/sdkit/paylib/paylibnative/ui/databinding/b0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p4, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/c$$ExternalSyntheticLambda0;

    invoke-direct {p4, p0}, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/c$$ExternalSyntheticLambda0;-><init>(Lcom/sdkit/paylib/paylibnative/ui/widgets/card/c;)V

    invoke-virtual {p3, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p2, Lcom/sdkit/paylib/paylibnative/ui/databinding/b0;->h:Landroid/widget/TextView;

    new-instance p3, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/c$$ExternalSyntheticLambda1;

    invoke-direct {p3, p0}, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/c$$ExternalSyntheticLambda1;-><init>(Lcom/sdkit/paylib/paylibnative/ui/widgets/card/c;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Lcom/sdkit/paylib/paylibnative/ui/databinding/v;->b:Lcom/sdkit/paylib/paylibnative/ui/common/view/PaylibToggleButton;

    new-instance p2, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/c$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/c$$ExternalSyntheticLambda2;-><init>(Lcom/sdkit/paylib/paylibnative/ui/widgets/card/c;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    .line 2
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static final synthetic a(Lcom/sdkit/paylib/paylibnative/ui/widgets/card/c;)Lcom/sdkit/paylib/paylibnative/ui/databinding/v;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/c;->e:Lcom/sdkit/paylib/paylibnative/ui/databinding/v;

    return-object p0
.end method

.method public static final a(Lcom/sdkit/paylib/paylibnative/ui/widgets/card/c;Landroid/view/View;)V
    .locals 0

    .line 5
    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/c;->a:Lcom/sdkit/paylib/paylibnative/ui/widgets/card/d;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/d;->b()V

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/sdkit/paylib/paylibnative/ui/widgets/card/c;Lcom/sdkit/paylib/paylibnative/ui/widgets/card/viewobjects/a;)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/c;->a(Lcom/sdkit/paylib/paylibnative/ui/widgets/card/viewobjects/a;)V

    return-void
.end method

.method public static final synthetic a(Lcom/sdkit/paylib/paylibnative/ui/widgets/card/c;Lcom/sdkit/paylib/paylibnative/ui/widgets/card/viewobjects/b;)V
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/c;->a(Lcom/sdkit/paylib/paylibnative/ui/widgets/card/viewobjects/b;)V

    return-void
.end method

.method public static final synthetic a(Lcom/sdkit/paylib/paylibnative/ui/widgets/card/c;Lcom/sdkit/paylib/paylibnative/ui/widgets/card/viewobjects/e;)V
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/c;->a(Lcom/sdkit/paylib/paylibnative/ui/widgets/card/viewobjects/e;)V

    return-void
.end method

.method public static final b(Lcom/sdkit/paylib/paylibnative/ui/widgets/card/c;Landroid/view/View;)V
    .locals 0

    .line 2
    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/c;->a:Lcom/sdkit/paylib/paylibnative/ui/widgets/card/d;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/d;->i()V

    :cond_0
    return-void
.end method

.method public static final c(Lcom/sdkit/paylib/paylibnative/ui/widgets/card/c;Landroid/view/View;)V
    .locals 0

    .line 0
    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/c;->a:Lcom/sdkit/paylib/paylibnative/ui/widgets/card/d;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/d;->g()V

    :cond_0
    return-void
.end method

.method private final getRequestManager()Lcom/bumptech/glide/RequestManager;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/c;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestManager;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/sdkit/paylib/paylibnative/ui/widgets/card/c$a;Lcom/sdkit/paylib/paylibnative/ui/widgets/card/c$a;Lkotlin/jvm/functions/Function0;)Landroid/animation/AnimatorSet;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/c;->e:Lcom/sdkit/paylib/paylibnative/ui/databinding/v;

    iget-object v0, v0, Lcom/sdkit/paylib/paylibnative/ui/databinding/v;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/c$a;->a()F

    move-result v1

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/c$a;->b()F

    move-result p1

    const/4 v2, 0x2

    new-array v3, v2, [F

    const/4 v4, 0x0

    aput v1, v3, v4

    const/4 v1, 0x1

    aput p1, v3, v1

    const-string p1, "alpha"

    invoke-static {v0, p1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v5, 0x12c

    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/c;->e:Lcom/sdkit/paylib/paylibnative/ui/databinding/v;

    iget-object v0, v0, Lcom/sdkit/paylib/paylibnative/ui/databinding/v;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/c$a;->a()F

    move-result v3

    invoke-virtual {p2}, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/c$a;->b()F

    move-result p2

    new-array v2, v2, [F

    aput v3, v2, v4

    aput p2, v2, v1

    const-string p2, "translationY"

    invoke-static {v0, p2, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-virtual {p2, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    new-instance p1, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/c$c;

    invoke-direct {p1, p3}, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/c$c;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0
.end method

.method public final a()V
    .locals 4

    .line 3
    new-instance v0, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/c$a;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/c$a;-><init>(FF)V

    new-instance v1, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/c$a;

    const/high16 v3, -0x3d380000    # -100.0f

    invoke-direct {v1, v2, v3}, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/c$a;-><init>(FF)V

    new-instance v2, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/c$d;

    invoke-direct {v2, p0}, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/c$d;-><init>(Lcom/sdkit/paylib/paylibnative/ui/widgets/card/c;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/c;->a(Lcom/sdkit/paylib/paylibnative/ui/widgets/card/c$a;Lcom/sdkit/paylib/paylibnative/ui/widgets/card/c$a;Lkotlin/jvm/functions/Function0;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final a(Lcom/sdkit/paylib/paylibnative/ui/databinding/v;)V
    .locals 4

    .line 4
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Lru/rustore/sdk/billingclient/R$attr;->paylib_native_loading_icon:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/c$j;

    invoke-direct {v1, v0}, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/c$j;-><init>(Landroid/graphics/drawable/AnimatedVectorDrawable;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    :cond_1
    iget-object p1, p1, Lcom/sdkit/paylib/paylibnative/ui/databinding/v;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    :cond_2
    return-void
.end method

.method public final a(Lcom/sdkit/paylib/paylibnative/ui/widgets/card/d;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 13

    .line 9
    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/c;->a:Lcom/sdkit/paylib/paylibnative/ui/widgets/card/d;

    new-instance v4, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/c$f;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/c$f;-><init>(Lcom/sdkit/paylib/paylibnative/ui/widgets/card/d;Lcom/sdkit/paylib/paylibnative/ui/widgets/card/c;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v10, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/c$g;

    invoke-direct {v10, p1, p0, v0}, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/c$g;-><init>(Lcom/sdkit/paylib/paylibnative/ui/widgets/card/d;Lcom/sdkit/paylib/paylibnative/ui/widgets/card/c;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, p2

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v4, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/c$h;

    invoke-direct {v4, p1, p0, v0}, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/c$h;-><init>(Lcom/sdkit/paylib/paylibnative/ui/widgets/card/d;Lcom/sdkit/paylib/paylibnative/ui/widgets/card/c;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final a(Lcom/sdkit/paylib/paylibnative/ui/widgets/card/viewobjects/a;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/viewobjects/a;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_3

    invoke-static {v1}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-direct {p0}, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/c;->getRequestManager()Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/viewobjects/a;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    sget v2, Lru/rustore/sdk/billingclient/R$drawable;->paylib_native_ic_card_placeholder:I

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/RequestBuilder;

    sget-object v2, Lcom/bumptech/glide/Priority;->HIGH:Lcom/bumptech/glide/Priority;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->priority(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/RequestBuilder;

    iget-object v2, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/c;->d:Lcom/sdkit/paylib/paylibnative/ui/databinding/b0;

    iget-object v2, v2, Lcom/sdkit/paylib/paylibnative/ui/databinding/b0;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/c;->d:Lcom/sdkit/paylib/paylibnative/ui/databinding/b0;

    iget-object v1, v1, Lcom/sdkit/paylib/paylibnative/ui/databinding/b0;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/viewobjects/a;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_4
    move-object v2, v0

    :goto_3
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/c;->d:Lcom/sdkit/paylib/paylibnative/ui/databinding/b0;

    iget-object v1, v1, Lcom/sdkit/paylib/paylibnative/ui/databinding/b0;->f:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/viewobjects/a;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_5
    move-object v2, v0

    :goto_4
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/c;->d:Lcom/sdkit/paylib/paylibnative/ui/databinding/b0;

    iget-object v1, v1, Lcom/sdkit/paylib/paylibnative/ui/databinding/b0;->f:Landroid/widget/TextView;

    const-string v2, "cardBinding.cardSecondLine"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/viewobjects/a;->a()Ljava/lang/String;

    move-result-object v0

    :cond_6
    const/4 p1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    invoke-static {v0}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    move v0, v2

    goto :goto_6

    :cond_8
    :goto_5
    move v0, p1

    :goto_6
    xor-int/2addr p1, v0

    if-eqz p1, :cond_9

    goto :goto_7

    :cond_9
    const/16 v2, 0x8

    :goto_7
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final a(Lcom/sdkit/paylib/paylibnative/ui/widgets/card/viewobjects/b;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 11
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/c;->d:Lcom/sdkit/paylib/paylibnative/ui/databinding/b0;

    iget-object v0, v0, Lcom/sdkit/paylib/paylibnative/ui/databinding/b0;->g:Lcom/sdkit/paylib/paylibnative/ui/common/view/WidgetCheckBoxView;

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/viewobjects/b;->a()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/sdkit/paylib/paylibnative/ui/widgets/card/viewobjects/e;)V
    .locals 5

    .line 12
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/c;->e:Lcom/sdkit/paylib/paylibnative/ui/databinding/v;

    if-eqz p1, :cond_4

    iget-object v1, v0, Lcom/sdkit/paylib/paylibnative/ui/databinding/v;->e:Landroid/widget/TextView;

    const-string v2, "loyaltyLoading"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/viewobjects/e;->d()Z

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/sdkit/paylib/paylibnative/ui/databinding/v;->c:Landroid/widget/FrameLayout;

    const-string v2, "loyaltyInfo"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/viewobjects/e;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/sdkit/paylib/paylibnative/ui/databinding/v;->g:Landroid/widget/TextView;

    const-string v2, "loyaltyUnavailable"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/viewobjects/e;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/viewobjects/e;->b()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    move v3, v4

    :cond_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/viewobjects/e;->b()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/sdkit/paylib/paylibnative/ui/databinding/v;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/viewobjects/e;->b()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    :cond_3
    iget-object v1, v0, Lcom/sdkit/paylib/paylibnative/ui/databinding/v;->b:Lcom/sdkit/paylib/paylibnative/ui/common/view/PaylibToggleButton;

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/viewobjects/e;->e()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sdkit/paylib/paylibnative/ui/common/view/PaylibToggleButton;->setChecked(Z)V

    iget-object v0, v0, Lcom/sdkit/paylib/paylibnative/ui/databinding/v;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/viewobjects/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/viewobjects/e;->d()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/c;->e:Lcom/sdkit/paylib/paylibnative/ui/databinding/v;

    invoke-virtual {p0, p1}, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/c;->a(Lcom/sdkit/paylib/paylibnative/ui/databinding/v;)V

    :cond_4
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    new-instance v0, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/c$a;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/c$a;-><init>(FF)V

    new-instance v1, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/c$a;

    const/high16 v3, -0x3d380000    # -100.0f

    invoke-direct {v1, v3, v2}, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/c$a;-><init>(FF)V

    new-instance v2, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/c$i;

    invoke-direct {v2, p0}, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/c$i;-><init>(Lcom/sdkit/paylib/paylibnative/ui/widgets/card/c;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/c;->a(Lcom/sdkit/paylib/paylibnative/ui/widgets/card/c$a;Lcom/sdkit/paylib/paylibnative/ui/widgets/card/c$a;Lkotlin/jvm/functions/Function0;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final getCoroutineDispatchers$com_sdkit_assistant_paylib_native()Lcom/sdkit/paylib/paylibplatform/api/coroutines/CoroutineDispatchers;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/c;->b:Lcom/sdkit/paylib/paylibplatform/api/coroutines/CoroutineDispatchers;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "coroutineDispatchers"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final setCoroutineDispatchers$com_sdkit_assistant_paylib_native(Lcom/sdkit/paylib/paylibplatform/api/coroutines/CoroutineDispatchers;)V
    .locals 1

    .line 0
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/c;->b:Lcom/sdkit/paylib/paylibplatform/api/coroutines/CoroutineDispatchers;

    return-void
.end method

.method public setSelection(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/c;->d:Lcom/sdkit/paylib/paylibnative/ui/databinding/b0;

    iget-object v0, v0, Lcom/sdkit/paylib/paylibnative/ui/databinding/b0;->g:Lcom/sdkit/paylib/paylibnative/ui/common/view/WidgetCheckBoxView;

    invoke-virtual {v0, p1}, Lcom/sdkit/paylib/paylibnative/ui/common/view/WidgetCheckBoxView;->setSelected(Z)V

    if-eqz p1, :cond_0

    sget v0, Lru/rustore/sdk/billingclient/R$drawable;->paylib_native_bg_widget_selected:I

    goto :goto_0

    :cond_0
    sget v0, Lru/rustore/sdk/billingclient/R$drawable;->paylib_native_bg_widget_unselected:I

    :goto_0
    iget-object v1, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/c;->d:Lcom/sdkit/paylib/paylibnative/ui/databinding/b0;

    iget-object v1, v1, Lcom/sdkit/paylib/paylibnative/ui/databinding/b0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/c;->d:Lcom/sdkit/paylib/paylibnative/ui/databinding/b0;

    iget-object v0, v0, Lcom/sdkit/paylib/paylibnative/ui/databinding/b0;->g:Lcom/sdkit/paylib/paylibnative/ui/common/view/WidgetCheckBoxView;

    const-string v1, "cardBinding.cardViewRadiobutton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/sdkit/paylib/paylibnative/ui/utils/ext/a;->a(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/c;->a:Lcom/sdkit/paylib/paylibnative/ui/widgets/card/d;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/d;->j()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/viewobjects/e;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/viewobjects/e;->d()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/viewobjects/e;->c()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/viewobjects/e;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/c;->b()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/c;->a()V

    :cond_4
    :goto_1
    return-void
.end method
