.class public final Lcom/blackhub/bronline/game/common/UIContainer;
.super Landroid/widget/FrameLayout;
.source "UIContainer.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007B!\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0018\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\t2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0013J\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0017\u001a\u00020\tJ\u0008\u0010\u001a\u001a\u00020\u0016H\u0014J\u000e\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\tJ\u0010\u0010\u001c\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\tH\u0002R\u001e\u0010\u000c\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u0011\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u0012j\n\u0012\u0006\u0012\u0004\u0018\u00010\u0013`\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/common/UIContainer;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "<set-?>",
        "currentLayoutId",
        "getCurrentLayoutId",
        "()I",
        "mBackstack",
        "Ljava/util/Stack;",
        "mLayouts",
        "Ljava/util/ArrayList;",
        "Lcom/blackhub/bronline/game/common/UILayout;",
        "Lkotlin/collections/ArrayList;",
        "addLayout",
        "",
        "id",
        "layout",
        "getLayout",
        "onDetachedFromWindow",
        "setCurrentLayout",
        "showLayout",
        "app_siteRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public currentLayoutId:I

.field public mBackstack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public mLayouts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/blackhub/bronline/game/common/UILayout;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/common/UIContainer;->mLayouts:Ljava/util/ArrayList;

    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lcom/blackhub/bronline/game/common/UIContainer;->currentLayoutId:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/common/UIContainer;->mLayouts:Ljava/util/ArrayList;

    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lcom/blackhub/bronline/game/common/UIContainer;->currentLayoutId:I

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/common/UIContainer;->mLayouts:Ljava/util/ArrayList;

    .line 21
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/common/UIContainer;->mBackstack:Ljava/util/Stack;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/common/UIContainer;->mLayouts:Ljava/util/ArrayList;

    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lcom/blackhub/bronline/game/common/UIContainer;->currentLayoutId:I

    .line 29
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/common/UIContainer;->mLayouts:Ljava/util/ArrayList;

    .line 30
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/common/UIContainer;->mBackstack:Ljava/util/Stack;

    return-void
.end method


# virtual methods
.method public final addLayout(ILcom/blackhub/bronline/game/common/UILayout;)V
    .locals 2
    .param p2    # Lcom/blackhub/bronline/game/common/UILayout;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 69
    :goto_0
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/UIContainer;->mLayouts:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, p1, :cond_0

    .line 70
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/UIContainer;->mLayouts:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/UIContainer;->mLayouts:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    if-eqz p2, :cond_1

    .line 73
    invoke-virtual {p2, p0}, Lcom/blackhub/bronline/game/common/UILayout;->setParent(Lcom/blackhub/bronline/game/common/UIContainer;)V

    .line 74
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo v0, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/LayoutInflater;

    if-eqz p2, :cond_2

    .line 75
    invoke-virtual {p2, p1, p0}, Lcom/blackhub/bronline/game/common/UILayout;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    :cond_2
    return-void
.end method

.method public final getCurrentLayoutId()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/blackhub/bronline/game/common/UIContainer;->currentLayoutId:I

    return v0
.end method

.method public final getLayout(I)Lcom/blackhub/bronline/game/common/UILayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/UIContainer;->mLayouts:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 62
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/UIContainer;->mLayouts:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/common/UILayout;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 87
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 88
    iget v0, p0, Lcom/blackhub/bronline/game/common/UIContainer;->currentLayoutId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 89
    iget-object v1, p0, Lcom/blackhub/bronline/game/common/UIContainer;->mLayouts:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/common/UILayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/common/UILayout;->onLayoutClose()V

    :cond_0
    return-void
.end method

.method public final setCurrentLayout(I)V
    .locals 2

    .line 79
    iget v0, p0, Lcom/blackhub/bronline/game/common/UIContainer;->currentLayoutId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 80
    iget-object v1, p0, Lcom/blackhub/bronline/game/common/UIContainer;->mBackstack:Ljava/util/Stack;

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 82
    :cond_0
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/common/UIContainer;->showLayout(I)V

    .line 83
    iput p1, p0, Lcom/blackhub/bronline/game/common/UIContainer;->currentLayoutId:I

    return-void
.end method

.method public final showLayout(I)V
    .locals 3

    .line 34
    iget v0, p0, Lcom/blackhub/bronline/game/common/UIContainer;->currentLayoutId:I

    if-ne v0, p1, :cond_1

    .line 35
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/UIContainer;->mLayouts:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/common/UILayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/common/UILayout;->onLayoutShown()V

    :cond_0
    return-void

    :cond_1
    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 39
    iget-object v2, p0, Lcom/blackhub/bronline/game/common/UIContainer;->mLayouts:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/common/UILayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/common/UILayout;->onLayoutClose()V

    .line 41
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    if-ne p1, v1, :cond_3

    return-void

    .line 46
    :cond_3
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/UIContainer;->mLayouts:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/common/UILayout;

    if-eqz p1, :cond_6

    .line 47
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/common/UILayout;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/LayoutInflater;

    .line 49
    invoke-virtual {p1, v0, p0}, Lcom/blackhub/bronline/game/common/UILayout;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_0

    .line 51
    :cond_4
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/common/UILayout;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 52
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/common/UILayout;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/common/UILayout;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 54
    :cond_5
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/common/UILayout;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 56
    :goto_0
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/common/UILayout;->onLayoutShown()V

    :cond_6
    return-void
.end method
