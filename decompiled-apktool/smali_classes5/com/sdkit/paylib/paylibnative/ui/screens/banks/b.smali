.class public final Lcom/sdkit/paylib/paylibnative/ui/screens/banks/b;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/b;


# static fields
.field public static final synthetic g:[Lkotlin/reflect/KProperty;


# instance fields
.field public final a:Lcom/sdkit/paylib/paylibnative/ui/common/b;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/properties/ReadOnlyProperty;

.field public final d:Lkotlin/Lazy;

.field public e:Lcom/bumptech/glide/request/RequestOptions;

.field public final f:Lcom/sdkit/paylib/paylibnative/ui/utils/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v1, "getBinding()Lcom/sdkit/paylib/paylibnative/ui/databinding/PaylibNativeFragmentBanksBinding;"

    const/4 v2, 0x0

    const-class v3, Lcom/sdkit/paylib/paylibnative/ui/screens/banks/b;

    const-string v4, "binding"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    sput-object v1, Lcom/sdkit/paylib/paylibnative/ui/screens/banks/b;->g:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/internaldi/f;Lcom/sdkit/paylib/paylibnative/ui/common/b;)V
    .locals 8

    .line 0
    const-string v0, "viewModelProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutInflaterThemeValidator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lru/rustore/sdk/billingclient/R$layout;->paylib_native_fragment_banks:I

    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    iput-object p2, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/banks/b;->a:Lcom/sdkit/paylib/paylibnative/ui/common/b;

    sget-object p2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lcom/sdkit/paylib/paylibnative/ui/screens/banks/b$g;

    invoke-direct {v0, p1, p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/banks/b$g;-><init>(Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/internaldi/f;Landroidx/fragment/app/Fragment;)V

    invoke-static {p2, v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/banks/b;->b:Lkotlin/Lazy;

    sget-object p1, Lcom/sdkit/paylib/paylibnative/ui/screens/banks/b$c;->a:Lcom/sdkit/paylib/paylibnative/ui/screens/banks/b$c;

    invoke-static {p0, p1}, Lcom/sdkit/paylib/paylibnative/ui/utils/k;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/banks/b;->c:Lkotlin/properties/ReadOnlyProperty;

    new-instance p1, Lcom/sdkit/paylib/paylibnative/ui/screens/banks/b$f;

    invoke-direct {p1, p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/banks/b$f;-><init>(Lcom/sdkit/paylib/paylibnative/ui/screens/banks/b;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/banks/b;->d:Lkotlin/Lazy;

    new-instance p1, Lcom/sdkit/paylib/paylibnative/ui/utils/h;

    new-instance v1, Lcom/sdkit/paylib/paylibnative/ui/screens/banks/b$a;

    invoke-direct {v1, p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/banks/b$a;-><init>(Ljava/lang/Object;)V

    sget-object v2, Lcom/sdkit/paylib/paylibnative/ui/screens/banks/b$b;->a:Lcom/sdkit/paylib/paylibnative/ui/screens/banks/b$b;

    const/16 v6, 0x1c

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/sdkit/paylib/paylibnative/ui/utils/h;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/banks/b;->f:Lcom/sdkit/paylib/paylibnative/ui/utils/h;

    return-void
.end method

.method public static final synthetic a(Lcom/sdkit/paylib/paylibnative/ui/screens/banks/b;)Lcom/sdkit/paylib/paylibnative/ui/screens/banks/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/banks/b;->d()Lcom/sdkit/paylib/paylibnative/ui/screens/banks/d;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/sdkit/paylib/paylibnative/ui/screens/banks/b;Landroid/view/View;)V
    .locals 0

    .line 4
    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/banks/b;->d()Lcom/sdkit/paylib/paylibnative/ui/screens/banks/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/banks/d;->f()V

    return-void
.end method

.method public static final a(Lcom/sdkit/paylib/paylibnative/ui/screens/banks/b;Lcom/sdkit/paylib/paylibnative/ui/screens/banks/a$a;Landroid/view/View;)V
    .locals 0

    .line 5
    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$item"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/banks/b;->d()Lcom/sdkit/paylib/paylibnative/ui/screens/banks/d;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/banks/d;->a(Lcom/sdkit/paylib/paylibnative/ui/screens/banks/a$a;)V

    return-void
.end method

.method public static final synthetic a(Lcom/sdkit/paylib/paylibnative/ui/screens/banks/b;Lcom/sdkit/paylib/paylibnative/ui/screens/banks/a$a;Lcom/sdkit/paylib/paylibnative/ui/databinding/b;)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/sdkit/paylib/paylibnative/ui/screens/banks/b;->a(Lcom/sdkit/paylib/paylibnative/ui/screens/banks/a$a;Lcom/sdkit/paylib/paylibnative/ui/databinding/b;)V

    return-void
.end method

.method public static final synthetic a(Lcom/sdkit/paylib/paylibnative/ui/screens/banks/b;Lcom/sdkit/paylib/paylibnative/ui/screens/banks/f;)V
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/banks/b;->a(Lcom/sdkit/paylib/paylibnative/ui/screens/banks/f;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/banks/b;->d()Lcom/sdkit/paylib/paylibnative/ui/screens/banks/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibnative/ui/screens/banks/d;->g()V

    return-void
.end method

.method public final a(Lcom/sdkit/paylib/paylibnative/ui/screens/banks/a$a;Lcom/sdkit/paylib/paylibnative/ui/databinding/b;)V
    .locals 4

    .line 3
    invoke-virtual {p2}, Lcom/sdkit/paylib/paylibnative/ui/databinding/b;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    new-instance v1, Lcom/sdkit/paylib/paylibnative/ui/screens/banks/b$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/banks/b$$ExternalSyntheticLambda1;-><init>(Lcom/sdkit/paylib/paylibnative/ui/screens/banks/b;Lcom/sdkit/paylib/paylibnative/ui/screens/banks/a$a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p2, Lcom/sdkit/paylib/paylibnative/ui/databinding/b;->c:Landroid/widget/ImageView;

    const-string v1, "iconView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p2, Lcom/sdkit/paylib/paylibnative/ui/databinding/b;->d:Landroid/widget/TextView;

    const-string v2, "titleView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/view/View;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/banks/a$a;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_0
    const/high16 v2, 0x3f000000    # 0.5f

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_1
    iget-object v0, p2, Lcom/sdkit/paylib/paylibnative/ui/databinding/b;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/banks/a$a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/banks/b;->c()Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/banks/a$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/banks/b;->e:Lcom/bumptech/glide/request/RequestOptions;

    if-nez v1, :cond_2

    const-string v1, "roundedCornersRequestOptions"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_2
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v1, p2, Lcom/sdkit/paylib/paylibnative/ui/databinding/b;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    iget-object p2, p2, Lcom/sdkit/paylib/paylibnative/ui/databinding/b;->b:Landroid/view/View;

    const-string v0, "divider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/banks/a$a;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/16 v3, 0x8

    :goto_2
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final a(Lcom/sdkit/paylib/paylibnative/ui/screens/banks/f;)V
    .locals 4

    .line 8
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/banks/b;->b()Lcom/sdkit/paylib/paylibnative/ui/databinding/d;

    move-result-object v0

    iget-object v0, v0, Lcom/sdkit/paylib/paylibnative/ui/databinding/d;->d:Lcom/sdkit/paylib/paylibnative/ui/databinding/t;

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibnative/ui/databinding/t;->a()Landroid/widget/FrameLayout;

    move-result-object v0

    const-string v1, "binding.loading.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, Lcom/sdkit/paylib/paylibnative/ui/screens/banks/g;

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/banks/b;->b()Lcom/sdkit/paylib/paylibnative/ui/databinding/d;

    move-result-object v0

    iget-object v0, v0, Lcom/sdkit/paylib/paylibnative/ui/databinding/d;->i:Lcom/sdkit/paylib/paylibnative/ui/databinding/y;

    iget-object v0, v0, Lcom/sdkit/paylib/paylibnative/ui/databinding/y;->f:Landroid/widget/TextView;

    const-string v1, "binding.title.titleLabel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/banks/f;->isSandbox()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/banks/b;->b()Lcom/sdkit/paylib/paylibnative/ui/databinding/d;

    move-result-object v0

    iget-object v0, v0, Lcom/sdkit/paylib/paylibnative/ui/databinding/d;->i:Lcom/sdkit/paylib/paylibnative/ui/databinding/y;

    iget-object v0, v0, Lcom/sdkit/paylib/paylibnative/ui/databinding/y;->c:Landroid/widget/TextView;

    const-string v1, "binding.title.additionalTitleLabel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/banks/f;->isSandbox()Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/banks/b;->b()Lcom/sdkit/paylib/paylibnative/ui/databinding/d;

    move-result-object v0

    iget-object v0, v0, Lcom/sdkit/paylib/paylibnative/ui/databinding/d;->i:Lcom/sdkit/paylib/paylibnative/ui/databinding/y;

    iget-object v0, v0, Lcom/sdkit/paylib/paylibnative/ui/databinding/y;->b:Lcom/sdkit/paylib/paylibnative/ui/databinding/a;

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibnative/ui/databinding/a;->a()Landroid/widget/FrameLayout;

    move-result-object v0

    const-string v1, "binding.title.additionalInfo.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/banks/f;->isSandbox()Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/banks/b;->b()Lcom/sdkit/paylib/paylibnative/ui/databinding/d;

    move-result-object v0

    iget-object v0, v0, Lcom/sdkit/paylib/paylibnative/ui/databinding/d;->h:Landroidx/constraintlayout/widget/Group;

    const-string v1, "binding.noAppsView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, Lcom/sdkit/paylib/paylibnative/ui/screens/banks/h;

    if-eqz v1, :cond_4

    move v1, v3

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/banks/b;->b()Lcom/sdkit/paylib/paylibnative/ui/databinding/d;

    move-result-object v0

    iget-object v0, v0, Lcom/sdkit/paylib/paylibnative/ui/databinding/d;->b:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "binding.banksRecyclerView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, Lcom/sdkit/paylib/paylibnative/ui/screens/banks/a;

    if-eqz v1, :cond_5

    move v2, v3

    :cond_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    check-cast p1, Lcom/sdkit/paylib/paylibnative/ui/screens/banks/a;

    goto :goto_5

    :cond_6
    move-object p1, v0

    :goto_5
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/banks/a;->a()Ljava/util/List;

    move-result-object v0

    :cond_7
    if-nez v0, :cond_8

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_8
    iget-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/banks/b;->f:Lcom/sdkit/paylib/paylibnative/ui/utils/h;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    return-void
.end method

.method public final b()Lcom/sdkit/paylib/paylibnative/ui/databinding/d;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/banks/b;->c:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/sdkit/paylib/paylibnative/ui/screens/banks/b;->g:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sdkit/paylib/paylibnative/ui/databinding/d;

    return-object v0
.end method

.method public final c()Lcom/bumptech/glide/RequestManager;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/banks/b;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestManager;

    return-object v0
.end method

.method public final d()Lcom/sdkit/paylib/paylibnative/ui/screens/banks/d;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/banks/b;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sdkit/paylib/paylibnative/ui/screens/banks/d;

    return-object v0
.end method

.method public final e()Z
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    const-string v3, "ERROR_ACTION"

    if-lt v1, v2, :cond_0

    const-class v1, Lcom/sdkit/paylib/paylibnative/ui/common/view/b;

    invoke-static {v0, v3, v1}, Lcom/sdkit/paylib/paylibnative/ui/screens/banks/b$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/sdkit/paylib/paylibnative/ui/common/view/b;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    sget-object v1, Lcom/sdkit/paylib/paylibnative/ui/common/view/b$h;->a:Lcom/sdkit/paylib/paylibnative/ui/common/view/b$h;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/sdkit/paylib/paylibnative/ui/screens/banks/b$d;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/banks/b$d;-><init>(Lcom/sdkit/paylib/paylibnative/ui/screens/banks/b;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/banks/b;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/banks/b;->d()Lcom/sdkit/paylib/paylibnative/ui/screens/banks/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/banks/d;->h()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/banks/b;->d()Lcom/sdkit/paylib/paylibnative/ui/screens/banks/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/banks/d;->e()V

    :goto_0
    return-void
.end method

.method public onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/banks/b;->a:Lcom/sdkit/paylib/paylibnative/ui/common/b;

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    const-string v1, "super.onGetLayoutInflater(savedInstanceState)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/sdkit/paylib/paylibnative/ui/common/b;->a(Landroid/view/LayoutInflater;)Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/banks/b;->e()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/banks/b;->b()Lcom/sdkit/paylib/paylibnative/ui/databinding/d;

    move-result-object p2

    iget-object p2, p2, Lcom/sdkit/paylib/paylibnative/ui/databinding/d;->i:Lcom/sdkit/paylib/paylibnative/ui/databinding/y;

    invoke-virtual {p2}, Lcom/sdkit/paylib/paylibnative/ui/databinding/y;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    const-string v0, "binding.title.root"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/banks/b;->b()Lcom/sdkit/paylib/paylibnative/ui/databinding/d;

    move-result-object p2

    iget-object p2, p2, Lcom/sdkit/paylib/paylibnative/ui/databinding/d;->i:Lcom/sdkit/paylib/paylibnative/ui/databinding/y;

    iget-object p2, p2, Lcom/sdkit/paylib/paylibnative/ui/databinding/y;->f:Landroid/widget/TextView;

    sget v2, Lru/rustore/sdk/billingclient/R$string;->paylib_native_select_bank_for_payment:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/banks/b;->b()Lcom/sdkit/paylib/paylibnative/ui/databinding/d;

    move-result-object p2

    iget-object p2, p2, Lcom/sdkit/paylib/paylibnative/ui/databinding/d;->i:Lcom/sdkit/paylib/paylibnative/ui/databinding/y;

    iget-object p2, p2, Lcom/sdkit/paylib/paylibnative/ui/databinding/y;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p2, Lcom/sdkit/paylib/paylibnative/ui/screens/banks/b$e;

    invoke-direct {p2, p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/banks/b$e;-><init>(Lcom/sdkit/paylib/paylibnative/ui/screens/banks/b;)V

    invoke-static {p0, p2}, Lcom/sdkit/paylib/paylibnative/ui/utils/ext/b;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/banks/b;->b()Lcom/sdkit/paylib/paylibnative/ui/databinding/d;

    move-result-object p2

    iget-object p2, p2, Lcom/sdkit/paylib/paylibnative/ui/databinding/d;->i:Lcom/sdkit/paylib/paylibnative/ui/databinding/y;

    iget-object p2, p2, Lcom/sdkit/paylib/paylibnative/ui/databinding/y;->d:Lcom/sdkit/paylib/paylibnative/ui/databinding/q;

    invoke-virtual {p2}, Lcom/sdkit/paylib/paylibnative/ui/databinding/q;->a()Landroid/widget/FrameLayout;

    move-result-object p2

    const-string v2, "binding.title.backButton.root"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    move v0, v1

    :cond_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/banks/b;->b()Lcom/sdkit/paylib/paylibnative/ui/databinding/d;

    move-result-object p1

    iget-object p1, p1, Lcom/sdkit/paylib/paylibnative/ui/databinding/d;->i:Lcom/sdkit/paylib/paylibnative/ui/databinding/y;

    iget-object p1, p1, Lcom/sdkit/paylib/paylibnative/ui/databinding/y;->d:Lcom/sdkit/paylib/paylibnative/ui/databinding/q;

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/databinding/q;->a()Landroid/widget/FrameLayout;

    move-result-object p1

    new-instance p2, Lcom/sdkit/paylib/paylibnative/ui/screens/banks/b$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/banks/b$$ExternalSyntheticLambda2;-><init>(Lcom/sdkit/paylib/paylibnative/ui/screens/banks/b;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/banks/b;->b()Lcom/sdkit/paylib/paylibnative/ui/databinding/d;

    move-result-object p1

    iget-object p1, p1, Lcom/sdkit/paylib/paylibnative/ui/databinding/d;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/banks/b;->f:Lcom/sdkit/paylib/paylibnative/ui/utils/h;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance p1, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lru/rustore/sdk/billingclient/R$dimen;->paylib_native_bistro_bank_image_corner_radius:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-direct {p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;-><init>(I)V

    invoke-static {p1}, Lcom/bumptech/glide/request/RequestOptions;->bitmapTransform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    const-string p2, "bitmapTransform(\n       \u2026\n            ),\n        )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/banks/b;->e:Lcom/bumptech/glide/request/RequestOptions;

    return-void
.end method
