.class public final Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/a;
.super Lcom/sdkit/paylib/paylibdesign/dialogs/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/a$a;
    }
.end annotation


# static fields
.field public static final j:Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/a$a;

.field public static final synthetic k:[Lkotlin/reflect/KProperty;


# instance fields
.field public final b:Lcom/sdkit/paylib/paylibnative/ui/common/b;

.field public final c:Lcom/sdkit/paylib/paylibnetwork/api/domain/WebViewCertificateVerifier;

.field public final d:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/properties/ReadOnlyProperty;

.field public final g:Lkotlin/Lazy;

.field public final h:Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/c;

.field public final i:Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/a$k;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v1, "getBinding()Lcom/sdkit/paylib/paylibnative/ui/databinding/PaylibNativeFragmentWebPaymentBinding;"

    const/4 v2, 0x0

    const-class v3, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/a;

    const-string v4, "binding"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    sput-object v1, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/a;->k:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/a;->j:Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/a$a;

    return-void
.end method

.method public constructor <init>(Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/internaldi/f;Lcom/sdkit/paylib/paylibnative/ui/common/b;Lcom/sdkit/paylib/paylibnetwork/api/domain/WebViewCertificateVerifier;Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLoggerFactory;)V
    .locals 1

    .line 0
    const-string v0, "viewModelProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutInflaterThemeValidator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "certVerifier"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggerFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lru/rustore/sdk/billingclient/R$style;->paylib_native_bottom_sheet_theme:I

    invoke-direct {p0, v0}, Lcom/sdkit/paylib/paylibdesign/dialogs/a;-><init>(I)V

    iput-object p2, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/a;->b:Lcom/sdkit/paylib/paylibnative/ui/common/b;

    iput-object p3, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/a;->c:Lcom/sdkit/paylib/paylibnetwork/api/domain/WebViewCertificateVerifier;

    const-string p2, "WebPaymentFragment"

    invoke-interface {p4, p2}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLoggerFactory;->get(Ljava/lang/String;)Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    move-result-object p2

    iput-object p2, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/a;->d:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    sget-object p2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p3, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/a$j;

    invoke-direct {p3, p1, p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/a$j;-><init>(Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/internaldi/f;Landroidx/fragment/app/Fragment;)V

    invoke-static {p2, p3}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/a;->e:Lkotlin/Lazy;

    sget-object p1, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/a$b;->a:Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/a$b;

    invoke-static {p0, p1}, Lcom/sdkit/paylib/paylibnative/ui/utils/k;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/a;->f:Lkotlin/properties/ReadOnlyProperty;

    new-instance p1, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/a$d;

    invoke-direct {p1, p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/a$d;-><init>(Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/a;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/a;->g:Lkotlin/Lazy;

    new-instance p1, Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/c;

    new-instance p2, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/a$c;

    invoke-direct {p2, p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/a$c;-><init>(Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/a;)V

    invoke-direct {p1, p2}, Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/c;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/a;->h:Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/c;

    new-instance p1, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/a$k;

    invoke-direct {p1, p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/a$k;-><init>(Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/a;)V

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/a;->i:Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/a$k;

    return-void
.end method

.method public static final synthetic a(Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/a;)Lcom/sdkit/paylib/paylibnative/ui/databinding/p;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/a;->b()Lcom/sdkit/paylib/paylibnative/ui/databinding/p;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/a;Landroid/view/View;)V
    .locals 0

    .line 3
    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/a;->e()Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/d;->j()V

    return-void
.end method

.method public static final synthetic a(Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/a;Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/f;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/a;->a(Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/f;)V

    return-void
.end method

.method public static final a(Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/a;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 8
    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/a;->h:Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/c;

    invoke-virtual {p0, p2}, Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/c;->a(Z)V

    :cond_0
    return p2
.end method

.method public static final synthetic b(Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/a;)Lcom/sdkit/paylib/paylibnetwork/api/domain/WebViewCertificateVerifier;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/a;->c:Lcom/sdkit/paylib/paylibnetwork/api/domain/WebViewCertificateVerifier;

    return-object p0
.end method

.method public static final b(Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/a;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 4
    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/a;->h:Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/c;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/c;->a(Z)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic c(Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/a;)Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/a;->d:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    return-object p0
.end method

.method public static final synthetic d(Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/a;)Landroidx/transition/Transition;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/a;->d()Landroidx/transition/Transition;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/a;)Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/d;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/a;->e()Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v1, Lcom/google/android/material/R$id;->design_bottom_sheet:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/a;->h:Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/c;

    const/16 v8, 0x1e

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v0

    invoke-static/range {v2 .. v9}, Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/c;->a(Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/c;Landroid/view/View;Ljava/lang/Integer;ZZZILjava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, -0x1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/f;)V
    .locals 3

    .line 5
    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/f;->b()Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/c;

    move-result-object v0

    instance-of v0, v0, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/c$b;

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/f;->b()Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/c;

    move-result-object v1

    instance-of v1, v1, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/c$d;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/f;->b()Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/c;

    move-result-object v1

    sget-object v2, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/c$a;->a:Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/c$a;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/f;->c()Z

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/a;->a(ZZZ)V

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/f;->b()Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/c;

    move-result-object v0

    instance-of v1, v0, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/c$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/c$b;

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/c$b;->a()Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-virtual {p0, v2}, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/a;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/f;->b()Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/c;

    move-result-object v0

    sget-object v1, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/c$c;->a:Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/c$c;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/f;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/a;->a(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 6
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/a;->e()Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/d;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/d;->a(Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/d;Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/c;ILjava/lang/Object;)V

    new-instance v0, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final a(ZZZ)V
    .locals 3

    .line 7
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/a;->b()Lcom/sdkit/paylib/paylibnative/ui/databinding/p;

    move-result-object v0

    iget-object v0, v0, Lcom/sdkit/paylib/paylibnative/ui/databinding/p;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/a;->c()Landroidx/transition/Transition;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/a;->b()Lcom/sdkit/paylib/paylibnative/ui/databinding/p;

    move-result-object v0

    iget-object v0, v0, Lcom/sdkit/paylib/paylibnative/ui/databinding/p;->b:Lcom/sdkit/paylib/paylibnative/ui/databinding/u;

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibnative/ui/databinding/u;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, "binding.loading.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/a;->b()Lcom/sdkit/paylib/paylibnative/ui/databinding/p;

    move-result-object p1

    iget-object p1, p1, Lcom/sdkit/paylib/paylibnative/ui/databinding/p;->d:Lcom/sdkit/paylib/paylibnative/ui/databinding/z;

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/databinding/z;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const-string v0, "binding.webPayment.root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    move p2, v2

    goto :goto_1

    :cond_1
    move p2, v1

    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/a;->b()Lcom/sdkit/paylib/paylibnative/ui/databinding/p;

    move-result-object p1

    iget-object p1, p1, Lcom/sdkit/paylib/paylibnative/ui/databinding/p;->d:Lcom/sdkit/paylib/paylibnative/ui/databinding/z;

    iget-object p1, p1, Lcom/sdkit/paylib/paylibnative/ui/databinding/z;->b:Lcom/sdkit/paylib/paylibnative/ui/databinding/a;

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/databinding/a;->a()Landroid/widget/FrameLayout;

    move-result-object p1

    const-string p2, "binding.webPayment.webPaymentAdditionalTitle.root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final b()Lcom/sdkit/paylib/paylibnative/ui/databinding/p;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/a;->f:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/a;->k:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sdkit/paylib/paylibnative/ui/databinding/p;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/a;->b()Lcom/sdkit/paylib/paylibnative/ui/databinding/p;

    move-result-object v0

    iget-object v0, v0, Lcom/sdkit/paylib/paylibnative/ui/databinding/p;->b:Lcom/sdkit/paylib/paylibnative/ui/databinding/u;

    iget-object v0, v0, Lcom/sdkit/paylib/paylibnative/ui/databinding/u;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/a;->b()Lcom/sdkit/paylib/paylibnative/ui/databinding/p;

    move-result-object v0

    iget-object v0, v0, Lcom/sdkit/paylib/paylibnative/ui/databinding/p;->b:Lcom/sdkit/paylib/paylibnative/ui/databinding/u;

    iget-object v0, v0, Lcom/sdkit/paylib/paylibnative/ui/databinding/u;->c:Landroid/widget/TextView;

    const-string v1, "binding.loading.loadingUserMessage"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final c()Landroidx/transition/Transition;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/a;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/transition/Transition;

    return-object v0
.end method

.method public final d()Landroidx/transition/Transition;
    .locals 3

    .line 1
    new-instance v0, Lcom/sdkit/paylib/paylibnative/ui/utils/d;

    invoke-direct {v0}, Lcom/sdkit/paylib/paylibnative/ui/utils/d;-><init>()V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/a;->b()Lcom/sdkit/paylib/paylibnative/ui/databinding/p;

    move-result-object v1

    iget-object v1, v1, Lcom/sdkit/paylib/paylibnative/ui/databinding/p;->b:Lcom/sdkit/paylib/paylibnative/ui/databinding/u;

    invoke-virtual {v1}, Lcom/sdkit/paylib/paylibnative/ui/databinding/u;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/transition/Transition;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/a;->b()Lcom/sdkit/paylib/paylibnative/ui/databinding/p;

    move-result-object v1

    iget-object v1, v1, Lcom/sdkit/paylib/paylibnative/ui/databinding/p;->d:Lcom/sdkit/paylib/paylibnative/ui/databinding/z;

    invoke-virtual {v1}, Lcom/sdkit/paylib/paylibnative/ui/databinding/z;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/transition/Transition;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroidx/transition/Transition;->setDuration(J)Landroidx/transition/Transition;

    move-result-object v0

    const-string v1, "MoveAndFadeTransition()\n\u2026ation(ANIMATION_DURATION)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final e()Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/a;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/d;

    return-object v0
.end method

.method public final f()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/a;->b()Lcom/sdkit/paylib/paylibnative/ui/databinding/p;

    move-result-object v0

    iget-object v0, v0, Lcom/sdkit/paylib/paylibnative/ui/databinding/p;->d:Lcom/sdkit/paylib/paylibnative/ui/databinding/z;

    iget-object v0, v0, Lcom/sdkit/paylib/paylibnative/ui/databinding/z;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    iget-object v1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/a;->i:Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/a$k;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance v1, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/a$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/a$$ExternalSyntheticLambda0;-><init>(Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 0
    invoke-super {p0, p1}, Lcom/sdkit/paylib/paylibdesign/dialogs/a;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/a;->d:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    sget-object v0, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/a$e;->a:Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/a$e;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1, v2}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger$DefaultImpls;->v$default(Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v6, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/a$f;

    invoke-direct {v6, p0, v2}, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/a$f;-><init>(Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/a;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lru/rustore/sdk/billingclient/R$style;->paylib_native_bottom_sheet_theme:I

    new-instance v1, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/a$g;

    invoke-direct {v1, p0, p1, v0}, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/a$g;-><init>(Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/a;Landroid/content/Context;I)V

    return-object v1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 0
    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lru/rustore/sdk/billingclient/R$layout;->paylib_native_fragment_web_payment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/a;->b:Lcom/sdkit/paylib/paylibnative/ui/common/b;

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    const-string v1, "super.onGetLayoutInflater(savedInstanceState)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/sdkit/paylib/paylibnative/ui/common/b;->a(Landroid/view/LayoutInflater;)Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    .line 0
    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/a;->a()V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/a;->f()V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/a;->b()Lcom/sdkit/paylib/paylibnative/ui/databinding/p;

    move-result-object p1

    iget-object p1, p1, Lcom/sdkit/paylib/paylibnative/ui/databinding/p;->d:Lcom/sdkit/paylib/paylibnative/ui/databinding/z;

    iget-object p1, p1, Lcom/sdkit/paylib/paylibnative/ui/databinding/z;->d:Landroid/widget/ImageButton;

    new-instance p2, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/a$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/a$$ExternalSyntheticLambda1;-><init>(Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/a;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/a;->b()Lcom/sdkit/paylib/paylibnative/ui/databinding/p;

    move-result-object p1

    iget-object p1, p1, Lcom/sdkit/paylib/paylibnative/ui/databinding/p;->d:Lcom/sdkit/paylib/paylibnative/ui/databinding/z;

    iget-object p1, p1, Lcom/sdkit/paylib/paylibnative/ui/databinding/z;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p2, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/a$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/a$$ExternalSyntheticLambda2;-><init>(Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/a;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/a$h;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/a$h;-><init>(Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/a;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v6

    new-instance v9, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/a$i;

    invoke-direct {v9, p0, p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/a$i;-><init>(Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/a;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/a;->e()Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/d;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const-string v2, "web_payment_screen_start_params"

    if-lt v0, v1, :cond_0

    const-class v0, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/viewobjects/a;

    invoke-static {p2, v2, v0}, Lcom/sdkit/paylib/paylibnative/ui/screens/banks/b$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Parcelable;

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    :goto_0
    check-cast p2, Lcom/sdkit/paylib/paylibnative/ui/common/startparams/a;

    if-eqz p2, :cond_1

    check-cast p2, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/viewobjects/a;

    invoke-virtual {p1, p2}, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/d;->a(Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/viewobjects/a;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Need to add start params"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
