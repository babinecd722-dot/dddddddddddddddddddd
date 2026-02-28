.class public final Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingTitleAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "MenuSettingTitleAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingTitleAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingTitleAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/blackhub/bronline/databinding/ItemNewMenuSettingMainTitleBinding;",
        "(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingTitleAdapter;Lcom/blackhub/bronline/databinding/ItemNewMenuSettingMainTitleBinding;)V",
        "bind",
        "",
        "item",
        "",
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


# instance fields
.field public final binding:Lcom/blackhub/bronline/databinding/ItemNewMenuSettingMainTitleBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic this$0:Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingTitleAdapter;


# direct methods
.method public static synthetic $r8$lambda$zLT0565A1z52ArYf-O_EI0QOd5Q(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingTitleAdapter;Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingTitleAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingTitleAdapter$ViewHolder;->bind$lambda$0(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingTitleAdapter;Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingTitleAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingTitleAdapter;Lcom/blackhub/bronline/databinding/ItemNewMenuSettingMainTitleBinding;)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingTitleAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/databinding/ItemNewMenuSettingMainTitleBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingTitleAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingTitleAdapter;

    .line 19
    invoke-virtual {p2}, Lcom/blackhub/bronline/databinding/ItemNewMenuSettingMainTitleBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 18
    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingTitleAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/ItemNewMenuSettingMainTitleBinding;

    return-void
.end method

.method public static final bind$lambda$0(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingTitleAdapter;Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingTitleAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "this$1"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 41
    invoke-static {p0, p2}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingTitleAdapter;->access$setIfSetCheck$p(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingTitleAdapter;Z)V

    .line 42
    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingTitleAdapter;->access$getOldPositionIsClicked$p(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingTitleAdapter;)I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    const/4 p2, 0x1

    .line 44
    invoke-static {p0, p2}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingTitleAdapter;->access$setIfSetCheck$p(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingTitleAdapter;Z)V

    .line 45
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 47
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p2

    invoke-static {p0, p2}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingTitleAdapter;->access$setOldPositionIsClicked$p(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingTitleAdapter;I)V

    .line 49
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingTitleAdapter;->getOnItemClickListener()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bind(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingTitleAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/ItemNewMenuSettingMainTitleBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/ItemNewMenuSettingMainTitleBinding;->newMenuSettingMainTitleText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingTitleAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingTitleAdapter;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingTitleAdapter;->access$getIfSetCheck$p(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingTitleAdapter;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingTitleAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingTitleAdapter;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingTitleAdapter;->access$getOldPositionIsClicked$p(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingTitleAdapter;)I

    move-result p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 24
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingTitleAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/ItemNewMenuSettingMainTitleBinding;

    iget-object v0, p1, Lcom/blackhub/bronline/databinding/ItemNewMenuSettingMainTitleBinding;->newMenuSettingMainTitleText:Landroid/widget/TextView;

    .line 26
    invoke-virtual {p1}, Lcom/blackhub/bronline/databinding/ItemNewMenuSettingMainTitleBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f0604cd

    .line 25
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 24
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingTitleAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/ItemNewMenuSettingMainTitleBinding;

    iget-object v0, p1, Lcom/blackhub/bronline/databinding/ItemNewMenuSettingMainTitleBinding;->newMenuSettingMainTitleText:Landroid/widget/TextView;

    .line 33
    invoke-virtual {p1}, Lcom/blackhub/bronline/databinding/ItemNewMenuSettingMainTitleBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f060060

    .line 32
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 31
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    :goto_0
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingTitleAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/ItemNewMenuSettingMainTitleBinding;

    invoke-virtual {p1}, Lcom/blackhub/bronline/databinding/ItemNewMenuSettingMainTitleBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingTitleAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingTitleAdapter;

    new-instance v1, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingTitleAdapter$ViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0, p0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingTitleAdapter$ViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingTitleAdapter;Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingTitleAdapter$ViewHolder;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
