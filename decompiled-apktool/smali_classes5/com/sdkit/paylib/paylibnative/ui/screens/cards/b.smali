.class public final Lcom/sdkit/paylib/paylibnative/ui/screens/cards/b;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sdkit/paylib/paylibnative/ui/screens/cards/b$a;,
        Lcom/sdkit/paylib/paylibnative/ui/screens/cards/b$b;
    }
.end annotation


# static fields
.field public static final f:Lcom/sdkit/paylib/paylibnative/ui/screens/cards/b$b;

.field public static final synthetic g:[Lkotlin/reflect/KProperty;


# instance fields
.field public final a:Lcom/sdkit/paylib/paylibnative/ui/common/b;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/properties/ReadOnlyProperty;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v1, "getBinding()Lcom/sdkit/paylib/paylibnative/ui/databinding/PaylibNativeFragmentCardsBinding;"

    const/4 v2, 0x0

    const-class v3, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/b;

    const-string v4, "binding"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    sput-object v1, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/b;->g:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/b$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/b;->f:Lcom/sdkit/paylib/paylibnative/ui/screens/cards/b$b;

    return-void
.end method

.method public constructor <init>(Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/internaldi/f;Lcom/sdkit/paylib/paylibnative/ui/common/b;)V
    .locals 1

    .line 0
    const-string v0, "viewModelProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutInflaterThemeValidator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lru/rustore/sdk/billingclient/R$layout;->paylib_native_fragment_cards:I

    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    iput-object p2, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/b;->a:Lcom/sdkit/paylib/paylibnative/ui/common/b;

    sget-object p2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/b$h;

    invoke-direct {v0, p1, p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/b$h;-><init>(Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/internaldi/f;Landroidx/fragment/app/Fragment;)V

    invoke-static {p2, v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/b;->b:Lkotlin/Lazy;

    sget-object p1, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/b$d;->a:Lcom/sdkit/paylib/paylibnative/ui/screens/cards/b$d;

    invoke-static {p0, p1}, Lcom/sdkit/paylib/paylibnative/ui/utils/k;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/b;->c:Lkotlin/properties/ReadOnlyProperty;

    new-instance p1, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/b$g;

    invoke-direct {p1, p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/b$g;-><init>(Lcom/sdkit/paylib/paylibnative/ui/screens/cards/b;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/b;->d:Lkotlin/Lazy;

    new-instance p1, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/b$c;

    invoke-direct {p1, p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/b$c;-><init>(Lcom/sdkit/paylib/paylibnative/ui/screens/cards/b;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/b;->e:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lcom/sdkit/paylib/paylibnative/ui/screens/cards/b;)Lcom/bumptech/glide/RequestManager;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/b;->d()Lcom/bumptech/glide/RequestManager;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/sdkit/paylib/paylibnative/ui/screens/cards/b;Landroid/view/View;)V
    .locals 0

    .line 3
    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/b;->e()Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d;->f()V

    return-void
.end method

.method public static final synthetic a(Lcom/sdkit/paylib/paylibnative/ui/screens/cards/b;Lcom/sdkit/paylib/paylibnative/ui/screens/cards/f;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/b;->a(Lcom/sdkit/paylib/paylibnative/ui/screens/cards/f;)V

    return-void
.end method

.method public static final synthetic b(Lcom/sdkit/paylib/paylibnative/ui/screens/cards/b;)Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/b;->e()Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/sdkit/paylib/paylibnative/ui/screens/cards/b;Landroid/view/View;)V
    .locals 0

    .line 3
    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/b;->e()Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d;->g()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/b;->e()Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d;->d()V

    return-void
.end method

.method public final a(Lcom/sdkit/paylib/paylibnative/ui/screens/cards/f;)V
    .locals 11

    .line 5
    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/f;->f()Lcom/sdkit/paylib/paylibnative/ui/domain/a;

    move-result-object v0

    sget-object v1, Lcom/sdkit/paylib/paylibnative/ui/domain/a$a;->a:Lcom/sdkit/paylib/paylibnative/ui/domain/a$a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "binding.content"

    const-string v3, "binding.viewDivider"

    const-string v4, "binding.invoiceDetails.root"

    const-string v5, "binding.loading.root"

    const/16 v6, 0x8

    const/4 v7, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/b;->c()Lcom/sdkit/paylib/paylibnative/ui/databinding/f;

    move-result-object v0

    iget-object v0, v0, Lcom/sdkit/paylib/paylibnative/ui/databinding/f;->e:Lcom/sdkit/paylib/paylibnative/ui/databinding/s;

    const-string v1, "binding.invoiceDetails"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/b;->d()Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/f;->d()Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/e;

    move-result-object v8

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/f;->e()Z

    move-result v9

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/f;->g()Z

    move-result v10

    invoke-static {v0, v1, v8, v9, v10}, Lcom/sdkit/paylib/paylibnative/ui/utils/ext/g;->a(Lcom/sdkit/paylib/paylibnative/ui/databinding/s;Lcom/bumptech/glide/RequestManager;Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/e;ZZ)V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/b;->b()Lcom/sdkit/paylib/paylibnative/ui/screens/cards/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/f;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/a;->a(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/b;->c()Lcom/sdkit/paylib/paylibnative/ui/databinding/f;

    move-result-object v0

    iget-object v0, v0, Lcom/sdkit/paylib/paylibnative/ui/databinding/f;->i:Lcom/sdkit/paylib/paylibnative/ui/databinding/y;

    iget-object v0, v0, Lcom/sdkit/paylib/paylibnative/ui/databinding/y;->f:Landroid/widget/TextView;

    sget v1, Lru/rustore/sdk/billingclient/R$string;->paylib_native_payment_select_method_title:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/b;->c()Lcom/sdkit/paylib/paylibnative/ui/databinding/f;

    move-result-object v0

    iget-object v0, v0, Lcom/sdkit/paylib/paylibnative/ui/databinding/f;->i:Lcom/sdkit/paylib/paylibnative/ui/databinding/y;

    iget-object v0, v0, Lcom/sdkit/paylib/paylibnative/ui/databinding/y;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/b;->c()Lcom/sdkit/paylib/paylibnative/ui/databinding/f;

    move-result-object v0

    iget-object v0, v0, Lcom/sdkit/paylib/paylibnative/ui/databinding/f;->i:Lcom/sdkit/paylib/paylibnative/ui/databinding/y;

    iget-object v0, v0, Lcom/sdkit/paylib/paylibnative/ui/databinding/y;->f:Landroid/widget/TextView;

    const-string v1, "binding.title.titleLabel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/f;->g()Z

    move-result v1

    const/4 v8, 0x1

    xor-int/2addr v1, v8

    if-eqz v1, :cond_0

    move v1, v7

    goto :goto_0

    :cond_0
    move v1, v6

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/b;->c()Lcom/sdkit/paylib/paylibnative/ui/databinding/f;

    move-result-object v0

    iget-object v0, v0, Lcom/sdkit/paylib/paylibnative/ui/databinding/f;->i:Lcom/sdkit/paylib/paylibnative/ui/databinding/y;

    iget-object v0, v0, Lcom/sdkit/paylib/paylibnative/ui/databinding/y;->c:Landroid/widget/TextView;

    const-string v1, "binding.title.additionalTitleLabel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/f;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v7

    goto :goto_1

    :cond_1
    move v1, v6

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/b;->c()Lcom/sdkit/paylib/paylibnative/ui/databinding/f;

    move-result-object v0

    iget-object v0, v0, Lcom/sdkit/paylib/paylibnative/ui/databinding/f;->i:Lcom/sdkit/paylib/paylibnative/ui/databinding/y;

    iget-object v0, v0, Lcom/sdkit/paylib/paylibnative/ui/databinding/y;->b:Lcom/sdkit/paylib/paylibnative/ui/databinding/a;

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibnative/ui/databinding/a;->a()Landroid/widget/FrameLayout;

    move-result-object v0

    const-string v1, "binding.title.additionalInfo.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/f;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v7

    goto :goto_2

    :cond_2
    move v1, v6

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/b;->c()Lcom/sdkit/paylib/paylibnative/ui/databinding/f;

    move-result-object v0

    iget-object v0, v0, Lcom/sdkit/paylib/paylibnative/ui/databinding/f;->c:Lcom/sdkit/paylib/paylibnative/ui/common/view/PaylibButton;

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/f;->b()I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, Lcom/sdkit/paylib/paylibnative/ui/common/view/PaylibButton;->a(Ljava/lang/CharSequence;Z)V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/b;->c()Lcom/sdkit/paylib/paylibnative/ui/databinding/f;

    move-result-object v0

    iget-object v0, v0, Lcom/sdkit/paylib/paylibnative/ui/databinding/f;->c:Lcom/sdkit/paylib/paylibnative/ui/common/view/PaylibButton;

    const-string v1, "binding.btnAddCardAndPay"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/f;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    move p1, v7

    goto :goto_3

    :cond_3
    move p1, v6

    :goto_3
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/b;->c()Lcom/sdkit/paylib/paylibnative/ui/databinding/f;

    move-result-object p1

    iget-object p1, p1, Lcom/sdkit/paylib/paylibnative/ui/databinding/f;->f:Lcom/sdkit/paylib/paylibnative/ui/databinding/t;

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/databinding/t;->a()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/b;->c()Lcom/sdkit/paylib/paylibnative/ui/databinding/f;

    move-result-object p1

    iget-object p1, p1, Lcom/sdkit/paylib/paylibnative/ui/databinding/f;->e:Lcom/sdkit/paylib/paylibnative/ui/databinding/s;

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/databinding/s;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/b;->c()Lcom/sdkit/paylib/paylibnative/ui/databinding/f;

    move-result-object p1

    iget-object p1, p1, Lcom/sdkit/paylib/paylibnative/ui/databinding/f;->j:Landroid/view/View;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/b;->c()Lcom/sdkit/paylib/paylibnative/ui/databinding/f;

    move-result-object p1

    iget-object p1, p1, Lcom/sdkit/paylib/paylibnative/ui/databinding/f;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_4
    sget-object p1, Lcom/sdkit/paylib/paylibnative/ui/domain/a$b;->a:Lcom/sdkit/paylib/paylibnative/ui/domain/a$b;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/b;->c()Lcom/sdkit/paylib/paylibnative/ui/databinding/f;

    move-result-object p1

    iget-object p1, p1, Lcom/sdkit/paylib/paylibnative/ui/databinding/f;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/b;->c()Lcom/sdkit/paylib/paylibnative/ui/databinding/f;

    move-result-object p1

    iget-object p1, p1, Lcom/sdkit/paylib/paylibnative/ui/databinding/f;->f:Lcom/sdkit/paylib/paylibnative/ui/databinding/t;

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/databinding/t;->a()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/b;->c()Lcom/sdkit/paylib/paylibnative/ui/databinding/f;

    move-result-object p1

    iget-object p1, p1, Lcom/sdkit/paylib/paylibnative/ui/databinding/f;->e:Lcom/sdkit/paylib/paylibnative/ui/databinding/s;

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/databinding/s;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/b;->c()Lcom/sdkit/paylib/paylibnative/ui/databinding/f;

    move-result-object p1

    iget-object p1, p1, Lcom/sdkit/paylib/paylibnative/ui/databinding/f;->j:Landroid/view/View;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    :goto_5
    return-void
.end method

.method public final b()Lcom/sdkit/paylib/paylibnative/ui/screens/cards/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/b;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/a;

    return-object v0
.end method

.method public final c()Lcom/sdkit/paylib/paylibnative/ui/databinding/f;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/b;->c:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/b;->g:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sdkit/paylib/paylibnative/ui/databinding/f;

    return-object v0
.end method

.method public final d()Lcom/bumptech/glide/RequestManager;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/b;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestManager;

    return-object v0
.end method

.method public final e()Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/b;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/b$e;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/b$e;-><init>(Lcom/sdkit/paylib/paylibnative/ui/screens/cards/b;Lkotlin/coroutines/Continuation;)V

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
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/b;->a:Lcom/sdkit/paylib/paylibnative/ui/common/b;

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    const-string v1, "super.onGetLayoutInflater(savedInstanceState)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/sdkit/paylib/paylibnative/ui/common/b;->a(Landroid/view/LayoutInflater;)Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/b;->c()Lcom/sdkit/paylib/paylibnative/ui/databinding/f;

    move-result-object p1

    iget-object p1, p1, Lcom/sdkit/paylib/paylibnative/ui/databinding/f;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/b;->b()Lcom/sdkit/paylib/paylibnative/ui/screens/cards/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/b;->c()Lcom/sdkit/paylib/paylibnative/ui/databinding/f;

    move-result-object p1

    iget-object p1, p1, Lcom/sdkit/paylib/paylibnative/ui/databinding/f;->i:Lcom/sdkit/paylib/paylibnative/ui/databinding/y;

    iget-object p1, p1, Lcom/sdkit/paylib/paylibnative/ui/databinding/y;->d:Lcom/sdkit/paylib/paylibnative/ui/databinding/q;

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/databinding/q;->a()Landroid/widget/FrameLayout;

    move-result-object p1

    const-string p2, "binding.title.backButton.root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/b;->c()Lcom/sdkit/paylib/paylibnative/ui/databinding/f;

    move-result-object p1

    iget-object p1, p1, Lcom/sdkit/paylib/paylibnative/ui/databinding/f;->i:Lcom/sdkit/paylib/paylibnative/ui/databinding/y;

    iget-object p1, p1, Lcom/sdkit/paylib/paylibnative/ui/databinding/y;->d:Lcom/sdkit/paylib/paylibnative/ui/databinding/q;

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/databinding/q;->a()Landroid/widget/FrameLayout;

    move-result-object p1

    new-instance p2, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/b$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/b$$ExternalSyntheticLambda0;-><init>(Lcom/sdkit/paylib/paylibnative/ui/screens/cards/b;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/b;->c()Lcom/sdkit/paylib/paylibnative/ui/databinding/f;

    move-result-object p1

    iget-object p1, p1, Lcom/sdkit/paylib/paylibnative/ui/databinding/f;->c:Lcom/sdkit/paylib/paylibnative/ui/common/view/PaylibButton;

    new-instance p2, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/b$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/b$$ExternalSyntheticLambda1;-><init>(Lcom/sdkit/paylib/paylibnative/ui/screens/cards/b;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/b$f;

    invoke-direct {p1, p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/b$f;-><init>(Lcom/sdkit/paylib/paylibnative/ui/screens/cards/b;)V

    invoke-static {p0, p1}, Lcom/sdkit/paylib/paylibnative/ui/utils/ext/b;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    const-string v1, "ERROR_ACTION"

    if-lt p2, v0, :cond_0

    const-class p2, Lcom/sdkit/paylib/paylibnative/ui/common/view/b;

    invoke-static {p1, v1, p2}, Lcom/sdkit/paylib/paylibnative/ui/screens/banks/b$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    :goto_0
    check-cast p1, Lcom/sdkit/paylib/paylibnative/ui/common/view/b;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    sget-object p2, Lcom/sdkit/paylib/paylibnative/ui/common/view/b$h;->a:Lcom/sdkit/paylib/paylibnative/ui/common/view/b$h;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/b;->e()Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d;->h()V

    :cond_2
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/b;->b()Lcom/sdkit/paylib/paylibnative/ui/screens/cards/a;

    move-result-object p1

    new-instance p2, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/b$a;

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/b;->e()Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d;

    move-result-object v0

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/b$a;-><init>(Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d;Lkotlinx/coroutines/CoroutineScope;)V

    invoke-virtual {p1, p2}, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/a;->a(Lcom/sdkit/paylib/paylibnative/ui/screens/cards/a$b;)V

    return-void
.end method
