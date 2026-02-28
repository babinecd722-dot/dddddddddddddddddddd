.class public final Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/a;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/b;


# static fields
.field public static final synthetic d:[Lkotlin/reflect/KProperty;


# instance fields
.field public final a:Lcom/sdkit/paylib/paylibnative/ui/common/b;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v1, "getBinding()Lcom/sdkit/paylib/paylibnative/ui/databinding/PaylibNativeFragmentMobilebBinding;"

    const/4 v2, 0x0

    const-class v3, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/a;

    const-string v4, "binding"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    sput-object v1, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/a;->d:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/internaldi/f;Lcom/sdkit/paylib/paylibnative/ui/common/b;)V
    .locals 1

    .line 0
    const-string v0, "viewModelProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutInflaterThemeValidator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lru/rustore/sdk/billingclient/R$layout;->paylib_native_fragment_mobileb:I

    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    iput-object p2, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/a;->a:Lcom/sdkit/paylib/paylibnative/ui/common/b;

    sget-object p2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/a$e;

    invoke-direct {v0, p1, p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/a$e;-><init>(Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/internaldi/f;Landroidx/fragment/app/Fragment;)V

    invoke-static {p2, v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/a;->b:Lkotlin/Lazy;

    sget-object p1, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/a$a;->a:Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/a$a;

    invoke-static {p0, p1}, Lcom/sdkit/paylib/paylibnative/ui/utils/k;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/a;->c:Lkotlin/properties/ReadOnlyProperty;

    return-void
.end method

.method public static final synthetic a(Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/a;)Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/a;->c()Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/c;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/a;Landroid/view/View;)V
    .locals 0

    .line 3
    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/a;->c()Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/c;->e()V

    return-void
.end method

.method public static final a(Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/a;Landroid/view/View;Z)V
    .locals 0

    .line 4
    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/a;->e()V

    return-void
.end method

.method public static final synthetic a(Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/a;Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/e;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/a;->a(Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/e;)V

    return-void
.end method

.method public static final a(Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/a;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 7
    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x6

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/a;->d()V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final synthetic b(Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/a;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/a;->e()V

    return-void
.end method

.method public static final b(Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/a;Landroid/view/View;)V
    .locals 0

    .line 3
    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/a;->c()Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/c;->f()V

    return-void
.end method

.method public static final c(Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/a;Landroid/view/View;)V
    .locals 0

    .line 2
    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/a;->b()Lcom/sdkit/paylib/paylibnative/ui/databinding/k;

    move-result-object p0

    iget-object p0, p0, Lcom/sdkit/paylib/paylibnative/ui/databinding/k;->i:Landroid/widget/EditText;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final d(Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/a;Landroid/view/View;)V
    .locals 0

    .line 2
    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/a;->d()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/a;->c()Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/c;->f()V

    return-void
.end method

.method public final a(Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/e;)V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x4

    .line 6
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/a;->b()Lcom/sdkit/paylib/paylibnative/ui/databinding/k;

    move-result-object v2

    iget-object v2, v2, Lcom/sdkit/paylib/paylibnative/ui/databinding/k;->j:Lcom/sdkit/paylib/paylibnative/ui/databinding/y;

    iget-object v2, v2, Lcom/sdkit/paylib/paylibnative/ui/databinding/y;->e:Lcom/sdkit/paylib/paylibnative/ui/databinding/r;

    invoke-virtual {v2}, Lcom/sdkit/paylib/paylibnative/ui/databinding/r;->a()Landroid/widget/FrameLayout;

    move-result-object v2

    const-string v3, "binding.title.closeButton.root"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/e;->d()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/a;->b()Lcom/sdkit/paylib/paylibnative/ui/databinding/k;

    move-result-object v2

    iget-object v2, v2, Lcom/sdkit/paylib/paylibnative/ui/databinding/k;->j:Lcom/sdkit/paylib/paylibnative/ui/databinding/y;

    iget-object v2, v2, Lcom/sdkit/paylib/paylibnative/ui/databinding/y;->f:Landroid/widget/TextView;

    const-string v3, "binding.title.titleLabel"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/e;->e()Z

    move-result v3

    xor-int/2addr v3, v0

    const/16 v5, 0x8

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/a;->b()Lcom/sdkit/paylib/paylibnative/ui/databinding/k;

    move-result-object v2

    iget-object v2, v2, Lcom/sdkit/paylib/paylibnative/ui/databinding/k;->j:Lcom/sdkit/paylib/paylibnative/ui/databinding/y;

    iget-object v2, v2, Lcom/sdkit/paylib/paylibnative/ui/databinding/y;->c:Landroid/widget/TextView;

    const-string v3, "binding.title.additionalTitleLabel"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/e;->e()Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_2

    :cond_2
    move v3, v5

    :goto_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/a;->b()Lcom/sdkit/paylib/paylibnative/ui/databinding/k;

    move-result-object v2

    iget-object v2, v2, Lcom/sdkit/paylib/paylibnative/ui/databinding/k;->j:Lcom/sdkit/paylib/paylibnative/ui/databinding/y;

    iget-object v2, v2, Lcom/sdkit/paylib/paylibnative/ui/databinding/y;->b:Lcom/sdkit/paylib/paylibnative/ui/databinding/a;

    invoke-virtual {v2}, Lcom/sdkit/paylib/paylibnative/ui/databinding/a;->a()Landroid/widget/FrameLayout;

    move-result-object v2

    const-string v3, "binding.title.additionalInfo.root"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/e;->e()Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v4

    goto :goto_3

    :cond_3
    move v3, v5

    :goto_3
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/a;->b()Lcom/sdkit/paylib/paylibnative/ui/databinding/k;

    move-result-object v2

    iget-object v2, v2, Lcom/sdkit/paylib/paylibnative/ui/databinding/k;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/e;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/a;->b()Lcom/sdkit/paylib/paylibnative/ui/databinding/k;

    move-result-object v2

    iget-object v2, v2, Lcom/sdkit/paylib/paylibnative/ui/databinding/k;->g:Landroid/widget/TextView;

    const-string v3, "binding.phoneDisclaimer"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/e;->a()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    move v6, v4

    goto :goto_4

    :cond_4
    move v6, v5

    :goto_4
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/a;->b()Lcom/sdkit/paylib/paylibnative/ui/databinding/k;

    move-result-object v2

    iget-object v2, v2, Lcom/sdkit/paylib/paylibnative/ui/databinding/k;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/e;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/a;->b()Lcom/sdkit/paylib/paylibnative/ui/databinding/k;

    move-result-object v2

    iget-object v2, v2, Lcom/sdkit/paylib/paylibnative/ui/databinding/k;->h:Landroid/widget/TextView;

    const-string v6, "binding.phoneError"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/e;->b()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    move v7, v4

    goto :goto_5

    :cond_5
    move v7, v5

    :goto_5
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/a;->b()Lcom/sdkit/paylib/paylibnative/ui/databinding/k;

    move-result-object v2

    iget-object v2, v2, Lcom/sdkit/paylib/paylibnative/ui/databinding/k;->i:Landroid/widget/EditText;

    const-string v7, "binding.phoneInput"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/e;->b()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6

    sget v8, Lru/rustore/sdk/billingclient/R$attr;->paylib_native_bg_input_field_error:I

    goto :goto_6

    :cond_6
    sget v8, Lru/rustore/sdk/billingclient/R$attr;->paylib_native_bg_input_field:I

    :goto_6
    invoke-static {v2, v8}, Lcom/sdkit/paylib/paylibnative/ui/utils/ext/g;->a(Landroid/widget/EditText;I)V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/a;->b()Lcom/sdkit/paylib/paylibnative/ui/databinding/k;

    move-result-object v2

    iget-object v2, v2, Lcom/sdkit/paylib/paylibnative/ui/databinding/k;->f:Lcom/sdkit/paylib/paylibnative/ui/databinding/t;

    invoke-virtual {v2}, Lcom/sdkit/paylib/paylibnative/ui/databinding/t;->a()Landroid/widget/FrameLayout;

    move-result-object v2

    const-string v8, "binding.loading.root"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/e;->d()Z

    move-result v8

    if-eqz v8, :cond_7

    move v5, v4

    :cond_7
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/a;->b()Lcom/sdkit/paylib/paylibnative/ui/databinding/k;

    move-result-object v2

    iget-object v2, v2, Lcom/sdkit/paylib/paylibnative/ui/databinding/k;->d:Lcom/sdkit/paylib/paylibnative/ui/common/view/PaylibButton;

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/e;->c()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/e;->d()Z

    move-result v5

    if-nez v5, :cond_8

    move v5, v0

    goto :goto_7

    :cond_8
    move v5, v4

    :goto_7
    invoke-virtual {v2, v5}, Lcom/sdkit/paylib/paylibnative/ui/common/view/PaylibButton;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/a;->b()Lcom/sdkit/paylib/paylibnative/ui/databinding/k;

    move-result-object v2

    iget-object v2, v2, Lcom/sdkit/paylib/paylibnative/ui/databinding/k;->i:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/e;->d()Z

    move-result v5

    xor-int/2addr v5, v0

    invoke-virtual {v2, v5}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/e;->d()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/a;->b()Lcom/sdkit/paylib/paylibnative/ui/databinding/k;

    move-result-object v2

    iget-object v2, v2, Lcom/sdkit/paylib/paylibnative/ui/databinding/k;->i:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/view/View;->clearFocus()V

    :cond_9
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/a;->b()Lcom/sdkit/paylib/paylibnative/ui/databinding/k;

    move-result-object v2

    iget-object v2, v2, Lcom/sdkit/paylib/paylibnative/ui/databinding/k;->g:Landroid/widget/TextView;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/a;->b()Lcom/sdkit/paylib/paylibnative/ui/databinding/k;

    move-result-object v3

    iget-object v3, v3, Lcom/sdkit/paylib/paylibnative/ui/databinding/k;->i:Landroid/widget/EditText;

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/a;->b()Lcom/sdkit/paylib/paylibnative/ui/databinding/k;

    move-result-object v5

    iget-object v5, v5, Lcom/sdkit/paylib/paylibnative/ui/databinding/k;->d:Lcom/sdkit/paylib/paylibnative/ui/common/view/PaylibButton;

    const-string v7, "binding.continueButton"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/a;->b()Lcom/sdkit/paylib/paylibnative/ui/databinding/k;

    move-result-object v7

    iget-object v7, v7, Lcom/sdkit/paylib/paylibnative/ui/databinding/k;->h:Landroid/widget/TextView;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v1, v1, [Landroid/view/View;

    aput-object v2, v1, v4

    aput-object v3, v1, v0

    const/4 v0, 0x2

    aput-object v5, v1, v0

    const/4 v0, 0x3

    aput-object v7, v1, v0

    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/e;->d()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_9

    :cond_a
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_a

    :cond_b
    :goto_9
    const v2, 0x3ecccccd    # 0.4f

    :goto_a
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_8

    :cond_c
    return-void
.end method

.method public final b()Lcom/sdkit/paylib/paylibnative/ui/databinding/k;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/a;->c:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/a;->d:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sdkit/paylib/paylibnative/ui/databinding/k;

    return-object v0
.end method

.method public final c()Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/a;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/c;

    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/a;->c()Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/a;->b()Lcom/sdkit/paylib/paylibnative/ui/databinding/k;

    move-result-object v1

    iget-object v1, v1, Lcom/sdkit/paylib/paylibnative/ui/databinding/k;->i:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/a;->b()Lcom/sdkit/paylib/paylibnative/ui/databinding/k;

    move-result-object v0

    iget-object v0, v0, Lcom/sdkit/paylib/paylibnative/ui/databinding/k;->c:Landroid/widget/ImageView;

    const-string v1, "binding.clearButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/a;->b()Lcom/sdkit/paylib/paylibnative/ui/databinding/k;

    move-result-object v1

    iget-object v1, v1, Lcom/sdkit/paylib/paylibnative/ui/databinding/k;->i:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    const-string v2, "binding.phoneInput.text"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/a;->b()Lcom/sdkit/paylib/paylibnative/ui/databinding/k;

    move-result-object v1

    iget-object v1, v1, Lcom/sdkit/paylib/paylibnative/ui/databinding/k;->i:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/a$b;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/a$b;-><init>(Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/a;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/a;->a:Lcom/sdkit/paylib/paylibnative/ui/common/b;

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    const-string v1, "super.onGetLayoutInflater(savedInstanceState)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/sdkit/paylib/paylibnative/ui/common/b;->a(Landroid/view/LayoutInflater;)Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1
.end method

.method public onResume()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/a;->b()Lcom/sdkit/paylib/paylibnative/ui/databinding/k;

    move-result-object v0

    iget-object v0, v0, Lcom/sdkit/paylib/paylibnative/ui/databinding/k;->i:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/a;->b()Lcom/sdkit/paylib/paylibnative/ui/databinding/k;

    move-result-object v0

    iget-object v0, v0, Lcom/sdkit/paylib/paylibnative/ui/databinding/k;->i:Landroid/widget/EditText;

    const-string v1, "binding.phoneInput"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/sdkit/paylib/paylibnative/ui/utils/ext/g;->b(Landroid/view/View;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance p1, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/a$c;

    invoke-direct {p1, p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/a$c;-><init>(Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/a;)V

    invoke-static {p0, p1}, Lcom/sdkit/paylib/paylibnative/ui/utils/ext/b;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/a;->b()Lcom/sdkit/paylib/paylibnative/ui/databinding/k;

    move-result-object p1

    iget-object p1, p1, Lcom/sdkit/paylib/paylibnative/ui/databinding/k;->j:Lcom/sdkit/paylib/paylibnative/ui/databinding/y;

    iget-object p1, p1, Lcom/sdkit/paylib/paylibnative/ui/databinding/y;->d:Lcom/sdkit/paylib/paylibnative/ui/databinding/q;

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/databinding/q;->a()Landroid/widget/FrameLayout;

    move-result-object p1

    const-string p2, "binding.title.backButton.root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/a;->b()Lcom/sdkit/paylib/paylibnative/ui/databinding/k;

    move-result-object p1

    iget-object p1, p1, Lcom/sdkit/paylib/paylibnative/ui/databinding/k;->j:Lcom/sdkit/paylib/paylibnative/ui/databinding/y;

    iget-object p1, p1, Lcom/sdkit/paylib/paylibnative/ui/databinding/y;->d:Lcom/sdkit/paylib/paylibnative/ui/databinding/q;

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/databinding/q;->a()Landroid/widget/FrameLayout;

    move-result-object p1

    new-instance v0, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/a$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/a$$ExternalSyntheticLambda0;-><init>(Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/a;->b()Lcom/sdkit/paylib/paylibnative/ui/databinding/k;

    move-result-object p1

    iget-object p1, p1, Lcom/sdkit/paylib/paylibnative/ui/databinding/k;->j:Lcom/sdkit/paylib/paylibnative/ui/databinding/y;

    iget-object p1, p1, Lcom/sdkit/paylib/paylibnative/ui/databinding/y;->e:Lcom/sdkit/paylib/paylibnative/ui/databinding/r;

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/databinding/r;->a()Landroid/widget/FrameLayout;

    move-result-object p1

    const-string v0, "binding.title.closeButton.root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/a;->b()Lcom/sdkit/paylib/paylibnative/ui/databinding/k;

    move-result-object p1

    iget-object p1, p1, Lcom/sdkit/paylib/paylibnative/ui/databinding/k;->j:Lcom/sdkit/paylib/paylibnative/ui/databinding/y;

    iget-object p1, p1, Lcom/sdkit/paylib/paylibnative/ui/databinding/y;->e:Lcom/sdkit/paylib/paylibnative/ui/databinding/r;

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/databinding/r;->a()Landroid/widget/FrameLayout;

    move-result-object p1

    new-instance p2, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/a$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/a$$ExternalSyntheticLambda1;-><init>(Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/a;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/a;->b()Lcom/sdkit/paylib/paylibnative/ui/databinding/k;

    move-result-object p1

    iget-object p1, p1, Lcom/sdkit/paylib/paylibnative/ui/databinding/k;->j:Lcom/sdkit/paylib/paylibnative/ui/databinding/y;

    iget-object p1, p1, Lcom/sdkit/paylib/paylibnative/ui/databinding/y;->f:Landroid/widget/TextView;

    sget p2, Lru/rustore/sdk/billingclient/R$string;->paylib_native_payment_enter_phone_number:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/a;->b()Lcom/sdkit/paylib/paylibnative/ui/databinding/k;

    move-result-object p1

    iget-object p1, p1, Lcom/sdkit/paylib/paylibnative/ui/databinding/k;->j:Lcom/sdkit/paylib/paylibnative/ui/databinding/y;

    iget-object p1, p1, Lcom/sdkit/paylib/paylibnative/ui/databinding/y;->c:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/a;->b()Lcom/sdkit/paylib/paylibnative/ui/databinding/k;

    move-result-object p1

    iget-object p1, p1, Lcom/sdkit/paylib/paylibnative/ui/databinding/k;->c:Landroid/widget/ImageView;

    new-instance p2, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/a$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/a$$ExternalSyntheticLambda2;-><init>(Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/a;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/a;->b()Lcom/sdkit/paylib/paylibnative/ui/databinding/k;

    move-result-object p1

    iget-object p1, p1, Lcom/sdkit/paylib/paylibnative/ui/databinding/k;->d:Lcom/sdkit/paylib/paylibnative/ui/common/view/PaylibButton;

    new-instance p2, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/a$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/a$$ExternalSyntheticLambda3;-><init>(Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/a;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/a;->b()Lcom/sdkit/paylib/paylibnative/ui/databinding/k;

    move-result-object p1

    iget-object p1, p1, Lcom/sdkit/paylib/paylibnative/ui/databinding/k;->i:Landroid/widget/EditText;

    new-instance p2, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/a$$ExternalSyntheticLambda4;

    invoke-direct {p2, p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/a$$ExternalSyntheticLambda4;-><init>(Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/a;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/a;->b()Lcom/sdkit/paylib/paylibnative/ui/databinding/k;

    move-result-object p1

    iget-object p1, p1, Lcom/sdkit/paylib/paylibnative/ui/databinding/k;->i:Landroid/widget/EditText;

    new-instance p2, Lcom/sdkit/paylib/paylibnative/ui/utils/c;

    new-instance v0, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/a$d;

    invoke-direct {v0, p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/a$d;-><init>(Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/a;)V

    const-string v1, "+7 (###) ###-##-##"

    invoke-direct {p2, v1, v0}, Lcom/sdkit/paylib/paylibnative/ui/utils/c;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/a;->b()Lcom/sdkit/paylib/paylibnative/ui/databinding/k;

    move-result-object p1

    iget-object p1, p1, Lcom/sdkit/paylib/paylibnative/ui/databinding/k;->i:Landroid/widget/EditText;

    new-instance p2, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/a$$ExternalSyntheticLambda5;

    invoke-direct {p2, p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/a$$ExternalSyntheticLambda5;-><init>(Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/a;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/a;->b()Lcom/sdkit/paylib/paylibnative/ui/databinding/k;

    move-result-object p1

    iget-object p1, p1, Lcom/sdkit/paylib/paylibnative/ui/databinding/k;->i:Landroid/widget/EditText;

    const-string p2, "binding.phoneInput"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/sdkit/paylib/paylibnative/ui/utils/ext/g;->c(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/a;->e()V

    return-void
.end method
