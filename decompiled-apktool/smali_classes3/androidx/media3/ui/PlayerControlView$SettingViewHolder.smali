.class public final Landroidx/media3/ui/PlayerControlView$SettingViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "PlayerControlView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/ui/PlayerControlView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SettingViewHolder"
.end annotation


# instance fields
.field public final iconView:Landroid/widget/ImageView;

.field public final mainTextView:Landroid/widget/TextView;

.field public final subTextView:Landroid/widget/TextView;

.field public final synthetic this$0:Landroidx/media3/ui/PlayerControlView;


# direct methods
.method public static synthetic $r8$lambda$pLmI5cDwZPg3On8DMsbNh-zgRh8(Landroidx/media3/ui/PlayerControlView$SettingViewHolder;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerControlView$SettingViewHolder;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/ui/PlayerControlView;Landroid/view/View;)V
    .locals 1

    .line 1844
    iput-object p1, p0, Landroidx/media3/ui/PlayerControlView$SettingViewHolder;->this$0:Landroidx/media3/ui/PlayerControlView;

    .line 1845
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 1846
    sget p1, Landroidx/media3/common/util/Util;->SDK_INT:I

    const/16 v0, 0x1a

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    .line 1848
    invoke-virtual {p2, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 1850
    :cond_0
    sget p1, Landroidx/media3/ui/R$id;->exo_main_text:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Landroidx/media3/ui/PlayerControlView$SettingViewHolder;->mainTextView:Landroid/widget/TextView;

    .line 1851
    sget p1, Landroidx/media3/ui/R$id;->exo_sub_text:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Landroidx/media3/ui/PlayerControlView$SettingViewHolder;->subTextView:Landroid/widget/TextView;

    .line 1852
    sget p1, Landroidx/media3/ui/R$id;->exo_icon:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Landroidx/media3/ui/PlayerControlView$SettingViewHolder;->iconView:Landroid/widget/ImageView;

    .line 1853
    new-instance p1, Landroidx/media3/ui/PlayerControlView$SettingViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Landroidx/media3/ui/PlayerControlView$SettingViewHolder$$ExternalSyntheticLambda0;-><init>(Landroidx/media3/ui/PlayerControlView$SettingViewHolder;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic access$3700(Landroidx/media3/ui/PlayerControlView$SettingViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1838
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView$SettingViewHolder;->mainTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$3800(Landroidx/media3/ui/PlayerControlView$SettingViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1838
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView$SettingViewHolder;->subTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$3900(Landroidx/media3/ui/PlayerControlView$SettingViewHolder;)Landroid/widget/ImageView;
    .locals 0

    .line 1838
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView$SettingViewHolder;->iconView:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method public final synthetic lambda$new$0(Landroid/view/View;)V
    .locals 1

    .line 1853
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$SettingViewHolder;->this$0:Landroidx/media3/ui/PlayerControlView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/media3/ui/PlayerControlView;->access$4000(Landroidx/media3/ui/PlayerControlView;I)V

    return-void
.end method
