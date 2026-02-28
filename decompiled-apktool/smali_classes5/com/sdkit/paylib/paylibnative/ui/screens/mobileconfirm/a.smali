.class public final Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/a;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/a$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/a$a;

.field public static final synthetic f:[Lkotlin/reflect/KProperty;


# instance fields
.field public final a:Lcom/sdkit/paylib/paylibnative/ui/common/b;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/properties/ReadOnlyProperty;

.field public d:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v1, "getBinding()Lcom/sdkit/paylib/paylibnative/ui/databinding/PaylibNativeFragmentMobileConfirmationBinding;"

    const/4 v2, 0x0

    const-class v3, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/a;

    const-string v4, "binding"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    sput-object v1, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/a;->f:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/a;->e:Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/a$a;

    return-void
.end method

.method public constructor <init>(Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/internaldi/f;Lcom/sdkit/paylib/paylibnative/ui/common/b;)V
    .locals 1

    .line 0
    const-string v0, "viewModelProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutInflaterThemeValidator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lru/rustore/sdk/billingclient/R$layout;->paylib_native_fragment_mobile_confirmation:I

    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    iput-object p2, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/a;->a:Lcom/sdkit/paylib/paylibnative/ui/common/b;

    sget-object p2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/a$g;

    invoke-direct {v0, p1, p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/a$g;-><init>(Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/internaldi/f;Landroidx/fragment/app/Fragment;)V

    invoke-static {p2, v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/a;->b:Lkotlin/Lazy;

    sget-object p1, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/a$b;->a:Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/a$b;

    invoke-static {p0, p1}, Lcom/sdkit/paylib/paylibnative/ui/utils/k;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/a;->c:Lkotlin/properties/ReadOnlyProperty;

    return-void
.end method

.method public static final synthetic a(Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/a;)Lcom/sdkit/paylib/paylibnative/ui/databinding/j;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/a;->b()Lcom/sdkit/paylib/paylibnative/ui/databinding/j;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/a;Landroid/view/View;)V
    .locals 0

    .line 4
    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/a;->c()Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/c;->g()V

    return-void
.end method

.method public static final a(Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/a;Landroid/view/View;Z)V
    .locals 0

    .line 5
    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/a;->d()V

    return-void
.end method

.method public static final synthetic a(Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/a;Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/e;)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/a;->a(Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/e;)V

    return-void
.end method

.method public static final a(Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/a;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 8
    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x6

    if-ne p2, p3, :cond_0

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/a;->c()Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/c;

    move-result-object p0

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/c;->b(Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final synthetic b(Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/a;)Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/c;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/a;->c()Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/c;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/a;Landroid/view/View;)V
    .locals 0

    .line 3
    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/a;->c()Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/c;->f()V

    return-void
.end method

.method public static final synthetic c(Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/a;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/a;->d()V

    return-void
.end method

.method public static final c(Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/a;Landroid/view/View;)V
    .locals 0

    .line 3
    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/a;->c()Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/c;->h()V

    return-void
.end method

.method public static final d(Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/a;Landroid/view/View;)V
    .locals 0

    .line 2
    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/a;->c()Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/c;

    move-result-object p1

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/a;->b()Lcom/sdkit/paylib/paylibnative/ui/databinding/j;

    move-result-object p0

    iget-object p0, p0, Lcom/sdkit/paylib/paylibnative/ui/databinding/j;->f:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/c;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/a;->c()Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/c;->g()V

    return-void
.end method

.method public final a(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const p2, 0x3ecccccd    # 0.4f

    .line 3
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final a(Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/e;)V
    .locals 9

    .line 7
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/a;->b()Lcom/sdkit/paylib/paylibnative/ui/databinding/j;

    move-result-object v0

    iget-object v0, v0, Lcom/sdkit/paylib/paylibnative/ui/databinding/j;->h:Lcom/sdkit/paylib/paylibnative/ui/databinding/t;

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibnative/ui/databinding/t;->a()Landroid/widget/FrameLayout;

    move-result-object v0

    const-string v1, "binding.loading.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/e;->e()Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/a;->b()Lcom/sdkit/paylib/paylibnative/ui/databinding/j;

    move-result-object v0

    iget-object v0, v0, Lcom/sdkit/paylib/paylibnative/ui/databinding/j;->m:Lcom/sdkit/paylib/paylibnative/ui/databinding/y;

    iget-object v0, v0, Lcom/sdkit/paylib/paylibnative/ui/databinding/y;->e:Lcom/sdkit/paylib/paylibnative/ui/databinding/r;

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibnative/ui/databinding/r;->a()Landroid/widget/FrameLayout;

    move-result-object v0

    const-string v1, "binding.title.closeButton.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/e;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/a;->b()Lcom/sdkit/paylib/paylibnative/ui/databinding/j;

    move-result-object v0

    iget-object v0, v0, Lcom/sdkit/paylib/paylibnative/ui/databinding/j;->m:Lcom/sdkit/paylib/paylibnative/ui/databinding/y;

    iget-object v0, v0, Lcom/sdkit/paylib/paylibnative/ui/databinding/y;->f:Landroid/widget/TextView;

    const-string v1, "binding.title.titleLabel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/e;->f()Z

    move-result v1

    const/4 v4, 0x1

    xor-int/2addr v1, v4

    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/a;->b()Lcom/sdkit/paylib/paylibnative/ui/databinding/j;

    move-result-object v0

    iget-object v0, v0, Lcom/sdkit/paylib/paylibnative/ui/databinding/j;->m:Lcom/sdkit/paylib/paylibnative/ui/databinding/y;

    iget-object v0, v0, Lcom/sdkit/paylib/paylibnative/ui/databinding/y;->c:Landroid/widget/TextView;

    const-string v1, "binding.title.additionalTitleLabel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/e;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/a;->b()Lcom/sdkit/paylib/paylibnative/ui/databinding/j;

    move-result-object v0

    iget-object v0, v0, Lcom/sdkit/paylib/paylibnative/ui/databinding/j;->m:Lcom/sdkit/paylib/paylibnative/ui/databinding/y;

    iget-object v0, v0, Lcom/sdkit/paylib/paylibnative/ui/databinding/y;->b:Lcom/sdkit/paylib/paylibnative/ui/databinding/a;

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibnative/ui/databinding/a;->a()Landroid/widget/FrameLayout;

    move-result-object v0

    const-string v1, "binding.title.additionalInfo.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/e;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v3

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/a;->b()Lcom/sdkit/paylib/paylibnative/ui/databinding/j;

    move-result-object v0

    iget-object v0, v0, Lcom/sdkit/paylib/paylibnative/ui/databinding/j;->f:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/e;->e()Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/a;->b()Lcom/sdkit/paylib/paylibnative/ui/databinding/j;

    move-result-object v0

    iget-object v0, v0, Lcom/sdkit/paylib/paylibnative/ui/databinding/j;->f:Landroid/widget/EditText;

    const-string v1, "binding.enterSms"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/e;->e()Z

    move-result v5

    xor-int/2addr v5, v4

    invoke-virtual {p0, v0, v5}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/a;->a(Landroid/view/View;Z)V

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/e;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/a;->b()Lcom/sdkit/paylib/paylibnative/ui/databinding/j;

    move-result-object v0

    iget-object v0, v0, Lcom/sdkit/paylib/paylibnative/ui/databinding/j;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_5
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/a;->b()Lcom/sdkit/paylib/paylibnative/ui/databinding/j;

    move-result-object v0

    iget-object v0, v0, Lcom/sdkit/paylib/paylibnative/ui/databinding/j;->d:Lcom/sdkit/paylib/paylibnative/ui/common/view/PaylibButton;

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/e;->a()Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/e$a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/e$a;->a()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/e;->e()Z

    move-result v5

    if-nez v5, :cond_6

    move v5, v4

    goto :goto_5

    :cond_6
    move v5, v3

    :goto_5
    invoke-virtual {v0, v5}, Lcom/sdkit/paylib/paylibnative/ui/common/view/PaylibButton;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/a;->b()Lcom/sdkit/paylib/paylibnative/ui/databinding/j;

    move-result-object v0

    iget-object v0, v0, Lcom/sdkit/paylib/paylibnative/ui/databinding/j;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    move-result-object v0

    const-string v5, "binding.enterSms.filters"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysKt;->toMutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v5, Landroid/text/InputFilter$LengthFilter;

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/e;->c()I

    move-result v6

    invoke-direct {v5, v6}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/a;->b()Lcom/sdkit/paylib/paylibnative/ui/databinding/j;

    move-result-object v5

    iget-object v5, v5, Lcom/sdkit/paylib/paylibnative/ui/databinding/j;->f:Landroid/widget/EditText;

    new-array v6, v3, [Landroid/text/InputFilter;

    invoke-interface {v0, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/InputFilter;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/a;->b()Lcom/sdkit/paylib/paylibnative/ui/databinding/j;

    move-result-object v0

    iget-object v0, v0, Lcom/sdkit/paylib/paylibnative/ui/databinding/j;->i:Landroid/widget/TextView;

    const-string v5, "binding.smsDescription"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/e;->b()Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/e$b;

    move-result-object v6

    instance-of v6, v6, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/e$b$b;

    if-eqz v6, :cond_7

    move v6, v3

    goto :goto_6

    :cond_7
    move v6, v2

    :goto_6
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/a;->b()Lcom/sdkit/paylib/paylibnative/ui/databinding/j;

    move-result-object v0

    iget-object v0, v0, Lcom/sdkit/paylib/paylibnative/ui/databinding/j;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/e;->e()Z

    move-result v6

    xor-int/2addr v6, v4

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/a;->b()Lcom/sdkit/paylib/paylibnative/ui/databinding/j;

    move-result-object v0

    iget-object v0, v0, Lcom/sdkit/paylib/paylibnative/ui/databinding/j;->i:Landroid/widget/TextView;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/e;->e()Z

    move-result v5

    xor-int/2addr v5, v4

    invoke-virtual {p0, v0, v5}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/a;->a(Landroid/view/View;Z)V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/a;->b()Lcom/sdkit/paylib/paylibnative/ui/databinding/j;

    move-result-object v0

    iget-object v0, v0, Lcom/sdkit/paylib/paylibnative/ui/databinding/j;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/e;->b()Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/e$b;

    move-result-object v5

    instance-of v6, v5, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/e$b$b;

    const/4 v7, 0x0

    if-eqz v6, :cond_8

    check-cast v5, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/e$b$b;

    goto :goto_7

    :cond_8
    move-object v5, v7

    :goto_7
    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/e$b$b;->a()Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    :cond_9
    move-object v5, v7

    :goto_8
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/a;->b()Lcom/sdkit/paylib/paylibnative/ui/databinding/j;

    move-result-object v0

    iget-object v0, v0, Lcom/sdkit/paylib/paylibnative/ui/databinding/j;->j:Landroid/widget/TextView;

    const-string v5, "binding.smsError"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/e;->b()Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/e$b;

    move-result-object v6

    instance-of v6, v6, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/e$b$a;

    if-eqz v6, :cond_a

    move v6, v3

    goto :goto_9

    :cond_a
    move v6, v2

    :goto_9
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/a;->b()Lcom/sdkit/paylib/paylibnative/ui/databinding/j;

    move-result-object v0

    iget-object v0, v0, Lcom/sdkit/paylib/paylibnative/ui/databinding/j;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/e;->b()Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/e$b;

    move-result-object v6

    instance-of v8, v6, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/e$b$a;

    if-eqz v8, :cond_b

    check-cast v6, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/e$b$a;

    goto :goto_a

    :cond_b
    move-object v6, v7

    :goto_a
    if-eqz v6, :cond_c

    invoke-virtual {v6}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/e$b$a;->a()Ljava/lang/String;

    move-result-object v6

    goto :goto_b

    :cond_c
    move-object v6, v7

    :goto_b
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/a;->b()Lcom/sdkit/paylib/paylibnative/ui/databinding/j;

    move-result-object v0

    iget-object v0, v0, Lcom/sdkit/paylib/paylibnative/ui/databinding/j;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/e;->e()Z

    move-result v6

    xor-int/2addr v6, v4

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/a;->b()Lcom/sdkit/paylib/paylibnative/ui/databinding/j;

    move-result-object v0

    iget-object v0, v0, Lcom/sdkit/paylib/paylibnative/ui/databinding/j;->j:Landroid/widget/TextView;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/e;->e()Z

    move-result v5

    xor-int/2addr v5, v4

    invoke-virtual {p0, v0, v5}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/a;->a(Landroid/view/View;Z)V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/a;->b()Lcom/sdkit/paylib/paylibnative/ui/databinding/j;

    move-result-object v0

    iget-object v0, v0, Lcom/sdkit/paylib/paylibnative/ui/databinding/j;->f:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/e;->b()Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/e$b;

    move-result-object v1

    instance-of v1, v1, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/e$b$a;

    if-eqz v1, :cond_d

    sget v1, Lru/rustore/sdk/billingclient/R$attr;->paylib_native_bg_input_field_error:I

    goto :goto_c

    :cond_d
    sget v1, Lru/rustore/sdk/billingclient/R$attr;->paylib_native_bg_input_field:I

    :goto_c
    invoke-static {v0, v1}, Lcom/sdkit/paylib/paylibnative/ui/utils/ext/g;->a(Landroid/widget/EditText;I)V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/a;->b()Lcom/sdkit/paylib/paylibnative/ui/databinding/j;

    move-result-object v0

    iget-object v0, v0, Lcom/sdkit/paylib/paylibnative/ui/databinding/j;->k:Landroid/widget/TextView;

    const-string v1, "binding.smsResend"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/e;->d()Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/e$c;

    move-result-object v5

    instance-of v5, v5, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/e$c$b;

    if-eqz v5, :cond_e

    move v5, v3

    goto :goto_d

    :cond_e
    move v5, v2

    :goto_d
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/a;->b()Lcom/sdkit/paylib/paylibnative/ui/databinding/j;

    move-result-object v0

    iget-object v0, v0, Lcom/sdkit/paylib/paylibnative/ui/databinding/j;->k:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/e;->e()Z

    move-result v5

    xor-int/2addr v5, v4

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/a;->b()Lcom/sdkit/paylib/paylibnative/ui/databinding/j;

    move-result-object v0

    iget-object v0, v0, Lcom/sdkit/paylib/paylibnative/ui/databinding/j;->k:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/e;->e()Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-virtual {p0, v0, v1}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/a;->a(Landroid/view/View;Z)V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/a;->b()Lcom/sdkit/paylib/paylibnative/ui/databinding/j;

    move-result-object v0

    iget-object v0, v0, Lcom/sdkit/paylib/paylibnative/ui/databinding/j;->l:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/e;->e()Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/a;->b()Lcom/sdkit/paylib/paylibnative/ui/databinding/j;

    move-result-object v0

    iget-object v0, v0, Lcom/sdkit/paylib/paylibnative/ui/databinding/j;->l:Landroid/widget/TextView;

    const-string v1, "binding.smsTimer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/e;->e()Z

    move-result v5

    xor-int/2addr v4, v5

    invoke-virtual {p0, v0, v4}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/a;->a(Landroid/view/View;Z)V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/a;->b()Lcom/sdkit/paylib/paylibnative/ui/databinding/j;

    move-result-object v0

    iget-object v0, v0, Lcom/sdkit/paylib/paylibnative/ui/databinding/j;->l:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/e;->d()Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/e$c;

    move-result-object v1

    instance-of v1, v1, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/e$c$a;

    if-eqz v1, :cond_f

    move v2, v3

    :cond_f
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/a;->b()Lcom/sdkit/paylib/paylibnative/ui/databinding/j;

    move-result-object v0

    iget-object v0, v0, Lcom/sdkit/paylib/paylibnative/ui/databinding/j;->l:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/e;->d()Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/e$c;

    move-result-object p1

    instance-of v1, p1, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/e$c$a;

    if-eqz v1, :cond_10

    check-cast p1, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/e$c$a;

    goto :goto_e

    :cond_10
    move-object p1, v7

    :goto_e
    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/e$c$a;->a()Ljava/lang/String;

    move-result-object v7

    :cond_11
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b()Lcom/sdkit/paylib/paylibnative/ui/databinding/j;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/a;->c:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/a;->f:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sdkit/paylib/paylibnative/ui/databinding/j;

    return-object v0
.end method

.method public final c()Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/a;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/c;

    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/a;->b()Lcom/sdkit/paylib/paylibnative/ui/databinding/j;

    move-result-object v0

    iget-object v0, v0, Lcom/sdkit/paylib/paylibnative/ui/databinding/j;->c:Landroid/widget/ImageView;

    const-string v1, "binding.clearSms"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/a;->b()Lcom/sdkit/paylib/paylibnative/ui/databinding/j;

    move-result-object v1

    iget-object v1, v1, Lcom/sdkit/paylib/paylibnative/ui/databinding/j;->f:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    const-string v2, "binding.enterSms.text"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/a;->b()Lcom/sdkit/paylib/paylibnative/ui/databinding/j;

    move-result-object v1

    iget-object v1, v1, Lcom/sdkit/paylib/paylibnative/ui/databinding/j;->f:Landroid/widget/EditText;

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
    .locals 12

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/a$c;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/a$c;-><init>(Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/a;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v6

    new-instance v9, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/a$d;

    invoke-direct {v9, p0, p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/a$d;-><init>(Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/a;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/a;->a:Lcom/sdkit/paylib/paylibnative/ui/common/b;

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    const-string v1, "super.onGetLayoutInflater(savedInstanceState)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/sdkit/paylib/paylibnative/ui/common/b;->a(Landroid/view/LayoutInflater;)Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1
.end method

.method public onStart()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/a;->d:Ljava/lang/Integer;

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/a;->b()Lcom/sdkit/paylib/paylibnative/ui/databinding/j;

    move-result-object v0

    iget-object v0, v0, Lcom/sdkit/paylib/paylibnative/ui/databinding/j;->f:Landroid/widget/EditText;

    const-string v1, "binding.enterSms"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/sdkit/paylib/paylibnative/ui/utils/ext/g;->b(Landroid/view/View;)V

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/a;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/a;->c()Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/c;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const-string v2, "param_mobile_confirmation_start_params"

    if-lt v0, v1, :cond_0

    const-class v0, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/viewobjects/a;

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

    check-cast p2, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/viewobjects/a;

    invoke-virtual {p1, p2}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/c;->a(Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/viewobjects/a;)V

    new-instance p1, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/a$f;

    invoke-direct {p1, p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/a$f;-><init>(Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/a;)V

    invoke-static {p0, p1}, Lcom/sdkit/paylib/paylibnative/ui/utils/ext/b;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/a;->b()Lcom/sdkit/paylib/paylibnative/ui/databinding/j;

    move-result-object p1

    iget-object p1, p1, Lcom/sdkit/paylib/paylibnative/ui/databinding/j;->m:Lcom/sdkit/paylib/paylibnative/ui/databinding/y;

    iget-object p1, p1, Lcom/sdkit/paylib/paylibnative/ui/databinding/y;->e:Lcom/sdkit/paylib/paylibnative/ui/databinding/r;

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/databinding/r;->a()Landroid/widget/FrameLayout;

    move-result-object p1

    const-string p2, "binding.title.closeButton.root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/a;->b()Lcom/sdkit/paylib/paylibnative/ui/databinding/j;

    move-result-object p1

    iget-object p1, p1, Lcom/sdkit/paylib/paylibnative/ui/databinding/j;->m:Lcom/sdkit/paylib/paylibnative/ui/databinding/y;

    iget-object p1, p1, Lcom/sdkit/paylib/paylibnative/ui/databinding/y;->e:Lcom/sdkit/paylib/paylibnative/ui/databinding/r;

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/databinding/r;->a()Landroid/widget/FrameLayout;

    move-result-object p1

    new-instance p2, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/a$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/a$$ExternalSyntheticLambda0;-><init>(Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/a;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/a;->b()Lcom/sdkit/paylib/paylibnative/ui/databinding/j;

    move-result-object p1

    iget-object p1, p1, Lcom/sdkit/paylib/paylibnative/ui/databinding/j;->m:Lcom/sdkit/paylib/paylibnative/ui/databinding/y;

    iget-object p1, p1, Lcom/sdkit/paylib/paylibnative/ui/databinding/y;->f:Landroid/widget/TextView;

    sget p2, Lru/rustore/sdk/billingclient/R$string;->paylib_native_enter_sms_code:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/a;->b()Lcom/sdkit/paylib/paylibnative/ui/databinding/j;

    move-result-object p1

    iget-object p1, p1, Lcom/sdkit/paylib/paylibnative/ui/databinding/j;->m:Lcom/sdkit/paylib/paylibnative/ui/databinding/y;

    iget-object p1, p1, Lcom/sdkit/paylib/paylibnative/ui/databinding/y;->c:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/a;->b()Lcom/sdkit/paylib/paylibnative/ui/databinding/j;

    move-result-object p1

    iget-object p1, p1, Lcom/sdkit/paylib/paylibnative/ui/databinding/j;->c:Landroid/widget/ImageView;

    new-instance p2, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/a$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/a$$ExternalSyntheticLambda1;-><init>(Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/a;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/a;->b()Lcom/sdkit/paylib/paylibnative/ui/databinding/j;

    move-result-object p1

    iget-object p1, p1, Lcom/sdkit/paylib/paylibnative/ui/databinding/j;->k:Landroid/widget/TextView;

    new-instance p2, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/a$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/a$$ExternalSyntheticLambda2;-><init>(Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/a;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/a;->b()Lcom/sdkit/paylib/paylibnative/ui/databinding/j;

    move-result-object p1

    iget-object p1, p1, Lcom/sdkit/paylib/paylibnative/ui/databinding/j;->f:Landroid/widget/EditText;

    const-string p2, "binding.enterSms"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/a$e;

    invoke-direct {v0, p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/a$e;-><init>(Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/a;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/a;->b()Lcom/sdkit/paylib/paylibnative/ui/databinding/j;

    move-result-object p1

    iget-object p1, p1, Lcom/sdkit/paylib/paylibnative/ui/databinding/j;->d:Lcom/sdkit/paylib/paylibnative/ui/common/view/PaylibButton;

    new-instance v0, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/a$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/a$$ExternalSyntheticLambda3;-><init>(Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/a;->b()Lcom/sdkit/paylib/paylibnative/ui/databinding/j;

    move-result-object p1

    iget-object p1, p1, Lcom/sdkit/paylib/paylibnative/ui/databinding/j;->f:Landroid/widget/EditText;

    new-instance v0, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/a$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/a$$ExternalSyntheticLambda4;-><init>(Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/a;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/a;->b()Lcom/sdkit/paylib/paylibnative/ui/databinding/j;

    move-result-object p1

    iget-object p1, p1, Lcom/sdkit/paylib/paylibnative/ui/databinding/j;->f:Landroid/widget/EditText;

    new-instance v0, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/a$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/a$$ExternalSyntheticLambda5;-><init>(Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/a;->b()Lcom/sdkit/paylib/paylibnative/ui/databinding/j;

    move-result-object p1

    iget-object p1, p1, Lcom/sdkit/paylib/paylibnative/ui/databinding/j;->f:Landroid/widget/EditText;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/sdkit/paylib/paylibnative/ui/utils/ext/g;->c(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/a;->d()V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Need to add start params"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
